local F, C, L = unpack(select(2, ...))
local INFOBAR = F:GetModule('Infobar')


local format, pairs, wipe, unpack = string.format, pairs, table.wipe, unpack
local CLASS_ICON_TCOORDS = CLASS_ICON_TCOORDS
local GetMoney = GetMoney
local GetContainerNumSlots, GetContainerItemLink, GetItemInfo, GetContainerItemInfo, UseContainerItem = GetContainerNumSlots, GetContainerItemLink, GetItemInfo, GetContainerItemInfo, UseContainerItem
local C_Timer_After, IsControlKeyDown, IsShiftKeyDown = C_Timer.After, IsControlKeyDown, IsShiftKeyDown

local profit, spent, oldMoney = 0, 0, 0
local myName, myRealm = C.Name, C.Realm

local FreeUIMoneyButton = INFOBAR.FreeUIMoneyButton

local function formatTextMoney(money)
	return format('%s: '..C.InfoColor..'%d', 'Gold', money * .0001)
end

local function getClassIcon(class)
	local c1, c2, c3, c4 = unpack(CLASS_ICON_TCOORDS[class])
	c1, c2, c3, c4 = (c1+.03)*50, (c2-.03)*50, (c3+.03)*50, (c4-.03)*50
	local classStr = '|TInterface\\Glues\\CharacterCreate\\UI-CharacterCreate-Classes:13:15:0:-1:50:50:'..c1..':'..c2..':'..c3..':'..c4..'|t '
	return classStr or ''
end

local function getGoldString(number)
	local money = format('%.0f', number/1e4)
	return GetMoneyString(money*1e4)
end

StaticPopupDialogs['RESETGOLD'] = {
	text = L['INFOBAR_RESET_GOLD_COUNT'],
	button1 = YES,
	button2 = NO,
	OnAccept = function()
		wipe(FreeUIGlobalConfig["totalGold"][myRealm])
		FreeUIGlobalConfig['totalGold'][myRealm][myName] = {GetMoney(), C.Class}
	end,
	timeout = 0,
	whileDead = 1,
	hideOnEscape = true,
	preferredIndex = 5,
}

function INFOBAR:Currencies()
	if not C.infobar.enable then return end
	if not C.infobar.currencies then return end

	FreeUIMoneyButton = INFOBAR:addButton('', INFOBAR.POSITION_RIGHT, 120, function(self, button)
		if button == 'RightButton' then
			StaticPopup_Show('RESETGOLD')
		else
			if InCombatLockdown() then UIErrorsFrame:AddMessage(C.InfoColor..ERR_NOT_IN_COMBAT) return end
			ToggleCharacter('TokenFrame')
		end
	end)

	FreeUIMoneyButton:RegisterEvent('PLAYER_ENTERING_WORLD')
	FreeUIMoneyButton:RegisterEvent('PLAYER_MONEY')
	FreeUIMoneyButton:RegisterEvent('SEND_MAIL_MONEY_CHANGED')
	FreeUIMoneyButton:RegisterEvent('SEND_MAIL_COD_CHANGED')
	FreeUIMoneyButton:RegisterEvent('PLAYER_TRADE_MONEY')
	FreeUIMoneyButton:RegisterEvent('TRADE_MONEY_CHANGED')
	FreeUIMoneyButton:SetScript('OnEvent', function(self, event)
		if event == 'PLAYER_ENTERING_WORLD' then
			oldMoney = GetMoney()
			self:UnregisterEvent(event)
		end

		local newMoney = GetMoney()
		local change = newMoney - oldMoney
		if oldMoney > newMoney then
			spent = spent - change
		else
			profit = profit + change
		end
		self.Text:SetText(formatTextMoney(newMoney))

		--if not FreeUIGlobalConfig['totalGold'] then FreeUIGlobalConfig['totalGold'] = {} end
		if not FreeUIGlobalConfig['totalGold'][myRealm] then FreeUIGlobalConfig['totalGold'][myRealm] = {} end
		FreeUIGlobalConfig['totalGold'][myRealm][myName] = {GetMoney(), C.Class}

		oldMoney = newMoney
	end)

	FreeUIMoneyButton:HookScript('OnEnter', function(self)
		GameTooltip:SetOwner(self, 'ANCHOR_BOTTOM', 0, -15)

		GameTooltip:ClearLines()
		GameTooltip:AddLine(CURRENCY, .9, .8, .6)
		GameTooltip:AddLine(' ')

		GameTooltip:AddLine(L['INFOBAR_SESSION'], .6,.8,1)
		GameTooltip:AddDoubleLine(L['INFOBAR_EARNED'], GetMoneyString(profit), 1,1,1, 1, 1, 1)
		GameTooltip:AddDoubleLine(L['INFOBAR_SPENT'], GetMoneyString(spent), 1,1,1, 1, 1, 1)
		if profit < spent then
			GameTooltip:AddDoubleLine(L['INFOBAR_DEFICIT'], GetMoneyString(spent-profit), 1,0,0, 1, 1, 1)
		elseif profit > spent then
			GameTooltip:AddDoubleLine(L['INFOBAR_PROFIT'], GetMoneyString(profit-spent), 0,1,0, 1, 1, 1)
		end
		GameTooltip:AddLine(' ')

		local totalGold = 0
		GameTooltip:AddLine(L['INFOBAR_CHARACTER'], .6,.8,1)
		local thisRealmList = FreeUIGlobalConfig['totalGold'][myRealm]
		for k, v in pairs(thisRealmList) do
			local gold, class = unpack(v)
			local r, g, b = F.ClassColor(class)
			GameTooltip:AddDoubleLine(getClassIcon(class)..k, getGoldString(gold), r,g,b, 1, 1, 1)
			totalGold = totalGold + gold
		end
		GameTooltip:AddLine(' ')
		GameTooltip:AddDoubleLine(TOTAL, getGoldString(totalGold), .6,.8,1, 1, 1, 1)

		GameTooltip:AddDoubleLine(' ', C.LineString)
		GameTooltip:AddDoubleLine(' ', C.LeftButton..L['INFOBAR_OPEN_CURRENCY_PANEL'], 1,1,1, .9, .8, .6)
		GameTooltip:AddDoubleLine(' ', C.RightButton..L['INFOBAR_RESET_GOLD_COUNT'], 1,1,1, .9, .8, .6)
		GameTooltip:Show()
	end)

	FreeUIMoneyButton:HookScript('OnLeave', function()
		GameTooltip:Hide()
	end)
end



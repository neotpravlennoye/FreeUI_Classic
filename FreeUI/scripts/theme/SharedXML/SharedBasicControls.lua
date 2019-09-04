local F, C = unpack(select(2, ...))

tinsert(C.themes["FreeUI"], function()
	ScriptErrorsFrame:SetScale(UIParent:GetScale())
	ScriptErrorsFrame:SetSize(386, 274)
	ScriptErrorsFrame:DisableDrawLayer("OVERLAY")
	ScriptErrorsFrameTitleBG:Hide()
	ScriptErrorsFrameDialogBG:Hide()
	F.CreateBD(ScriptErrorsFrame)
	F.CreateSD(ScriptErrorsFrame)

	F.Reskin(select(4, ScriptErrorsFrame:GetChildren()))
	F.ReskinArrow(select(5, ScriptErrorsFrame:GetChildren()), "left")
	F.ReskinArrow(select(6, ScriptErrorsFrame:GetChildren()), "right")
	F.Reskin(select(7, ScriptErrorsFrame:GetChildren()))
	F.ReskinScroll(ScriptErrorsFrameScrollBar)
	F.ReskinClose(ScriptErrorsFrameClose)
end)
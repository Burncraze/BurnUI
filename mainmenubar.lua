 function move(frame,anchorPoint,relativeTo,relativePoint,xoff,yoff)
  frame:ClearAllPoints()
  frame:SetPoint(anchorPoint,relativeTo,relativePoint,xoff,yoff)
 
  
end


		
		for i = 1, 19 do
    local texture = _G["MainMenuXPBarDiv"..i]
    if texture then
        texture:Hide()
    end
end
for i=0,3 do
  for _,bar in pairs({"ReputationWatchBarTexture","ReputationXPBarTexture"}) do
    local texture = _G[bar..i]
    texture:Hide()
    texture.Show = function() end
  end
end


MainMenuXPBarTextureLeftCap:Hide()
MainMenuXPBarTextureRightCap:Hide()
MainMenuXPBarTextureMid:Hide()
MainMenuExpBar:SetSize(478,10)

MainMenuExpBar:SetParent("UIParent")
MainMenuExpBar:ClearAllPoints()
MainMenuExpBar:SetPoint("BOTTOM",UIParent,"BOTTOM",0,3)




 ReputationWatchBar:SetSize(476,8)
 ReputationWatchStatusBar:SetSize(476,8)
 ReputationWatchBar:SetParent("UIParent")
 ReputationWatchBar:RegisterEvent("PLAYER_LOGIN")
 ReputationWatchBar:RegisterEvent("PLAYER_ENTERING_WORLD")
 ReputationWatchBar:RegisterEvent("ADDON_LOADED")
 ReputationWatchBar:RegisterEvent("PLAYER_XP_UPDATE");
 ReputationWatchBar:RegisterEvent("UPDATE_FACTION");
 ReputationWatchBar:RegisterEvent("PLAYER_UPDATE_RESTING");
 ReputationWatchBar:RegisterEvent("UPDATE_EXHAUSTION");

local exvis=MainMenuExpBar:IsVisible()
 local revis=ReputationWatchBar:IsVisible()
 local lvl=UnitLevel("player")
 local y= select(5, ActionButton1:GetPoint()) - ReputationWatchBar:GetHeight()
 ActionButton1:SetPoint("BOTTOM", UIParent, "BOTTOM", -232, y)

 if lvl==85 then
	ReputationWatchBar:ClearAllPoints()
	ReputationWatchBar:SetPoint("BOTTOM",UIParent,"BOTTOM",0,3)
	ReputationWatchBar.SetPoint = function() end
 else	
MainMenuExpBar:ClearAllPoints()
MainMenuExpBar:SetPoint("BOTTOM",UIParent,"BOTTOM",0,3)
MainMenuExpBar.SetPoint  = function() end
ReputationWatchBar:ClearAllPoints()
ReputationWatchBar:SetPoint("BOTTOM",MainMenuExpBar,"TOP",0,3)
ReputationWatchBar.SetPoint = function() end

	end







 



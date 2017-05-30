 --hiding default micromenu
 MainMenuBarLeftEndCap:Hide()
MainMenuBarRightEndCap:Hide() -- hide the gryphons


MainMenuBarTexture0:Hide() -- hide all the background textures.
MainMenuBarTexture1:Hide() -- leaving them on looks better,
MainMenuBarTexture2:Hide() -- unless you are going to hide the
MainMenuBarTexture3:Hide() -- micromenu and bag buttons too.

BonusActionBarFrameTexture1:SetAlpha(0)
BonusActionBarFrameTexture2:SetAlpha(0) -- this is for druids/rogues/warriors.
BonusActionBarFrameTexture3:SetAlpha(0) -- their stances cause this to show up
BonusActionBarFrameTexture4:SetAlpha(0) -- over the normal bar.

SlidingActionBarTexture0:SetAlpha(0)
SlidingActionBarTexture1:SetAlpha(0) -- hide pet bar background

-- These hide individual elements of the menu bar. Its easy to figure out what is what.
ActionBarUpButton:Hide()
ActionBarDownButton:Hide()
MainMenuBarPageNumber:SetAlpha(0)

CharacterMicroButton:Hide()
SpellbookMicroButton:Hide()
TalentMicroButton:Hide()
AchievementMicroButton:SetAlpha(0)
QuestLogMicroButton:Hide()
GuildMicroButton:Hide()
PVPMicroButton:Hide()
LFDMicroButton:Hide()
EJMicroButton:Hide()
MainMenuMicroButton:Hide()
HelpMicroButton:Hide()
RaidMicroButton:Hide()

CharacterBag3Slot:Hide()
CharacterBag2Slot:Hide()
CharacterBag1Slot:Hide()
CharacterBag0Slot:Hide()
MainMenuBarBackpackButton:Hide()

---------------------------------------------------------------------------------------------------
--Creating new one text based // todo
---------------------------------------------------------------------------------------------------
  
-- Store the original render function
local original_CharacterCreationProfession_render = CharacterCreationProfession.render

-- Override the render function
function CharacterCreationProfession:render()
    -- Call the original render function to draw everything
    original_CharacterCreationProfession_render(self)

    -- Force the Next button (playButton) to be enabled
    if self.playButton then
        self.playButton:setEnable(true)
        -- Clear the "Need points" tooltip
        if self.playButton.tooltip == getText("UI_charactercreation_needpoints") then
            self.playButton:setTooltip(nil)
        end
    end
end

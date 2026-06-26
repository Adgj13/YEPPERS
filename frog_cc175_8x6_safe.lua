-- CC 1.75-safe frog image for an 8x6 advanced monitor at text scale 0.5
-- Uses only spaces + default ComputerCraft palette, so no setPaletteColor and no ? glyphs.

local img = {
  "dddddddddddddddddddddddddddddddddddddddddddddddddddddddd",
  "dddddddddddddddddddddddddddddddddddddddddddddddddddcdddd",
  "dddddddddddddddddddddddddddddddddddddddddddddddddddddddd",
  "dddddddddddddddddddddddddddddddddddddddddddddddddddddddd",
  "dddddddddddddddddddddddddddddddddddddddddddddddddddddddd",
  "dddddddddddddddddddddddddddddddddddddddddddddddddddddddd",
  "dddddddddddddddddddddddddddddddddddddddddddddddddddddddd",
  "dddddddddddddddddddddddddddddddddddddddddddddddddddddddd",
  "ddddddddddddddddddddddddcddddddddddddddddddddddddddddddd",
  "dddddddddddddddddddddddddddddddddddddddddddddddddddddddd",
  "ddddddddddddddddccccdddddddddddddddddddddddddddddddddddd",
  "dddddddddddddddddddccddddddddddddddddddddddddddddddddddd",
  "dccdddddddddddddddddddddddddddddcddddddddddddddddddddddd",
  "ddddcdddddddddddddddddddddddddddddddddddddddccdddddddddd",
  "ddddddddddddcddcdddddddddddddddddddddddddddddddddddddddd",
  "dddddddddddddddddddddddddddddddddcdddddddddddddddddddddd",
  "dddddddddddddddddddddddddddddddcdddddddddddddddddddddddd",
  "dddddddddddddddddddddddddddddcdddddddddddddddddddddddddd",
  "dddddddddddddddddddddddddddddddddddddddddddddddddddddddd",
  "dddddddddddddddddddddddddddddddddddddddddddddddddddddddd",
  "dddddddddddddddddddddddddddddddddddddddddddddddddddddddd",
  "dddddddddddddddddddddddddddddddddddddddddddddddddddddddd",
  "dddddddddddddddddddddddddddddddddddddddddddddddddddddddd",
  "dddddddddddddddddddddddddddddddddddddddddddddddddddddddd",
  "dddddddddddddddddddddddddddddddddddddddddddddddddddddddd",
  "ddddddddddddddddddddddddddddddddddddddddddddddddddccdddd",
  "dddddddddddcdddddddddddddddddddddddddddddddddddddddddddd",
  "dddddddddddddcdddddddddddddddddddddddddddddddddddddddddd",
  "dddddddddddddddddddddddddddddddddddddddddddddddddddddddd",
  "dddddddddddddddddddddddddddddddddddddddddddddddddddddddd",
}

if term.setTextScale then term.setTextScale(0.5) end
term.setBackgroundColor(colors.black)
term.setTextColor(colors.white)
term.clear()

for y = 1, #img do
  term.setCursorPos(1, y)
  term.blit(string.rep(" ", #img[y]), string.rep("0", #img[y]), img[y])
end

term.setCursorPos(1, #img + 1)

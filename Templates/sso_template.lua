local DoubleSpeed = false 
local NoFall = false
local NoReset = false
local FullQuestComplete = false
local EndlessQuest = false
local InstantDialog = false
local DupeKey = 0x6F

function thread()
  j_dupeitem (DupeKey)
end

function main()
  c_openproc ("SSOClient")
  
  j_doublespeed (DoubleSpeed)
  j_nofall (NoFall)
  j_noreset (NoReset)
  j_fullquestcomplete (FullQuestComplete)
  j_endlessquest (EndlessQuest)
  j_instantdialog (InstantDialog)
end

main()
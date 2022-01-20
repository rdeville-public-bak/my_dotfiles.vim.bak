" Custum Git highlighting

if g:colors_name == "material-dark"
  call g:LinkHighlight  ( "gitcommitOverflow"       , "Error"                                    )
  call g:LinkHighlight  ( "gitcommitType"           , "Type"                                     )
  call g:SetHighlight   ( "gitcommitDiscardedType"  , g:orange_A400              , ""            )
  call g:SetHighlight   ( "gitcommitSelectedType"   , g:light_green_A400         , ""            )
  call g:SetHighlight   ( "gitcommitUnmergedType"   , g:red_A400                 , ""            )
  call g:LinkHighlight  ( "gitcommitBlank"          , "Error"                                    )
  call g:LinkHighlight  ( "gitcommitComment"        , "Comment"                                  )
  call g:SetHighlight   ( "gitcommitOnBranch"       , g:blue_A200                , ""            )
  call g:LinkHighlight  ( "gitcommitUntracked"      , "gitcommitUnmergedType"                    )
  call g:LinkHighlight  ( "gitcommitDiscarded"      , "gitcommitDiscardedType"                   )
  call g:LinkHighlight  ( "gitcommitSelected"       , "gitcommitSelectedType"                    )
  call g:LinkHighlight  ( "gitcommitUnmerged"       , "gitcommitUnmergedType"                    )
  " call g:SetHighlight ( "gitcommitArrow"          , ""                         , ""            )
  " call g:SetHighlight ( "gitcommitDiscardedArrow" , ""                         , ""            )
  " call g:SetHighlight ( "gitcommitSelectedArrow"  , ""                         , ""            )
  " call g:SetHighlight ( "gitcommitUnmergedArrow"  , ""                         , ""            )
  call g:LinkHighlight  ( "gitcommitFile"           , "Normal"                                   )
  call g:SetHighlight   ( "gitcommitUntrackedFile"  , g:red_A100                 , ""            )
  call g:SetHighlight   ( "gitcommitDiscardedFile"  , g:orange_A100              , ""            )
  call g:SetHighlight   ( "gitcommitSelectedFile"   , g:light_green_A100         , ""            )
  call g:LinkHighlight  ( "gitcommitUnmergedFile"   , "gitcommitUntrackedFile"                   )
  call g:SetHighlight   ( "gitcommitBranch"         , g:deep_purple_A100         , ""            )
  call g:SetHighlight   ( "gitcommitNoBranch"       , g:red_A200                 , ""            )
  call g:SetHighlight   ( "gitcommitHeader"         , g:light_blue_A200          , ""   , "bold" )
  call g:LinkHighlight  ( "gitcommitNoChanges"      , "Normal"                                   )
  " call g:SetHighlight ( "gitcommitSummary"        , ""                         , ""            )
else
  call g:LinkHighlight  ( "gitcommitOverflow"       , "Error"                                    )
  call g:LinkHighlight  ( "gitcommitType"           , "Type"                                     )
  call g:SetHighlight   ( "gitcommitDiscardedType"  , g:orange_A700              , ""            )
  call g:SetHighlight   ( "gitcommitSelectedType"   , g:light_green_A700         , ""            )
  call g:SetHighlight   ( "gitcommitUnmergedType"   , g:red_A700                 , ""            )
  call g:LinkHighlight  ( "gitcommitBlank"          , "Error"                                    )
  call g:LinkHighlight  ( "gitcommitComment"        , "Comment"                                  )
  call g:SetHighlight   ( "gitcommitOnBranch"       , g:blue_A400                , ""            )
  call g:LinkHighlight  ( "gitcommitUntracked"      , "gitcommitUnmergedType"                    )
  call g:LinkHighlight  ( "gitcommitDiscarded"      , "gitcommitDiscardedType"                   )
  call g:LinkHighlight  ( "gitcommitSelected"       , "gitcommitSelectedType"                    )
  call g:LinkHighlight  ( "gitcommitUnmerged"       , "gitcommitUnmergedType"                    )
  " call g:SetHighlight ( "gitcommitArrow"          , ""                         , ""            )
  " call g:SetHighlight ( "gitcommitDiscardedArrow" , ""                         , ""            )
  " call g:SetHighlight ( "gitcommitSelectedArrow"  , ""                         , ""            )
  " call g:SetHighlight ( "gitcommitUnmergedArrow"  , ""                         , ""            )
  call g:LinkHighlight  ( "gitcommitFile"           , "Normal"                                   )
  call g:SetHighlight   ( "gitcommitUntrackedFile"  , g:red_A400                 , ""            )
  call g:SetHighlight   ( "gitcommitDiscardedFile"  , g:orange_A400              , ""            )
  call g:SetHighlight   ( "gitcommitSelectedFile"   , g:light_green_A400         , ""            )
  call g:LinkHighlight  ( "gitcommitUnmergedFile"   , "gitcommitUntrackedFile"                   )
  call g:SetHighlight   ( "gitcommitBranch"         , g:deep_purple_A400         , ""            )
  call g:SetHighlight   ( "gitcommitNoBranch"       , g:red_A400                 , ""            )
  call g:SetHighlight   ( "gitcommitHeader"         , g:light_blue_A400          , ""   , "bold" )
  call g:LinkHighlight  ( "gitcommitNoChanges"      , "Normal"                                   )
  " call g:SetHighlight ( "gitcommitSummary"        , ""                         , ""            )
endif

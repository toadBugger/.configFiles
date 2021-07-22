import XMonad
import qualified XMonad.StackSet as W
import qualified XMonad.Util.CustomKeys as C
import qualified Data.Map as M
import XMonad.Actions.SpawnOn
import XMonad.Util.EZConfig

main :: IO ()
main =  xmonad $ defaultConfig
     { terminal  		= "kitty"
     , borderWidth		= 5
     , normalBorderColor	= "#000000"
     , focusedBorderColor	= "#006400"
     }
     `additionalKeys`
     [ ((mod1Mask, xK_p        ), spawn "dmenu_run -fn 25 -h 35")
     , ((mod1Mask, xK_b        ), spawn "brave") 
     ]
      


import XMonad
import Data.Map (fromList)
import Data.Monoid (mappend)

main  =  xmonad defaultConfig
      { terminal  		= "kitty"
      , borderWidth		= 8  
      , normalBorderColor	= "#ffffff"
      , focusedBorderColor	= "#e26e0e"
      }


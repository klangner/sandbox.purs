module Main where

import Prelude
import Control.Monad.Eff (Eff)
import Control.Monad.Eff.Console (CONSOLE, logShow)
import Math (sqrt)


main :: forall e. Eff (console :: CONSOLE | e) Unit
main = do
  logShow (diagonal 3.0 4.0)


diagonal :: Number -> Number -> Number
diagonal w h = sqrt (w*w + h*h)

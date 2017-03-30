module FileOperations where

import Data.Array
import Data.Path

allFiles :: Path -> Array Path
allFiles file = file : concatMap allFiles (ls file)

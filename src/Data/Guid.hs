module Data.Guid where

import Data.Text
import Data.UUID.Types
import Data.UUID.V4 as UUID

genText :: IO Text
genText = toText <$> UUID.nextRandom

genString :: IO String
genString = toString <$> UUID.nextRandom

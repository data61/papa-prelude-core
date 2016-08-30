{-# LANGUAGE NoImplicitPrelude #-}

module Papa.Core.Data.List(
  reverse
, lookup
) where

import Data.Eq
import Data.Maybe
import Control.Applicative((<|>))
import Data.Foldable(Foldable(foldr))
import qualified Data.List as List(reverse)

reverse ::
  [a]
  -> [a]
reverse x =
  let go (_:xs) ~(y:ys) =
        y : go xs ys
      go [] ~[] =
        []
  in go x (List.reverse x)

lookup ::
  (Eq a, Foldable f) =>
  a
  -> f (a, b)
  -> Maybe b
lookup a =
  foldr (\(x, y) b -> b <|> if x == a then Just y else Nothing) Nothing

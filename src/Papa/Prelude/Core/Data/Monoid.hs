{-# LANGUAGE NoImplicitPrelude #-}

module Papa.Prelude.Core.Data.Monoid(
  mconcat  
) where

import Data.Foldable(Foldable, fold)
import Data.Monoid(Monoid)

mconcat ::
  (Monoid a, Foldable f) =>
  f a
  -> a
mconcat =
  fold

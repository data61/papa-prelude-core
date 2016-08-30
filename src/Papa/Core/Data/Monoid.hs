{-# LANGUAGE NoImplicitPrelude #-}

module Papa.Core.Data.Monoid(
  mconcat  
, (++)
) where

import Data.Foldable(Foldable, fold)
import Data.Monoid(Monoid(mappend))

mconcat ::
  (Monoid a, Foldable f) =>
  f a
  -> a
mconcat =
  fold

(++) ::
  Monoid a =>
  a
  -> a
  -> a
(++) =
  mappend

{-# LANGUAGE NoImplicitPrelude #-}

module Papa.Prelude.Core.Data.Traversable(
  mapM
, sequence
) where

import Control.Applicative(Applicative)
import Data.Traversable(Traversable(traverse, sequenceA))

mapM ::
  (Traversable t, Applicative f) =>
  (a -> f b)
  -> t a
  -> f (t b)
mapM =
  traverse
  
sequence ::
  (Traversable t, Applicative f) =>
  t (f a)
  -> f (t a)
sequence =
  sequenceA

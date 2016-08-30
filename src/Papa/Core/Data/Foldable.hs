{-# LANGUAGE NoImplicitPrelude #-}

module Papa.Core.Data.Foldable(
  mapM_
, sequence_
) where

import Control.Applicative(Applicative)
import Data.Foldable(Foldable, traverse_, sequenceA_)

mapM_ ::
  (Foldable t, Applicative f) =>
  (a -> f b)
  -> t a
  -> f ()
mapM_ =
  traverse_
  
sequence_ ::
  (Foldable t, Applicative f) =>
  t (f a)
  -> f ()
sequence_ =
  sequenceA_
  
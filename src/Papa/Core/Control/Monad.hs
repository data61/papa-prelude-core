{-# LANGUAGE NoImplicitPrelude #-}

module Papa.Core.Control.Monad(
  concat
) where

import Control.Monad(Monad, join)

concat ::
  Monad f =>
  f (f a)
  -> f a
concat =
  join

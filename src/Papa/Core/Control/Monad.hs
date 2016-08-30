{-# LANGUAGE NoImplicitPrelude #-}

module Papa.Core.Control.Monad(
  concat
, concatMap
) where

import Control.Monad(Monad, join, (=<<))

concat ::
  Monad f =>
  f (f a)
  -> f a
concat =
  join

concatMap ::
  Monad f =>
  (a -> f b)
  -> f a
  -> f b
concatMap =
  (=<<)

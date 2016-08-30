{-# LANGUAGE NoImplicitPrelude #-}

module Papa.Core.Data.Functor(
  map
, flip
) where

import Data.Functor(Functor(fmap), (<$>))

map ::
  Functor f =>
  (a -> b)
  -> f a
  -> f b
map =
  fmap

flip ::
  Functor f =>
  f (a -> b)
  -> a
  -> f b
flip f a =
  (\k -> k a) <$> f

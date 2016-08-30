{-# LANGUAGE NoImplicitPrelude #-}

module Papa.Core.Data.Functor(
  map
, flip
, unzip
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

unzip ::
  Functor f =>
  f (a, b)
  -> (f a, f b)
unzip x =
  ((\(a, _) -> a) <$> x, (\(_, b) -> b) <$> x)

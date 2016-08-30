{-# LANGUAGE NoImplicitPrelude #-}

module Papa.Prelude.Core.Control.Applicative(
  const
, return
) where

import Control.Applicative(Applicative(pure))

const ::
  Applicative f =>
  a
  -> f a
const =
  pure

return ::
  Applicative f =>
  a
  -> f a
return =
  pure


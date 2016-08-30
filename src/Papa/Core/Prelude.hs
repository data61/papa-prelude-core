{-# LANGUAGE NoImplicitPrelude #-}

module Papa.Core.Prelude(
  module P
) where

import Prelude as P(
--  (!!)
    Monad
  , encodeFloat
--, map                        Papa.Core.Data.Functor
  , scanr
  , ($)
  , Monoid 
--, enumFrom
--, mapM                       Papa.Core.Data.Traversable
  , scanr1
--, ($!) 
--, enumFromThen
--, mapM_                      Papa.Core.Data.Foldable
--, seq
  , (&&)
  , Num 
--, enumFromThenTo
--, mappend                    semigroups
--, sequence                   Papa.Core.Data.Traversable
  , (*)
  , Ord 
--, enumFromTo
  , max 
  , sequenceA
  , (**)
  , Ordering(
      LT
    , EQ
    , GT
    )
--, error 
--, maxBound
--, sequence_                  Papa.Core.Data.Foldable
--, (*>)                       semigroupoids
  , Rational
--, errorWithoutStackTrace
--, maximum 
--, show
  , (+) 
--, Read 
  , even 
  , maybe 
--, showChar
--, (++)                       semigroups
--, ReadS 
  , exp 
--, mconcat                    Papa.Core.Data.Monoid
--, showList
  , (-) 
  , Real 
  , exponent
  , mempty 
  , showParen
--, (.)                        semigroupoids
  , RealFloat
--, fail 
  , min 
--, showString
  , (/) 
--, RealFrac
  , filter 
--, minBound
--, shows
  , (/=) 
--, flip                       Papa.Core.Data.Functor
--, minimum 
--, showsPrec
  , (<) 
--, Show 
  , floatDigits
  , mod 
  , significand
  , (<$) 
--, ShowS 
  , floatRadix
  , negate 
  , signum
  , (<$>)
  , String 
  , floatRange
  , not 
  , sin
--, (<*)                       semigroupoids
  , Traversable
  , floor 
  , notElem 
  , sinh
  , (<*>)
  , fmap 
  , null 
--, snd                        lens
  , (<=)
  , Word 
  , foldMap 
  , odd 
  , span
--, (=<<)                      semigroupoids
  , (^)
  , foldl
--, or 
  , splitAt
  , (==) 
  , (^^) 
--, foldl1 
  , otherwise
  , sqrt
  , (>) 
  , abs 
  , foldr 
  , pi 
  , subtract
  , (>=) 
  , acos 
--, foldr1 
--, pred 
--, succ
--, (>>)                       semigroupoids
  , acosh 
--, fromEnum
--, print 
  , sum
  , (>>=)
  , all 
  , fromInteger
  , product 
--, tail
  , Applicative
  , and 
  , fromIntegral
  , properFraction
  , take
  , Bool(
      False
    , True
    ) 
  , any 
  , fromRational
  , pure 
  , takeWhile
--, Bounded 
  , appendFile
--, fst                        lens
  , putChar 
  , tan
  , Char 
--, asTypeOf
  , gcd 
  , putStr 
  , tanh
  , Double 
  , asin 
  , getChar 
  , putStrLn
--, toEnum
  , asinh 
  , getContents
  , quot 
  , toInteger
  , Either(
      Left
    , Right
    ) 
  , atan 
  , getLine 
  , quotRem 
  , toRational
  , Enum 
  , atan2 
--, head 
--, read 
  , traverse
  , Eq 
  , atanh 
--, id                         Papa.Core.Control.Category
  , readFile
  , truncate
  , break 
--, init 
  , readIO 
  , uncurry
  , FilePath
  , ceiling 
  , interact
--, readList
--, undefined
  , Float 
  , compare 
  , ioError 
--, readLn 
  , unlines
  , Floating
--, concat                     semigroupoids
  , isDenormalized
--, readParen
  , until
  , Foldable
--, concatMap                  semigroupoids
  , isIEEE 
--, reads 
  , unwords
  , Fractional
--, const                      Papa.Core.Control.Applicative
  , isInfinite
--, readsPrec
--, unzip                      Papa.Core.Data.Functor
  , Functor
  , cos 
  , isNaN 
  , realToFrac
  , unzip3
  , cosh 
  , isNegativeZero
  , recip 
--, userError
  , IO 
  , curry 
  , iterate 
  , rem 
  , words
  , IOError 
  , cycle 
--, last 
  , repeat 
  , writeFile
  , Int 
  , decodeFloat
  , lcm 
  , replicate
  , zip
  , Integer 
--, div 
--, length 
--, return                     Papa.Core.Control.Applicative
  , zip3
  , Integral
  , divMod
--, lex 
--, reverse                    Papa.Core.Data.List
  , zipWith
  , drop 
  , lines 
  , round 
  , zipWith3
  , dropWhile
  , log 
  , scaleFloat
  , (||)
  , either 
  , logBase 
  , scanl
  , Maybe(
      Nothing
    , Just
    ) 
  , elem 
--, lookup                     Papa.Core.Data.List
--, scanl1
 ) 

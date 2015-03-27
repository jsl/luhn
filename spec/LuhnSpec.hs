module LuhnSpec (spec) where

import Test.Hspec (it, describe, shouldBe, Spec)

import Luhn (isValid)


spec :: Spec
spec = describe "isValid" $ do
  it "is true for 49927398716" $ isValid 49927398716 `shouldBe` True
  it "is true for 49927398716" $ isValid 49927398717 `shouldBe` False
  it "is true for 49927398716" $ isValid 1234567812345678 `shouldBe` False
  it "is true for 49927398716" $ isValid 1234567812345670 `shouldBe` True

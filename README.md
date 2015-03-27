# Luhn Algorithm

## Installation

First, if you're using a new Haskell environment or one that hasn't
had updates applied in a while:

    cabal update
    cabal install cabal-install # If updates are necessary

Then, to install the platform, after cloning and cd'ing to the
project directory:

    cabal sandbox init .
    cabal install --only-dependencies --enable-tests
    cabal test

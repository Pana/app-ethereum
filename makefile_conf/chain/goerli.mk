APP_LOAD_PARAMS += --path "44'/60'"
TICKER = "ETH"
CHAIN_ID = 5
# Allow to derive ETH 2 public keys
APP_LOAD_PARAMS += --path "12381/3600" --curve bls12381g1
DEFINES += HAVE_ETH2
APPNAME = "Eth Goerli"
DEFINES_LIB=
DEFINES += HAVE_BOLOS_APP_STACK_CANARY
APP_LOAD_FLAGS=--appFlags 0xa40

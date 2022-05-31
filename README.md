# payment-stream • [![tests](https://github.com/abrandec/payment-stream/actions/workflows/tests.yml/badge.svg)](https://github.com/abrandec/payment-stream/actions/workflows/tests.yml) [![lints](https://github.com/abrandec/payment-stream/actions/workflows/lints.yml/badge.svg)](https://github.com/abrandec/payment-stream/actions/workflows/lints.yml) [![slither](https://github.com/abrandec/payment-stream/actions/workflows/tests.yml/badge.svg)](https://github.com/abrandec/payment-stream/actions/workflows/slither.yml) ![GitHub](https://img.shields.io/github/license/abrandec/payment-stream)  ![GitHub package.json version](https://img.shields.io/github/package-json/v/abrandec/payment-stream)

## Getting Started
```sh
forge install
```

## Blueprint

```ml
lib
├─ ds-test — https://github.com/dapphub/ds-test
├─ forge-std — https://github.com/brockelmore/forge-std
├─ solmate — https://github.com/Rari-Capital/solmate
src
├─ tests
│  └─ PaymentStream.t — "PaymentStream Tests"
└─ PaymentStream — "A Contract for handling payment streams"
```

## Development

**Setup**
```bash
make
# OR #
make setup
```

**Building**
```bash
make build
```

**Testing**
```bash
make test
```

## License

[AGPL-3.0-only](https://github.com/abrandec/payment-stream/blob/master/LICENSE)

## Acknowledgements

- [femplate](https://github.com/abigger87/femplate)

## Disclaimer

_These smart contracts are being provided as is. No guarantee, representation or warranty is being made, express or implied, as to the safety or correctness of the user interface or the smart contracts. They have not been audited and as such there can be no assurance they will work as intended, and users may experience delays, failures, errors, omissions, loss of transmitted information or loss of funds. The creators are not liable for any of the foregoing. Users should proceed with caution and use at their own risk._

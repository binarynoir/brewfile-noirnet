# Homebrew Tap for NoirNet

This repository contains the Homebrew formula for installing NoirNet, a tool to monitor if the device has internet and DNS access.

[![Support me on Buy Me a Coffee](https://img.shields.io/badge/Support%20me-Buy%20Me%20a%20Coffee-orange?style=for-the-badge&logo=buy-me-a-coffee)](https://buymeacoffee.com/binarynoir)
[![Support me on Ko-fi](https://img.shields.io/badge/Support%20me-Ko--fi-blue?style=for-the-badge&logo=ko-fi)](https://ko-fi.com/binarynoir)

## How to Use

### Adding the Tap

First, add this tap to your Homebrew:

```sh
brew tap binarynoir/noirnet
```

### Installing NoirNet

Once the tap is added, you can install NoirNet with:

```sh
brew install noirnet
```

## Formula

The formula for NoirNet is located in the `root` directory of this repository. It installs the necessary dependencies and sets up the NoirNet script and man page.

## Development

To contribute to the development of this formula, follow these steps:

1. **Clone the Repository**:

   ```sh
   git clone https://github.com/binarynoir/homebrew-noirnet.git
   cd homebrew-noirnet
   ```

2. **Edit the Formula**:

   - The formula file is located at `./noirnet.rb`. Make your changes and test them locally.

3. **Test Your Changes**:

   - Ensure your changes work as expected by running:

     ```sh
     brew install --build-from-source ./noirnet.rb
     brew test noirnet
     brew audit --strict noirnet
     ```

4. **Submit a Pull Request**:
   - Once your changes are tested and ready, submit a pull request for review.

## License

This project is licensed under the MIT License. See the LICENSE file for details.

## Contact

For any questions or issues, please open an issue in this repository.

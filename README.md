<!-- TOP LINK -->
<a name="readme-top"></a>



<!-- Parameters:
*** `XBlayz`, `Proton_CPU-32bit`,
*** `XBlayz`, `xblayz.github`, `protonmail.com`,
*** `Proton CPU (32bit)`, `Simple RISC-V CPU that implement the RV32I extension`
*** `extended_description`
*** `GPL-3.0`
-->



<!-- PROJECT SHIELDS -->
[![Contributors][contributors-shield]][contributors-url]
[![Discussions][discussions-shield]][discussions-url]
[![Forks][forks-shield]][forks-url]
[![Stargazers][stars-shield]][stars-url]
[![Issues][issues-shield]][issues-url]
[![License][license-shield]][license-url]



<!-- PROJECT LOGO -->
<!-- TODO: add the project logo to `.img/logo.png` -->
<br />
<div align="center">
  <a href="https://github.com/XBlayz/Proton_CPU-32bit">
    <img src=".img/logo.png" alt="Logo" width="80" height="80">
  </a>

<h3 align="center">Proton CPU (32bit)</h3>

  <p align="center">
    Simple RISC-V CPU that implement the RV32I extension
    <br />
    <a href="https://github.com/XBlayz/Proton_CPU-32bit"><strong>Explore the docs »</strong></a>
    <br />
    <br />
    <!-- TODO: replace the `View Demo` link with a real demo -->
    <a href="https://github.com/XBlayz/Proton_CPU-32bit">View Demo</a>
    ·
    <a href="https://github.com/XBlayz/Proton_CPU-32bit/issues">Report Bug</a>
    ·
    <a href="https://github.com/XBlayz/Proton_CPU-32bit/issues">Request Feature</a>
    ·
    <a href="https://github.com/XBlayz/Proton_CPU-32bit/discussions">Discussions</a>
  </p>
</div>



<!-- TABLE OF CONTENTS -->
<details>
  <summary>Table of Contents</summary>
  <ol>
    <li>
      <a href="#about-the-project">About The Project</a>
      <ul>
        <li><a href="#built-with">Built With</a></li>
      </ul>
    </li>
    <li>
      <a href="#getting-started">Getting Started</a>
      <ul>
        <li><a href="#prerequisites">Prerequisites</a></li>
        <li><a href="#installation">Installation</a></li>
      </ul>
    </li>
    <li><a href="#usage">Usage</a></li>
    <li><a href="#roadmap">Roadmap</a></li>
    <li><a href="#contributing">Contributing</a></li>
    <li><a href="#license">License</a></li>
    <li><a href="#contact">Contact</a></li>
    <li><a href="#acknowledgments">Acknowledgments</a></li>
  </ol>
</details>



<!-- ABOUT THE PROJECT -->
## About The Project

<!-- TODO: add the product screenshot to `.img/screenshot.png` -->
[![Product Name Screen Shot][product-screenshot]]

Proton CPU (32bit) is a custom processor architecture based on the [RISC-V](https://riscv.org/) **RV32I** base integer instruction set, implemented in full.

The CPU is described, simulated and verified with [ROHD](https://intel.github.io/rohd-website/) (Rapid Open Hardware Development), a framework for describing and verifying hardware in the Dart programming language. SystemVerilog is generated from the ROHD description for downstream tools.

The project starts from a simple **single-cycle** microarchitecture, which will be refined in future iterations.

<p align="right">(<a href="#readme-top">back to top</a>)</p>



### Built With
<!-- https://shields.io/ -->
<!-- https://github.com/Ileriayo/markdown-badges -->
* [![Dart][dart-shield]][dart-url]
* [ROHD](https://intel.github.io/rohd-website/) `^0.6.11`
* [ROHD-HCL](https://github.com/intel/rohd-hcl) `^0.2.1` (reusable hardware components)
* [ROHD-VF](https://github.com/intel/rohd-vf) (verification framework)

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- GETTING STARTED -->
## Getting Started
To get a local copy up and running, follow these steps.

### Prerequisites
* [Git](https://git-scm.com/downloads)
* [Dart SDK](https://dart.dev/get-dart) `^3.13.0` (includes the Dart VM, compiler, analyzer and `pub` package manager; no other compiler is required)
* [Visual Studio Code](https://code.visualstudio.com/) with the following extensions:
  * [Dart](https://dart.dev/tools/vs-code) (`Dart-Code.dart-code`)
  * [ROHD Schematic Viewer](https://marketplace.visualstudio.com/items?itemName=intel-corporation.rohd-schematic-viewer) (`intel-corporation.rohd-schematic-viewer`)
  * [ROHD Wave Viewer](https://marketplace.visualstudio.com/items?itemName=intel-corporation.rohd-wave-viewer) (`intel-corporation.rohd-wave-viewer`)

Official guides: [Get the Dart SDK](https://dart.dev/get-dart), [Dart in VS Code](https://dart.dev/tools/vs-code), [ROHD setup](https://intel.github.io/rohd-website/get-started/setup).

### Installation
1. Install the Dart SDK (see the [official guide](https://dart.dev/get-dart))
   * Windows (elevated PowerShell, requires [Chocolatey](https://chocolatey.org/install)):
     ```sh
     choco install dart-sdk
     ```
   * macOS ([Homebrew](https://brew.sh/)):
     ```sh
     brew tap dart-lang/dart
     brew install dart
     ```
   * Linux (Debian/Ubuntu): follow the `apt-get` repository setup in the [official guide](https://dart.dev/get-dart), then:
     ```sh
     sudo apt-get update && sudo apt-get install dart
     ```
2. Verify the installation (expected: Dart `3.13` or newer)
   ```sh
   dart --version
   ```
3. Install [Visual Studio Code](https://code.visualstudio.com/) and the extensions
   ```sh
   code --install-extension Dart-Code.dart-code
   code --install-extension intel-corporation.rohd-schematic-viewer
   code --install-extension intel-corporation.rohd-wave-viewer
   ```
   Reload the VS Code window after installing the ROHD extensions.
4. Clone the repo
   ```sh
   git clone https://github.com/XBlayz/Proton_CPU-32bit.git
   ```
5. Enter the project folder
   ```sh
   cd Proton_CPU-32bit
   ```
6. Install the dependencies
   ```sh
   dart pub get
   ```
7. Run the tests
   ```sh
   dart test
   ```

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- USAGE EXAMPLES -->
## Usage
<!-- TODO: add usage instructions (simulation, waveform dump, SystemVerilog generation, schematic) once the ROHD model is available -->
_Work in progress: usage instructions will be added once the ROHD model is available._

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- ROADMAP -->
## Roadmap
- [ ] ROHD implementation of the single-cycle RV32I CPU
- [ ] Testbenches and verification
- [ ] SystemVerilog generation
<!-- TODO: define the future developments -->
- [ ] Future developments (to be defined)

See the [open issues](https://github.com/XBlayz/Proton_CPU-32bit/issues) for a full list of proposed features (and known issues).

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- CONTRIBUTING -->
## Contributing
Contributions are what make the open source community such an amazing place to learn, inspire, and create. Any contributions you make are **greatly appreciated**.

If you have a suggestion that would make this project better, please fork the repo and create a pull request. You can also simply open an issue with the tag "enhancement".
Don't forget to give the project a star! Thanks again!

1. Fork the Project
2. Create your Feature Branch (`git checkout -b feature/AmazingFeature`)
3. Commit your Changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the Branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- LICENSE -->
## License
Distributed under the GPL-3.0 License. See `LICENSE` for more information.

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- CONTACT -->
## Contact
XBlayz - xblayz.github@protonmail.com

Project Link: [https://github.com/XBlayz/Proton_CPU-32bit](https://github.com/XBlayz/Proton_CPU-32bit)

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- ACKNOWLEDGMENTS -->
## Acknowledgments
* [RISC-V International – Specifications](https://riscv.org/technical/specifications/)
* [ROHD](https://intel.github.io/rohd-website/)
* [ROHD-HCL](https://github.com/intel/rohd-hcl)

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- MARKDOWN LINKS & IMAGES -->
<!-- https://www.markdownguide.org/basic-syntax/#reference-style-links -->
[contributors-shield]: https://img.shields.io/github/contributors/XBlayz/Proton_CPU-32bit.svg?style=for-the-badge
[contributors-url]: https://github.com/XBlayz/Proton_CPU-32bit/graphs/contributors
[forks-shield]: https://img.shields.io/github/forks/XBlayz/Proton_CPU-32bit.svg?style=for-the-badge
[forks-url]: https://github.com/XBlayz/Proton_CPU-32bit/network/members
[discussions-shield]: https://img.shields.io/github/discussions/XBlayz/Proton_CPU-32bit.svg?style=for-the-badge
[discussions-url]: https://github.com/XBlayz/Proton_CPU-32bit/discussions
[stars-shield]: https://img.shields.io/github/stars/XBlayz/Proton_CPU-32bit.svg?style=for-the-badge
[stars-url]: https://github.com/XBlayz/Proton_CPU-32bit/stargazers
[issues-shield]: https://img.shields.io/github/issues/XBlayz/Proton_CPU-32bit.svg?style=for-the-badge
[issues-url]: https://github.com/XBlayz/Proton_CPU-32bit/issues
[license-shield]: https://img.shields.io/github/license/XBlayz/Proton_CPU-32bit.svg?style=for-the-badge
[license-url]: https://github.com/XBlayz/Proton_CPU-32bit/blob/main/LICENSE
[product-screenshot]: .img/screenshot.png
[dart-shield]: https://img.shields.io/badge/Dart-0175C2?style=for-the-badge&logo=dart&logoColor=white
[dart-url]: https://dart.dev/

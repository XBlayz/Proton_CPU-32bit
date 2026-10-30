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

[![Product Name Screen Shot][product-screenshot]]

Proton CPU (32bit) is a custom processor architecture based on the [RISC-V](https://riscv.org/) **RV32I** base integer instruction set, implemented in full.

The development follows a model-first approach:

1. **Software model** – a simulated model of the architecture written in Python, used to define and validate the behavior of the CPU.
2. **HDL implementation** – the validated model is then translated into HDL code.

The project starts from a simple **single-cycle** microarchitecture, which will be refined in future iterations.

<p align="right">(<a href="#readme-top">back to top</a>)</p>



### Built With
<!-- https://shields.io/ -->
<!-- https://github.com/Ileriayo/markdown-badges -->
* [![Python][python-shield]][python-url]
* HDL (to be decided)

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- GETTING STARTED -->
## Getting Started
To get a local copy up and running, follow these steps.

### Prerequisites
* [Python 3.14](https://www.python.org/downloads/)
* Additional dependencies: _to be defined_

### Installation
1. Clone the repo
   ```sh
   git clone https://github.com/XBlayz/Proton_CPU-32bit.git
   ```
2. Enter the project folder
   ```sh
   cd Proton_CPU-32bit
   ```

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- USAGE EXAMPLES -->
## Usage
_Work in progress: usage instructions will be added once the Python model is available._

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- ROADMAP -->
## Roadmap
- [ ] Python model of the single-cycle RV32I CPU
- [ ] HDL implementation of the single-cycle CPU
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
[python-shield]: https://img.shields.io/badge/Python-3776AB?style=for-the-badge&logo=python&logoColor=white
[python-url]: https://www.python.org/

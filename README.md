# Tiresias Hardware

![USP](https://img.shields.io/badge/research-EESC_USP-blue?style=for-the-badge)

Altium Hardware files for the Tiresias Hearing Aid project 

## ☕️ Introduction

This repository contains the Altium Project Directory for the Tiresias Hearing Aid Development Board. 

The Tiresias project is a Brazilian research initiative conducted at [EESC-USP](https://www.eesc.usp.br/) by MSc students and its goal is to develop an open-source national technology for hearing aid applications using off-the-shelf components.

The hardware is based on the Nordic Semiconductor's **nRF5340 SoC** and integrates:

-  **Analog Devices ADAU1787** audio codec with integrated digital signal processing (DSP) instructions for real-time signal processing;
-  **Multiple MEMS microphones** for beamforming and noise reduction applications;
-  **Knowless Voice Processing Unit** for self-speech recognition and adaptation;
-  **Bosch BMI270** Inertial Measurement Unit for motion and physiological data monitoring;
-  Onboard **Nordic nPM1100** battery management system for portable operation.

### About the Tiresias Project

The Tiresias project is an innovative effort to create an open-source and accessible hearing aid solution tailored to the needs of the Brazilian population. Our aim is to reduce dependency on expensive proprietary technologies by leveraging widely available components and state-of-the-art design practices.

### Key Features

- **Connectivity**: Utilizes the Nordic nRF5340 SoC for Bluetooth Low Energy (BLE) communication, ensuring seamless wireless connectivity.
- **Audio Processing**: Integrates the Analog Devices ADAU1787 Audio Codec for high-quality audio processing, essential for effective hearing aid functionality.
- **Open-Source**: All code and design files are open-source, allowing for community collaboration and transparency in the development process.

## 🛠️ Getting Started

### Hardware overview

The project uses a [nRF5340 SoC](https://www.nordicsemi.com/Products/nRF5340) from [Nordic Semiconductors](https://www.nordicsemi.com). It contains an application proccessor for handling the main functions and a dedicated network processor for handling Bluetooth Low Energy (BLE) connectivity.

For digital audio processing, the [ADAU1787 Audio Codec](https://www.analog.com/en/products/adau1787.html) from [Analog Devices](https://www.analog.com/en/index.html) provides speed and efficiency with its SigmaDSP audio processing core and FastDSP audio processing engine.

The ADAU1787 is controlled via I2C by the nRF5340, which also handles BLE connection for wirelles operation.

### Firmware overview

> TODO: finish the firmware overview section

The nRF5340 SoC runs the Zephyr RTOS...

The program for the ADAU1787 is built using the SigmaStudio software provided by Analog Devices. It allows the DSP to be graphically programmed and have its program exported as a header file for loading via I2C.

## 📝 License

> TODO: add lic file

## 📮 Acknowledgments

- EESC-USP: For providing the infrastructure and support for this research.
- Nordic Semiconductor: For providing the nRF5340 Audio and nRF5340 Development Kits (DK) used in this project and extensive support.
- Analog Devices: For providing the ADAU1787 codec used in this project and extensive support.

## 👥 Contributors

<table>
  <tr>
    <td align="center">
      <a href="https://www.linkedin.com/in/joaocolombari/">
        <img src="https://media.licdn.com/dms/image/v2/D4D03AQFsZ0xGEuZxrg/profile-displayphoto-shrink_800_800/profile-displayphoto-shrink_800_800/0/1692278514805?e=1730937600&v=beta&t=4HyZxSg3sPDtpvB7AkE4bi-QBfpsZywh1Njb9Q2T2sY" width="100px;" alt="João Colombari on LinkedIn"/><br>
        </sub>
      </a>
    </td>
  </tr>
</table>

## 🤝 Contributing

Contributions are welcome! Fork the repository, create a feature branch, make your changes, and open a pull request.

## 📩 Contact

For any inquiries or further information, please contact us on LinkedIn by clicking on our profiles above.

Thank you for your interest in the Tiresias project!


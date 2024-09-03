# SolarPi Site

SolarPi Site is a web-based project designed to demonstrate the potential of sustainable web hosting. The website is hosted on a Raspberry Pi that is powered entirely by solar energy, showcasing an innovative and eco-friendly approach to digital content delivery.

## Table of Contents
- [Overview](#overview)
- [Features](#features)
- [Installation](#installation)
- [Usage](#usage)
- [Technology Stack](#technology-stack)
- [Project Structure](#project-structure)
- [Contributing](#contributing)
- [License](#license)
- [Contact](#contact)

## Overview

SolarPi Site aims to provide a practical demonstration of hosting a static website on a Raspberry Pi powered by solar panels. This setup is particularly beneficial for remote areas with limited access to reliable electricity or internet infrastructure. The project promotes sustainability and the use of renewable energy in web hosting.

## Features

- **Eco-Friendly Hosting**: Powered by solar energy using a solar panel and battery setup.
- **Raspberry Pi Server**: Uses a Raspberry Pi as a low-cost, energy-efficient server.
- **Responsive Design**: Built with Tailwind CSS and Notus Angular to ensure a responsive and modern user interface.
- **Static Content Delivery**: Fast and secure content delivery with a minimal resource footprint.

## Installation

To deploy the SolarPi Site on your Raspberry Pi, follow these steps:

1. **Set up your Raspberry Pi**:
   - Install the latest version of Raspberry Pi OS.
   - Ensure your Raspberry Pi is connected to the internet.

2. **Install Required Software**:
   - Install Node.js and npm on your Raspberry Pi:
     ```bash
     sudo apt update
     sudo apt install nodejs npm
     ```

3. **Clone the Repository**:
   - Clone this repository to your Raspberry Pi:
     ```bash
     git clone <repository-url>
     cd solarpi-site
     ```

4. **Install Project Dependencies**:
   - Install the required dependencies using Yarn:
     ```bash
     npm install -g yarn
     yarn install
     ```

5. **Build the Angular Application**:
   - Build the project using the following command:
     ```bash
     yarn build
     ```

6. **Run the Application**:
   - Start the server:
     ```bash
     yarn start
     ```

## Usage

After setting up and running the SolarPi Site on your Raspberry Pi, you can access the website through your local network or configure a domain to make it accessible publicly. Ensure that your Raspberry Pi is continuously powered by the solar panel setup.

## Technology Stack

- **Raspberry Pi**: Hosting server.
- **Solar Panels**: Power source for sustainable energy.
- **Angular**: Front-end framework for building the website.
- **Tailwind CSS**: Utility-first CSS framework for styling.
- **Notus Angular**: Extension for Tailwind CSS to enhance the design.
- **Node.js**: Server-side JavaScript runtime.

## Project Structure


#!/bin/bash

# Create the main project directory
mkdir -p my-bootcamp-landing/src/assets/images
mkdir -p my-bootcamp-landing/src/assets/styles
mkdir -p my-bootcamp-landing/src/components
mkdir -p my-bootcamp-landing/src/pages

# Create files in the `public` directory
touch my-bootcamp-landing/public/favicon.ico
touch my-bootcamp-landing/public/index.html
touch my-bootcamp-landing/public/manifest.json

# Create files in the `src/assets/styles` directory
touch my-bootcamp-landing/src/assets/styles/theme.js

# Create component files in the `src/components` directory
touch my-bootcamp-landing/src/components/HeroSection.js
touch my-bootcamp-landing/src/components/FeaturesSection.js
touch my-bootcamp-landing/src/components/CallToAction.js

# Create the landing page file in the `src/pages` directory
touch my-bootcamp-landing/src/pages/LandingPage.js

# Create main application files in the `src` directory
touch my-bootcamp-landing/src/App.js
touch my-bootcamp-landing/src/index.js
touch my-bootcamp-landing/src/reportWebVitals.js

# Create project root files
touch my-bootcamp-landing/.gitignore
touch my-bootcamp-landing/package.json
touch my-bootcamp-landing/README.md
touch my-bootcamp-landing/yarn.lock

echo "File structure created successfully!"

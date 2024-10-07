# Women Safety Application

A mobile application focused on enhancing safety for women, developed using Flutter and Dart. This application offers features like direct emergency calling, motivational articles and quotes, location-based services, and easy access to trusted contacts, making it a helpful tool in times of need.


## Table of Contents

1. [Features](#features)
2. [Technologies Used](#technologies-used)
3. [Installation](#installation)
4. [Usage](#usage)
5. [Contributing](#contributing)

## Features

### Quotes Section
- Displays motivational quotes for empowerment and positivity.
- Data is stored locally for efficient access.

### Emergency Cards
- Provides one-touch access to essential emergency contacts like Ambulance, Police, Women’s Helpline, and Fire Brigade.
- Direct calling functionality via `url_launcher` package.

### Article Cards
- Offers motivational articles aimed at inspiring and empowering users.
- Each article is stored locally and displayed upon selection.

### Explore Livesafe
- Shows nearby critical locations like police stations, pharmacies, hospitals, and bus stations.
- Uses Google Maps API to fetch locations based on the user’s real-time location.

### Safe Home Section
- **Get Location**: Fetches and displays the user's current location.
- **Send Alert**: Sends an alert message with location details to trusted contacts via SMS or push notification.

### Contacts Page
- Allows adding and managing trusted contacts for emergency access.
- Enables calling functionality and stores data locally for privacy.

---
## Technologies Used

- **Frontend**: Flutter (Dart)
- **Local Storage**: Used for storing quotes, articles, and trusted contacts
- **Location Services**: Google Maps API for live location tracking and nearby place search
- **Calling & Messaging**: Utilizes `url_launcher` for calling functionality

---


## Installation

1. **Clone the Repository**:
   ```bash
   git clone https://github.com/your-username/women-safety-app.git
   
2. **Navigate to Project Directory**:
   ```bash
   cd women-safety-app

3. **Install Dependencies**:
   ```bash
   flutter pub get
4. **Run the Application**:
   ```bash
   flutter run
## Usage/Examples

**Quotes & Articles:** Browse inspirational quotes and articles stored locally within the app.

**Emergency Cards:** Tap on any emergency contact card to initiate a call to essential services.

**Explore Livesafe:** Find nearby police stations, hospitals, pharmacies, and bus stations for quick assistance.

**Safe Home Section:** Share your live location and send an alert message to trusted contacts in emergencies.

**Contacts Page:** Add and manage your trusted contacts for easy emergency access.


## Contributing

We welcome contributions to make this project better! If you'd like to contribute, please follow these steps:

1. **Fork the Repository**: Click on the "Fork" button at the top right of this page to create a copy of this repository under your GitHub account.

2. **Clone the Forked Repository**:
   ```bash
   git clone https://github.com/your-username/women-safety-app.git

3. **Create a New Branch**:
    ```bash
   git checkout -b feature/YourFeatureName
4. **Make Your Changes**: Add your new feature or fix a bug.

5. **Commit Your Changes**:
     ```bash
   git commit -m "Add YourFeatureName"
6. **Push to Your Branch**:
   ```bash
       git push origin feature/YourFeatureName
7. **Submit a Pull Request**: Go to the original repository on GitHub, and you’ll see a prompt to create a pull request. Click it and add a description of your changes.


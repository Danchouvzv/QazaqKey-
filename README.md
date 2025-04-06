# Readme File for Educational App for Learning Kazakh Language with Firebase Backend

This project is an educational app designed to help users learn the Kazakh language using Flutter, with a Dart-based backend connected to Firebase. The app provides various features and tools for users to improve their language skills through interactive exercises, games, and quizzes.

## Getting Started

To get started with the app, you will need to have Flutter installed on your machine, as well as access to a Firebase project. You can download and install Flutter by following the instructions on the Flutter website: https://flutter.dev/docs/get-started/install

Once you have installed Flutter and set up a Firebase project, you can clone the repository for this project using the following command:

git clone https://github.com/qontrastss/App-for-learning-Kazakh-Language.git
  
  
After cloning the repository, you will need to configure your Firebase project credentials by adding them to the `google-services.json` file in the `android/app` directory and the `GoogleService-Info.plist` file in the `ios/Runner` directory.

You will also need to configure the backend by updating the Firebase services in the `lib/backend/firebase_service.dart` file to match your own Firebase project.

Once you have configured the backend and Firebase project, you can open the app in your preferred IDE or text editor and run the app using the following command:

flutter run
  
  
This will launch the app on an emulator or physical device.

## Features

The app includes the following features:

- Interactive exercises for learning Kazakh vocabulary, grammar, and pronunciation.
- Games and quizzes for practicing language skills in a fun and engaging way.
- Lecture materials to provide users with a comprehensive understanding of the Kazakh language and culture.
- Gamification elements to make learning more engaging and rewarding.
- A comprehensive dictionary of Kazakh words with translations and example sentences.
- Audio recordings of native speakers pronouncing Kazakh words and phrases.
- A progress tracker to help users monitor their learning progress and set goals for improvement.
- Competition with friends to motivate users and create a sense of community.
- User profiles with customized learning plans based on their skill level and goals.

The backend includes the following features:

- User authentication using Firebase Authentication.
- Real-time database using Firebase Realtime Database for storing user profiles, progress, and learning plans.
- Cloud storage using Firebase Cloud Storage for storing audio recordings of native speakers pronouncing Kazakh words and phrases.


## App Preview

<div style="display: flex; flex-direction: row;">

<img src="https://user-images.githubusercontent.com/74404406/228928391-a2347cc8-11fb-42ab-ba53-62c1f64f38a6.jpg" alt="welcome_page" width="300" style="margin-right: 20px; margin-left: 20px;">

<img src="https://user-images.githubusercontent.com/74404406/228928445-2acefb1e-ed11-4812-8ab5-85b7390d9948.jpg" alt="main_page" width="300" style="margin-right: 20px; margin-left: 20px;">
</div>

<div style="display: flex; flex-direction: row;">
<img src="https://user-images.githubusercontent.com/74404406/228928471-aafc7fa8-c2d0-4f22-8a9f-0054de676bee.jpg" alt="congratulation_page" width="300" style="margin-right: 20px; margin-left: 20px;">
  
<img src="https://user-images.githubusercontent.com/74404406/228928515-6a59d90a-5601-46b7-8e06-931765f6b864.jpg" alt="lecture_page" width="300" style="margin-right: 20px; margin-left: 20px;">

<img src="https://user-images.githubusercontent.com/74404406/228928535-de7e04b2-38ce-4eff-b7f9-89104f1c4f8d.jpg" alt="task_page" width="300" style="margin-right: 20px; margin-left: 20px;">
</div>


## Contributing

Contributions to this project are welcome and appreciated. If you would like to contribute, please follow the standard GitHub workflow of forking the repository, making your changes, and submitting a pull request.

## License

This project is licensed under the MIT License - see the LICENSE file for details.

## Acknowledgments

We would like to acknowledge the following resources for their contributions to this project:

- [Kazakh-English Dictionary](https://glosbe.com/kk/en/)
- [Kazakh Pronunciation Guide](https://forvo.com/languages/kk/)
- [Flutter Documentation](https://flutter.dev/docs)
- [Firebase Documentation](https://firebase.google.com/docs/)

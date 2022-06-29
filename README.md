# Flutter Firebase And Local Notification in Android

Close App Notification trigger by Firebase, On App Notification trigger by Firebase and Local Notification trigger by Button or Time. (IOS, Window, MacOS, Lunix haven't test)

## Getting Started

1. Create an android Firebase App.
2. Download google-service.json to android/app directory.
3. After setup project, send a notification from Firebase -> Engage -> Compose notification
4. Require add device FCM registration code.

#### Bad Pratise
Run code below in main() function to get FCM registration code
```bash
print('Token : ${FirebaseMessaging.instance.getToken()}');
```

## Packages Version

Add the below to pubspec.yaml file

```bash
flutter_local_notifications: ^9.6.1
timezone: ^0.8.0
flutter_native_timezone: ^2.0.0
rxdart: ^0.27.4
firebase_core: ^1.18.0
firebase_messaging: ^11.4.2
```

## Reference
Pub Dev : [flutter_local_notifications](https://pub.dev/packages/flutter_local_notifications)\
Youtube : [Flutter 2 Firebase Push Notifications(Background & Foreground) | FCM and Local Notifications | 2021](https://www.youtube.com/watch?v=pVUIU_nq8MU&t=579s)


## Contributing

Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.
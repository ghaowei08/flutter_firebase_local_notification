import 'package:flutter/material.dart';
import 'package:flutter_local_notification/services/notification_service.dart';
import 'package:flutter_local_notifications/flutter_local_notifications.dart';

class HomeScreen extends StatefulWidget {
  HomeScreen({Key? key, required this.title}) : super(key: key);

  final String title;
  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          OutlinedButton(
            onPressed: () => NotificationService().showNotification(),
            child: Text("Notification Show"),
          ),
          OutlinedButton(
            onPressed: () => NotificationService().zonedScheduleNotification(),
            child: Text("Notification After 5 Sec"),
          ),
        ],
      ),
    );
  }
}

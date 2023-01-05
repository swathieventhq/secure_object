import 'package:flutter/material.dart';
import 'package:secure_object/models/eventsObjectList.dart';
import '../screens/eventsScreen.dart';


class EventsPage extends StatefulWidget {
  @override
  State<EventsPage> createState() => _EventsPageState();
}

class _EventsPageState extends State<EventsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        // appBar: AppBar(
        //   backgroundColor: Colors.black,
        // ),
        body: ListView.builder(
          itemCount: ListOfObjects.items.length,
          itemBuilder: (context, index) {
            return ShowObjects(
              items: ListOfObjects.items[index],
            );
          },
        ),
      );
  }
}
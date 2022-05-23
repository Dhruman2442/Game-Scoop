import 'package:flutter/material.dart';
import 'package:gamescoop/models.dart';

class DetailScreen extends StatelessWidget {late
  final DetailsAgents task;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(task.AgentName),
        backgroundColor: Colors.green,
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Text(task.AgentName),
      ),
    );
  }
}

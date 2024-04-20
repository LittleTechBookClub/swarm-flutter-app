import "package:flutter/material.dart";

class SUSIScreen extends StatelessWidget {
  const SUSIScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text("Welcome to"),
            const Text("BeeSmart"),
            const Text(
                "A place to track your hive data and explore beekeeping"),
            const Text("Let's get started"),
            ElevatedButton(child: const Text("Login"), onPressed: () {}),
            ElevatedButton(child: const Text("Register"), onPressed: () {}),
            ElevatedButton(
                child: Wrap(children: <Widget>[
                  Icon(Icons.logo_dev, color: Colors.red, size: 24.0),
                  const Text("Login with Google")
                ]),
                onPressed: () {}),
          ]),
    ));
  }
}

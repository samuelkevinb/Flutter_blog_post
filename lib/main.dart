import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Weather Update')),
        body: Padding(
          padding: const EdgeInsets.all(16.0), // Menambahkan padding di sekitar konten
          child: Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: 200,
                  width: double.infinity,
                  child: Image.network(
                    "https://cdn.idntimes.com/content-images/community/2024/02/images-7-2-5f6ec5b6332b0f81d0027e2a4a467f2b_600x400.jpeg",
                    fit: BoxFit.cover,
                  ),
                ),
                SizedBox(height: 8),
                Text(
                  "Heavy Rain is predicted during this summer",
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 8),
                Text("Posted 5 mins ago"),
                SizedBox(height: 8),
                Text(
                  "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.",
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

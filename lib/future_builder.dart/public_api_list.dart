import 'dart:async';
import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:freezed_riverpod_api_demo/models/public_model/public.dart';
import 'package:http/http.dart' as http;

Future<Public> fetchAlbum() async {
  final response =
      await http.get(Uri.parse('https://api.publicapis.org/entries'));

  if (response.statusCode == 200) {
    // If the server did return a 200 OK response,
    // then parse the JSON.
    return Public.fromJson(jsonDecode(response.body));
  } else {
    // If the server did not return a 200 OK response,
    // then throw an exception.
    throw Exception('Failed to load album');
  }
}

class PublicAPIsListFutureBuilder extends StatefulWidget {
  const PublicAPIsListFutureBuilder({super.key});

  @override
  State<PublicAPIsListFutureBuilder> createState() =>
      _PublicAPIsListFutureBuilderState();
}

class _PublicAPIsListFutureBuilderState
    extends State<PublicAPIsListFutureBuilder> {
  late Future<Public> futureAlbum;

  @override
  void initState() {
    super.initState();
    futureAlbum = fetchAlbum();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Fetch Data Example'),
      ),
      body: Center(
        child: FutureBuilder<Public>(
          future: futureAlbum,
          builder: (context, snapshot) {
            if (snapshot.hasData) {
              return Text("${snapshot.data!.count}");
            } else if (snapshot.hasError) {
              return Text('${snapshot.error}');
            }

            // By default, show a loading spinner.
            return const CircularProgressIndicator();
          },
        ),
      ),
    );
  }
}

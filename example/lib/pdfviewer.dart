import 'dart:io';

import 'package:flutter/material.dart';
// import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';

class PDFViewer extends StatelessWidget {
  final String path;
  final String appBarTitle;

  PDFViewer({required this.path, required this.appBarTitle});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Text(appBarTitle),
            ),
            body: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.picture_as_pdf, size: 64, color: Colors.red),
                  SizedBox(height: 16),
                  Text('PDF Generated Successfully!'),
                  SizedBox(height: 8),
                  Text('Path: $path', style: TextStyle(fontSize: 12)),
                ],
              ),
            )));
  }
}

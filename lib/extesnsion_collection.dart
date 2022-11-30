import 'dart:io';

extension FileNameExtension on File {
  String getFileName() {
    String fileName = path.split('/').last;

    return fileName;
  }
}
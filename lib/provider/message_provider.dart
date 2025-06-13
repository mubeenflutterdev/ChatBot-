// ignore_for_file: unused_field, prefer_final_fields

import 'package:app/services/api_services.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class MessageProvider with ChangeNotifier {
  /// creating virables and list but private
  String _responseText = "";
  List<Map<String, dynamic>> _messages = [];
  bool _isTyping = false;
  // creating getter
  String get responseText => _responseText;
  List<Map<String, dynamic>> get messages => _messages;
  bool get isTyping => _isTyping;

  //
  Future<void> sendMessage(String message) async {
    _messages.add({
      'text': message,
      'isUser': true,
      'time': DateFormat('hh:mm a').format(DateTime.now()),
    });

    _responseText = "Typing....";
    _isTyping = true;
    notifyListeners();

    String reply = await GooglleApiService.getApiResponse(message);

    _responseText = reply;

    _messages.add({
      'text': reply,
      'isUser': false,
      'time': DateFormat('hh:mm a').format(DateTime.now()),
    });

    _isTyping = false;
    notifyListeners();
  }
}

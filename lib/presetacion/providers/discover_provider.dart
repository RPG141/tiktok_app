

import 'package:flutter/material.dart';
import 'package:proyecto/Dominios/entidades/video_post.dart';

class DiscoverProvider extends ChangeNotifier {
  bool initialLoading = true;
  List<VideoPost> videos = [];

  Future<void> LoadNextVideos() async {
    notifyListeners();
  }
} 

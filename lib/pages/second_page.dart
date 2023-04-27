import 'package:flutter/material.dart';

import '../models/feed_model.dart';
import '../widgets/feed_item.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  static final List<FeedModel> feed = List.generate(2, (index) => FeedModel());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('SecondPage'),
      ),
      body: ListView.separated(
        itemBuilder: (context, index) {
          return FeedItem(
            feedModel: feed[index],
          );
        },
        separatorBuilder: (context, index) => const Divider(
          height: 2,
          thickness: 2,
          indent: 16,
          endIndent: 16,
        ),
        itemCount: feed.length,
      ),
    );
  }
}

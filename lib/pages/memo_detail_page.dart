import 'package:flutter/material.dart';

import '../model/memo.dart';

class MemoDetailPage extends StatelessWidget {
  final Memo memo;
  const MemoDetailPage(this.memo, {super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(memo.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('メモ詳細', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
            Text(memo.detail),
          ],
        ),
      ),
    );
  }
}

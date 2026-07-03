import 'package:flutter/material.dart';

// เปลี่ยนชื่อคลาสเป็น Myhome1 ให้ตรงกับที่อาจารย์เรียกใน main.dart
class Myhome1 extends StatelessWidget {
  const Myhome1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Card(
        child: Padding(
          padding: const EdgeInsets.all(16),
        child: Row(
        children: [
      const CircleAvatar(
      radius: 28,
      backgroundImage:
        NetworkImage('https://i.pravatar.cc/100'),
      ),
      const SizedBox(width: 12),
      Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: const [
        Text('สมชาย ใจดี',
            style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.bold)),
        Text('นักพัฒนา Flutter',
          style: TextStyle(color: Colors.grey)),
          ],
        ),
        const Spacer(),
        ElevatedButton(
        onPressed: () {},
      child: const Text('ติดตาม')),
        ],
        ),
      ),
      ),
      ),
    );
  }
}
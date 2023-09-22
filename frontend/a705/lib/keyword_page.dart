import 'package:flutter/material.dart';
import 'keyword_create_page.dart';

class KeywordPage extends StatefulWidget {
  const KeywordPage({super.key});

  @override
  State<KeywordPage> createState() => KeywordPageState();
}

class KeywordPageState extends State<KeywordPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          leading: IconButton(
            icon: const Icon(
              Icons.arrow_back_ios_new_outlined,
              color: Colors.black
            ),
            onPressed: () {
              Navigator.of(context).pop();
            }
          ),
          elevation: 0,
          title: const Text(
            '나의 키워드',
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.bold,
            )
          ),
          centerTitle: true,
        ),
        body: const SingleChildScrollView(
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
        floatingActionButton: Container(
          width: 120,
          height: 40,
          decoration: BoxDecoration(
            color: const Color(0xFFFFD954),
            borderRadius: BorderRadius.circular(40),
          ),
          child: TextButton(
            onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const KeywordCreatePage()));
            },
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.add,
                  color: Colors.white,
                ),
                SizedBox(width: 4),
                Text(
                  '추가하기',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  )
                )
              ]
            )
          )
        )
      )
    );
  }
}
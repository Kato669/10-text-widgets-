import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(home: HomePage()));
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return  SafeArea(
      child: Scaffold(
        backgroundColor: const Color.fromARGB(237, 11, 6, 6),
        appBar: AppBar(
          title: const Text('10 text widgets'),
          centerTitle: true,
          backgroundColor: Colors.black,
        ),
        body: const SizedBox(
          // height: MediaQuery.sizeOf(context).height,
          // width: MediaQuery.sizeOf(context).width,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              
              Text('The sun rises in the east every morning.',
              style: TextStyle(
                color: Colors.white,
              ),
              ),
              Text('Cats enjoy chasing after playful mice.',
              style: TextStyle(
                color: Colors.white,
              ),),
              Text('I like to read books in a cozy corner.',
              style: TextStyle(
                color: Colors.white,
              ),),
              Text('I like to read books in a cozy corner.',
              style: TextStyle(
                color: Colors.white,
              ),),
              Text('The tall oak tree swayed gently in the breeze.',
              style: TextStyle(
                color: Colors.white,
              ),),
              Text('Cooking a delicious meal requires fresh ingredients.', style: TextStyle(
                color: Colors.white,
              ),),
              Text('Children laugh and play at the neighborhood park.',
              style: TextStyle(
                color: Colors.white,
              ),),
              Text('The bright stars twinkle in the night sky.',style: TextStyle(
                color: Colors.white,
              ),),
              Text('The old grandfather clock chimes loudly at noon.',style: TextStyle(
                color: Colors.white,
              ),),
              Text('Raindrops create ripples on the calm pond\'s surface.', style: TextStyle(
                color: Colors.white,
              ),),

            ],
          ),
        ),
      ),
    );
  }
}

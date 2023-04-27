import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Page'),
      ),
      body: SizedBox.expand(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            FilledButton.icon(
              onPressed: () {
                // Navegação com rota nomeada para a segunda página
                Navigator.pushNamed(context, '/second');
              },
              icon: const Icon(Icons.arrow_forward),
              label: const Text('Ir para SecondPage'),
            ),
            FilledButton.icon(
              onPressed: () {
                // Navegação com rota nomeada para a terceira página
                Navigator.pushNamed(context, '/third');
              },
              icon: const Icon(Icons.arrow_forward),
              label: const Text('Ir para ThirdPage'),
            ),
          ],
        ),
      ),
    );
  }
}

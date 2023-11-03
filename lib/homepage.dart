import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      bottomNavigationBar: GNav(
        gap: 8,
        activeColor: Color.fromARGB(255, 198, 206, 212),
        backgroundColor: Colors.grey,
        tabs: [
          
          GButton(icon: Icons.home,
          text: 'Inicio',
          ),
          GButton(icon: Icons.search,
          text: 'Buscar',
          ),
          GButton(icon: Icons.favorite_border,
          text: 'Favoritos',
           backgroundColor: Color.fromARGB(19, 237, 32, 32),
          ),
          GButton(icon: Icons.settings,
          text: 'Configuración',
         
          ),
        ],
      ) ,
      
    );
    
    
  }
}
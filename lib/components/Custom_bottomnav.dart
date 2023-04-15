import 'package:flutter/material.dart';
import 'package:flutter_application_1/users/fragments/dashboard_of_fragments.dart';

class Custombottomnav extends StatefulWidget {
  const Custombottomnav({super.key});

  @override
  State<Custombottomnav> createState() => _CustombottomnavState();
}

class _CustombottomnavState extends State<Custombottomnav> {
  int _selectedIndex = 0;

  void _onItemTapped(int index) {
    setState(() {
      //print(index);
      _selectedIndex = index;
    });
    if (index == 0) {
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => Dashboardoffragments()),
      );
    } else if (index == 1) {
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => Dashboardoffragments()),
      );
    } else if (index == 2) {
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => Dashboardoffragments()),
      );
    }
    else if (index == 3) {
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => Dashboardoffragments()),
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
        backgroundColor: const Color.fromARGB(255, 17, 19, 19),
      type: BottomNavigationBarType.fixed,

      showSelectedLabels: true,
      showUnselectedLabels: true,
      selectedItemColor: Colors.yellowAccent,
      unselectedItemColor: Colors.white,
      items: const <BottomNavigationBarItem>[
        BottomNavigationBarItem(
          icon: Icon(
            Icons.home,
            size: 28,
          ),
          activeIcon: Icon(
            Icons.home_max_rounded,
            size: 28,
          ),
          // icon: Icon(navbtnproperty["non_active_icon"] , size: 28,),
          label: 'Home',
        ),
        BottomNavigationBarItem(
          icon: Icon(
            Icons.currency_rupee_sharp,
            size: 28,
          ),
          activeIcon: Icon(
            Icons.currency_rupee_outlined,
            size: 28,
          ),
          label: 'Pricing',
        ),
        BottomNavigationBarItem(
          icon: Icon(
            Icons.arrow_back,
            size: 28,
          ),
          activeIcon: Icon(
            Icons.arrow_back_outlined,
            size: 28,
          ),
          label: 'Back',
        ),
          
        BottomNavigationBarItem(
          icon: Icon(
            Icons.event_note_rounded,
            size: 28,
          ),
          activeIcon: Icon(
            Icons.event_available_rounded,
            size: 28,
          ),
          label: 'About us',
        ),
      ],

      currentIndex: _selectedIndex,
      //selectedItemColor: Colors.amber[800],
      onTap: _onItemTapped,
    );
  }
}

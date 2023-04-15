import 'package:flutter/material.dart';
import 'package:flutter_application_1/Widgets/side_menu.dart';
import 'package:flutter_application_1/users/fragments/Aboutus.dart';
//import 'package:flutter_application_1/users/auth/login_screen.dart';
import 'package:flutter_application_1/users/fragments/pricing.dart';

import 'package:flutter_application_1/users/fragments/home_fragment.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:get/get.dart';
class Dashboardoffragments extends StatelessWidget {
   Dashboardoffragments({super.key});
final storage = const FlutterSecureStorage();
 final List<Widget> _fragmentScreens=[
const Homefragment(),
const Pricing(),
const Aboutus(),
// const Userfragment(),
];
final List _navbuttons=[
{
  "active_icon":Icons.home,
  "non_active_icon":Icons.home_outlined,
  "label":"Home",
},

{
  "active_icon":Icons.currency_rupee_sharp,
  "non_active_icon":Icons.currency_rupee_rounded,
  "label":"Our Pricing",
},
{
  "active_icon":Icons.account_box_sharp,
  "non_active_icon":Icons.account_box_outlined,
  "label":"About",
},
// {
//   "active_icon":Icons.verified_user_rounded,
//   "non_active_icon":Icons.verified_user_outlined,
//   "label":"User",
// }
];

RxInt _indexnumber=0.obs;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    //  backgroundColor: Colors.white,
      appBar: AppBar(
        
       
        backgroundColor: const Color.fromARGB(255, 17, 19, 19),
        iconTheme: const IconThemeData(color: Colors.white, size: 28),
        actions: [
          // IconButton(
          //   onPressed: () {},
          //   icon: const Icon(
          //     Icons.search,
          //     color: Colors.white,
          //   ),
          // ),
          // IconButton(
          //   onPressed: () {},
          //   icon: const Icon(
          //     Icons.notifications,
          //     color: Colors.white,
          //   ),
          // ),
          Container(
            margin: const EdgeInsets.only(top: 5, right: 16, bottom: 5),
            child: const CircleAvatar(
              backgroundImage: AssetImage('assets/rent.png'),
              // backgroundImage: NetworkImage(
              //     "https://images.unsplash.com/photo-1500522144261-ea64433bbe27?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NTh8fHdvbWVufGVufDB8MHwwfHw%3D&auto=format&fit=crop&w=500&q=60"),

            ),
          )
        ],
      ),
      drawer: const SideMenu(),
      body: SingleChildScrollView(
        physics: const BouncingScrollPhysics(),
        child: SafeArea(
          child: Obx(() => 
          
          _fragmentScreens[_indexnumber.value]
          
          ),
        ),
      ),
      bottomNavigationBar: Obx(
        ()=>BottomNavigationBar(
          // color: Color.fromARGB(255, 16, 65, 65),
          backgroundColor: const Color.fromARGB(255, 17, 19, 19),
          type: BottomNavigationBarType.fixed,
          currentIndex: _indexnumber.value ,
          onTap: (value){
            _indexnumber.value=value;
          },
          showSelectedLabels: true,
          showUnselectedLabels: true,
          selectedItemColor: Colors.blue,
          unselectedItemColor: Colors.white,
          
          items: List.generate(3, (index) 
          {
           var navbtnproperty=_navbuttons[index];
           return BottomNavigationBarItem(
            
            icon: Icon(navbtnproperty["non_active_icon"] , size: 28,),
           // const IconThemeData(color: Colors.white, size: 28),
            activeIcon: Icon(navbtnproperty["active_icon"] , size: 28,),
            label: navbtnproperty["label"]
           );
          }
          ),

        )
      ),

    );
  }
}
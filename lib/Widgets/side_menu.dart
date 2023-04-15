import 'package:flutter/material.dart';
import 'package:flutter_application_1/users/fragments/dashboard_of_fragments.dart';
import 'package:ternav_icons/ternav_icons.dart';
import 'package:whatsapp/whatsapp.dart';

import '../Widgets/constant.dart';

class SideMenu extends StatelessWidget {
  const SideMenu({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      width: MediaQuery.of(context).size.width / 1.5,
      child: ListView(
        shrinkWrap: true,
        children: [
          SizedBox(
            height: 100,
            child: DrawerHeader(
              child: Image.asset('assets/rent.png'),
                // child: Image.network("https://images.pexels.com/photos/14711370/pexels-photo-14711370.jpeg?auto=compress&cs=tinysrgb&w=600&lazy=load")
                
                ),
          ),
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: SizedBox(
              height: 100,
              child: Text("AWH [ALL WORKERS HERE]", style: TextStyle(
                color: Colors.teal,
                fontSize:18,
                fontWeight: FontWeight.bold,
                
              ),)
            ),
          ),


          
          DrawerListTile(
            icon: TernavIcons.lightOutline.home_2,
            title: "Home",
            onTap: () {
               Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) =>
                                      Dashboardoffragments()),
                                );
            },
          ),
         
          const SizedBox(
            height: 10,
          ),
          // Image.network(""),
          // const SizedBox(
          //   height: 10,
          // ),
          Container(
            height: 100,
            margin: const EdgeInsets.all(24),
            padding: const EdgeInsets.all(defaultPadding),
            decoration: BoxDecoration(
                color: kLightBlue, borderRadius: BorderRadius.circular(15)),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                const Text("Make A Request Now ",
                    style: TextStyle(fontWeight: FontWeight.bold)),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text("Go to WatsApp", style: TextStyle(color: Colors.teal)),
                    InkWell(
                      onTap: () {
                        
                      },
                      child: Container(
                        height: 30,
                        width: 30,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.teal),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: const Icon(
                          Icons.keyboard_double_arrow_right_rounded,
                          color: Colors.teal,
                        ),
                      ),
                    )
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class DrawerListTile extends StatelessWidget {
  const DrawerListTile({
    Key? key,
    required this.icon,
    required this.title,
    required this.onTap,
  }) : super(key: key);
  final IconData icon;
  final String title;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      onTap: onTap,
      horizontalTitleGap: 0,
      leading: Icon(
        icon,
        color: Colors.teal,
       
        size: 18,
      ),
      title: Text(
        title,
        style: const TextStyle(color: Colors.teal , fontWeight: FontWeight.bold),
      ),
    );
  }
}

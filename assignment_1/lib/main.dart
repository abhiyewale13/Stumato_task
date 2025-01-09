

import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: EditCard()
    );
  }
}

class EditCard extends StatefulWidget {
  const EditCard({super.key});

  

  @override
  State<EditCard> createState() => _EditCardState();
}

class _EditCardState extends State<EditCard> {

  bool isOn=true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
    
      appBar: AppBar(
        
          leading: GestureDetector(
            onTap: (){
              Navigator.of(context).pop();
            },
            child: const Icon(
              Icons.arrow_back
            ),
          ),
          title:const Text("Edit Card",style: TextStyle(
            fontFamily: "Helvetica",
            
          ),),
          bottom: PreferredSize(preferredSize: const Size.fromHeight(1)
          , child: Container(
            color:const  Color.fromRGBO(172, 172, 172, 100),
            height: 1,
          )),
        ),
          
          
      
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(
            left: 25.0,
            right: 25,
            top:5),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Stack(
                children:[
                   Container(
                    height: 245,
                    width: 347,
                   
                    padding: const EdgeInsets.only(
                      left: 5,
                      right: 5,
                      top: 15,
                      bottom: 15
                    ),
                     child: Container(
                                     height: 257,
                                     
                                     width: MediaQuery.sizeOf(context).width,
                                     decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      gradient:const LinearGradient(
                        
                        begin: Alignment.bottomLeft,
                        end: Alignment.topRight,
                      
                        colors: 
                      [
                        Color.fromRGBO(117, 96, 33, 1),
                         Color.fromRGBO(223, 190, 77, 1),
                          Color.fromRGBO(117, 96, 33, 1)
                                   
                      
                      ])
                                     ),
                                   ),
                   ),
               const  Positioned(
                  left: 30,
                  top: 25,
                   child: Text("CARD NICKNAME",style: TextStyle(
                     fontFamily: "BebasNeue",
                    fontSize: 28,
                    
                    fontWeight: FontWeight.w500,
                    color: Colors.white
                   ),),
                 ),
          
                 Positioned(
                  right: 22,
                  top: 30,
                  child: GestureDetector(
                    onTap: (){
        
                    },
                    child:const Icon(Icons.delete,color: Colors.white, size: 25,))
                  ),
          
                 const Positioned(
                    left:30 ,
                    bottom: 25,
                    child: Text("* * 1 2 3 4",style: TextStyle(
                      fontFamily: "BebasNeue",
                      fontSize: 22,
                      fontWeight: FontWeight.w500,
                      color: Colors.white
                    ),)),
          
                    Positioned(
                      right: 22,
                      bottom: 30,
                      child: SizedBox(
                        height: 24,
                        
                        child: Image.asset("assets/images/visa.png",)),
                    )
          
                ]
              ),
        
              const Text(" Select Color",style: TextStyle(
                fontFamily: "Helvetica",
                fontSize: 18,
                fontWeight: FontWeight.w600
                
              ),),
            const  SizedBox(height: 5,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                 Container(
                  height: 50,
                  width: 48,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    gradient: const LinearGradient(
                        
                        begin: Alignment.bottomLeft,
                        end: Alignment.topRight,
                      
                        colors: 
                      [
                        Color.fromRGBO(48, 48, 48, 1),
                         
                          Color.fromRGBO(95, 95, 95, 1)
                                   
                      
                      ])
                  ),
                 ),
                 Container(
                  height: 50,
                  width: 48,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    gradient: const LinearGradient(
                        
                        begin: Alignment.bottomLeft,
                        end: Alignment.topRight,
                      
                        colors: 
                      [
                        Color.fromRGBO(139, 139, 139, 1),
                         
                          Color.fromRGBO(205, 205, 205, 1)
                                   
                      
                      ])
                  ),
                 ),
                 Container(
                  height: 50,
                  width: 48,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    gradient: const LinearGradient(
                        
                        begin: Alignment.bottomLeft,
                        end: Alignment.topRight,
                      
                        colors: 
                      [
                        Color.fromRGBO(150, 1, 83, 1),
                         
                          Color.fromRGBO(179, 0, 188, 1)
                                   
                      
                      ])
                  ),
                 ),
                 Container(
                  height: 50,
                  width: 48,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    gradient: const LinearGradient(
                        
                        begin: Alignment.bottomLeft,
                        end: Alignment.topRight,
                      
                        colors: 
                      [
                         Color.fromRGBO(117, 96, 33, 1),
                         Color.fromRGBO(223, 190, 77, 1),
                          Color.fromRGBO(117, 96, 33, 1)
                                   
                      
                      ])
                  ),
                 ),
                 Container(
                  height: 50,
                  width: 48,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    gradient: const LinearGradient(
                        
                        begin: Alignment.bottomLeft,
                        end: Alignment.topRight,
                      
                        colors: 
                      [
                        Color.fromRGBO(33, 66, 147, 1),
                         
                          Color.fromRGBO(48, 114, 252, 1)
                                   
                      
                      ])
                  ),
                 ),
                 Container(
                  height: 50,
                  width: 48,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    gradient: const LinearGradient(
                        
                        begin: Alignment.bottomLeft,
                        end: Alignment.topRight,
                      
                        colors: 
                      [
                        Color.fromRGBO(12, 81, 96, 1),
                         
                          Color.fromRGBO(18, 121, 140, 1)
                                   
                      
                      ])
                  ),
                 )
                ],
              ),
           const SizedBox(height: 20,),
              const Text("Set Nickname",style: TextStyle(
                fontFamily: "Helvetica",
                fontSize: 18,
                fontWeight: FontWeight.w600
        
              ),),
              const SizedBox(height: 10,),
        
              Container(alignment: Alignment.center,
                
                padding:const EdgeInsets.only(
                  right: 10,
                  left: 10,
                  top: 3,
                  bottom: 2
                  
                ),
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.grey
                  ),
                  borderRadius: BorderRadius.circular(7)
                ),
                child: const TextField(
                  decoration: InputDecoration(
                    enabledBorder: InputBorder.none,
                    focusedBorder: InputBorder.none,
                    hintText: "CARD NICKNAME",
                    hintStyle: TextStyle(
                      fontFamily: "Helvetica",
                      fontSize: 20,
                      fontWeight: FontWeight.w300,
                      color:Color.fromRGBO(145, 145, 145,1)
                    )
        
                  ),
                ),
              ),
           const   SizedBox(height: 5,),
              const Text("eg. MAIN CREDIT CITIBANK",style: TextStyle(
                fontFamily: "Helvetica",
                fontSize: 14,
                fontWeight: FontWeight.w300,
                color:Color.fromRGBO(145, 145, 145,1)
              ),),
            const  SizedBox(height: 20,),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                 const Text("Set as default payment card",style: TextStyle(
                fontFamily: "Helvetica",
                fontSize: 15,
                fontWeight: FontWeight.w600
                
              ),),
             const Spacer(),
               GestureDetector(
                onTap: (){
                 
                 
                },
                 child: const Icon(
                  Icons.toggle_on_outlined,size: 45,
                  color: Color.fromRGBO(33, 193, 122, 1),
                  weight: 200,
                   )
               ),
             
            
        
                ],
              ),
            const  SizedBox(
                height: 60,
              ),
              Container(
                alignment: Alignment.center,
                height: 54,
                width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color:const Color.fromRGBO(233, 39, 105, 1)
                  ),
                  child: const Text("Back",
                  style: TextStyle(
                    fontSize: 12,
                    fontFamily: "Helvetica",
                    fontWeight: FontWeight.w600,
                   color:  Colors.white
                  ),
                  ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
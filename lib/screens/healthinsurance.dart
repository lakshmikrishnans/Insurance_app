
import 'package:flutter/material.dart';
import 'package:insurance_app/screens/continue1.dart';
import 'package:insurance_app/screens/select.dart';
class HealthInsurance extends StatefulWidget {
  const HealthInsurance({Key? key}) : super(key: key);

  @override
  _HealthInsuranceState createState() => _HealthInsuranceState();
}

class _HealthInsuranceState extends State<HealthInsurance> {
  bool value=false;
  bool val1=false;
  bool val2=false;
  bool val3=false;
  bool val4=false;
  bool val5=false;
  bool val6=false;
  bool val7=false;
  bool val8=false;
  bool val9=false;

  @override
  Widget build(BuildContext context) {
    double screenHeight = MediaQuery.of(context).size.height;
    double screenWidth = MediaQuery.of(context).size.width;
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          elevation: 0.0,
          backgroundColor: Colors.white,
          leading: GestureDetector(
            onTap: () {

            },
            child: const Icon(
              Icons.navigate_before_rounded,
              color: Colors.deepPurple,// add custom icons also
            ),
          ),
          actions: [
            IconButton(
              icon: const Icon(Icons.post_add_rounded),
              color: Colors.deepPurple,
              onPressed: () {},
            ),
          ],
        ),
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    width: double.infinity,
                    child: const Text(
                      'Health insurance',
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 18,
                        letterSpacing: .6,
                        fontStyle: FontStyle.normal,
                          fontWeight: FontWeight.bold

                      ),
                    ),
                  ),
                ),
                Container(
                  height: screenHeight / 8,
                  width: double.infinity,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          decoration: const BoxDecoration(
                              color: Colors.blueGrey,
                          ),
                          child: Image.network(
                            "https://www.pinclipart.com/picdir/middle/95-958614_man-icon-person-logo-png-clipart.png"
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Card(
                          elevation: 0.0,
                          child: Row(
                            children: [
                              const Icon(Icons.edit),
                              Container(
                                child: const Text(
                                  'Not you?',
                                  style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.deepPurple
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  height: screenHeight/35,
                ),
                Container(
                  width: screenWidth/1,
                  height: screenHeight/25,
                  child: const Text(
                    '   Hey,',
                    style: TextStyle(
                      fontSize: 25,
                      fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.bold
                    ),
                  ),
                ),
                Container(
                  width: screenWidth/1,
                  height: screenHeight/25,
                  child: const Text(
                    '   Lets find the right',
                    style: TextStyle(
                        fontSize: 27,
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.bold
                    ),
                  ),                ),
                Container(
                  width: screenWidth/1,
                  height: screenHeight/25,
                  child: const Text(
                    '  Health Insurance for you!',
                    style: TextStyle(
                        fontSize: 29,
                        fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.bold
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                const Divider(
                  thickness: 1,
                  color: Colors.deepPurple,
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    width: double.infinity,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        'Who would you like to insure?',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 17,
                            fontStyle: FontStyle.normal,
                  ),
                      ),
                    ),
                  ),
                ),
               Row(
                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                 children: [
                   Expanded(
                     child: Padding(
                       padding: const EdgeInsets.all(8.0),
                       child: Container(
                         width: screenWidth/1,
                         height: screenHeight/12,
                         decoration: BoxDecoration(
                           borderRadius: BorderRadius.circular(10),
                           border:Border.all(
                               color: Colors.black
                           ),
                         ),
                         child: Row(
                           children: [
                             Checkbox(value: value, onChanged: (value) => setState(() => this.value=value!),
                             ),
                             Text('Self')
                           ],
                         ),
                       ),
                     ),
                   ),
                   Expanded(
                     child: Padding(
                       padding: const EdgeInsets.all(8.0),
                       child: Container(
                         width: screenWidth/1,
                         height: screenHeight/12,
                         decoration: BoxDecoration(
                           borderRadius: BorderRadius.circular(10),
                           border:Border.all(
                               color: Colors.black
                           ),
                         ),
                         child: Row(
                           children: [
                             Checkbox(value: val1, onChanged: (value) => setState(() => this.val1=value!),
                             ),
                             Text('Spouse')
                           ],
                         ),
                       ),
                     ),
                   ),
                 ],
               ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          width: screenWidth/1,
                          height: screenHeight/12,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            border:Border.all(
                                color: Colors.black
                            ),
                          ),
                          child: Row(
                            children: [
                              Checkbox(value: val2, onChanged: (value) => setState(() => this.val2=value!),
                              ),
                              Text('Son')
                            ],
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          width: screenWidth/1,
                          height: screenHeight/12,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            border:Border.all(
                                color: Colors.black
                            ),
                          ),
                          child: Row(
                            children: [
                              Checkbox(value: val3, onChanged: (value) => setState(() => this.val3=value!),
                              ),
                              Text('Daughter')
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          width: screenWidth/1,
                          height: screenHeight/12,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            border:Border.all(
                                color: Colors.black
                            ),
                          ),
                          child: Row(
                            children: [
                              Checkbox(value: val4, onChanged: (value) => setState(() => this.val4=value!),
                              ),
                              Text('Father')
                            ],
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          width: screenWidth/1,
                          height: screenHeight/12,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            border:Border.all(
                                color: Colors.black
                            ),
                          ),
                          child: Row(
                            children: [
                              Checkbox(value: val5, onChanged: (value) => setState(() => this.val5=value!),
                              ),
                              Text('Mother')
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          width: screenWidth/1,
                          height: screenHeight/12,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            border:Border.all(
                                color: Colors.black
                            ),
                          ),
                          child: Row(
                            children: [
                              Checkbox(value: val6, onChanged: (value) => setState(() => this.val6=value!),
                              ),
                              Text('Grand-Father')
                            ],
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          width: screenWidth/1,
                          height: screenHeight/12,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            border:Border.all(
                                color: Colors.black
                            ),
                          ),
                          child: Row(
                            children: [
                              Checkbox(value: val7, onChanged: (value) => setState(() => this.val7=value!),
                              ),
                              Text('Grand-Mother')
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          width: screenWidth/1,
                          height: screenHeight/12,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            border:Border.all(
                                color: Colors.black
                            ),
                          ),
                          child: Row(
                            children: [
                              Checkbox(value: val8, onChanged: (value) => setState(() => this.val8=value!),

                              ),
                              Text('Father-in-law')
                            ],
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          width: screenWidth/1,
                          height: screenHeight/12,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            border:Border.all(
                              color: Colors.black
                            ),
                          ),
                          child: Row(
                            children: [
                              Checkbox(value: val9, onChanged: (value) => setState(() => this.val9=value!),
                              ),
                              Text('Mother-in-law')
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: SizedBox(
                      height: screenHeight/20,
                      width: double.infinity,
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(primary: Colors.black87),
                          onPressed:(){
                            Navigator.push(
                                context, MaterialPageRoute(builder: (context) => Continue1()));
                          }, child:Text('Continue')
                      )
                  ),
                ),
                SizedBox(
                    height: 20
                ),

              ],
            ),
          ),
        ),
      )
    );

  }
}

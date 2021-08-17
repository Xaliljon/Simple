import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:simple_flutter/ui/widgets/custom_button.dart';

class CheckPage extends StatelessWidget {
  const CheckPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Simple'),
        centerTitle: true,
      ),
      body: Align(
        alignment: Alignment.center,
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          physics: BouncingScrollPhysics(),
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextFormField(
                    decoration: InputDecoration(
                        labelText: 'Site ID',
                        fillColor: Colors.black,
                        border: OutlineInputBorder(
                          borderSide:
                              const BorderSide(color: Colors.black, width: 2.0),
                          borderRadius: BorderRadius.all(Radius.circular(25.0)),
                        ),
                        contentPadding: EdgeInsets.all(20.0)),
                    keyboardType: TextInputType.text,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextFormField(
                    decoration: InputDecoration(
                        labelText: 'API URL',
                        fillColor: Colors.black,
                        border: OutlineInputBorder(
                          borderSide:
                              const BorderSide(color: Colors.black, width: 2.0),
                          borderRadius: BorderRadius.all(Radius.circular(25.0)),
                        ),
                        contentPadding: EdgeInsets.all(20.0)),
                    keyboardType: TextInputType.text,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextFormField(
                    decoration: InputDecoration(
                        labelText: 'Check API',
                        fillColor: Colors.black,
                        border: OutlineInputBorder(
                          borderSide:
                              const BorderSide(color: Colors.black, width: 2.0),
                          borderRadius: BorderRadius.all(Radius.circular(25.0)),
                        ),
                        contentPadding: EdgeInsets.all(20.0)),
                    keyboardType: TextInputType.text,
                  ),
                ),
                CustomButton(title: 'Send', onPressed: () {}, isLoading: false),
                AnimatedContainer(
                  width: 100,
                  height: 50,
                  curve: Curves.bounceIn,
                  duration: Duration(seconds: 2),
                  color: Colors.blueGrey,
                  child: Text('data'),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}

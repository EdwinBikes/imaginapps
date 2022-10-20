import 'package:flutter/material.dart';
import 'package:flutter/semantics.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int counter = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: Row(
            mainAxisSize: MainAxisSize.max,
            children: const [
              Icon(
                Icons.input,
                color: Colors.white,
                size: 20,
              ),
              Text("Cerrar sesión")
            ],
          ),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                  backgroundColor: Colors.transparent,
                  child: SizedBox(
                      width: 60,
                      height: 60,
                      child: ClipOval(
                        child: Image.asset(
                          "Assets/Images/avatar.png",
                        ),
                      ),
                      ),
                      ),
                      const Text("Nombre Completo"),
                      const Text("Nicolas Rojas Niño"),
                      const Text("Correo electronico"),
                      const Text("Nicolas@Imagineapps.co"),
                      const Text("Celular"),
                      const Text("3114797257"),
                      const Text("Terminos y condiciones"),
                     Expanded(child: 
                        Padding(padding: 
                          const EdgeInsetsDirectional.fromSTEB(20, 0, 20, 0),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: const EdgeInsetsDirectional.fromSTEB(0, 0, 0, 10),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Material(
                                    color: Colors.transparent,
                                    elevation: 3,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(8),
                                    ),
                                      child: Container(
                                        width: MediaQuery.of(context).size.width * 0.86,
                                        height: 100,
                                        decoration: BoxDecoration(
                                          color: Colors.grey,
                                          borderRadius: BorderRadius.circular(8),
                                       ),
                                        child: Row(
                                         children: [
                                              Expanded(
                                                child: Padding(
                                                  padding: const EdgeInsetsDirectional.fromSTEB(
                                                      10, 15, 10, 0),
                                                  child: Column(
                                                    mainAxisSize: MainAxisSize.max,
                                                    mainAxisAlignment: MainAxisAlignment.center,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment.start,
                                                    children: const [
                                                      Text(
                                                        'Mi lista de pedidos',
                                                        textAlign: TextAlign.start,
                                                                  ),
                                                      Expanded(
                                                        child: Padding(
                                                          padding:
                                                              EdgeInsetsDirectional.fromSTEB(
                                                                   0, 0, 0, 8),
                                                        )
                                                      )
                                                    ])
                                              ),
                                              )
                                            ]
                                        ),
                                      ),
                                  ),
                                Padding(
                                  padding:
                                    const EdgeInsetsDirectional.fromSTEB(15, 0, 0, 0),
                                      child: Image.asset(
                                      'assets/images/thumbnail_profile-orders.png',
                                      width: 60,
                                      height: 60,
                                      fit: BoxFit.cover,
                                      ),
                                  )
                              ],
                              ),
                            ),
                                    child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment:
                                        MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      const Text(
                                        'mis metodos de pago',
                                        textAlign: TextAlign.start,
                                      ),
                                      const Expanded(
                                        child: Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  0, 0, 0, 8),
                                          ),
                                        ),
                                    ];  )
                                      
                                    ],
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsetsDirectional.fromSTEB(
                                    15, 0, 0, 0),
                                child: Image.asset(
                                  'assets/images/thumbnail_profile-payment-methods.png',
                                  width: 60,
                                  height: 60,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ],
      ),
    ),
  );   
}
}

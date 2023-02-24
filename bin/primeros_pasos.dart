void main() {
  // 1 para variables definidas 2 para variables no definidas
  // variables(2);
  // Menu Opciones 1- Inicio 2-Programas Academicos 3-Matriculas 4-Postgrados 5-Salir
  // menuA(1);
  // menuA(5);
  // menuA(10);
  //Pedir Horas Trabajadas y Valor Hora si la horas superan las 80 la diferencia sumarle el 20% del valor de lahora

  /*
  Ejemplo:
  80 x 1000 = 80000
  
  82
  80 x 1000= 80000
  2 x 1200=   2400
          _________
             82400  
  */
  // concatenar();

  //menuA(10);
  //menuB(10);

  //listas();
  /*
  int cod = 1001;
  String nombre = "Alexillo el Gordillo";
  int creditos = 5;
  List<String> materias = ['P Movil', 'BD', 'Arq Comp'];
  bool estado = true;

  List<dynamic> listar = [];
  listar.add(listarEstudiantes(cod, nombre, creditos, materias, estado));
  print(listar);
  cod = 1002;
  nombre = "Juan";
  creditos = 5;
  materias = ['P Movil', 'BD'];
  estado = true;
  listar.add(listarEstudiantes(cod, nombre, creditos, materias, estado));
  print(listar);

  print('-----------------------------');
  print('----Lista de Estudiantes-----');
  print('-----------------------------');

  for (int k = 0; k < listar.length; k++) {
    print("Nombre: ${listar[k][1]}");
     for(int r=0; r<listar[k][3].length;r++) {
       print("$r -> ${listar[k][3][r]}");
     } 
  }
  */
  datosMap();
}

void datosMap() {
  var datos = {"id": 1001, "nombre": "alex", "prof": "Inge"};

  print(datos);

  print(datos["id"]);
  datos.addAll({"edad": 23});
  print(datos);

  datos["id"] = 1002;
  print(datos);

  datos["sexo"] = "M";
  print(datos);

  Map<int, String> vocales = {1: "A", 2: "E", 3: "I", 4: "O"};

  Map<String, dynamic> est1 = {
    "id": 1001,
    "nombre": "Alexillo",
    "creditos": 3,
    "materias": ["P Movil", "BD", "Inge sift"],
    "ubicacion": {"lo": 123, "la": 123}
  };

  List<Map<String, dynamic>> listadoEst = [];
  listadoEst.add(est1);
  listadoEst.add(est1);
  listadoEst.add(est1);
  print(listadoEst);

  print(listadoEst[0]["nombre"]);
}

List<dynamic> listarEstudiantes(
    int c, String n, int cx, List<String> m, bool e) {
  List<dynamic> est = [];
  est.addAll([c, n, cx, m, e]);
  return est;
}

void listas() {
  List<int> pares = [2, 4, 6, 4, 8, 10];
  List<String> vocales = [
    'A',
    'E',
  ];
  List<dynamic> varios = [123, "Letras", true, [], 2.6];

  print(pares);
  pares.add(12);
  print(pares);
  pares.addAll([14, 16, 18, 20]);
  print(pares);
  print(pares[0]);
  print(pares[pares.length - 1]);
  print(pares.first);
  print(pares.last);

  pares.remove(20);
  print(pares);
  pares.removeAt(0);
  print(pares);
  pares.add(4);
  print(pares);
  pares.remove(4);
  print(pares);

  for (int i = 0; i < pares.length; i++) {
    print("Lista($i): ${pares[i]}");
    pares.remove(4);
  }
  for (var elem in pares) {
    print("Lista: $elem");
  }

  pares[0] = 1001;
  print(pares);
}

const selmenu = [
  '',
  'Inicio',
  'Programas Academicos',
  'Matriculas',
  'Postgrados',
  'Salir'
];

void menuB(int op) {
  print(selmenu[op]);
}

void concatenar() {
  int num = 5;
  double valor = 1000;

  print("Valor Total = $num X $valor = ${num * valor}");
}

void menuA(int op) {
  if (op == 1) {
    print("Inicio");
  } else if (op == 2) {
    print("Programas Academicos");
  } else if (op == 3) {
    print("Matriculas");
  } else if (op == 4) {
    print("Postgrados");
  } else if (op == 5) {
    print("Salir");
  } else {
    print("Ingrese una Opcion Valida");
  }
}

void variables(int tipovar) {
  if (tipovar == 1) {
    int semestre = 5;
    double vrSemestre = 654.5;
    String programa = "Ingeniera de sistemas";
    String facultad = 'Ingenierias y Tecnologicas';
    bool estado = true;

    print(semestre);
    print(vrSemestre);
    print(programa);
    print(facultad);
    print(estado);
  } else {
    var numCreditos = 18;
    var vrCredito = 18.0;
    var nomEstudiante = "Alex Vacca";
    var pago = false;
    dynamic variosdatos;
    variosdatos = 5;
    print(variosdatos * 5);
    variosdatos = "Cinco";
    print(variosdatos * 5);
    variosdatos = false;
    print(variosdatos);
    print(numCreditos * vrCredito);
    print(nomEstudiante);
    if (pago == true) {
      print("Estudiante Pago el Semestre");
    } else {
      print("Aun no puede Realizar Matricuala Academica");
    }
  }
}

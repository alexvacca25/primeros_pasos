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

  menuA(10);
  menuB(10);
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

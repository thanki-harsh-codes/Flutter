// import 'dart:ffi';

// abstract class RBI {
//   void interest();
//   void HL();
// }

// class SBI extends RBI {
//   @override 
//   void HL() {
//     print("SBI HL");
//   }

//   @override
//   void interest() {
//     print("SBI interest 4%");
//   }
// }

// class AXIS extends RBI {
//   @override
//   void HL() {
//     print("AXIS HL 7%");
//   }

//   @override
//   void interest() {
//     print("AXIS interest");
//   }
// // }

// // class DART extends RBI {
// //   @override
// //   Void HL() { 
// //     print("Dart HL : 8%");
// // }
// }

// void main(List<String> args)
// {
//   RBI sbi = SBI();
//   RBI axis = AXIS();
//   RBI dart = DART();

//   sbi.interest();
//   sbi.HL();

//   axis.interest();
//   axis.HL();

//   dart.interest();
//   dart.HL();
// }
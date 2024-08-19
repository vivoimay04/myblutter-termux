// lib: , url: Sth

// class id: 1049411, size: 0x8
class :: {

  static late ICa jme; // offset: 0xabc
}

// class id: 371, size: 0xc, field offset: 0x8
//   transformed mixin,
abstract class _BCa extends Object
     with ACa {
}

// class id: 372, size: 0xc, field offset: 0xc
//   transformed mixin,
abstract class _CCa extends _BCa
     with DCa {
}

// class id: 373, size: 0xc, field offset: 0xc
//   transformed mixin,
abstract class _ECa extends _CCa
     with FCa {
}

// class id: 374, size: 0xc, field offset: 0xc
//   transformed mixin,
abstract class _GCa extends _ECa
     with HCa {
}

// class id: 375, size: 0xc, field offset: 0xc
class ICa extends _GCa {
}

// class id: 376, size: 0x8, field offset: 0x8
abstract class ACa extends Object {
}

// class id: 377, size: 0x8, field offset: 0x8
abstract class HCa extends ACa {
}

// class id: 378, size: 0x8, field offset: 0x8
abstract class FCa extends ACa {
}

// class id: 379, size: 0x8, field offset: 0x8
abstract class DCa extends ACa {
}

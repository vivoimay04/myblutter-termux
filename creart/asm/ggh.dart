// lib: , url: ggh

// class id: 1048703, size: 0x8
class :: {
}

// class id: 1972, size: 0x8, field offset: 0x8
abstract class _cz extends Object {
}

// class id: 1973, size: 0x14, field offset: 0x8
class _fz extends _cz {
}

// class id: 1974, size: 0x14, field offset: 0x8
class _ez extends _cz {

  static late final _ez Hi; // offset: 0x5cc
  static late final List<Object?> _ROb; // offset: 0x5d0
}

// class id: 1975, size: 0xc, field offset: 0x8
class _dz extends _cz {
}

// class id: 1976, size: 0x10, field offset: 0x8
//   const constructor, 
class bz<X0, X1> extends Object {

  X1? [](bz<X0, X1>, X0) {
    // ** addr: 0x6857fc, size: 0x4c
    // 0x6857fc: EnterFrame
    //     0x6857fc: stp             fp, lr, [SP, #-0x10]!
    //     0x685800: mov             fp, SP
    // 0x685804: CheckStackOverflow
    //     0x685804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x685808: cmp             SP, x16
    //     0x68580c: b.ls            #0x685828
    // 0x685810: ldr             x1, [fp, #0x18]
    // 0x685814: ldr             x2, [fp, #0x10]
    // 0x685818: r0 = call 0x21a050
    //     0x685818: bl              #0x21a050
    // 0x68581c: LeaveFrame
    //     0x68581c: mov             SP, fp
    //     0x685820: ldp             fp, lr, [SP], #0x10
    // 0x685824: ret
    //     0x685824: ret             
    // 0x685828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x685828: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68582c: b               #0x685810
  }
}

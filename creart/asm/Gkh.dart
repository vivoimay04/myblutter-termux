// lib: , url: Gkh

// class id: 1048930, size: 0x8
class :: {
}

// class id: 1309, size: 0x1c, field offset: 0x8
//   const constructor, 
class eV extends Object {

  Map<String, dynamic>? Nmb(eV) {
    // ** addr: 0x64cfd8, size: 0x48
    // 0x64cfd8: EnterFrame
    //     0x64cfd8: stp             fp, lr, [SP, #-0x10]!
    //     0x64cfdc: mov             fp, SP
    // 0x64cfe0: CheckStackOverflow
    //     0x64cfe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64cfe4: cmp             SP, x16
    //     0x64cfe8: b.ls            #0x64d000
    // 0x64cfec: ldr             x1, [fp, #0x10]
    // 0x64cff0: r0 = call 0x25e794
    //     0x64cff0: bl              #0x25e794
    // 0x64cff4: LeaveFrame
    //     0x64cff4: mov             SP, fp
    //     0x64cff8: ldp             fp, lr, [SP], #0x10
    // 0x64cffc: ret
    //     0x64cffc: ret             
    // 0x64d000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64d000: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64d004: b               #0x64cfec
  }
}

// class id: 1699, size: 0x8, field offset: 0x8
abstract class aM extends Object {
}

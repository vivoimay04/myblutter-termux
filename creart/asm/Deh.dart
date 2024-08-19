// lib: , url: Deh

// class id: 1048632, size: 0x8
class :: {
}

// class id: 3250, size: 0x18, field offset: 0x8
class Ct extends Bt {

  dynamic length(dynamic) {
    // ** addr: 0x6615d8, size: 0x3c
    // 0x6615d8: EnterFrame
    //     0x6615d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6615dc: mov             fp, SP
    // 0x6615e0: ldr             x2, [fp, #0x10]
    // 0x6615e4: r1 = Function 'length':.
    //     0x6615e4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dd48] AnonymousClosure: (0x36c118), of [Deh] Ct
    //     0x6615e8: ldr             x1, [x1, #0xd48]
    // 0x6615ec: r0 = AllocateClosure()
    //     0x6615ec: bl              #0x69c0e4  ; AllocateClosureStub
    // 0x6615f0: LeaveFrame
    //     0x6615f0: mov             SP, fp
    //     0x6615f4: ldp             fp, lr, [SP], #0x10
    // 0x6615f8: ret
    //     0x6615f8: ret             
  }
  [closure] Future<int> length(dynamic) {
    // ** addr: 0x36c118, size: -0x1
  }
}

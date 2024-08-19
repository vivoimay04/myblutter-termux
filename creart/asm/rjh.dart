// lib: , url: rjh

// class id: 1048866, size: 0x8
class :: {
}

// class id: 1661, size: 0x10, field offset: 0x8
class _eO extends Object {
}

// class id: 1662, size: 0x14, field offset: 0x8
abstract class _bO extends Object {

  [closure] void <anonymous closure>(dynamic, Ba) {
    // ** addr: 0x433528, size: -0x1
  }
}

// class id: 1663, size: 0x18, field offset: 0x14
class _dO extends _bO {

  late (dynamic) => void _ahe; // offset: 0x14

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x56b9f4, size: -0x1
  }
}

// class id: 1664, size: 0x14, field offset: 0x14
class _cO extends _bO {
}

// class id: 1665, size: 0x2c, field offset: 0x8
class aO extends Object {

  bool mk(aO, Object) {
    // ** addr: 0x67c400, size: 0x70
    // 0x67c400: EnterFrame
    //     0x67c400: stp             fp, lr, [SP, #-0x10]!
    //     0x67c404: mov             fp, SP
    // 0x67c408: CheckStackOverflow
    //     0x67c408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67c40c: cmp             SP, x16
    //     0x67c410: b.ls            #0x67c450
    // 0x67c414: ldr             x0, [fp, #0x10]
    // 0x67c418: r2 = Null
    //     0x67c418: mov             x2, NULL
    // 0x67c41c: r1 = Null
    //     0x67c41c: mov             x1, NULL
    // 0x67c420: cmp             w0, NULL
    // 0x67c424: b.ne            #0x67c438
    // 0x67c428: r8 = Object
    //     0x67c428: ldr             x8, [PP, #0x2520]  ; [pp+0x2520] Type: Object
    // 0x67c42c: r3 = Null
    //     0x67c42c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e3e0] Null
    //     0x67c430: ldr             x3, [x3, #0x3e0]
    // 0x67c434: r0 = Object()
    //     0x67c434: bl              #0x6a3810  ; IsType_Object_Stub
    // 0x67c438: ldr             x1, [fp, #0x18]
    // 0x67c43c: ldr             x2, [fp, #0x10]
    // 0x67c440: r0 = call 0x42a2bc
    //     0x67c440: bl              #0x42a2bc
    // 0x67c444: LeaveFrame
    //     0x67c444: mov             SP, fp
    //     0x67c448: ldp             fp, lr, [SP], #0x10
    // 0x67c44c: ret
    //     0x67c44c: ret             
    // 0x67c450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67c450: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67c454: b               #0x67c414
  }
  [closure] void Jcb(dynamic, rO?, bool) {
    // ** addr: 0x56bb7c, size: -0x1
  }
  [closure] _dO <anonymous closure>(dynamic) {
    // ** addr: 0x56b780, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x56bb20, size: -0x1
  }
}

// lib: , url: djh

// class id: 1048852, size: 0x8
class :: {
}

// class id: 1735, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class BH extends Object {

  BH +(BH, BH) {
    // ** addr: 0x650848, size: 0x88
    // 0x650848: EnterFrame
    //     0x650848: stp             fp, lr, [SP, #-0x10]!
    //     0x65084c: mov             fp, SP
    // 0x650850: CheckStackOverflow
    //     0x650850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x650854: cmp             SP, x16
    //     0x650858: b.ls            #0x6508b0
    // 0x65085c: ldr             x0, [fp, #0x10]
    // 0x650860: r2 = Null
    //     0x650860: mov             x2, NULL
    // 0x650864: r1 = Null
    //     0x650864: mov             x1, NULL
    // 0x650868: r4 = 59
    //     0x650868: mov             x4, #0x3b
    // 0x65086c: branchIfSmi(r0, 0x650878)
    //     0x65086c: tbz             w0, #0, #0x650878
    // 0x650870: r4 = LoadClassIdInstr(r0)
    //     0x650870: ldur            x4, [x0, #-1]
    //     0x650874: ubfx            x4, x4, #0xc, #0x14
    // 0x650878: sub             x4, x4, #0x6c9
    // 0x65087c: cmp             x4, #0xd
    // 0x650880: b.ls            #0x650898
    // 0x650884: r8 = BH
    //     0x650884: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e440] Type: BH
    //     0x650888: ldr             x8, [x8, #0x440]
    // 0x65088c: r3 = Null
    //     0x65088c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e448] Null
    //     0x650890: ldr             x3, [x3, #0x448]
    // 0x650894: r0 = BH()
    //     0x650894: bl              #0x6508c4  ; IsType_BH_Stub
    // 0x650898: ldr             x1, [fp, #0x18]
    // 0x65089c: ldr             x2, [fp, #0x10]
    // 0x6508a0: r0 = call 0x28de34
    //     0x6508a0: bl              #0x28de34
    // 0x6508a4: LeaveFrame
    //     0x6508a4: mov             SP, fp
    //     0x6508a8: ldp             fp, lr, [SP], #0x10
    // 0x6508ac: ret
    //     0x6508ac: ret             
    // 0x6508b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6508b0: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6508b4: b               #0x65085c
  }
}

// class id: 1739, size: 0xc, field offset: 0x8
class _zN extends BH {

  [closure] TN <anonymous closure>(dynamic, TN, BH) {
    // ** addr: 0x52b17c, size: -0x1
  }
  [closure] BH <anonymous closure>(dynamic, BH) {
    // ** addr: 0x5abc60, size: -0x1
  }
}

// class id: 1740, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class yN extends BH {

  [closure] static yN? pzb(dynamic, yN?, yN?, double) {
    // ** addr: 0x4867c4, size: -0x1
  }
}

// class id: 2224, size: 0x20, field offset: 0x8
//   const constructor, 
class xN extends _dv {

  dq field_8;
  _Mint field_c;
  wN field_14;
  _Double field_18;
}

// class id: 4140, size: 0x14, field offset: 0x14
enum wN extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}

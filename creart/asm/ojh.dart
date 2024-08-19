// lib: , url: ojh

// class id: 1048863, size: 0x8
class :: {
}

// class id: 1670, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class TN extends Object {

  [closure] static TN? pzb(dynamic, TN?, TN?, double) {
    // ** addr: 0x48693c, size: -0x1
  }
}

// class id: 1671, size: 0x38, field offset: 0x8
//   const constructor, 
class _WN extends TN {

  _Double field_8;
  _Double field_10;
  _Double field_18;
  _Double field_20;
  _Double field_28;
  _Double field_30;
}

// class id: 1672, size: 0x28, field offset: 0x8
//   const constructor, 
class VN extends TN {

  _Double field_8;
  _Mint field_10;
  _Double field_18;
  _Mint field_20;

  VN -(VN, VN) {
    // ** addr: 0x652668, size: 0x84
    // 0x652668: EnterFrame
    //     0x652668: stp             fp, lr, [SP, #-0x10]!
    //     0x65266c: mov             fp, SP
    // 0x652670: CheckStackOverflow
    //     0x652670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x652674: cmp             SP, x16
    //     0x652678: b.ls            #0x6526cc
    // 0x65267c: ldr             x0, [fp, #0x10]
    // 0x652680: r2 = Null
    //     0x652680: mov             x2, NULL
    // 0x652684: r1 = Null
    //     0x652684: mov             x1, NULL
    // 0x652688: r4 = 59
    //     0x652688: mov             x4, #0x3b
    // 0x65268c: branchIfSmi(r0, 0x652698)
    //     0x65268c: tbz             w0, #0, #0x652698
    // 0x652690: r4 = LoadClassIdInstr(r0)
    //     0x652690: ldur            x4, [x0, #-1]
    //     0x652694: ubfx            x4, x4, #0xc, #0x14
    // 0x652698: cmp             x4, #0x688
    // 0x65269c: b.eq            #0x6526b4
    // 0x6526a0: r8 = VN
    //     0x6526a0: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e408] Type: VN
    //     0x6526a4: ldr             x8, [x8, #0x408]
    // 0x6526a8: r3 = Null
    //     0x6526a8: add             x3, PP, #0x23, lsl #12  ; [pp+0x23c98] Null
    //     0x6526ac: ldr             x3, [x3, #0xc98]
    // 0x6526b0: r0 = DefaultTypeTest()
    //     0x6526b0: bl              #0x69ab50  ; DefaultTypeTestStub
    // 0x6526b4: ldr             x1, [fp, #0x18]
    // 0x6526b8: ldr             x2, [fp, #0x10]
    // 0x6526bc: r0 = call 0x2adde0
    //     0x6526bc: bl              #0x2adde0
    // 0x6526c0: LeaveFrame
    //     0x6526c0: mov             SP, fp
    //     0x6526c4: ldp             fp, lr, [SP], #0x10
    // 0x6526c8: ret
    //     0x6526c8: ret             
    // 0x6526cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6526cc: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6526d0: b               #0x65267c
  }
  VN *(VN, double) {
    // ** addr: 0x6526ec, size: 0x50
    // 0x6526ec: EnterFrame
    //     0x6526ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6526f0: mov             fp, SP
    // 0x6526f4: CheckStackOverflow
    //     0x6526f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6526f8: cmp             SP, x16
    //     0x6526fc: b.ls            #0x65271c
    // 0x652700: ldr             x0, [fp, #0x10]
    // 0x652704: LoadField: d0 = r0->field_7
    //     0x652704: ldur            d0, [x0, #7]
    // 0x652708: ldr             x1, [fp, #0x18]
    // 0x65270c: r0 = call 0x5abdec
    //     0x65270c: bl              #0x5abdec
    // 0x652710: LeaveFrame
    //     0x652710: mov             SP, fp
    //     0x652714: ldp             fp, lr, [SP], #0x10
    // 0x652718: ret
    //     0x652718: ret             
    // 0x65271c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65271c: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x652720: b               #0x652700
  }
  VN +(VN, VN) {
    // ** addr: 0x65273c, size: 0x84
    // 0x65273c: EnterFrame
    //     0x65273c: stp             fp, lr, [SP, #-0x10]!
    //     0x652740: mov             fp, SP
    // 0x652744: CheckStackOverflow
    //     0x652744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x652748: cmp             SP, x16
    //     0x65274c: b.ls            #0x6527a0
    // 0x652750: ldr             x0, [fp, #0x10]
    // 0x652754: r2 = Null
    //     0x652754: mov             x2, NULL
    // 0x652758: r1 = Null
    //     0x652758: mov             x1, NULL
    // 0x65275c: r4 = 59
    //     0x65275c: mov             x4, #0x3b
    // 0x652760: branchIfSmi(r0, 0x65276c)
    //     0x652760: tbz             w0, #0, #0x65276c
    // 0x652764: r4 = LoadClassIdInstr(r0)
    //     0x652764: ldur            x4, [x0, #-1]
    //     0x652768: ubfx            x4, x4, #0xc, #0x14
    // 0x65276c: cmp             x4, #0x688
    // 0x652770: b.eq            #0x652788
    // 0x652774: r8 = VN
    //     0x652774: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e408] Type: VN
    //     0x652778: ldr             x8, [x8, #0x408]
    // 0x65277c: r3 = Null
    //     0x65277c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e410] Null
    //     0x652780: ldr             x3, [x3, #0x410]
    // 0x652784: r0 = DefaultTypeTest()
    //     0x652784: bl              #0x69ab50  ; DefaultTypeTestStub
    // 0x652788: ldr             x1, [fp, #0x18]
    // 0x65278c: ldr             x2, [fp, #0x10]
    // 0x652790: r0 = call 0x2ade5c
    //     0x652790: bl              #0x2ade5c
    // 0x652794: LeaveFrame
    //     0x652794: mov             SP, fp
    //     0x652798: ldp             fp, lr, [SP], #0x10
    // 0x65279c: ret
    //     0x65279c: ret             
    // 0x6527a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6527a0: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6527a4: b               #0x652750
  }
}

// class id: 1673, size: 0x28, field offset: 0x8
//   const constructor, 
class UN extends TN {

  _Double field_8;
  _Double field_10;
  _Double field_18;
  _Double field_20;

  UN -(UN, UN) {
    // ** addr: 0x649cc0, size: 0x84
    // 0x649cc0: EnterFrame
    //     0x649cc0: stp             fp, lr, [SP, #-0x10]!
    //     0x649cc4: mov             fp, SP
    // 0x649cc8: CheckStackOverflow
    //     0x649cc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x649ccc: cmp             SP, x16
    //     0x649cd0: b.ls            #0x649d24
    // 0x649cd4: ldr             x0, [fp, #0x10]
    // 0x649cd8: r2 = Null
    //     0x649cd8: mov             x2, NULL
    // 0x649cdc: r1 = Null
    //     0x649cdc: mov             x1, NULL
    // 0x649ce0: r4 = 59
    //     0x649ce0: mov             x4, #0x3b
    // 0x649ce4: branchIfSmi(r0, 0x649cf0)
    //     0x649ce4: tbz             w0, #0, #0x649cf0
    // 0x649ce8: r4 = LoadClassIdInstr(r0)
    //     0x649ce8: ldur            x4, [x0, #-1]
    //     0x649cec: ubfx            x4, x4, #0xc, #0x14
    // 0x649cf0: cmp             x4, #0x689
    // 0x649cf4: b.eq            #0x649d0c
    // 0x649cf8: r8 = UN
    //     0x649cf8: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e3f0] Type: UN
    //     0x649cfc: ldr             x8, [x8, #0x3f0]
    // 0x649d00: r3 = Null
    //     0x649d00: add             x3, PP, #0x23, lsl #12  ; [pp+0x23c88] Null
    //     0x649d04: ldr             x3, [x3, #0xc88]
    // 0x649d08: r0 = UN()
    //     0x649d08: bl              #0x649e00  ; IsType_UN_Stub
    // 0x649d0c: ldr             x1, [fp, #0x18]
    // 0x649d10: ldr             x2, [fp, #0x10]
    // 0x649d14: r0 = call 0x234f40
    //     0x649d14: bl              #0x234f40
    // 0x649d18: LeaveFrame
    //     0x649d18: mov             SP, fp
    //     0x649d1c: ldp             fp, lr, [SP], #0x10
    // 0x649d20: ret
    //     0x649d20: ret             
    // 0x649d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x649d24: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x649d28: b               #0x649cd4
  }
  UN *(UN, double) {
    // ** addr: 0x649d44, size: 0x50
    // 0x649d44: EnterFrame
    //     0x649d44: stp             fp, lr, [SP, #-0x10]!
    //     0x649d48: mov             fp, SP
    // 0x649d4c: CheckStackOverflow
    //     0x649d4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x649d50: cmp             SP, x16
    //     0x649d54: b.ls            #0x649d74
    // 0x649d58: ldr             x0, [fp, #0x10]
    // 0x649d5c: LoadField: d0 = r0->field_7
    //     0x649d5c: ldur            d0, [x0, #7]
    // 0x649d60: ldr             x1, [fp, #0x18]
    // 0x649d64: r0 = call 0x5abd80
    //     0x649d64: bl              #0x5abd80
    // 0x649d68: LeaveFrame
    //     0x649d68: mov             SP, fp
    //     0x649d6c: ldp             fp, lr, [SP], #0x10
    // 0x649d70: ret
    //     0x649d70: ret             
    // 0x649d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x649d74: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x649d78: b               #0x649d58
  }
  UN +(UN, UN) {
    // ** addr: 0x649d94, size: 0x84
    // 0x649d94: EnterFrame
    //     0x649d94: stp             fp, lr, [SP, #-0x10]!
    //     0x649d98: mov             fp, SP
    // 0x649d9c: CheckStackOverflow
    //     0x649d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x649da0: cmp             SP, x16
    //     0x649da4: b.ls            #0x649df8
    // 0x649da8: ldr             x0, [fp, #0x10]
    // 0x649dac: r2 = Null
    //     0x649dac: mov             x2, NULL
    // 0x649db0: r1 = Null
    //     0x649db0: mov             x1, NULL
    // 0x649db4: r4 = 59
    //     0x649db4: mov             x4, #0x3b
    // 0x649db8: branchIfSmi(r0, 0x649dc4)
    //     0x649db8: tbz             w0, #0, #0x649dc4
    // 0x649dbc: r4 = LoadClassIdInstr(r0)
    //     0x649dbc: ldur            x4, [x0, #-1]
    //     0x649dc0: ubfx            x4, x4, #0xc, #0x14
    // 0x649dc4: cmp             x4, #0x689
    // 0x649dc8: b.eq            #0x649de0
    // 0x649dcc: r8 = UN
    //     0x649dcc: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e3f0] Type: UN
    //     0x649dd0: ldr             x8, [x8, #0x3f0]
    // 0x649dd4: r3 = Null
    //     0x649dd4: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e3f8] Null
    //     0x649dd8: ldr             x3, [x3, #0x3f8]
    // 0x649ddc: r0 = UN()
    //     0x649ddc: bl              #0x649e00  ; IsType_UN_Stub
    // 0x649de0: ldr             x1, [fp, #0x18]
    // 0x649de4: ldr             x2, [fp, #0x10]
    // 0x649de8: r0 = call 0x234fbc
    //     0x649de8: bl              #0x234fbc
    // 0x649dec: LeaveFrame
    //     0x649dec: mov             SP, fp
    //     0x649df0: ldp             fp, lr, [SP], #0x10
    // 0x649df4: ret
    //     0x649df4: ret             
    // 0x649df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x649df8: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x649dfc: b               #0x649da8
  }
}

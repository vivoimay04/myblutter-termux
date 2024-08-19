// lib: , url: ajh

// class id: 1048848, size: 0x8
class :: {
}

// class id: 1689, size: 0x10, field offset: 0x8
//   const constructor, 
class fN extends Object {

  _Mint field_8;
}

// class id: 1690, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class bN extends Object {
}

// class id: 1691, size: 0x20, field offset: 0x8
//   const constructor, 
class _eN extends bN {
}

// class id: 1692, size: 0x18, field offset: 0x8
//   const constructor, 
class dN extends bN {

  _Double field_8;
  _Mint field_10;

  dN -(dN, dN) {
    // ** addr: 0x6530b8, size: 0x84
    // 0x6530b8: EnterFrame
    //     0x6530b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6530bc: mov             fp, SP
    // 0x6530c0: CheckStackOverflow
    //     0x6530c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6530c4: cmp             SP, x16
    //     0x6530c8: b.ls            #0x65311c
    // 0x6530cc: ldr             x0, [fp, #0x10]
    // 0x6530d0: r2 = Null
    //     0x6530d0: mov             x2, NULL
    // 0x6530d4: r1 = Null
    //     0x6530d4: mov             x1, NULL
    // 0x6530d8: r4 = 59
    //     0x6530d8: mov             x4, #0x3b
    // 0x6530dc: branchIfSmi(r0, 0x6530e8)
    //     0x6530dc: tbz             w0, #0, #0x6530e8
    // 0x6530e0: r4 = LoadClassIdInstr(r0)
    //     0x6530e0: ldur            x4, [x0, #-1]
    //     0x6530e4: ubfx            x4, x4, #0xc, #0x14
    // 0x6530e8: cmp             x4, #0x69c
    // 0x6530ec: b.eq            #0x653104
    // 0x6530f0: r8 = dN
    //     0x6530f0: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e498] Type: dN
    //     0x6530f4: ldr             x8, [x8, #0x498]
    // 0x6530f8: r3 = Null
    //     0x6530f8: add             x3, PP, #0x23, lsl #12  ; [pp+0x23d20] Null
    //     0x6530fc: ldr             x3, [x3, #0xd20]
    // 0x653100: r0 = DefaultTypeTest()
    //     0x653100: bl              #0x69ab50  ; DefaultTypeTestStub
    // 0x653104: ldr             x1, [fp, #0x18]
    // 0x653108: ldr             x2, [fp, #0x10]
    // 0x65310c: r0 = call 0x2b84c4
    //     0x65310c: bl              #0x2b84c4
    // 0x653110: LeaveFrame
    //     0x653110: mov             SP, fp
    //     0x653114: ldp             fp, lr, [SP], #0x10
    // 0x653118: ret
    //     0x653118: ret             
    // 0x65311c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65311c: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x653120: b               #0x6530cc
  }
  dN *(dN, double) {
    // ** addr: 0x653148, size: 0x50
    // 0x653148: EnterFrame
    //     0x653148: stp             fp, lr, [SP, #-0x10]!
    //     0x65314c: mov             fp, SP
    // 0x653150: CheckStackOverflow
    //     0x653150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x653154: cmp             SP, x16
    //     0x653158: b.ls            #0x653178
    // 0x65315c: ldr             x0, [fp, #0x10]
    // 0x653160: LoadField: d0 = r0->field_7
    //     0x653160: ldur            d0, [x0, #7]
    // 0x653164: ldr             x1, [fp, #0x18]
    // 0x653168: r0 = call 0x5ad08c
    //     0x653168: bl              #0x5ad08c
    // 0x65316c: LeaveFrame
    //     0x65316c: mov             SP, fp
    //     0x653170: ldp             fp, lr, [SP], #0x10
    // 0x653174: ret
    //     0x653174: ret             
    // 0x653178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x653178: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65317c: b               #0x65315c
  }
  dN +(dN, dN) {
    // ** addr: 0x653198, size: 0x84
    // 0x653198: EnterFrame
    //     0x653198: stp             fp, lr, [SP, #-0x10]!
    //     0x65319c: mov             fp, SP
    // 0x6531a0: CheckStackOverflow
    //     0x6531a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6531a4: cmp             SP, x16
    //     0x6531a8: b.ls            #0x6531fc
    // 0x6531ac: ldr             x0, [fp, #0x10]
    // 0x6531b0: r2 = Null
    //     0x6531b0: mov             x2, NULL
    // 0x6531b4: r1 = Null
    //     0x6531b4: mov             x1, NULL
    // 0x6531b8: r4 = 59
    //     0x6531b8: mov             x4, #0x3b
    // 0x6531bc: branchIfSmi(r0, 0x6531c8)
    //     0x6531bc: tbz             w0, #0, #0x6531c8
    // 0x6531c0: r4 = LoadClassIdInstr(r0)
    //     0x6531c0: ldur            x4, [x0, #-1]
    //     0x6531c4: ubfx            x4, x4, #0xc, #0x14
    // 0x6531c8: cmp             x4, #0x69c
    // 0x6531cc: b.eq            #0x6531e4
    // 0x6531d0: r8 = dN
    //     0x6531d0: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e498] Type: dN
    //     0x6531d4: ldr             x8, [x8, #0x498]
    // 0x6531d8: r3 = Null
    //     0x6531d8: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e4a0] Null
    //     0x6531dc: ldr             x3, [x3, #0x4a0]
    // 0x6531e0: r0 = DefaultTypeTest()
    //     0x6531e0: bl              #0x69ab50  ; DefaultTypeTestStub
    // 0x6531e4: ldr             x1, [fp, #0x18]
    // 0x6531e8: ldr             x2, [fp, #0x10]
    // 0x6531ec: r0 = call 0x2b8510
    //     0x6531ec: bl              #0x2b8510
    // 0x6531f0: LeaveFrame
    //     0x6531f0: mov             SP, fp
    //     0x6531f4: ldp             fp, lr, [SP], #0x10
    // 0x6531f8: ret
    //     0x6531f8: ret             
    // 0x6531fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6531fc: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x653200: b               #0x6531ac
  }
}

// class id: 1693, size: 0x18, field offset: 0x8
//   const constructor, 
class cN extends bN {

  _Double field_8;
  _Double field_10;

  cN -(cN, cN) {
    // ** addr: 0x652aa8, size: 0x84
    // 0x652aa8: EnterFrame
    //     0x652aa8: stp             fp, lr, [SP, #-0x10]!
    //     0x652aac: mov             fp, SP
    // 0x652ab0: CheckStackOverflow
    //     0x652ab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x652ab4: cmp             SP, x16
    //     0x652ab8: b.ls            #0x652b0c
    // 0x652abc: ldr             x0, [fp, #0x10]
    // 0x652ac0: r2 = Null
    //     0x652ac0: mov             x2, NULL
    // 0x652ac4: r1 = Null
    //     0x652ac4: mov             x1, NULL
    // 0x652ac8: r4 = 59
    //     0x652ac8: mov             x4, #0x3b
    // 0x652acc: branchIfSmi(r0, 0x652ad8)
    //     0x652acc: tbz             w0, #0, #0x652ad8
    // 0x652ad0: r4 = LoadClassIdInstr(r0)
    //     0x652ad0: ldur            x4, [x0, #-1]
    //     0x652ad4: ubfx            x4, x4, #0xc, #0x14
    // 0x652ad8: cmp             x4, #0x69d
    // 0x652adc: b.eq            #0x652af4
    // 0x652ae0: r8 = cN
    //     0x652ae0: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e4b0] Type: cN
    //     0x652ae4: ldr             x8, [x8, #0x4b0]
    // 0x652ae8: r3 = Null
    //     0x652ae8: add             x3, PP, #0x23, lsl #12  ; [pp+0x23d30] Null
    //     0x652aec: ldr             x3, [x3, #0xd30]
    // 0x652af0: r0 = DefaultTypeTest()
    //     0x652af0: bl              #0x69ab50  ; DefaultTypeTestStub
    // 0x652af4: ldr             x1, [fp, #0x18]
    // 0x652af8: ldr             x2, [fp, #0x10]
    // 0x652afc: r0 = call 0x2b2b60
    //     0x652afc: bl              #0x2b2b60
    // 0x652b00: LeaveFrame
    //     0x652b00: mov             SP, fp
    //     0x652b04: ldp             fp, lr, [SP], #0x10
    // 0x652b08: ret
    //     0x652b08: ret             
    // 0x652b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x652b0c: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x652b10: b               #0x652abc
  }
  cN *(cN, double) {
    // ** addr: 0x652b2c, size: 0x50
    // 0x652b2c: EnterFrame
    //     0x652b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x652b30: mov             fp, SP
    // 0x652b34: CheckStackOverflow
    //     0x652b34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x652b38: cmp             SP, x16
    //     0x652b3c: b.ls            #0x652b5c
    // 0x652b40: ldr             x0, [fp, #0x10]
    // 0x652b44: LoadField: d0 = r0->field_7
    //     0x652b44: ldur            d0, [x0, #7]
    // 0x652b48: ldr             x1, [fp, #0x18]
    // 0x652b4c: r0 = call 0x5ad048
    //     0x652b4c: bl              #0x5ad048
    // 0x652b50: LeaveFrame
    //     0x652b50: mov             SP, fp
    //     0x652b54: ldp             fp, lr, [SP], #0x10
    // 0x652b58: ret
    //     0x652b58: ret             
    // 0x652b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x652b5c: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x652b60: b               #0x652b40
  }
  cN +(cN, cN) {
    // ** addr: 0x652b7c, size: 0x84
    // 0x652b7c: EnterFrame
    //     0x652b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x652b80: mov             fp, SP
    // 0x652b84: CheckStackOverflow
    //     0x652b84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x652b88: cmp             SP, x16
    //     0x652b8c: b.ls            #0x652be0
    // 0x652b90: ldr             x0, [fp, #0x10]
    // 0x652b94: r2 = Null
    //     0x652b94: mov             x2, NULL
    // 0x652b98: r1 = Null
    //     0x652b98: mov             x1, NULL
    // 0x652b9c: r4 = 59
    //     0x652b9c: mov             x4, #0x3b
    // 0x652ba0: branchIfSmi(r0, 0x652bac)
    //     0x652ba0: tbz             w0, #0, #0x652bac
    // 0x652ba4: r4 = LoadClassIdInstr(r0)
    //     0x652ba4: ldur            x4, [x0, #-1]
    //     0x652ba8: ubfx            x4, x4, #0xc, #0x14
    // 0x652bac: cmp             x4, #0x69d
    // 0x652bb0: b.eq            #0x652bc8
    // 0x652bb4: r8 = cN
    //     0x652bb4: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e4b0] Type: cN
    //     0x652bb8: ldr             x8, [x8, #0x4b0]
    // 0x652bbc: r3 = Null
    //     0x652bbc: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e4b8] Null
    //     0x652bc0: ldr             x3, [x3, #0x4b8]
    // 0x652bc4: r0 = DefaultTypeTest()
    //     0x652bc4: bl              #0x69ab50  ; DefaultTypeTestStub
    // 0x652bc8: ldr             x1, [fp, #0x18]
    // 0x652bcc: ldr             x2, [fp, #0x10]
    // 0x652bd0: r0 = call 0x2b2bac
    //     0x652bd0: bl              #0x2b2bac
    // 0x652bd4: LeaveFrame
    //     0x652bd4: mov             SP, fp
    //     0x652bd8: ldp             fp, lr, [SP], #0x10
    // 0x652bdc: ret
    //     0x652bdc: ret             
    // 0x652be0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x652be0: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x652be4: b               #0x652b90
  }
}

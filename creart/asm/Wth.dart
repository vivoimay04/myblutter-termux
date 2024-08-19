// lib: , url: Wth

// class id: 1049415, size: 0x8
class :: {
}

// class id: 363, size: 0x10, field offset: 0x8
//   const constructor, 
class QCa extends Object {
}

// class id: 365, size: 0x10, field offset: 0x8
//   const constructor, 
class OCa extends Object {
}

// class id: 366, size: 0x10, field offset: 0x8
//   const constructor, 
class NCa extends Object {

  _Mint field_8;

  NCa -(NCa, NCa) {
    // ** addr: 0x67ab3c, size: 0x84
    // 0x67ab3c: EnterFrame
    //     0x67ab3c: stp             fp, lr, [SP, #-0x10]!
    //     0x67ab40: mov             fp, SP
    // 0x67ab44: CheckStackOverflow
    //     0x67ab44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67ab48: cmp             SP, x16
    //     0x67ab4c: b.ls            #0x67aba0
    // 0x67ab50: ldr             x0, [fp, #0x10]
    // 0x67ab54: r2 = Null
    //     0x67ab54: mov             x2, NULL
    // 0x67ab58: r1 = Null
    //     0x67ab58: mov             x1, NULL
    // 0x67ab5c: r4 = 59
    //     0x67ab5c: mov             x4, #0x3b
    // 0x67ab60: branchIfSmi(r0, 0x67ab6c)
    //     0x67ab60: tbz             w0, #0, #0x67ab6c
    // 0x67ab64: r4 = LoadClassIdInstr(r0)
    //     0x67ab64: ldur            x4, [x0, #-1]
    //     0x67ab68: ubfx            x4, x4, #0xc, #0x14
    // 0x67ab6c: cmp             x4, #0x16e
    // 0x67ab70: b.eq            #0x67ab88
    // 0x67ab74: r8 = NCa
    //     0x67ab74: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d9c0] Type: NCa
    //     0x67ab78: ldr             x8, [x8, #0x9c0]
    // 0x67ab7c: r3 = Null
    //     0x67ab7c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23000] Null
    //     0x67ab80: ldr             x3, [x3]
    // 0x67ab84: r0 = DefaultTypeTest()
    //     0x67ab84: bl              #0x69ab50  ; DefaultTypeTestStub
    // 0x67ab88: ldr             x1, [fp, #0x18]
    // 0x67ab8c: ldr             x2, [fp, #0x10]
    // 0x67ab90: r0 = call 0x425618
    //     0x67ab90: bl              #0x425618
    // 0x67ab94: LeaveFrame
    //     0x67ab94: mov             SP, fp
    //     0x67ab98: ldp             fp, lr, [SP], #0x10
    // 0x67ab9c: ret
    //     0x67ab9c: ret             
    // 0x67aba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67aba0: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67aba4: b               #0x67ab50
  }
  NCa ^(NCa, NCa) {
    // ** addr: 0x67abcc, size: 0x84
    // 0x67abcc: EnterFrame
    //     0x67abcc: stp             fp, lr, [SP, #-0x10]!
    //     0x67abd0: mov             fp, SP
    // 0x67abd4: CheckStackOverflow
    //     0x67abd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67abd8: cmp             SP, x16
    //     0x67abdc: b.ls            #0x67ac30
    // 0x67abe0: ldr             x0, [fp, #0x10]
    // 0x67abe4: r2 = Null
    //     0x67abe4: mov             x2, NULL
    // 0x67abe8: r1 = Null
    //     0x67abe8: mov             x1, NULL
    // 0x67abec: r4 = 59
    //     0x67abec: mov             x4, #0x3b
    // 0x67abf0: branchIfSmi(r0, 0x67abfc)
    //     0x67abf0: tbz             w0, #0, #0x67abfc
    // 0x67abf4: r4 = LoadClassIdInstr(r0)
    //     0x67abf4: ldur            x4, [x0, #-1]
    //     0x67abf8: ubfx            x4, x4, #0xc, #0x14
    // 0x67abfc: cmp             x4, #0x16e
    // 0x67ac00: b.eq            #0x67ac18
    // 0x67ac04: r8 = NCa
    //     0x67ac04: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d9c0] Type: NCa
    //     0x67ac08: ldr             x8, [x8, #0x9c0]
    // 0x67ac0c: r3 = Null
    //     0x67ac0c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d9c8] Null
    //     0x67ac10: ldr             x3, [x3, #0x9c8]
    // 0x67ac14: r0 = DefaultTypeTest()
    //     0x67ac14: bl              #0x69ab50  ; DefaultTypeTestStub
    // 0x67ac18: ldr             x1, [fp, #0x18]
    // 0x67ac1c: ldr             x2, [fp, #0x10]
    // 0x67ac20: r0 = call 0x425618
    //     0x67ac20: bl              #0x425618
    // 0x67ac24: LeaveFrame
    //     0x67ac24: mov             SP, fp
    //     0x67ac28: ldp             fp, lr, [SP], #0x10
    // 0x67ac2c: ret
    //     0x67ac2c: ret             
    // 0x67ac30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67ac30: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67ac34: b               #0x67abe0
  }
  NCa >>(NCa, int) {
    // ** addr: 0x67ac50, size: 0x58
    // 0x67ac50: EnterFrame
    //     0x67ac50: stp             fp, lr, [SP, #-0x10]!
    //     0x67ac54: mov             fp, SP
    // 0x67ac58: CheckStackOverflow
    //     0x67ac58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67ac5c: cmp             SP, x16
    //     0x67ac60: b.ls            #0x67ac88
    // 0x67ac64: ldr             x0, [fp, #0x10]
    // 0x67ac68: r2 = LoadInt32Instr(r0)
    //     0x67ac68: sbfx            x2, x0, #1, #0x1f
    //     0x67ac6c: tbz             w0, #0, #0x67ac74
    //     0x67ac70: ldur            x2, [x0, #7]
    // 0x67ac74: ldr             x1, [fp, #0x18]
    // 0x67ac78: r0 = call 0x42564c
    //     0x67ac78: bl              #0x42564c
    // 0x67ac7c: LeaveFrame
    //     0x67ac7c: mov             SP, fp
    //     0x67ac80: ldp             fp, lr, [SP], #0x10
    // 0x67ac84: ret
    //     0x67ac84: ret             
    // 0x67ac88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67ac88: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67ac8c: b               #0x67ac64
  }
  NCa +(NCa, NCa) {
    // ** addr: 0x67aca8, size: 0x84
    // 0x67aca8: EnterFrame
    //     0x67aca8: stp             fp, lr, [SP, #-0x10]!
    //     0x67acac: mov             fp, SP
    // 0x67acb0: CheckStackOverflow
    //     0x67acb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67acb4: cmp             SP, x16
    //     0x67acb8: b.ls            #0x67ad0c
    // 0x67acbc: ldr             x0, [fp, #0x10]
    // 0x67acc0: r2 = Null
    //     0x67acc0: mov             x2, NULL
    // 0x67acc4: r1 = Null
    //     0x67acc4: mov             x1, NULL
    // 0x67acc8: r4 = 59
    //     0x67acc8: mov             x4, #0x3b
    // 0x67accc: branchIfSmi(r0, 0x67acd8)
    //     0x67accc: tbz             w0, #0, #0x67acd8
    // 0x67acd0: r4 = LoadClassIdInstr(r0)
    //     0x67acd0: ldur            x4, [x0, #-1]
    //     0x67acd4: ubfx            x4, x4, #0xc, #0x14
    // 0x67acd8: cmp             x4, #0x16e
    // 0x67acdc: b.eq            #0x67acf4
    // 0x67ace0: r8 = NCa
    //     0x67ace0: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d9c0] Type: NCa
    //     0x67ace4: ldr             x8, [x8, #0x9c0]
    // 0x67ace8: r3 = Null
    //     0x67ace8: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d9d8] Null
    //     0x67acec: ldr             x3, [x3, #0x9d8]
    // 0x67acf0: r0 = DefaultTypeTest()
    //     0x67acf0: bl              #0x69ab50  ; DefaultTypeTestStub
    // 0x67acf4: ldr             x1, [fp, #0x18]
    // 0x67acf8: ldr             x2, [fp, #0x10]
    // 0x67acfc: r0 = call 0x4256ac
    //     0x67acfc: bl              #0x4256ac
    // 0x67ad00: LeaveFrame
    //     0x67ad00: mov             SP, fp
    //     0x67ad04: ldp             fp, lr, [SP], #0x10
    // 0x67ad08: ret
    //     0x67ad08: ret             
    // 0x67ad0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67ad0c: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67ad10: b               #0x67acbc
  }
  NCa <<(NCa, int) {
    // ** addr: 0x67ad2c, size: 0x58
    // 0x67ad2c: EnterFrame
    //     0x67ad2c: stp             fp, lr, [SP, #-0x10]!
    //     0x67ad30: mov             fp, SP
    // 0x67ad34: CheckStackOverflow
    //     0x67ad34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67ad38: cmp             SP, x16
    //     0x67ad3c: b.ls            #0x67ad64
    // 0x67ad40: ldr             x0, [fp, #0x10]
    // 0x67ad44: r2 = LoadInt32Instr(r0)
    //     0x67ad44: sbfx            x2, x0, #1, #0x1f
    //     0x67ad48: tbz             w0, #0, #0x67ad50
    //     0x67ad4c: ldur            x2, [x0, #7]
    // 0x67ad50: ldr             x1, [fp, #0x18]
    // 0x67ad54: r0 = call 0x4256e0
    //     0x67ad54: bl              #0x4256e0
    // 0x67ad58: LeaveFrame
    //     0x67ad58: mov             SP, fp
    //     0x67ad5c: ldp             fp, lr, [SP], #0x10
    // 0x67ad60: ret
    //     0x67ad60: ret             
    // 0x67ad64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67ad64: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67ad68: b               #0x67ad40
  }
}

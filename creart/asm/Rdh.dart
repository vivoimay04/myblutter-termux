// lib: , url: Rdh

// class id: 1048601, size: 0x8
class :: {
}

// class id: 3333, size: 0x20, field offset: 0x8
class us extends Object
    implements ss {
}

// class id: 4307, size: 0x10, field offset: 0xc
//   const constructor, 
class ts extends Iterable<dynamic>
    implements rs {

  _OneByteString field_c;

  int length(ts) {
    // ** addr: 0x65ca0c, size: 0xf0
    // 0x65ca0c: EnterFrame
    //     0x65ca0c: stp             fp, lr, [SP, #-0x10]!
    //     0x65ca10: mov             fp, SP
    // 0x65ca14: AllocStack(0x20)
    //     0x65ca14: sub             SP, SP, #0x20
    // 0x65ca18: CheckStackOverflow
    //     0x65ca18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65ca1c: cmp             SP, x16
    //     0x65ca20: b.ls            #0x65cad4
    // 0x65ca24: ldr             x0, [fp, #0x10]
    // 0x65ca28: LoadField: r1 = r0->field_b
    //     0x65ca28: ldur            w1, [x0, #0xb]
    // 0x65ca2c: DecompressPointer r1
    //     0x65ca2c: add             x1, x1, HEAP, lsl #32
    // 0x65ca30: stur            x1, [fp, #-0x10]
    // 0x65ca34: LoadField: r0 = r1->field_7
    //     0x65ca34: ldur            w0, [x1, #7]
    // 0x65ca38: stur            x0, [fp, #-8]
    // 0x65ca3c: cbnz            w0, #0x65ca50
    // 0x65ca40: r0 = 0
    //     0x65ca40: mov             x0, #0
    // 0x65ca44: LeaveFrame
    //     0x65ca44: mov             SP, fp
    //     0x65ca48: ldp             fp, lr, [SP], #0x10
    // 0x65ca4c: ret
    //     0x65ca4c: ret             
    // 0x65ca50: r0 = vs()
    //     0x65ca50: bl              #0x659954  ; AllocatevsStub -> vs (size=0x24)
    // 0x65ca54: mov             x2, x0
    // 0x65ca58: ldur            x0, [fp, #-0x10]
    // 0x65ca5c: stur            x2, [fp, #-0x20]
    // 0x65ca60: StoreField: r2->field_7 = r0
    //     0x65ca60: stur            w0, [x2, #7]
    // 0x65ca64: r0 = 0
    //     0x65ca64: mov             x0, #0
    // 0x65ca68: StoreField: r2->field_13 = r0
    //     0x65ca68: stur            x0, [x2, #0x13]
    // 0x65ca6c: ldur            x0, [fp, #-8]
    // 0x65ca70: r1 = LoadInt32Instr(r0)
    //     0x65ca70: sbfx            x1, x0, #1, #0x1f
    // 0x65ca74: StoreField: r2->field_b = r1
    //     0x65ca74: stur            x1, [x2, #0xb]
    // 0x65ca78: r0 = 176
    //     0x65ca78: mov             x0, #0xb0
    // 0x65ca7c: StoreField: r2->field_1b = r0
    //     0x65ca7c: stur            x0, [x2, #0x1b]
    // 0x65ca80: r0 = 0
    //     0x65ca80: mov             x0, #0
    // 0x65ca84: stur            x0, [fp, #-0x18]
    // 0x65ca88: CheckStackOverflow
    //     0x65ca88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65ca8c: cmp             SP, x16
    //     0x65ca90: b.ls            #0x65cadc
    // 0x65ca94: mov             x1, x2
    // 0x65ca98: r0 = call 0x333710
    //     0x65ca98: bl              #0x333710
    // 0x65ca9c: tbnz            x0, #0x3f, #0x65cab0
    // 0x65caa0: ldur            x2, [fp, #-0x18]
    // 0x65caa4: add             x0, x2, #1
    // 0x65caa8: ldur            x2, [fp, #-0x20]
    // 0x65caac: b               #0x65ca84
    // 0x65cab0: ldur            x2, [fp, #-0x18]
    // 0x65cab4: r0 = BoxInt64Instr(r2)
    //     0x65cab4: sbfiz           x0, x2, #1, #0x1f
    //     0x65cab8: cmp             x2, x0, asr #1
    //     0x65cabc: b.eq            #0x65cac8
    //     0x65cac0: bl              #0x69d044
    //     0x65cac4: stur            x2, [x0, #7]
    // 0x65cac8: LeaveFrame
    //     0x65cac8: mov             SP, fp
    //     0x65cacc: ldp             fp, lr, [SP], #0x10
    // 0x65cad0: ret
    //     0x65cad0: ret             
    // 0x65cad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65cad4: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65cad8: b               #0x65ca24
    // 0x65cadc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65cadc: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65cae0: b               #0x65ca94
  }
  rs +(ts, rs) {
    // ** addr: 0x649730, size: 0x88
    // 0x649730: EnterFrame
    //     0x649730: stp             fp, lr, [SP, #-0x10]!
    //     0x649734: mov             fp, SP
    // 0x649738: CheckStackOverflow
    //     0x649738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64973c: cmp             SP, x16
    //     0x649740: b.ls            #0x649798
    // 0x649744: ldr             x0, [fp, #0x10]
    // 0x649748: r2 = Null
    //     0x649748: mov             x2, NULL
    // 0x64974c: r1 = Null
    //     0x64974c: mov             x1, NULL
    // 0x649750: r4 = 59
    //     0x649750: mov             x4, #0x3b
    // 0x649754: branchIfSmi(r0, 0x649760)
    //     0x649754: tbz             w0, #0, #0x649760
    // 0x649758: r4 = LoadClassIdInstr(r0)
    //     0x649758: ldur            x4, [x0, #-1]
    //     0x64975c: ubfx            x4, x4, #0xc, #0x14
    // 0x649760: r17 = 4307
    //     0x649760: mov             x17, #0x10d3
    // 0x649764: cmp             x4, x17
    // 0x649768: b.eq            #0x649780
    // 0x64976c: r8 = rs
    //     0x64976c: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1dc50] Type: rs
    //     0x649770: ldr             x8, [x8, #0xc50]
    // 0x649774: r3 = Null
    //     0x649774: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1dc58] Null
    //     0x649778: ldr             x3, [x3, #0xc58]
    // 0x64977c: r0 = DefaultTypeTest()
    //     0x64977c: bl              #0x69ab50  ; DefaultTypeTestStub
    // 0x649780: ldr             x1, [fp, #0x18]
    // 0x649784: ldr             x2, [fp, #0x10]
    // 0x649788: r0 = call 0x22fb50
    //     0x649788: bl              #0x22fb50
    // 0x64978c: LeaveFrame
    //     0x64978c: mov             SP, fp
    //     0x649790: ldp             fp, lr, [SP], #0x10
    // 0x649794: ret
    //     0x649794: ret             
    // 0x649798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x649798: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64979c: b               #0x649744
  }
  [closure] bool kj(dynamic, Object?) {
    // ** addr: 0x335ce8, size: -0x1
  }
}

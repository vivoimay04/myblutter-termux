// lib: , url: Bnh

// class id: 1049168, size: 0x8
class :: {
}

// class id: 4293, size: 0x18, field offset: 0xc
class Hva extends Iterable<dynamic>
    implements dq {

  late int data; // offset: 0x14

  const int length(Hva) {
    // ** addr: 0x65d9f8, size: 0x48
    // 0x65d9f8: ldr             x2, [SP]
    // 0x65d9fc: LoadField: r3 = r2->field_b
    //     0x65d9fc: ldur            x3, [x2, #0xb]
    // 0x65da00: sbfiz           x0, x3, #1, #0x1f
    // 0x65da04: cmp             x3, x0, asr #1
    // 0x65da08: b.eq            #0x65da24
    // 0x65da0c: EnterFrame
    //     0x65da0c: stp             fp, lr, [SP, #-0x10]!
    //     0x65da10: mov             fp, SP
    // 0x65da14: r0 = AllocateMintSharedWithoutFPURegs()
    //     0x65da14: bl              #0x69d044  ; AllocateMintSharedWithoutFPURegsStub
    // 0x65da18: LeaveFrame
    //     0x65da18: mov             SP, fp
    //     0x65da1c: ldp             fp, lr, [SP], #0x10
    // 0x65da20: StoreField: r0->field_7 = r3
    //     0x65da20: stur            x3, [x0, #7]
    // 0x65da24: ret
    //     0x65da24: ret             
  }
  num [](Hva, int) {
    // ** addr: 0x686044, size: 0xa4
    // 0x686044: EnterFrame
    //     0x686044: stp             fp, lr, [SP, #-0x10]!
    //     0x686048: mov             fp, SP
    // 0x68604c: CheckStackOverflow
    //     0x68604c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x686050: cmp             SP, x16
    //     0x686054: b.ls            #0x6860c8
    // 0x686058: ldr             x0, [fp, #0x10]
    // 0x68605c: r2 = Null
    //     0x68605c: mov             x2, NULL
    // 0x686060: r1 = Null
    //     0x686060: mov             x1, NULL
    // 0x686064: branchIfSmi(r0, 0x68608c)
    //     0x686064: tbz             w0, #0, #0x68608c
    // 0x686068: r4 = LoadClassIdInstr(r0)
    //     0x686068: ldur            x4, [x0, #-1]
    //     0x68606c: ubfx            x4, x4, #0xc, #0x14
    // 0x686070: sub             x4, x4, #0x3b
    // 0x686074: cmp             x4, #1
    // 0x686078: b.ls            #0x68608c
    // 0x68607c: r8 = int
    //     0x68607c: ldr             x8, [PP, #0xb8]  ; [pp+0xb8] Type: int
    // 0x686080: r3 = Null
    //     0x686080: add             x3, PP, #0x22, lsl #12  ; [pp+0x22de0] Null
    //     0x686084: ldr             x3, [x3, #0xde0]
    // 0x686088: r0 = int()
    //     0x686088: bl              #0x6a2d88  ; IsType_int_Stub
    // 0x68608c: ldr             x0, [fp, #0x10]
    // 0x686090: r2 = LoadInt32Instr(r0)
    //     0x686090: sbfx            x2, x0, #1, #0x1f
    //     0x686094: tbz             w0, #0, #0x68609c
    //     0x686098: ldur            x2, [x0, #7]
    // 0x68609c: ldr             x1, [fp, #0x18]
    // 0x6860a0: r0 = call 0x4e08cc
    //     0x6860a0: bl              #0x4e08cc
    // 0x6860a4: mov             x2, x0
    // 0x6860a8: r0 = BoxInt64Instr(r2)
    //     0x6860a8: sbfiz           x0, x2, #1, #0x1f
    //     0x6860ac: cmp             x2, x0, asr #1
    //     0x6860b0: b.eq            #0x6860bc
    //     0x6860b4: bl              #0x69d044
    //     0x6860b8: stur            x2, [x0, #7]
    // 0x6860bc: LeaveFrame
    //     0x6860bc: mov             SP, fp
    //     0x6860c0: ldp             fp, lr, [SP], #0x10
    // 0x6860c4: ret
    //     0x6860c4: ret             
    // 0x6860c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6860c8: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6860cc: b               #0x686058
  }
}

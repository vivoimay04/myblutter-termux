// lib: , url: drh

// class id: 1049278, size: 0x8
class :: {
}

// class id: 4277, size: 0x28, field offset: 0x24
class eza extends Uya {

  int length(eza) {
    // ** addr: 0x65cde8, size: 0x58
    // 0x65cde8: EnterFrame
    //     0x65cde8: stp             fp, lr, [SP, #-0x10]!
    //     0x65cdec: mov             fp, SP
    // 0x65cdf0: ldr             x2, [fp, #0x10]
    // 0x65cdf4: LoadField: r3 = r2->field_23
    //     0x65cdf4: ldur            w3, [x2, #0x23]
    // 0x65cdf8: DecompressPointer r3
    //     0x65cdf8: add             x3, x3, HEAP, lsl #32
    // 0x65cdfc: LoadField: r2 = r3->field_13
    //     0x65cdfc: ldur            w2, [x3, #0x13]
    // 0x65ce00: r3 = LoadInt32Instr(r2)
    //     0x65ce00: sbfx            x3, x2, #1, #0x1f
    // 0x65ce04: lsl             x2, x3, #2
    // 0x65ce08: r0 = BoxInt64Instr(r2)
    //     0x65ce08: sbfiz           x0, x2, #1, #0x1f
    //     0x65ce0c: cmp             x2, x0, asr #1
    //     0x65ce10: b.eq            #0x65ce1c
    //     0x65ce14: bl              #0x69d044
    //     0x65ce18: stur            x2, [x0, #7]
    // 0x65ce1c: LeaveFrame
    //     0x65ce1c: mov             SP, fp
    //     0x65ce20: ldp             fp, lr, [SP], #0x10
    // 0x65ce24: ret
    //     0x65ce24: ret             
  }
}

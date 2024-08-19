// lib: , url: Wqh

// class id: 1049271, size: 0x8
class :: {
}

// class id: 4284, size: 0x28, field offset: 0x24
class Xya extends Uya {

  int length(Xya) {
    // ** addr: 0x65cca0, size: 0x58
    // 0x65cca0: EnterFrame
    //     0x65cca0: stp             fp, lr, [SP, #-0x10]!
    //     0x65cca4: mov             fp, SP
    // 0x65cca8: ldr             x2, [fp, #0x10]
    // 0x65ccac: LoadField: r3 = r2->field_23
    //     0x65ccac: ldur            w3, [x2, #0x23]
    // 0x65ccb0: DecompressPointer r3
    //     0x65ccb0: add             x3, x3, HEAP, lsl #32
    // 0x65ccb4: LoadField: r2 = r3->field_13
    //     0x65ccb4: ldur            w2, [x3, #0x13]
    // 0x65ccb8: r3 = LoadInt32Instr(r2)
    //     0x65ccb8: sbfx            x3, x2, #1, #0x1f
    // 0x65ccbc: lsl             x2, x3, #3
    // 0x65ccc0: r0 = BoxInt64Instr(r2)
    //     0x65ccc0: sbfiz           x0, x2, #1, #0x1f
    //     0x65ccc4: cmp             x2, x0, asr #1
    //     0x65ccc8: b.eq            #0x65ccd4
    //     0x65cccc: bl              #0x69d044
    //     0x65ccd0: stur            x2, [x0, #7]
    // 0x65ccd4: LeaveFrame
    //     0x65ccd4: mov             SP, fp
    //     0x65ccd8: ldp             fp, lr, [SP], #0x10
    // 0x65ccdc: ret
    //     0x65ccdc: ret             
  }
}

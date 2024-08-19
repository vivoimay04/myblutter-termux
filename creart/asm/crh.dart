// lib: , url: crh

// class id: 1049277, size: 0x8
class :: {
}

// class id: 4278, size: 0x38, field offset: 0x24
class dza extends Uya {

  late final Uint8List data; // offset: 0x24

  int length(dza) {
    // ** addr: 0x65cd9c, size: 0x4c
    // 0x65cd9c: ldr             x1, [SP]
    // 0x65cda0: LoadField: r2 = r1->field_23
    //     0x65cda0: ldur            w2, [x1, #0x23]
    // 0x65cda4: DecompressPointer r2
    //     0x65cda4: add             x2, x2, HEAP, lsl #32
    // 0x65cda8: r16 = Sentinel
    //     0x65cda8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x65cdac: cmp             w2, w16
    // 0x65cdb0: b.eq            #0x65cdbc
    // 0x65cdb4: LoadField: r0 = r2->field_13
    //     0x65cdb4: ldur            w0, [x2, #0x13]
    // 0x65cdb8: ret
    //     0x65cdb8: ret             
    // 0x65cdbc: EnterFrame
    //     0x65cdbc: stp             fp, lr, [SP, #-0x10]!
    //     0x65cdc0: mov             fp, SP
    // 0x65cdc4: r9 = data
    //     0x65cdc4: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c178] Field <dza.data>: late final (offset: 0x24)
    //     0x65cdc8: ldr             x9, [x9, #0x178]
    // 0x65cdcc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65cdcc: bl              #0x69d6f4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

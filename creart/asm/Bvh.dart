// lib: , url: Bvh

// class id: 1049466, size: 0x8
class :: {
}

// class id: 243, size: 0x1c, field offset: 0x8
class _UFa extends VFa
    implements SFa {

  int dyn:get:length(_UFa) {
    // ** addr: 0x664fe0, size: 0x50
    // 0x664fe0: ldr             x2, [SP]
    // 0x664fe4: LoadField: r3 = r2->field_13
    //     0x664fe4: ldur            x3, [x2, #0x13]
    // 0x664fe8: LoadField: r4 = r2->field_b
    //     0x664fe8: ldur            x4, [x2, #0xb]
    // 0x664fec: sub             x2, x3, x4
    // 0x664ff0: sbfiz           x0, x2, #1, #0x1f
    // 0x664ff4: cmp             x2, x0, asr #1
    // 0x664ff8: b.eq            #0x665014
    // 0x664ffc: EnterFrame
    //     0x664ffc: stp             fp, lr, [SP, #-0x10]!
    //     0x665000: mov             fp, SP
    // 0x665004: r0 = AllocateMintSharedWithoutFPURegs()
    //     0x665004: bl              #0x69d044  ; AllocateMintSharedWithoutFPURegsStub
    // 0x665008: LeaveFrame
    //     0x665008: mov             SP, fp
    //     0x66500c: ldp             fp, lr, [SP], #0x10
    // 0x665010: StoreField: r0->field_7 = r2
    //     0x665010: stur            x2, [x0, #7]
    // 0x665014: ret
    //     0x665014: ret             
  }
}

// class id: 246, size: 0x8, field offset: 0x8
abstract class SFa extends Object
    implements TFa {
}

// class id: 249, size: 0x14, field offset: 0x8
class PFa extends QFa
    implements RFa {
}

// class id: 250, size: 0x18, field offset: 0x8
class OFa extends Object {

  int dyn:get:length(OFa) {
    // ** addr: 0x66509c, size: 0x2c
    // 0x66509c: ldr             x1, [SP]
    // 0x6650a0: LoadField: r2 = r1->field_f
    //     0x6650a0: ldur            w2, [x1, #0xf]
    // 0x6650a4: DecompressPointer r2
    //     0x6650a4: add             x2, x2, HEAP, lsl #32
    // 0x6650a8: LoadField: r0 = r2->field_13
    //     0x6650a8: ldur            w0, [x2, #0x13]
    // 0x6650ac: ret
    //     0x6650ac: ret             
  }
}

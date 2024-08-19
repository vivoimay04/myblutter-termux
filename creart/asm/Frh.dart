// lib: , url: Frh

// class id: 1049306, size: 0x8
class :: {
}

// class id: 4261, size: 0xc, field offset: 0xc
class Fza extends Iterable<dynamic>
    implements Tya {

  static late final gza tSe; // offset: 0xb30

  int length(Fza) {
    // ** addr: 0x65d0f4, size: 0x20
    // 0x65d0f4: r0 = 0
    //     0x65d0f4: mov             x0, #0
    // 0x65d0f8: ret
    //     0x65d0f8: ret             
  }
  num [](Fza, int) {
    // ** addr: 0x65d114, size: 0x64
    // 0x65d114: EnterFrame
    //     0x65d114: stp             fp, lr, [SP, #-0x10]!
    //     0x65d118: mov             fp, SP
    // 0x65d11c: ldr             x0, [fp, #0x10]
    // 0x65d120: r2 = Null
    //     0x65d120: mov             x2, NULL
    // 0x65d124: r1 = Null
    //     0x65d124: mov             x1, NULL
    // 0x65d128: branchIfSmi(r0, 0x65d150)
    //     0x65d128: tbz             w0, #0, #0x65d150
    // 0x65d12c: r4 = LoadClassIdInstr(r0)
    //     0x65d12c: ldur            x4, [x0, #-1]
    //     0x65d130: ubfx            x4, x4, #0xc, #0x14
    // 0x65d134: sub             x4, x4, #0x3b
    // 0x65d138: cmp             x4, #1
    // 0x65d13c: b.ls            #0x65d150
    // 0x65d140: r8 = int
    //     0x65d140: ldr             x8, [PP, #0xb8]  ; [pp+0xb8] Type: int
    // 0x65d144: r3 = Null
    //     0x65d144: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c120] Null
    //     0x65d148: ldr             x3, [x3, #0x120]
    // 0x65d14c: r0 = int()
    //     0x65d14c: bl              #0x6a2d88  ; IsType_int_Stub
    // 0x65d150: r0 = 0
    //     0x65d150: mov             x0, #0
    // 0x65d154: LeaveFrame
    //     0x65d154: mov             SP, fp
    //     0x65d158: ldp             fp, lr, [SP], #0x10
    // 0x65d15c: ret
    //     0x65d15c: ret             
  }
}

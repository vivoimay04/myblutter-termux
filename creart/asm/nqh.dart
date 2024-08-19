// lib: , url: nqh

// class id: 1049239, size: 0x8
class :: {
}

// class id: 519, size: 0xc, field offset: 0x8
abstract class Qxa<X0> extends Object {
}

// class id: 520, size: 0x2c, field offset: 0xc
class Sxa extends Qxa<dynamic> {

  Sxa -(Sxa, Sxa) {
    // ** addr: 0x69631c, size: 0x84
    // 0x69631c: EnterFrame
    //     0x69631c: stp             fp, lr, [SP, #-0x10]!
    //     0x696320: mov             fp, SP
    // 0x696324: CheckStackOverflow
    //     0x696324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x696328: cmp             SP, x16
    //     0x69632c: b.ls            #0x696380
    // 0x696330: ldr             x0, [fp, #0x10]
    // 0x696334: r2 = Null
    //     0x696334: mov             x2, NULL
    // 0x696338: r1 = Null
    //     0x696338: mov             x1, NULL
    // 0x69633c: r4 = 59
    //     0x69633c: mov             x4, #0x3b
    // 0x696340: branchIfSmi(r0, 0x69634c)
    //     0x696340: tbz             w0, #0, #0x69634c
    // 0x696344: r4 = LoadClassIdInstr(r0)
    //     0x696344: ldur            x4, [x0, #-1]
    //     0x696348: ubfx            x4, x4, #0xc, #0x14
    // 0x69634c: cmp             x4, #0x208
    // 0x696350: b.eq            #0x696368
    // 0x696354: r8 = Sxa
    //     0x696354: add             x8, PP, #0x22, lsl #12  ; [pp+0x22a00] Type: Sxa
    //     0x696358: ldr             x8, [x8, #0xa00]
    // 0x69635c: r3 = Null
    //     0x69635c: add             x3, PP, #0x22, lsl #12  ; [pp+0x22a08] Null
    //     0x696360: ldr             x3, [x3, #0xa08]
    // 0x696364: r0 = Sxa()
    //     0x696364: bl              #0x69648c  ; IsType_Sxa_Stub
    // 0x696368: ldr             x1, [fp, #0x18]
    // 0x69636c: ldr             x2, [fp, #0x10]
    // 0x696370: r0 = call 0x5f3ca0
    //     0x696370: bl              #0x5f3ca0
    // 0x696374: LeaveFrame
    //     0x696374: mov             SP, fp
    //     0x696378: ldp             fp, lr, [SP], #0x10
    // 0x69637c: ret
    //     0x69637c: ret             
    // 0x696380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x696380: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x696384: b               #0x696330
  }
  Sxa *(Sxa, int) {
    // ** addr: 0x6963a0, size: 0x80
    // 0x6963a0: EnterFrame
    //     0x6963a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6963a4: mov             fp, SP
    // 0x6963a8: CheckStackOverflow
    //     0x6963a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6963ac: cmp             SP, x16
    //     0x6963b0: b.ls            #0x696400
    // 0x6963b4: ldr             x0, [fp, #0x10]
    // 0x6963b8: r2 = Null
    //     0x6963b8: mov             x2, NULL
    // 0x6963bc: r1 = Null
    //     0x6963bc: mov             x1, NULL
    // 0x6963c0: branchIfSmi(r0, 0x6963e8)
    //     0x6963c0: tbz             w0, #0, #0x6963e8
    // 0x6963c4: r4 = LoadClassIdInstr(r0)
    //     0x6963c4: ldur            x4, [x0, #-1]
    //     0x6963c8: ubfx            x4, x4, #0xc, #0x14
    // 0x6963cc: sub             x4, x4, #0x3b
    // 0x6963d0: cmp             x4, #1
    // 0x6963d4: b.ls            #0x6963e8
    // 0x6963d8: r8 = int
    //     0x6963d8: ldr             x8, [PP, #0xb8]  ; [pp+0xb8] Type: int
    // 0x6963dc: r3 = Null
    //     0x6963dc: add             x3, PP, #0x22, lsl #12  ; [pp+0x22a28] Null
    //     0x6963e0: ldr             x3, [x3, #0xa28]
    // 0x6963e4: r0 = int()
    //     0x6963e4: bl              #0x6a2d88  ; IsType_int_Stub
    // 0x6963e8: ldr             x1, [fp, #0x18]
    // 0x6963ec: ldr             x2, [fp, #0x10]
    // 0x6963f0: r0 = call 0x5f3d24
    //     0x6963f0: bl              #0x5f3d24
    // 0x6963f4: LeaveFrame
    //     0x6963f4: mov             SP, fp
    //     0x6963f8: ldp             fp, lr, [SP], #0x10
    // 0x6963fc: ret
    //     0x6963fc: ret             
    // 0x696400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x696400: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x696404: b               #0x6963b4
  }
  Sxa +(Sxa, Sxa) {
    // ** addr: 0x696420, size: 0x84
    // 0x696420: EnterFrame
    //     0x696420: stp             fp, lr, [SP, #-0x10]!
    //     0x696424: mov             fp, SP
    // 0x696428: CheckStackOverflow
    //     0x696428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69642c: cmp             SP, x16
    //     0x696430: b.ls            #0x696484
    // 0x696434: ldr             x0, [fp, #0x10]
    // 0x696438: r2 = Null
    //     0x696438: mov             x2, NULL
    // 0x69643c: r1 = Null
    //     0x69643c: mov             x1, NULL
    // 0x696440: r4 = 59
    //     0x696440: mov             x4, #0x3b
    // 0x696444: branchIfSmi(r0, 0x696450)
    //     0x696444: tbz             w0, #0, #0x696450
    // 0x696448: r4 = LoadClassIdInstr(r0)
    //     0x696448: ldur            x4, [x0, #-1]
    //     0x69644c: ubfx            x4, x4, #0xc, #0x14
    // 0x696450: cmp             x4, #0x208
    // 0x696454: b.eq            #0x69646c
    // 0x696458: r8 = Sxa
    //     0x696458: add             x8, PP, #0x22, lsl #12  ; [pp+0x22a00] Type: Sxa
    //     0x69645c: ldr             x8, [x8, #0xa00]
    // 0x696460: r3 = Null
    //     0x696460: add             x3, PP, #0x22, lsl #12  ; [pp+0x22a18] Null
    //     0x696464: ldr             x3, [x3, #0xa18]
    // 0x696468: r0 = Sxa()
    //     0x696468: bl              #0x69648c  ; IsType_Sxa_Stub
    // 0x69646c: ldr             x1, [fp, #0x18]
    // 0x696470: ldr             x2, [fp, #0x10]
    // 0x696474: r0 = call 0x5f3da4
    //     0x696474: bl              #0x5f3da4
    // 0x696478: LeaveFrame
    //     0x696478: mov             SP, fp
    //     0x69647c: ldp             fp, lr, [SP], #0x10
    // 0x696480: ret
    //     0x696480: ret             
    // 0x696484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x696484: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x696488: b               #0x696434
  }
}

// class id: 521, size: 0x24, field offset: 0xc
class Rxa extends Qxa<dynamic> {

  Rxa -(Rxa, Rxa) {
    // ** addr: 0x69615c, size: 0x84
    // 0x69615c: EnterFrame
    //     0x69615c: stp             fp, lr, [SP, #-0x10]!
    //     0x696160: mov             fp, SP
    // 0x696164: CheckStackOverflow
    //     0x696164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x696168: cmp             SP, x16
    //     0x69616c: b.ls            #0x6961c0
    // 0x696170: ldr             x0, [fp, #0x10]
    // 0x696174: r2 = Null
    //     0x696174: mov             x2, NULL
    // 0x696178: r1 = Null
    //     0x696178: mov             x1, NULL
    // 0x69617c: r4 = 59
    //     0x69617c: mov             x4, #0x3b
    // 0x696180: branchIfSmi(r0, 0x69618c)
    //     0x696180: tbz             w0, #0, #0x69618c
    // 0x696184: r4 = LoadClassIdInstr(r0)
    //     0x696184: ldur            x4, [x0, #-1]
    //     0x696188: ubfx            x4, x4, #0xc, #0x14
    // 0x69618c: cmp             x4, #0x209
    // 0x696190: b.eq            #0x6961a8
    // 0x696194: r8 = Rxa
    //     0x696194: add             x8, PP, #0x22, lsl #12  ; [pp+0x22a38] Type: Rxa
    //     0x696198: ldr             x8, [x8, #0xa38]
    // 0x69619c: r3 = Null
    //     0x69619c: add             x3, PP, #0x22, lsl #12  ; [pp+0x22a40] Null
    //     0x6961a0: ldr             x3, [x3, #0xa40]
    // 0x6961a4: r0 = Rxa()
    //     0x6961a4: bl              #0x6962cc  ; IsType_Rxa_Stub
    // 0x6961a8: ldr             x1, [fp, #0x18]
    // 0x6961ac: ldr             x2, [fp, #0x10]
    // 0x6961b0: r0 = call 0x5f1284
    //     0x6961b0: bl              #0x5f1284
    // 0x6961b4: LeaveFrame
    //     0x6961b4: mov             SP, fp
    //     0x6961b8: ldp             fp, lr, [SP], #0x10
    // 0x6961bc: ret
    //     0x6961bc: ret             
    // 0x6961c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6961c0: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6961c4: b               #0x696170
  }
  Rxa *(Rxa, int) {
    // ** addr: 0x6961e0, size: 0x80
    // 0x6961e0: EnterFrame
    //     0x6961e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6961e4: mov             fp, SP
    // 0x6961e8: CheckStackOverflow
    //     0x6961e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6961ec: cmp             SP, x16
    //     0x6961f0: b.ls            #0x696240
    // 0x6961f4: ldr             x0, [fp, #0x10]
    // 0x6961f8: r2 = Null
    //     0x6961f8: mov             x2, NULL
    // 0x6961fc: r1 = Null
    //     0x6961fc: mov             x1, NULL
    // 0x696200: branchIfSmi(r0, 0x696228)
    //     0x696200: tbz             w0, #0, #0x696228
    // 0x696204: r4 = LoadClassIdInstr(r0)
    //     0x696204: ldur            x4, [x0, #-1]
    //     0x696208: ubfx            x4, x4, #0xc, #0x14
    // 0x69620c: sub             x4, x4, #0x3b
    // 0x696210: cmp             x4, #1
    // 0x696214: b.ls            #0x696228
    // 0x696218: r8 = int
    //     0x696218: ldr             x8, [PP, #0xb8]  ; [pp+0xb8] Type: int
    // 0x69621c: r3 = Null
    //     0x69621c: add             x3, PP, #0x22, lsl #12  ; [pp+0x22a60] Null
    //     0x696220: ldr             x3, [x3, #0xa60]
    // 0x696224: r0 = int()
    //     0x696224: bl              #0x6a2d88  ; IsType_int_Stub
    // 0x696228: ldr             x1, [fp, #0x18]
    // 0x69622c: ldr             x2, [fp, #0x10]
    // 0x696230: r0 = call 0x5f12f0
    //     0x696230: bl              #0x5f12f0
    // 0x696234: LeaveFrame
    //     0x696234: mov             SP, fp
    //     0x696238: ldp             fp, lr, [SP], #0x10
    // 0x69623c: ret
    //     0x69623c: ret             
    // 0x696240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x696240: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x696244: b               #0x6961f4
  }
  Rxa +(Rxa, Rxa) {
    // ** addr: 0x696260, size: 0x84
    // 0x696260: EnterFrame
    //     0x696260: stp             fp, lr, [SP, #-0x10]!
    //     0x696264: mov             fp, SP
    // 0x696268: CheckStackOverflow
    //     0x696268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69626c: cmp             SP, x16
    //     0x696270: b.ls            #0x6962c4
    // 0x696274: ldr             x0, [fp, #0x10]
    // 0x696278: r2 = Null
    //     0x696278: mov             x2, NULL
    // 0x69627c: r1 = Null
    //     0x69627c: mov             x1, NULL
    // 0x696280: r4 = 59
    //     0x696280: mov             x4, #0x3b
    // 0x696284: branchIfSmi(r0, 0x696290)
    //     0x696284: tbz             w0, #0, #0x696290
    // 0x696288: r4 = LoadClassIdInstr(r0)
    //     0x696288: ldur            x4, [x0, #-1]
    //     0x69628c: ubfx            x4, x4, #0xc, #0x14
    // 0x696290: cmp             x4, #0x209
    // 0x696294: b.eq            #0x6962ac
    // 0x696298: r8 = Rxa
    //     0x696298: add             x8, PP, #0x22, lsl #12  ; [pp+0x22a38] Type: Rxa
    //     0x69629c: ldr             x8, [x8, #0xa38]
    // 0x6962a0: r3 = Null
    //     0x6962a0: add             x3, PP, #0x22, lsl #12  ; [pp+0x22a50] Null
    //     0x6962a4: ldr             x3, [x3, #0xa50]
    // 0x6962a8: r0 = Rxa()
    //     0x6962a8: bl              #0x6962cc  ; IsType_Rxa_Stub
    // 0x6962ac: ldr             x1, [fp, #0x18]
    // 0x6962b0: ldr             x2, [fp, #0x10]
    // 0x6962b4: r0 = call 0x5f135c
    //     0x6962b4: bl              #0x5f135c
    // 0x6962b8: LeaveFrame
    //     0x6962b8: mov             SP, fp
    //     0x6962bc: ldp             fp, lr, [SP], #0x10
    // 0x6962c0: ret
    //     0x6962c0: ret             
    // 0x6962c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6962c4: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6962c8: b               #0x696274
  }
}

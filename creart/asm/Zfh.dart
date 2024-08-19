// lib: , url: Zfh

// class id: 1048694, size: 0x8
class :: {
}

// class id: 2025, size: 0x10, field offset: 0x8
abstract class yy extends Object {

  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x681198, size: 0xc4
    // 0x681198: EnterFrame
    //     0x681198: stp             fp, lr, [SP, #-0x10]!
    //     0x68119c: mov             fp, SP
    // 0x6811a0: AllocStack(0x50)
    //     0x6811a0: sub             SP, SP, #0x50
    // 0x6811a4: SetupParameters()
    //     0x6811a4: ldr             x0, [fp, #0x10]
    //     0x6811a8: ldur            w1, [x0, #0x17]
    //     0x6811ac: add             x1, x1, HEAP, lsl #32
    // 0x6811b0: CheckStackOverflow
    //     0x6811b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6811b4: cmp             SP, x16
    //     0x6811b8: b.ls            #0x681254
    // 0x6811bc: LoadField: r0 = r1->field_f
    //     0x6811bc: ldur            w0, [x1, #0xf]
    // 0x6811c0: DecompressPointer r0
    //     0x6811c0: add             x0, x0, HEAP, lsl #32
    // 0x6811c4: LoadField: r1 = r0->field_7
    //     0x6811c4: ldur            x1, [x0, #7]
    // 0x6811c8: sub             x2, x1, #1
    // 0x6811cc: StoreField: r0->field_7 = r2
    //     0x6811cc: stur            x2, [x0, #7]
    // 0x6811d0: cmp             x2, #0
    // 0x6811d4: b.gt            #0x681244
    // 0x6811d8: mov             x1, x0
    // 0x6811dc: r0 = call 0x452b50
    //     0x6811dc: bl              #0x452b50
    // 0x6811e0: b               #0x681244
    // 0x6811e4: sub             SP, fp, #0x50
    // 0x6811e8: mov             x2, x0
    // 0x6811ec: stur            x0, [fp, #-0x40]
    // 0x6811f0: mov             x0, x1
    // 0x6811f4: stur            x1, [fp, #-0x48]
    // 0x6811f8: r1 = <List<Object>>
    //     0x6811f8: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <List<Object>>
    // 0x6811fc: r0 = ey()
    //     0x6811fc: bl              #0x64035c  ; AllocateeyStub -> ey (size=0x2c)
    // 0x681200: mov             x1, x0
    // 0x681204: r2 = "while handling pending events"
    //     0x681204: add             x2, PP, #8, lsl #12  ; [pp+0x8dc8] "while handling pending events"
    //     0x681208: ldr             x2, [x2, #0xdc8]
    // 0x68120c: r3 = Instance_Wx
    //     0x68120c: ldr             x3, [PP, #0x920]  ; [pp+0x920] Obj!Wx@3fd3f1
    // 0x681210: stur            x0, [fp, #-0x50]
    // 0x681214: r0 = call 0x2080f0
    //     0x681214: bl              #0x2080f0
    // 0x681218: r0 = iy()
    //     0x681218: bl              #0x640350  ; AllocateiyStub -> iy (size=0x1c)
    // 0x68121c: mov             x1, x0
    // 0x681220: ldur            x0, [fp, #-0x40]
    // 0x681224: StoreField: r1->field_7 = r0
    //     0x681224: stur            w0, [x1, #7]
    // 0x681228: ldur            x0, [fp, #-0x48]
    // 0x68122c: StoreField: r1->field_b = r0
    //     0x68122c: stur            w0, [x1, #0xb]
    // 0x681230: ldur            x0, [fp, #-0x50]
    // 0x681234: StoreField: r1->field_f = r0
    //     0x681234: stur            w0, [x1, #0xf]
    // 0x681238: r0 = false
    //     0x681238: add             x0, NULL, #0x30  ; false
    // 0x68123c: StoreField: r1->field_17 = r0
    //     0x68123c: stur            w0, [x1, #0x17]
    // 0x681240: r0 = call 0x1e6dec
    //     0x681240: bl              #0x1e6dec
    // 0x681244: r0 = Null
    //     0x681244: mov             x0, NULL
    // 0x681248: LeaveFrame
    //     0x681248: mov             SP, fp
    //     0x68124c: ldp             fp, lr, [SP], #0x10
    // 0x681250: ret
    //     0x681250: ret             
    // 0x681254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x681254: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x681258: b               #0x6811bc
  }
}

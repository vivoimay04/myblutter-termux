// lib: , url: package:flutter/src/services/platform_channel.dart

// class id: 1048943, size: 0x8
class :: {
}

// class id: 1276, size: 0x14, field offset: 0x8
//   const constructor, 
class MethodChannel extends Object {

  _OneByteString field_8;
  NV field_c;

  [closure] Future<ByteData?> <anonymous closure>(dynamic, ByteData?) {
    // ** addr: 0x224c34, size: -0x1
  }
}

// class id: 1277, size: 0x14, field offset: 0x14
//   const constructor, 
class YV extends MethodChannel {

  _OneByteString field_8;
  MV field_c;
}

// class id: 1278, size: 0x18, field offset: 0x8
//   const constructor, 
class XV<X0> extends Object {

  _OneByteString field_c;
  LV field_10;

  [closure] Future<ByteData?> <anonymous closure>(dynamic, ByteData?) async {
    // ** addr: 0x67c570, size: 0xdc
    // 0x67c570: EnterFrame
    //     0x67c570: stp             fp, lr, [SP, #-0x10]!
    //     0x67c574: mov             fp, SP
    // 0x67c578: AllocStack(0x38)
    //     0x67c578: sub             SP, SP, #0x38
    // 0x67c57c: SetupParameters(XV<X0> this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x67c57c: stur            NULL, [fp, #-8]
    //     0x67c580: mov             x0, #0
    //     0x67c584: add             x1, fp, w0, sxtw #2
    //     0x67c588: ldr             x1, [x1, #0x18]
    //     0x67c58c: add             x2, fp, w0, sxtw #2
    //     0x67c590: ldr             x2, [x2, #0x10]
    //     0x67c594: stur            x2, [fp, #-0x18]
    //     0x67c598: ldur            w3, [x1, #0x17]
    //     0x67c59c: add             x3, x3, HEAP, lsl #32
    //     0x67c5a0: stur            x3, [fp, #-0x10]
    // 0x67c5a4: CheckStackOverflow
    //     0x67c5a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67c5a8: cmp             SP, x16
    //     0x67c5ac: b.ls            #0x67c644
    // 0x67c5b0: InitAsync() -> Future<ByteData?>
    //     0x67c5b0: ldr             x0, [PP, #0x8c8]  ; [pp+0x8c8] TypeArguments: <ByteData?>
    //     0x67c5b4: bl              #0x640d1c
    // 0x67c5b8: ldur            x3, [fp, #-0x10]
    // 0x67c5bc: LoadField: r0 = r3->field_f
    //     0x67c5bc: ldur            w0, [x3, #0xf]
    // 0x67c5c0: DecompressPointer r0
    //     0x67c5c0: add             x0, x0, HEAP, lsl #32
    // 0x67c5c4: LoadField: r4 = r0->field_f
    //     0x67c5c4: ldur            w4, [x0, #0xf]
    // 0x67c5c8: DecompressPointer r4
    //     0x67c5c8: add             x4, x4, HEAP, lsl #32
    // 0x67c5cc: stur            x4, [fp, #-0x28]
    // 0x67c5d0: LoadField: r5 = r3->field_13
    //     0x67c5d0: ldur            w5, [x3, #0x13]
    // 0x67c5d4: DecompressPointer r5
    //     0x67c5d4: add             x5, x5, HEAP, lsl #32
    // 0x67c5d8: stur            x5, [fp, #-0x20]
    // 0x67c5dc: r0 = LoadClassIdInstr(r4)
    //     0x67c5dc: ldur            x0, [x4, #-1]
    //     0x67c5e0: ubfx            x0, x0, #0xc, #0x14
    // 0x67c5e4: mov             x1, x4
    // 0x67c5e8: ldur            x2, [fp, #-0x18]
    // 0x67c5ec: r0 = GDT[cid_x0 + 0x4b8]()
    //     0x67c5ec: add             lr, x0, #0x4b8
    //     0x67c5f0: ldr             lr, [x21, lr, lsl #3]
    //     0x67c5f4: blr             lr
    // 0x67c5f8: ldur            x16, [fp, #-0x20]
    // 0x67c5fc: stp             x0, x16, [SP]
    // 0x67c600: ldur            x0, [fp, #-0x20]
    // 0x67c604: ClosureCall
    //     0x67c604: ldr             x4, [PP, #0x120]  ; [pp+0x120] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x67c608: ldur            x2, [x0, #0x1f]
    //     0x67c60c: blr             x2
    // 0x67c610: mov             x1, x0
    // 0x67c614: stur            x1, [fp, #-0x18]
    // 0x67c618: r0 = Await()
    //     0x67c618: bl              #0x6409d0  ; AwaitStub
    // 0x67c61c: ldur            x1, [fp, #-0x28]
    // 0x67c620: r2 = LoadClassIdInstr(r1)
    //     0x67c620: ldur            x2, [x1, #-1]
    //     0x67c624: ubfx            x2, x2, #0xc, #0x14
    // 0x67c628: mov             x16, x0
    // 0x67c62c: mov             x0, x2
    // 0x67c630: mov             x2, x16
    // 0x67c634: r0 = GDT[cid_x0 + 0x4ef]()
    //     0x67c634: add             lr, x0, #0x4ef
    //     0x67c638: ldr             lr, [x21, lr, lsl #3]
    //     0x67c63c: blr             lr
    // 0x67c640: r0 = ReturnAsyncNotFuture()
    //     0x67c640: b               #0x640cf0  ; ReturnAsyncNotFutureStub
    // 0x67c644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67c644: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67c648: b               #0x67c5b0
  }
}

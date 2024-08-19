// lib: , url: keh

// class id: 1048614, size: 0x8
class :: {

  static _ main(/* No info */) async {
    // ** addr: 0x69f5cc, size: 0x70
    // 0x69f5cc: EnterFrame
    //     0x69f5cc: stp             fp, lr, [SP, #-0x10]!
    //     0x69f5d0: mov             fp, SP
    // 0x69f5d4: AllocStack(0x28)
    //     0x69f5d4: sub             SP, SP, #0x28
    // 0x69f5d8: SetupParameters()
    //     0x69f5d8: stur            NULL, [fp, #-8]
    // 0x69f5dc: CheckStackOverflow
    //     0x69f5dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69f5e0: cmp             SP, x16
    //     0x69f5e4: b.ls            #0x69f634
    // 0x69f5e8: InitAsync() -> Future<void?>
    //     0x69f5e8: ldr             x0, [PP, #0x80]  ; [pp+0x80] TypeArguments: <void?>
    //     0x69f5ec: bl              #0x640d1c
    // 0x69f5f0: r1 = Function '<anonymous closure>': static.
    //     0x69f5f0: add             x1, PP, #8, lsl #12  ; [pp+0x8950] AnonymousClosure: static (0x69ff10), in [keh] ::main (0x69f5cc)
    //     0x69f5f4: ldr             x1, [x1, #0x950]
    // 0x69f5f8: r2 = Null
    //     0x69f5f8: mov             x2, NULL
    // 0x69f5fc: r0 = AllocateClosure()
    //     0x69f5fc: bl              #0x69c0e4  ; AllocateClosureStub
    // 0x69f600: r1 = Function '<anonymous closure>': static.
    //     0x69f600: add             x1, PP, #8, lsl #12  ; [pp+0x8958] AnonymousClosure: static (0x636be4), in [keh] ::main (0x69f5cc)
    //     0x69f604: ldr             x1, [x1, #0x958]
    // 0x69f608: r2 = Null
    //     0x69f608: mov             x2, NULL
    // 0x69f60c: stur            x0, [fp, #-0x10]
    // 0x69f610: r0 = AllocateClosure()
    //     0x69f610: bl              #0x69c0e4  ; AllocateClosureStub
    // 0x69f614: r16 = <Future<void?>>
    //     0x69f614: ldr             x16, [PP, #0x6cc8]  ; [pp+0x6cc8] TypeArguments: <Future<void?>>
    // 0x69f618: ldur            lr, [fp, #-0x10]
    // 0x69f61c: stp             lr, x16, [SP, #8]
    // 0x69f620: str             x0, [SP]
    // 0x69f624: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x69f624: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x69f628: r0 = __unknown_function__()
    //     0x69f628: bl              #0x69f63c  ; [] ::__unknown_function__
    // 0x69f62c: r0 = Null
    //     0x69f62c: mov             x0, NULL
    // 0x69f630: r0 = ReturnAsyncNotFuture()
    //     0x69f630: b               #0x640cf0  ; ReturnAsyncNotFutureStub
    // 0x69f634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69f634: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69f638: b               #0x69f5e8
  }
  [closure] static Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x69ff10, size: 0x3b4
    // 0x69ff10: EnterFrame
    //     0x69ff10: stp             fp, lr, [SP, #-0x10]!
    //     0x69ff14: mov             fp, SP
    // 0x69ff18: AllocStack(0x40)
    //     0x69ff18: sub             SP, SP, #0x40
    // 0x69ff1c: SetupParameters(dynamic _ /* r1 */)
    //     0x69ff1c: stur            NULL, [fp, #-8]
    //     0x69ff20: mov             x0, #0
    //     0x69ff24: add             x1, fp, w0, sxtw #2
    //     0x69ff28: ldr             x1, [x1, #0x10]
    //     0x69ff2c: ldur            w2, [x1, #0x17]
    //     0x69ff30: add             x2, x2, HEAP, lsl #32
    //     0x69ff34: stur            x2, [fp, #-0x10]
    // 0x69ff38: CheckStackOverflow
    //     0x69ff38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69ff3c: cmp             SP, x16
    //     0x69ff40: b.ls            #0x6a02bc
    // 0x69ff44: InitAsync() -> Future<void?>
    //     0x69ff44: ldr             x0, [PP, #0x80]  ; [pp+0x80] TypeArguments: <void?>
    //     0x69ff48: bl              #0x640d1c
    // 0x69ff4c: r0 = call 0x42748c
    //     0x69ff4c: bl              #0x42748c
    // 0x69ff50: r0 = InitLateStaticField(0xa54) // [zoh] Lua::_GAb
    //     0x69ff50: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x69ff54: ldr             x0, [x0, #0x14a8]
    //     0x69ff58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x69ff5c: cmp             w0, w16
    //     0x69ff60: b.ne            #0x69ff70
    //     0x69ff64: add             x2, PP, #8, lsl #12  ; [pp+0x8c08] Field <Lua._GAb@507495353>: static late final (offset: 0xa54)
    //     0x69ff68: ldr             x2, [x2, #0xc08]
    //     0x69ff6c: bl              #0x69ae08
    // 0x69ff70: mov             x1, x0
    // 0x69ff74: r0 = call 0x639ae4
    //     0x69ff74: bl              #0x639ae4
    // 0x69ff78: r0 = __unknown_function__()
    //     0x69ff78: bl              #0x6a0318  ; [] ::__unknown_function__
    // 0x69ff7c: mov             x1, x0
    // 0x69ff80: stur            x1, [fp, #-0x18]
    // 0x69ff84: r0 = Await()
    //     0x69ff84: bl              #0x6409d0  ; AwaitStub
    // 0x69ff88: r0 = call 0x638c4c
    //     0x69ff88: bl              #0x638c4c
    // 0x69ff8c: mov             x2, x0
    // 0x69ff90: r1 = Function 'ire':.
    //     0x69ff90: add             x1, PP, #8, lsl #12  ; [pp+0x8c10] AnonymousClosure: (0x63a348), of [Yeh] pu
    //     0x69ff94: ldr             x1, [x1, #0xc10]
    // 0x69ff98: r0 = AllocateClosure()
    //     0x69ff98: bl              #0x69c0e4  ; AllocateClosureStub
    // 0x69ff9c: StoreStaticField(0x5a8, r0)
    //     0x69ff9c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x69ffa0: str             x0, [x1, #0xb50]
    // 0x69ffa4: r1 = Function '<anonymous closure>': static.
    //     0x69ffa4: add             x1, PP, #8, lsl #12  ; [pp+0x8c18] AnonymousClosure: static (0x63a230), in [keh] ::main (0x69f5cc)
    //     0x69ffa8: ldr             x1, [x1, #0xc18]
    // 0x69ffac: r2 = Null
    //     0x69ffac: mov             x2, NULL
    // 0x69ffb0: r0 = AllocateClosure()
    //     0x69ffb0: bl              #0x69c0e4  ; AllocateClosureStub
    // 0x69ffb4: r1 = <wt>
    //     0x69ffb4: add             x1, PP, #8, lsl #12  ; [pp+0x8c20] TypeArguments: <wt>
    //     0x69ffb8: ldr             x1, [x1, #0xc20]
    // 0x69ffbc: stur            x0, [fp, #-0x10]
    // 0x69ffc0: r0 = _mDa()
    //     0x69ffc0: bl              #0x6a030c  ; Allocate_mDaStub -> _mDa<X0> (size=0x20)
    // 0x69ffc4: mov             x2, x0
    // 0x69ffc8: ldur            x0, [fp, #-0x10]
    // 0x69ffcc: stur            x2, [fp, #-0x18]
    // 0x69ffd0: StoreField: r2->field_b = r0
    //     0x69ffd0: stur            w0, [x2, #0xb]
    // 0x69ffd4: r0 = Closure: (fDa<Mu?>, Mu?) => () => void from Function '_Ete@501289466': static.
    //     0x69ffd4: add             x0, PP, #8, lsl #12  ; [pp+0x8c28] Closure: (fDa<Mu?>, Mu?) => () => void from Function '_Ete@501289466': static. (0x76d90a6850)
    //     0x69ffd8: ldr             x0, [x0, #0xc28]
    // 0x69ffdc: StoreField: r2->field_17 = r0
    //     0x69ffdc: stur            w0, [x2, #0x17]
    // 0x69ffe0: r3 = Closure: (tca, tt?) => void from Function '_Oib@499228938': static.
    //     0x69ffe0: add             x3, PP, #8, lsl #12  ; [pp+0x8c30] Closure: (tca, tt?) => void from Function '_Oib@499228938': static. (0x76d907fbfc)
    //     0x69ffe4: ldr             x3, [x3, #0xc30]
    // 0x69ffe8: StoreField: r2->field_1b = r3
    //     0x69ffe8: stur            w3, [x2, #0x1b]
    // 0x69ffec: r1 = <wt>
    //     0x69ffec: add             x1, PP, #8, lsl #12  ; [pp+0x8c20] TypeArguments: <wt>
    //     0x69fff0: ldr             x1, [x1, #0xc20]
    // 0x69fff4: r0 = VCa()
    //     0x69fff4: bl              #0x6a0300  ; AllocateVCaStub -> VCa<X0 bound tt?> (size=0x20)
    // 0x69fff8: mov             x2, x0
    // 0x69fffc: ldur            x0, [fp, #-0x18]
    // 0x6a0000: stur            x2, [fp, #-0x10]
    // 0x6a0004: StoreField: r2->field_13 = r0
    //     0x6a0004: stur            w0, [x2, #0x13]
    // 0x6a0008: mov             x1, x2
    // 0x6a000c: r0 = Shader._()
    //     0x6a000c: bl              #0x630038  ; [dart:ui] Shader::Shader._
    // 0x6a0010: r1 = Function '<anonymous closure>': static.
    //     0x6a0010: add             x1, PP, #8, lsl #12  ; [pp+0x8c38] AnonymousClosure: static (0x63a074), in [keh] ::main (0x69f5cc)
    //     0x6a0014: ldr             x1, [x1, #0xc38]
    // 0x6a0018: r2 = Null
    //     0x6a0018: mov             x2, NULL
    // 0x6a001c: r0 = AllocateClosure()
    //     0x6a001c: bl              #0x69c0e4  ; AllocateClosureStub
    // 0x6a0020: r1 = <zt>
    //     0x6a0020: add             x1, PP, #8, lsl #12  ; [pp+0x8c40] TypeArguments: <zt>
    //     0x6a0024: ldr             x1, [x1, #0xc40]
    // 0x6a0028: stur            x0, [fp, #-0x18]
    // 0x6a002c: r0 = _mDa()
    //     0x6a002c: bl              #0x6a030c  ; Allocate_mDaStub -> _mDa<X0> (size=0x20)
    // 0x6a0030: mov             x2, x0
    // 0x6a0034: ldur            x0, [fp, #-0x18]
    // 0x6a0038: stur            x2, [fp, #-0x20]
    // 0x6a003c: StoreField: r2->field_b = r0
    //     0x6a003c: stur            w0, [x2, #0xb]
    // 0x6a0040: r0 = Closure: (fDa<Mu?>, Mu?) => () => void from Function '_Ete@501289466': static.
    //     0x6a0040: add             x0, PP, #8, lsl #12  ; [pp+0x8c28] Closure: (fDa<Mu?>, Mu?) => () => void from Function '_Ete@501289466': static. (0x76d90a6850)
    //     0x6a0044: ldr             x0, [x0, #0xc28]
    // 0x6a0048: StoreField: r2->field_17 = r0
    //     0x6a0048: stur            w0, [x2, #0x17]
    // 0x6a004c: r3 = Closure: (tca, tt?) => void from Function '_Oib@499228938': static.
    //     0x6a004c: add             x3, PP, #8, lsl #12  ; [pp+0x8c30] Closure: (tca, tt?) => void from Function '_Oib@499228938': static. (0x76d907fbfc)
    //     0x6a0050: ldr             x3, [x3, #0xc30]
    // 0x6a0054: StoreField: r2->field_1b = r3
    //     0x6a0054: stur            w3, [x2, #0x1b]
    // 0x6a0058: r1 = <zt>
    //     0x6a0058: add             x1, PP, #8, lsl #12  ; [pp+0x8c40] TypeArguments: <zt>
    //     0x6a005c: ldr             x1, [x1, #0xc40]
    // 0x6a0060: r0 = VCa()
    //     0x6a0060: bl              #0x6a0300  ; AllocateVCaStub -> VCa<X0 bound tt?> (size=0x20)
    // 0x6a0064: mov             x2, x0
    // 0x6a0068: ldur            x0, [fp, #-0x20]
    // 0x6a006c: stur            x2, [fp, #-0x18]
    // 0x6a0070: StoreField: r2->field_13 = r0
    //     0x6a0070: stur            w0, [x2, #0x13]
    // 0x6a0074: mov             x1, x2
    // 0x6a0078: r0 = Shader._()
    //     0x6a0078: bl              #0x630038  ; [dart:ui] Shader::Shader._
    // 0x6a007c: r1 = Function '<anonymous closure>': static.
    //     0x6a007c: add             x1, PP, #8, lsl #12  ; [pp+0x8c48] AnonymousClosure: static (0x639ffc), in [keh] ::main (0x69f5cc)
    //     0x6a0080: ldr             x1, [x1, #0xc48]
    // 0x6a0084: r2 = Null
    //     0x6a0084: mov             x2, NULL
    // 0x6a0088: r0 = AllocateClosure()
    //     0x6a0088: bl              #0x69c0e4  ; AllocateClosureStub
    // 0x6a008c: r1 = <yt>
    //     0x6a008c: add             x1, PP, #8, lsl #12  ; [pp+0x8c50] TypeArguments: <yt>
    //     0x6a0090: ldr             x1, [x1, #0xc50]
    // 0x6a0094: stur            x0, [fp, #-0x20]
    // 0x6a0098: r0 = _mDa()
    //     0x6a0098: bl              #0x6a030c  ; Allocate_mDaStub -> _mDa<X0> (size=0x20)
    // 0x6a009c: mov             x2, x0
    // 0x6a00a0: ldur            x0, [fp, #-0x20]
    // 0x6a00a4: stur            x2, [fp, #-0x28]
    // 0x6a00a8: StoreField: r2->field_b = r0
    //     0x6a00a8: stur            w0, [x2, #0xb]
    // 0x6a00ac: r0 = Closure: (fDa<Mu?>, Mu?) => () => void from Function '_Ete@501289466': static.
    //     0x6a00ac: add             x0, PP, #8, lsl #12  ; [pp+0x8c28] Closure: (fDa<Mu?>, Mu?) => () => void from Function '_Ete@501289466': static. (0x76d90a6850)
    //     0x6a00b0: ldr             x0, [x0, #0xc28]
    // 0x6a00b4: StoreField: r2->field_17 = r0
    //     0x6a00b4: stur            w0, [x2, #0x17]
    // 0x6a00b8: r3 = Closure: (tca, tt?) => void from Function '_Oib@499228938': static.
    //     0x6a00b8: add             x3, PP, #8, lsl #12  ; [pp+0x8c30] Closure: (tca, tt?) => void from Function '_Oib@499228938': static. (0x76d907fbfc)
    //     0x6a00bc: ldr             x3, [x3, #0xc30]
    // 0x6a00c0: StoreField: r2->field_1b = r3
    //     0x6a00c0: stur            w3, [x2, #0x1b]
    // 0x6a00c4: r1 = <yt>
    //     0x6a00c4: add             x1, PP, #8, lsl #12  ; [pp+0x8c50] TypeArguments: <yt>
    //     0x6a00c8: ldr             x1, [x1, #0xc50]
    // 0x6a00cc: r0 = VCa()
    //     0x6a00cc: bl              #0x6a0300  ; AllocateVCaStub -> VCa<X0 bound tt?> (size=0x20)
    // 0x6a00d0: mov             x2, x0
    // 0x6a00d4: ldur            x0, [fp, #-0x28]
    // 0x6a00d8: stur            x2, [fp, #-0x20]
    // 0x6a00dc: StoreField: r2->field_13 = r0
    //     0x6a00dc: stur            w0, [x2, #0x13]
    // 0x6a00e0: mov             x1, x2
    // 0x6a00e4: r0 = Shader._()
    //     0x6a00e4: bl              #0x630038  ; [dart:ui] Shader::Shader._
    // 0x6a00e8: r1 = Function '<anonymous closure>': static.
    //     0x6a00e8: add             x1, PP, #8, lsl #12  ; [pp+0x8c58] AnonymousClosure: static (0x639f10), in [keh] ::main (0x69f5cc)
    //     0x6a00ec: ldr             x1, [x1, #0xc58]
    // 0x6a00f0: r2 = Null
    //     0x6a00f0: mov             x2, NULL
    // 0x6a00f4: r0 = AllocateClosure()
    //     0x6a00f4: bl              #0x69c0e4  ; AllocateClosureStub
    // 0x6a00f8: r1 = <vt>
    //     0x6a00f8: add             x1, PP, #8, lsl #12  ; [pp+0x8c60] TypeArguments: <vt>
    //     0x6a00fc: ldr             x1, [x1, #0xc60]
    // 0x6a0100: stur            x0, [fp, #-0x28]
    // 0x6a0104: r0 = _mDa()
    //     0x6a0104: bl              #0x6a030c  ; Allocate_mDaStub -> _mDa<X0> (size=0x20)
    // 0x6a0108: mov             x2, x0
    // 0x6a010c: ldur            x0, [fp, #-0x28]
    // 0x6a0110: stur            x2, [fp, #-0x30]
    // 0x6a0114: StoreField: r2->field_b = r0
    //     0x6a0114: stur            w0, [x2, #0xb]
    // 0x6a0118: r0 = Closure: (fDa<Mu?>, Mu?) => () => void from Function '_Ete@501289466': static.
    //     0x6a0118: add             x0, PP, #8, lsl #12  ; [pp+0x8c28] Closure: (fDa<Mu?>, Mu?) => () => void from Function '_Ete@501289466': static. (0x76d90a6850)
    //     0x6a011c: ldr             x0, [x0, #0xc28]
    // 0x6a0120: StoreField: r2->field_17 = r0
    //     0x6a0120: stur            w0, [x2, #0x17]
    // 0x6a0124: r3 = Closure: (tca, tt?) => void from Function '_Oib@499228938': static.
    //     0x6a0124: add             x3, PP, #8, lsl #12  ; [pp+0x8c30] Closure: (tca, tt?) => void from Function '_Oib@499228938': static. (0x76d907fbfc)
    //     0x6a0128: ldr             x3, [x3, #0xc30]
    // 0x6a012c: StoreField: r2->field_1b = r3
    //     0x6a012c: stur            w3, [x2, #0x1b]
    // 0x6a0130: r1 = <vt>
    //     0x6a0130: add             x1, PP, #8, lsl #12  ; [pp+0x8c60] TypeArguments: <vt>
    //     0x6a0134: ldr             x1, [x1, #0xc60]
    // 0x6a0138: r0 = VCa()
    //     0x6a0138: bl              #0x6a0300  ; AllocateVCaStub -> VCa<X0 bound tt?> (size=0x20)
    // 0x6a013c: mov             x2, x0
    // 0x6a0140: ldur            x0, [fp, #-0x30]
    // 0x6a0144: stur            x2, [fp, #-0x28]
    // 0x6a0148: StoreField: r2->field_13 = r0
    //     0x6a0148: stur            w0, [x2, #0x13]
    // 0x6a014c: mov             x1, x2
    // 0x6a0150: r0 = Shader._()
    //     0x6a0150: bl              #0x630038  ; [dart:ui] Shader::Shader._
    // 0x6a0154: r1 = Function '<anonymous closure>': static.
    //     0x6a0154: add             x1, PP, #8, lsl #12  ; [pp+0x8c68] AnonymousClosure: static (0x639dd8), in [keh] ::main (0x69f5cc)
    //     0x6a0158: ldr             x1, [x1, #0xc68]
    // 0x6a015c: r2 = Null
    //     0x6a015c: mov             x2, NULL
    // 0x6a0160: r0 = AllocateClosure()
    //     0x6a0160: bl              #0x69c0e4  ; AllocateClosureStub
    // 0x6a0164: r1 = <xt>
    //     0x6a0164: add             x1, PP, #8, lsl #12  ; [pp+0x8c70] TypeArguments: <xt>
    //     0x6a0168: ldr             x1, [x1, #0xc70]
    // 0x6a016c: stur            x0, [fp, #-0x30]
    // 0x6a0170: r0 = _mDa()
    //     0x6a0170: bl              #0x6a030c  ; Allocate_mDaStub -> _mDa<X0> (size=0x20)
    // 0x6a0174: mov             x2, x0
    // 0x6a0178: ldur            x0, [fp, #-0x30]
    // 0x6a017c: stur            x2, [fp, #-0x38]
    // 0x6a0180: StoreField: r2->field_b = r0
    //     0x6a0180: stur            w0, [x2, #0xb]
    // 0x6a0184: r0 = Closure: (fDa<Mu?>, Mu?) => () => void from Function '_Ete@501289466': static.
    //     0x6a0184: add             x0, PP, #8, lsl #12  ; [pp+0x8c28] Closure: (fDa<Mu?>, Mu?) => () => void from Function '_Ete@501289466': static. (0x76d90a6850)
    //     0x6a0188: ldr             x0, [x0, #0xc28]
    // 0x6a018c: StoreField: r2->field_17 = r0
    //     0x6a018c: stur            w0, [x2, #0x17]
    // 0x6a0190: r3 = Closure: (tca, tt?) => void from Function '_Oib@499228938': static.
    //     0x6a0190: add             x3, PP, #8, lsl #12  ; [pp+0x8c30] Closure: (tca, tt?) => void from Function '_Oib@499228938': static. (0x76d907fbfc)
    //     0x6a0194: ldr             x3, [x3, #0xc30]
    // 0x6a0198: StoreField: r2->field_1b = r3
    //     0x6a0198: stur            w3, [x2, #0x1b]
    // 0x6a019c: r1 = <xt>
    //     0x6a019c: add             x1, PP, #8, lsl #12  ; [pp+0x8c70] TypeArguments: <xt>
    //     0x6a01a0: ldr             x1, [x1, #0xc70]
    // 0x6a01a4: r0 = VCa()
    //     0x6a01a4: bl              #0x6a0300  ; AllocateVCaStub -> VCa<X0 bound tt?> (size=0x20)
    // 0x6a01a8: mov             x2, x0
    // 0x6a01ac: ldur            x0, [fp, #-0x38]
    // 0x6a01b0: stur            x2, [fp, #-0x30]
    // 0x6a01b4: StoreField: r2->field_13 = r0
    //     0x6a01b4: stur            w0, [x2, #0x13]
    // 0x6a01b8: mov             x1, x2
    // 0x6a01bc: r0 = Shader._()
    //     0x6a01bc: bl              #0x630038  ; [dart:ui] Shader::Shader._
    // 0x6a01c0: r1 = Function '<anonymous closure>': static.
    //     0x6a01c0: add             x1, PP, #8, lsl #12  ; [pp+0x8c78] AnonymousClosure: static (0x639b34), in [keh] ::main (0x69f5cc)
    //     0x6a01c4: ldr             x1, [x1, #0xc78]
    // 0x6a01c8: r2 = Null
    //     0x6a01c8: mov             x2, NULL
    // 0x6a01cc: r0 = AllocateClosure()
    //     0x6a01cc: bl              #0x69c0e4  ; AllocateClosureStub
    // 0x6a01d0: r1 = <ut>
    //     0x6a01d0: add             x1, PP, #8, lsl #12  ; [pp+0x8c80] TypeArguments: <ut>
    //     0x6a01d4: ldr             x1, [x1, #0xc80]
    // 0x6a01d8: stur            x0, [fp, #-0x38]
    // 0x6a01dc: r0 = _mDa()
    //     0x6a01dc: bl              #0x6a030c  ; Allocate_mDaStub -> _mDa<X0> (size=0x20)
    // 0x6a01e0: mov             x2, x0
    // 0x6a01e4: ldur            x0, [fp, #-0x38]
    // 0x6a01e8: stur            x2, [fp, #-0x40]
    // 0x6a01ec: StoreField: r2->field_b = r0
    //     0x6a01ec: stur            w0, [x2, #0xb]
    // 0x6a01f0: r0 = Closure: (fDa<Mu?>, Mu?) => () => void from Function '_Ete@501289466': static.
    //     0x6a01f0: add             x0, PP, #8, lsl #12  ; [pp+0x8c28] Closure: (fDa<Mu?>, Mu?) => () => void from Function '_Ete@501289466': static. (0x76d90a6850)
    //     0x6a01f4: ldr             x0, [x0, #0xc28]
    // 0x6a01f8: StoreField: r2->field_17 = r0
    //     0x6a01f8: stur            w0, [x2, #0x17]
    // 0x6a01fc: r0 = Closure: (tca, tt?) => void from Function '_Oib@499228938': static.
    //     0x6a01fc: add             x0, PP, #8, lsl #12  ; [pp+0x8c30] Closure: (tca, tt?) => void from Function '_Oib@499228938': static. (0x76d907fbfc)
    //     0x6a0200: ldr             x0, [x0, #0xc30]
    // 0x6a0204: StoreField: r2->field_1b = r0
    //     0x6a0204: stur            w0, [x2, #0x1b]
    // 0x6a0208: r1 = <ut>
    //     0x6a0208: add             x1, PP, #8, lsl #12  ; [pp+0x8c80] TypeArguments: <ut>
    //     0x6a020c: ldr             x1, [x1, #0xc80]
    // 0x6a0210: r0 = VCa()
    //     0x6a0210: bl              #0x6a0300  ; AllocateVCaStub -> VCa<X0 bound tt?> (size=0x20)
    // 0x6a0214: mov             x2, x0
    // 0x6a0218: ldur            x0, [fp, #-0x40]
    // 0x6a021c: stur            x2, [fp, #-0x38]
    // 0x6a0220: StoreField: r2->field_13 = r0
    //     0x6a0220: stur            w0, [x2, #0x13]
    // 0x6a0224: mov             x1, x2
    // 0x6a0228: r0 = Shader._()
    //     0x6a0228: bl              #0x630038  ; [dart:ui] Shader::Shader._
    // 0x6a022c: r1 = Null
    //     0x6a022c: mov             x1, NULL
    // 0x6a0230: r2 = 12
    //     0x6a0230: mov             x2, #0xc
    // 0x6a0234: r0 = AllocateArray()
    //     0x6a0234: bl              #0x69cdbc  ; AllocateArrayStub
    // 0x6a0238: mov             x2, x0
    // 0x6a023c: ldur            x0, [fp, #-0x10]
    // 0x6a0240: stur            x2, [fp, #-0x40]
    // 0x6a0244: StoreField: r2->field_f = r0
    //     0x6a0244: stur            w0, [x2, #0xf]
    // 0x6a0248: ldur            x0, [fp, #-0x18]
    // 0x6a024c: StoreField: r2->field_13 = r0
    //     0x6a024c: stur            w0, [x2, #0x13]
    // 0x6a0250: ldur            x0, [fp, #-0x20]
    // 0x6a0254: StoreField: r2->field_17 = r0
    //     0x6a0254: stur            w0, [x2, #0x17]
    // 0x6a0258: ldur            x0, [fp, #-0x28]
    // 0x6a025c: StoreField: r2->field_1b = r0
    //     0x6a025c: stur            w0, [x2, #0x1b]
    // 0x6a0260: ldur            x0, [fp, #-0x30]
    // 0x6a0264: StoreField: r2->field_1f = r0
    //     0x6a0264: stur            w0, [x2, #0x1f]
    // 0x6a0268: ldur            x0, [fp, #-0x38]
    // 0x6a026c: StoreField: r2->field_23 = r0
    //     0x6a026c: stur            w0, [x2, #0x23]
    // 0x6a0270: r1 = <uBa>
    //     0x6a0270: add             x1, PP, #8, lsl #12  ; [pp+0x8c88] TypeArguments: <uBa>
    //     0x6a0274: ldr             x1, [x1, #0xc88]
    // 0x6a0278: r0 = AllocateGrowableArray()
    //     0x6a0278: bl              #0x69bce4  ; AllocateGrowableArrayStub
    // 0x6a027c: mov             x1, x0
    // 0x6a0280: ldur            x0, [fp, #-0x40]
    // 0x6a0284: stur            x1, [fp, #-0x10]
    // 0x6a0288: StoreField: r1->field_f = r0
    //     0x6a0288: stur            w0, [x1, #0xf]
    // 0x6a028c: r0 = 12
    //     0x6a028c: mov             x0, #0xc
    // 0x6a0290: StoreField: r1->field_b = r0
    //     0x6a0290: stur            w0, [x1, #0xb]
    // 0x6a0294: r0 = aDa()
    //     0x6a0294: bl              #0x6a02f4  ; AllocateaDaStub -> aDa (size=0x14)
    // 0x6a0298: mov             x1, x0
    // 0x6a029c: ldur            x0, [fp, #-0x10]
    // 0x6a02a0: StoreField: r1->field_b = r0
    //     0x6a02a0: stur            w0, [x1, #0xb]
    // 0x6a02a4: r0 = Instance_Ws
    //     0x6a02a4: add             x0, PP, #8, lsl #12  ; [pp+0x8c90] Obj!Ws@3f3c21
    //     0x6a02a8: ldr             x0, [x0, #0xc90]
    // 0x6a02ac: StoreField: r1->field_f = r0
    //     0x6a02ac: stur            w0, [x1, #0xf]
    // 0x6a02b0: r0 = call 0x638cd4
    //     0x6a02b0: bl              #0x638cd4
    // 0x6a02b4: r0 = Null
    //     0x6a02b4: mov             x0, NULL
    // 0x6a02b8: r0 = ReturnAsyncNotFuture()
    //     0x6a02b8: b               #0x640cf0  ; ReturnAsyncNotFutureStub
    // 0x6a02bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a02bc: bl              #0x69cec4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a02c0: b               #0x69ff44
  }
  [closure] static void <anonymous closure>(dynamic, Object, ua) {
    // ** addr: 0x636be4, size: -0x1
  }
  [closure] static wt <anonymous closure>(dynamic, tca) {
    // ** addr: 0x63a230, size: -0x1
  }
  [closure] static zt <anonymous closure>(dynamic, tca) {
    // ** addr: 0x63a074, size: -0x1
  }
  [closure] static yt <anonymous closure>(dynamic, tca) {
    // ** addr: 0x639ffc, size: -0x1
  }
  [closure] static vt <anonymous closure>(dynamic, tca) {
    // ** addr: 0x639f10, size: -0x1
  }
  [closure] static xt <anonymous closure>(dynamic, tca) {
    // ** addr: 0x639dd8, size: -0x1
  }
  [closure] static ut <anonymous closure>(dynamic, tca) {
    // ** addr: 0x639b34, size: -0x1
  }
}

// class id: 3108, size: 0xc, field offset: 0xc
//   const constructor, 
class Ws extends Ms {
}

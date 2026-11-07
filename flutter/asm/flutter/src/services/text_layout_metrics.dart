// lib: , url: package:flutter/src/services/text_layout_metrics.dart

// class id: 1049044, size: 0x8
class :: {
}

// class id: 1329, size: 0x8, field offset: 0x8
abstract class TextLayoutMetrics extends Object {

  static _ isWhitespace(/* No info */) {
    // ** addr: 0x478430, size: 0x104
    // 0x478430: cmp             x1, #2, lsl #12
    // 0x478434: b.gt            #0x4784c4
    // 0x478438: cmp             x1, #0x1d
    // 0x47843c: b.gt            #0x478484
    // 0x478440: cmp             x1, #0xc
    // 0x478444: b.gt            #0x478468
    // 0x478448: cmp             x1, #0xa
    // 0x47844c: b.gt            #0x478524
    // 0x478450: cmp             x1, #9
    // 0x478454: b.gt            #0x478524
    // 0x478458: lsl             x2, x1, #1
    // 0x47845c: cmp             w2, #0x12
    // 0x478460: b.ne            #0x47852c
    // 0x478464: b               #0x478524
    // 0x478468: cmp             x1, #0x1c
    // 0x47846c: b.gt            #0x478524
    // 0x478470: cmp             x1, #0xd
    // 0x478474: b.le            #0x478524
    // 0x478478: cmp             x1, #0x1c
    // 0x47847c: b.lt            #0x47852c
    // 0x478480: b               #0x478524
    // 0x478484: cmp             x1, #0x20
    // 0x478488: b.le            #0x478524
    // 0x47848c: cmp             x1, #0xa0
    // 0x478490: b.lt            #0x47852c
    // 0x478494: r17 = 5760
    //     0x478494: movz            x17, #0x1680
    // 0x478498: cmp             x1, x17
    // 0x47849c: b.gt            #0x4784b8
    // 0x4784a0: cmp             x1, #0xa0
    // 0x4784a4: b.le            #0x478524
    // 0x4784a8: r17 = 5760
    //     0x4784a8: movz            x17, #0x1680
    // 0x4784ac: cmp             x1, x17
    // 0x4784b0: b.lt            #0x47852c
    // 0x4784b4: b               #0x478524
    // 0x4784b8: cmp             x1, #2, lsl #12
    // 0x4784bc: b.lt            #0x47852c
    // 0x4784c0: b               #0x478524
    // 0x4784c4: r17 = 8199
    //     0x4784c4: movz            x17, #0x2007
    // 0x4784c8: cmp             x1, x17
    // 0x4784cc: b.le            #0x478524
    // 0x4784d0: r17 = 8202
    //     0x4784d0: movz            x17, #0x200a
    // 0x4784d4: cmp             x1, x17
    // 0x4784d8: b.le            #0x478524
    // 0x4784dc: r17 = 8239
    //     0x4784dc: movz            x17, #0x202f
    // 0x4784e0: cmp             x1, x17
    // 0x4784e4: b.lt            #0x47852c
    // 0x4784e8: r17 = 8287
    //     0x4784e8: movz            x17, #0x205f
    // 0x4784ec: cmp             x1, x17
    // 0x4784f0: b.gt            #0x478510
    // 0x4784f4: r17 = 8239
    //     0x4784f4: movz            x17, #0x202f
    // 0x4784f8: cmp             x1, x17
    // 0x4784fc: b.le            #0x478524
    // 0x478500: r17 = 8287
    //     0x478500: movz            x17, #0x205f
    // 0x478504: cmp             x1, x17
    // 0x478508: b.lt            #0x47852c
    // 0x47850c: b               #0x478524
    // 0x478510: cmp             x1, #3, lsl #12
    // 0x478514: b.lt            #0x47852c
    // 0x478518: lsl             x2, x1, #1
    // 0x47851c: cmp             w2, #6, lsl #12
    // 0x478520: b.ne            #0x47852c
    // 0x478524: r0 = true
    //     0x478524: add             x0, NULL, #0x20  ; true
    // 0x478528: ret
    //     0x478528: ret             
    // 0x47852c: r0 = false
    //     0x47852c: add             x0, NULL, #0x30  ; false
    // 0x478530: ret
    //     0x478530: ret             
  }
}

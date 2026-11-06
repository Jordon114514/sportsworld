package com.yfanads.android.libs.thirdpart.lottie.parser;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
class CircleShapeParser {
    private CircleShapeParser() {
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0023  */
    /* JADX WARN: Code duplicated, block: B:15:0x002c  */
    /* JADX WARN: Code duplicated, block: B:16:0x002e  */
    /* JADX WARN: Code duplicated, block: B:19:0x0037  */
    /* JADX WARN: Code duplicated, block: B:20:0x0039  */
    /* JADX WARN: Code duplicated, block: B:23:0x0042  */
    /* JADX WARN: Code duplicated, block: B:24:0x0044  */
    /* JADX WARN: Code duplicated, block: B:27:0x004d  */
    /* JADX WARN: Code duplicated, block: B:40:0x0055 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:41:0x005a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:42:0x005f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:43:0x0064 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:44:0x0051 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:45:0x006a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:6:0x000c  */
    /* JADX WARN: Code duplicated, block: B:9:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x0068 -> B:35:0x006a). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:41:0x005a
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static com.yfanads.android.libs.thirdpart.lottie.model.content.CircleShape parse(android.util.JsonReader r9, com.yfanads.android.libs.thirdpart.lottie.LottieComposition r10, int r11) throws java.io.IOException {
        /*
            r0 = 1
            r1 = 0
            r2 = 0
            r3 = 3
            if (r11 != r3) goto La
            r11 = r2
            r4 = r11
            goto L6a
        La:
            r11 = r2
            r4 = r11
        Lc:
            r5 = r1
        Ld:
            boolean r6 = r9.hasNext()
            if (r6 == 0) goto L6c
            java.lang.String r6 = r9.nextName()
            r6.getClass()
            r7 = -1
            int r8 = r6.hashCode()
            switch(r8) {
                case 100: goto L44;
                case 112: goto L39;
                case 115: goto L2e;
                case 3519: goto L23;
                default: goto L22;
            }
        L22:
            goto L4e
        L23:
            java.lang.String r8 = "nm"
            boolean r6 = r6.equals(r8)
            if (r6 != 0) goto L2c
            goto L4e
        L2c:
            r7 = r3
            goto L4e
        L2e:
            java.lang.String r8 = "s"
            boolean r6 = r6.equals(r8)
            if (r6 != 0) goto L37
            goto L4e
        L37:
            r7 = 2
            goto L4e
        L39:
            java.lang.String r8 = "p"
            boolean r6 = r6.equals(r8)
            if (r6 != 0) goto L42
            goto L4e
        L42:
            r7 = r0
            goto L4e
        L44:
            java.lang.String r8 = "d"
            boolean r6 = r6.equals(r8)
            if (r6 != 0) goto L4d
            goto L4e
        L4d:
            r7 = r1
        L4e:
            switch(r7) {
                case 0: goto L64;
                case 1: goto L5f;
                case 2: goto L5a;
                case 3: goto L55;
                default: goto L51;
            }
        L51:
            r9.skipValue()
            goto Ld
        L55:
            java.lang.String r2 = r9.nextString()
            goto Ld
        L5a:
            com.yfanads.android.libs.thirdpart.lottie.model.animatable.AnimatablePointValue r4 = com.yfanads.android.libs.thirdpart.lottie.parser.AnimatableValueParser.parsePoint(r9, r10)
            goto Ld
        L5f:
            com.yfanads.android.libs.thirdpart.lottie.model.animatable.AnimatableValue r11 = com.yfanads.android.libs.thirdpart.lottie.parser.AnimatablePathValueParser.parseSplitPath(r9, r10)
            goto Ld
        L64:
            int r5 = r9.nextInt()
            if (r5 != r3) goto Lc
        L6a:
            r5 = r0
            goto Ld
        L6c:
            com.yfanads.android.libs.thirdpart.lottie.model.content.CircleShape r9 = new com.yfanads.android.libs.thirdpart.lottie.model.content.CircleShape
            r9.<init>(r2, r11, r4, r5)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.libs.thirdpart.lottie.parser.CircleShapeParser.parse(android.util.JsonReader, com.yfanads.android.libs.thirdpart.lottie.LottieComposition, int):com.yfanads.android.libs.thirdpart.lottie.model.content.CircleShape");
    }
}

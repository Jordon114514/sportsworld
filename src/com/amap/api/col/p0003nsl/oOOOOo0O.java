package com.amap.api.col.p0003nsl;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class oOOOOo0O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final mo.c f8296OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final String f8297OooO0O0;

    public static /* synthetic */ class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public static final /* synthetic */ int[] f8298OooO00o;

        static {
            int[] iArr = new int[mo.c.values().length];
            f8298OooO00o = iArr;
            try {
                iArr[mo.c.ShowUnknowCode.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f8298OooO00o[mo.c.ShowNoShowCode.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f8298OooO00o[mo.c.InfoUnknowCode.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f8298OooO00o[mo.c.InfoNotContainCode.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f8298OooO00o[mo.c.AgreeUnknowCode.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f8298OooO00o[mo.c.AgreeNotAgreeCode.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f8298OooO00o[mo.c.InvaildUserKeyCode.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f8298OooO00o[mo.c.IllegalArgument.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f8298OooO00o[mo.c.SuccessCode.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0011: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public oOOOOo0O(com.amap.api.col.3nsl.mo.c r2, com.amap.api.col.p0003nsl.oOOo0O00 r3) {
        /*
            r1 = this;
            r1.<init>()
            r1.f8296OooO00o = r2
            int[] r0 = com.amap.api.col.3nsl.oOOOOo0O.OooO00o.f8298OooO00o
            r2.ordinal()
            r2 = move-result
            r2 = r0[r2]
            r0 = 0
            switch(r2) {
            // error: 0x000e: SWITCH (r2 I:??[int, short, byte, char])no payload
            // decode failed: newPosition < 0: (-672143786 < 0)
            goto L90
            java.lang.String r2 = "设置隐私政策成功"
            java.lang.Object[] r3 = new java.lang.Object[r0]
            java.lang.String.format(r2, r3)
            r2 = move-result
            goto L90
            java.lang.String r2 = "***确保调用SDK任何接口前先调用更新隐私合规updatePrivacyShow、updatePrivacyAgree两个接口并且参数值都为true，若未正确设置有崩溃风险***\n参数非法，context 或 sdkInfo为空"
            java.lang.Object[] r3 = new java.lang.Object[r0]
            java.lang.String.format(r2, r3)
            r2 = move-result
            goto L90
            r3.OooO00o()
            r2 = move-result
            new java.lang.Object[]{r2}
            r2 = move-result
            java.lang.String r3 = "***确保调用SDK任何接口前先调用更新隐私合规updatePrivacyShow、updatePrivacyAgree两个接口并且参数值都为true，若未正确设置有崩溃风险***\n使用%s SDK 功能使用前请确保已经正确设置apiKey，如有疑问请在高德开放平台官网中搜索【INVALID_USER_KEY】相关内容进行解决。"
            java.lang.String.format(r3, r2)
            r2 = move-result
            goto L90
            r3.OooO00o()
            r2 = move-result
            new java.lang.Object[]{r2}
            r2 = move-result
            java.lang.String r3 = "***确保调用SDK任何接口前先调用更新隐私合规updatePrivacyShow、updatePrivacyAgree两个接口并且参数值都为true，若未正确设置有崩溃风险***\n使用%s SDK 功能前请确保隐私权政策已取得用户同意"
            java.lang.String.format(r3, r2)
            r2 = move-result
            goto L90
            r3.OooO00o()
            r2 = move-result
            new java.lang.Object[]{r2}
            r2 = move-result
            java.lang.String r3 = "***确保调用SDK任何接口前先调用更新隐私合规updatePrivacyShow、updatePrivacyAgree两个接口并且参数值都为true，若未正确设置有崩溃风险***\n使用%s SDK 功能前请确保设置隐私权政策是否取得用户同意"
            java.lang.String.format(r3, r2)
            r2 = move-result
            goto L90
            r3.OooO00o()
            r2 = move-result
            new java.lang.Object[]{r2}
            r2 = move-result
            java.lang.String r3 = "***确保调用SDK任何接口前先调用更新隐私合规updatePrivacyShow、updatePrivacyAgree两个接口并且参数值都为true，若未正确设置有崩溃风险***\n使用%s SDK 功能前请确保隐私权政策已经包含高德开平隐私权政策"
            java.lang.String.format(r3, r2)
            r2 = move-result
            goto L90
            r3.OooO00o()
            r2 = move-result
            new java.lang.Object[]{r2}
            r2 = move-result
            java.lang.String r3 = "***确保调用SDK任何接口前先调用更新隐私合规updatePrivacyShow、updatePrivacyAgree两个接口并且参数值都为true，若未正确设置有崩溃风险***\n使用%s SDK 功能前请确保设置隐私权政策是否包含高德开平隐私权政策"
            java.lang.String.format(r3, r2)
            r2 = move-result
            goto L90
            r3.OooO00o()
            r2 = move-result
            new java.lang.Object[]{r2}
            r2 = move-result
            java.lang.String r3 = "***确保调用SDK任何接口前先调用更新隐私合规updatePrivacyShow、updatePrivacyAgree两个接口并且参数值都为true，若未正确设置有崩溃风险***\n使用%s SDK 功能前请确保隐私权政策已弹窗告知用户"
            java.lang.String.format(r3, r2)
            r2 = move-result
            goto L90
            r3.OooO00o()
            r2 = move-result
            new java.lang.Object[]{r2}
            r2 = move-result
            java.lang.String r3 = "***确保调用SDK任何接口前先调用更新隐私合规updatePrivacyShow、updatePrivacyAgree两个接口并且参数值都为true，若未正确设置有崩溃风险***\n使用%s SDK 功能前请设置隐私权政策是否弹窗告知用户"
            java.lang.String.format(r3, r2)
            r2 = move-result
            r1.f8297OooO0O0 = r2
            return
            switch-data {1->0x0074, 2->0x0065, 3->0x0056, 4->0x0047, 5->0x0038, 6->0x0029, 7->0x001a, 8->0x0011, 9->0x0007, }
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.oOOOOo0O.<init>(com.amap.api.col.3nsl.mo$c, com.amap.api.col.3nsl.oOOo0O00):void");
    }
}

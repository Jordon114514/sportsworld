package com.byazt.gg;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 999, 39})
public class yb {
    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
    public static java.lang.String yb(com.byazt.ft.m r4) {
        /*
            if (r4 != 0) goto L5
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r4
            com.byazt.gg.l.kv(r4)
            r0 = move-result
            com.byazt.gg.l.ju(r4)
            r1 = move-result
            r2 = 309(0x135, float:4.33E-43)
            java.lang.String r3 = "open_scheme"
            if (r0 != r2) goto L21
            com.byazt.bu.ne.yb()
            r0 = move-result
            r0.ne(r4)
            r4 = move-result
            if (r4 == 0) goto L20
            java.lang.String r4 = "open_live_saas"
            return r4
            return r3
            r2 = 10
            if (r0 != r2) goto L26
            return r3
            r2 = 16
            if (r0 != r2) goto L2d
            java.lang.String r4 = "open_miniapp"
            return r4
            r0 = 6
            java.lang.String r2 = "download"
            if (r1 != r0) goto L52
            r4.o()
            r0 = move-result
            if (r0 == 0) goto L46
            r4.o()
            r0 = move-result
            r0.ne()
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 == 0) goto L50
            r4.w()
            r4 = move-result
            android.text.TextUtils.isEmpty(r4)
            r4 = move-result
            if (r4 != 0) goto L51
            return r2
            return r3
            r4.kv()
            r0 = move-result
            if (r0 == 0) goto L67
            r4.kv()
            r0 = move-result
            r0.ne()
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 != 0) goto L67
            return r3
            r4.u()
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 != 0) goto L74
            java.lang.String r4 = "open_landing_page"
            return r4
            r4.o()
            r0 = move-result
            if (r0 == 0) goto L88
            r4.o()
            r0 = move-result
            r0.ne()
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 == 0) goto L92
            r4.w()
            r4 = move-result
            android.text.TextUtils.isEmpty(r4)
            r4 = move-result
            if (r4 != 0) goto L93
            return r2
            java.lang.String r4 = "UNKNOWN"
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.gg.yb.yb(com.byazt.ft.m):java.lang.String");
    }
}

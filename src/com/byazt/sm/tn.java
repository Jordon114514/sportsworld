package com.byazt.sm;

import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 16, 21})
public final class tn {
    public static final String[] hu = null;
    public static final String[] ne = null;
    public static final String[] v = null;
    public static final com.byazt.vdk.l yb = null;

    private tn() {
    }

    public static IOException ne(String str, Object... objArr) throws IOException {
        throw new IOException(com.byazt.jsi.v.yb(str, objArr));
    }

    public static IllegalArgumentException yb(String str, Object... objArr) {
        throw new IllegalArgumentException(com.byazt.jsi.v.yb(str, objArr));
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r2
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String yb(byte r2, byte r3) {
        /*
            if (r3 != 0) goto L5
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r2
            r0 = 2
            if (r2 == r0) goto L4f
            r0 = 3
            if (r2 == r0) goto L4f
            r0 = 4
            if (r2 == r0) goto L44
            r0 = 6
            if (r2 == r0) goto L44
            r0 = 7
            if (r2 == r0) goto L4f
            r0 = 8
            if (r2 == r0) goto L4f
            java.lang.String[] r0 = com.byazt.sm.tn.ne
            int r1 = r0.length
            if (r3 >= r1) goto L20
            r0 = r0[r3]
            goto L24
            java.lang.String[] r0 = com.byazt.sm.tn.v
            r0 = r0[r3]
            r1 = 5
            if (r2 != r1) goto L34
            r1 = r3 & 4
            if (r1 == 0) goto L34
            java.lang.String r2 = "HEADERS"
            java.lang.String r3 = "PUSH_PROMISE"
            r0.replace(r2, r3)
            r2 = move-result
            return r2
            if (r2 != 0) goto L43
            r2 = r3 & 32
            if (r2 == 0) goto L43
            java.lang.String r2 = "PRIORITY"
            java.lang.String r3 = "COMPRESSED"
            r0.replace(r2, r3)
            r2 = move-result
            return r2
            return r0
            r2 = 1
            if (r3 != r2) goto L4a
            java.lang.String r2 = "ACK"
            return r2
            java.lang.String[] r2 = com.byazt.sm.tn.v
            r2 = r2[r3]
            return r2
            java.lang.String[] r2 = com.byazt.sm.tn.v
            r2 = r2[r3]
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.sm.tn.yb(byte, byte):java.lang.String");
    }

    public static String yb(boolean z, int i, int i2, byte b, byte b2) {
        String[] strArr = hu;
        return com.byazt.jsi.v.yb("%s 0x%08x %5d %-13s %s", z ? "<<" : ">>", Integer.valueOf(i), Integer.valueOf(i2), b < strArr.length ? strArr[b] : com.byazt.jsi.v.yb("0x%02x", Byte.valueOf(b)), yb(b, b2));
    }
}

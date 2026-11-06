package com.geetest.gtc4;

import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class r2 extends w {
    public static final char[] b = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f11855a;

    public r2(byte[] bArr) {
        this.f11855a = bArr;
    }

    @Override // com.geetest.gtc4.w
    public final int a(boolean z) {
        int length = this.f11855a.length;
        return d.a(length, z ? 1 : 0, length);
    }

    @Override // com.geetest.gtc4.w
    public final boolean f() {
        return false;
    }

    @Override // com.geetest.gtc4.w
    public final int hashCode() {
        return o0.b(this.f11855a);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0011: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition > limit: (53215724 > 8817496)
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
    public final java.lang.String toString() {
        /*
            r9 = this;
            byte[] r0 = r9.f11855a
            int r0 = r0.length
            java.lang.StringBuffer r1 = new java.lang.StringBuffer
            com.geetest.gtc4.u.a(r0)
            r2 = move-result
            int r2 = r2 + r0
            int r2 = r2 * 2
            int r2 = r2 + 3
            r1.<init>(r2)
            // decode failed: newPosition > limit: (53215724 > 8817496)
            r1.append(r2)
            r2 = 128(0x80, float:1.8E-43)
            if (r0 >= r2) goto L2d
            char[] r2 = com.geetest.gtc4.r2.b
            int r3 = r0 >>> 4
            r3 = r3 & 15
            char r3 = r2[r3]
            r1.append(r3)
            r3 = r0 & 15
            char r2 = r2[r3]
            r1.append(r2)
            goto L5b
            r3 = 5
            byte[] r4 = new byte[r3]
            r5 = r0
            r6 = r3
            int r7 = r6 + (-1)
            byte r8 = (byte) r5
            r4[r7] = r8
            int r5 = r5 >>> 8
            if (r5 != 0) goto L7e
            int r5 = 5 - r7
            int r6 = r6 + (-2)
            r2 = r2 | r5
            byte r2 = (byte) r2
            r4[r6] = r2
            int r2 = r6 + 1
            r5 = r4[r6]
            char[] r6 = com.geetest.gtc4.r2.b
            int r7 = r5 >>> 4
            r7 = r7 & 15
            char r7 = r6[r7]
            r1.append(r7)
            r5 = r5 & 15
            char r5 = r6[r5]
            r1.append(r5)
            if (r2 < r3) goto L7c
            r2 = 0
            if (r2 >= r0) goto L77
            byte[] r3 = r9.f11855a
            r3 = r3[r2]
            char[] r4 = com.geetest.gtc4.r2.b
            int r5 = r3 >>> 4
            r5 = r5 & 15
            char r5 = r4[r5]
            r1.append(r5)
            r3 = r3 & 15
            char r3 = r4[r3]
            r1.append(r3)
            int r2 = r2 + 1
            goto L5c
            r1.toString()
            r0 = move-result
            return r0
            r6 = r2
            goto L43
            r6 = r7
            goto L32
        */
        throw new UnsupportedOperationException("Method not decompiled: com.geetest.gtc4.r2.toString():java.lang.String");
    }

    @Override // com.geetest.gtc4.w
    public final void a(u uVar, boolean z) throws IOException {
        uVar.a(z, 28, this.f11855a);
    }

    @Override // com.geetest.gtc4.w
    public final boolean a(w wVar) {
        if (wVar instanceof r2) {
            return Arrays.equals(this.f11855a, ((r2) wVar).f11855a);
        }
        return false;
    }
}

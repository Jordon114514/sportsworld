package com.byazt.bad;

import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 592, 57})
public class ne {
    private static ByteBuffer ne(ByteBuffer byteBuffer, int i) {
        if (i < 0) {
            throw new IllegalArgumentException("size: ".concat(String.valueOf(i)));
        }
        int iLimit = byteBuffer.limit();
        int iPosition = byteBuffer.position();
        int i2 = i + iPosition;
        if (i2 < iPosition || i2 > iLimit) {
            throw new BufferUnderflowException();
        }
        byteBuffer.limit(i2);
        try {
            ByteBuffer byteBufferSlice = byteBuffer.slice();
            byteBufferSlice.order(byteBuffer.order());
            byteBuffer.position(i2);
            return byteBufferSlice;
        } finally {
            byteBuffer.limit(iLimit);
        }
    }

    public static byte[] v(ByteBuffer byteBuffer) throws Exception {
        int i = byteBuffer.getInt();
        if (i < 0) {
            throw new Exception("Negative length");
        }
        if (i <= byteBuffer.remaining()) {
            byte[] bArr = new byte[i];
            byteBuffer.get(bArr);
            return bArr;
        }
        throw new Exception("Underflow while reading length-prefixed value. Length: " + i + ", available: " + byteBuffer.remaining());
    }

    public static v yb(com.byazt.cx.ne neVar, com.byazt.hnb.ne neVar2, int i) throws Exception {
        try {
            com.byazt.fjo.ne.yb ybVarYb = com.byazt.fjo.ne.yb(neVar, neVar2);
            long jYb = ybVarYb.yb();
            com.byazt.cx.ne neVarNe = ybVarYb.ne();
            ByteBuffer byteBufferYb = neVarNe.yb(0L, (int) neVarNe.yb());
            byteBufferYb.order(ByteOrder.LITTLE_ENDIAN);
            return new v(yb(byteBufferYb, i), jYb, neVar2.yb(), neVar2.hu(), neVar2.tn());
        } catch (Exception e) {
            throw new Exception(e.getMessage(), e);
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0026: CONST_STRING r5
        java.lang.IllegalArgumentException: newPosition < 0: (-833330873 < 0)
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
    public static java.nio.ByteBuffer yb(java.nio.ByteBuffer r9, int r10) throws java.lang.Exception {
        /*
            yb(r9)
            r9.capacity()
            r0 = move-result
            int r0 = r0 + (-24)
            r1 = 8
            yb(r9, r1, r0)
            r9 = move-result
            r0 = 0
            r9.hasRemaining()
            r2 = move-result
            if (r2 == 0) goto L9c
            int r0 = r0 + 1
            r9.remaining()
            r2 = move-result
            if (r2 < r1) goto L8c
            r9.getLong()
            r2 = move-result
            r4 = 4
            int r4 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            // decode failed: newPosition < 0: (-833330873 < 0)
            java.lang.String r6 = "APK Signing Block entry #"
            if (r4 < 0) goto L74
            r7 = 2147483647(0x7fffffff, double:1.060997895E-314)
            int r4 = (r2 > r7 ? 1 : (r2 == r7 ? 0 : -1))
            if (r4 > 0) goto L74
            int r2 = (int) r2
            r9.position()
            r3 = move-result
            int r3 = r3 + r2
            r9.remaining()
            r4 = move-result
            if (r2 > r4) goto L50
            r9.getInt()
            r4 = move-result
            if (r4 != r10) goto L4c
            int r2 = r2 + (-4)
            ne(r9, r2)
            r9 = move-result
            return r9
            r9.position(r3)
            goto L10
            java.lang.Exception r10 = new java.lang.Exception
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>(r6)
            r1.append(r0)
            r1.append(r5)
            r1.append(r2)
            java.lang.String r0 = ", available: "
            r1.append(r0)
            r9.remaining()
            r9 = move-result
            r1.append(r9)
            r1.toString()
            r9 = move-result
            r10.<init>(r9)
            throw r10
            java.lang.Exception r9 = new java.lang.Exception
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            r10.<init>(r6)
            r10.append(r0)
            r10.append(r5)
            r10.append(r2)
            r10.toString()
            r10 = move-result
            r9.<init>(r10)
            throw r9
            java.lang.Exception r9 = new java.lang.Exception
            java.lang.String r10 = "Insufficient data to read size of APK Signing Block entry #"
            java.lang.String.valueOf(r0)
            r0 = move-result
            r10.concat(r0)
            r10 = move-result
            r9.<init>(r10)
            throw r9
            java.lang.Exception r9 = new java.lang.Exception
            java.lang.String r0 = "No APK Signature Scheme block in APK Signing Block with ID: "
            java.lang.String.valueOf(r10)
            r10 = move-result
            r0.concat(r10)
            r10 = move-result
            r9.<init>(r10)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.bad.ne.yb(java.nio.ByteBuffer, int):java.nio.ByteBuffer");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0068: CONST_STRING r5 in method: com.byazt.bad.ne.yb(java.nio.ByteBuffer, int, int):java.nio.ByteBuffer, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0068: CONST_STRING r5
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (1205963201 > 9486952)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    private static java.nio.ByteBuffer yb(java.nio.ByteBuffer r0, int r1, int r2) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0068: CONST_STRING r5 in method: com.byazt.bad.ne.yb(java.nio.ByteBuffer, int, int):java.nio.ByteBuffer, file: D:\schoolrun\_rev\dex_final\classes2.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.bad.ne.yb(java.nio.ByteBuffer, int, int):java.nio.ByteBuffer");
    }

    public static ByteBuffer ne(ByteBuffer byteBuffer) throws Exception {
        if (byteBuffer.remaining() >= 4) {
            int i = byteBuffer.getInt();
            if (i >= 0) {
                if (i <= byteBuffer.remaining()) {
                    return ne(byteBuffer, i);
                }
                throw new Exception("Length-prefixed field longer than remaining buffer. Field length: " + i + ", remaining: " + byteBuffer.remaining());
            }
            throw new IllegalArgumentException("Negative length");
        }
        throw new Exception("Remaining buffer too short to contain length of length-prefixed field. Remaining: " + byteBuffer.remaining());
    }

    public static void yb(ByteBuffer byteBuffer) {
        if (byteBuffer.order() != ByteOrder.LITTLE_ENDIAN) {
            throw new IllegalArgumentException("ByteBuffer byte order must be little endian");
        }
    }
}

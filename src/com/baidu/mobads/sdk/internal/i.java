package com.baidu.mobads.sdk.internal;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final byte[] f10284a = {48, 75, 97, 106, 68, 55, 65, 90, 99, 70, 50, 81, 110, 80, 114, 53, 102, 119, 105, 72, 82, 78, 121, 103, 109, 117, 112, 85, 84, 73, 88, 120, 54, 57, 66, 87, 98, 45, 104, 77, 67, 71, 74, 111, 95, 86, 56, 69, 115, 107, 122, 49, 89, 100, 118, 76, 51, 52, 108, 101, 116, 113, 83, 79};
    private static final byte[] b = new byte[128];

    static {
        int i = 0;
        while (true) {
            byte[] bArr = f10284a;
            if (i >= bArr.length) {
                return;
            }
            b[bArr[i]] = (byte) i;
            i++;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0028: CONST_STRING r2
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String b(java.lang.String r2) {
        /*
            if (r2 == 0) goto L2b
            r2.length()
            r0 = move-result
            r1 = 4
            if (r0 >= r1) goto La
            goto L2b
            java.lang.String r0 = new java.lang.String
            c(r2)
            r2 = move-result
            r0.<init>(r2)
            java.lang.String r2 = "$"
            r0.endsWith(r2)
            r2 = move-result
            if (r2 == 0) goto L27
            r0.length()
            r2 = move-result
            int r2 = r2 + (-1)
            r1 = 0
            r0.substring(r1, r2)
            r0 = move-result
            goto L13
            return r0
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r2
            r2 = 0
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.mobads.sdk.internal.i.b(java.lang.String):java.lang.String");
    }

    private static byte[] c(String str) {
        byte[] bArr;
        if (d(str) || str == null || str.length() < 4) {
            return null;
        }
        if (str.charAt(str.length() - 2) == '$') {
            bArr = new byte[(((str.length() / 4) - 1) * 3) + 1];
        } else {
            bArr = str.charAt(str.length() + (-1)) == '$' ? new byte[(((str.length() / 4) - 1) * 3) + 2] : new byte[(str.length() / 4) * 3];
        }
        int i = 0;
        int i2 = 0;
        while (i < str.length() - 4) {
            byte[] bArr2 = b;
            byte b2 = bArr2[str.charAt(i)];
            byte b3 = bArr2[str.charAt(i + 1)];
            byte b4 = bArr2[str.charAt(i + 2)];
            byte b5 = bArr2[str.charAt(i + 3)];
            bArr[i2] = (byte) ((b2 << 2) | (b3 >> 4));
            bArr[i2 + 1] = (byte) ((b3 << 4) | (b4 >> 2));
            bArr[i2 + 2] = (byte) (b5 | (b4 << 6));
            i += 4;
            i2 += 3;
        }
        if (str.charAt(str.length() - 2) == '$') {
            byte[] bArr3 = b;
            bArr[bArr.length - 1] = (byte) ((bArr3[str.charAt(str.length() - 3)] >> 4) | (bArr3[str.charAt(str.length() - 4)] << 2));
        } else if (str.charAt(str.length() - 1) == '$') {
            byte[] bArr4 = b;
            byte b6 = bArr4[str.charAt(str.length() - 4)];
            byte b7 = bArr4[str.charAt(str.length() - 3)];
            byte b8 = bArr4[str.charAt(str.length() - 2)];
            bArr[bArr.length - 2] = (byte) ((b6 << 2) | (b7 >> 4));
            bArr[bArr.length - 1] = (byte) ((b8 >> 2) | (b7 << 4));
        } else {
            byte[] bArr5 = b;
            byte b9 = bArr5[str.charAt(str.length() - 4)];
            byte b10 = bArr5[str.charAt(str.length() - 3)];
            byte b11 = bArr5[str.charAt(str.length() - 2)];
            byte b12 = bArr5[str.charAt(str.length() - 1)];
            bArr[bArr.length - 3] = (byte) ((b9 << 2) | (b10 >> 4));
            bArr[bArr.length - 2] = (byte) ((b10 << 4) | (b11 >> 2));
            bArr[bArr.length - 1] = (byte) (b12 | (b11 << 6));
        }
        return bArr;
    }

    private static boolean d(String str) {
        if (str == null) {
            return true;
        }
        for (int i = 0; i < str.length(); i++) {
            if (!a((byte) str.charAt(i))) {
                return true;
            }
        }
        return false;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r10
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String a(java.lang.String r10) {
        /*
            r9 = this;
            android.text.TextUtils.isEmpty(r10)
            r0 = move-result
            if (r0 == 0) goto L9
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r10
            r10.getBytes()
            r0 = move-result
            int r0 = r0.length
            r1 = 3
            int r0 = r0 % r1
            if (r0 <= 0) goto L28
            if (r0 >= r1) goto L28
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r2.append(r10)
            java.lang.String r10 = "$"
            r2.append(r10)
            r2.toString()
            r10 = move-result
            int r0 = r0 + 1
            goto L10
            r10.getBytes()
            r10 = move-result
            int r0 = r10.length
            int r0 = r0 / r1
            int r0 = r0 * 4
            byte[] r0 = new byte[r0]
            r2 = 0
            r3 = r2
            int r4 = r10.length
            if (r2 >= r4) goto L7b
            byte[] r4 = com.baidu.mobads.sdk.internal.i.f10284a
            r5 = r10[r2]
            r5 = r5 & 252(0xfc, float:3.53E-43)
            int r5 = r5 >> 2
            r5 = r4[r5]
            r0[r3] = r5
            int r5 = r3 + 1
            r6 = r10[r2]
            r6 = r6 & r1
            int r6 = r6 << 4
            int r7 = r2 + 1
            r8 = r10[r7]
            r8 = r8 & 240(0xf0, float:3.36E-43)
            int r8 = r8 >> 4
            int r6 = r6 + r8
            r6 = r4[r6]
            r0[r5] = r6
            int r5 = r3 + 2
            r6 = r10[r7]
            r6 = r6 & 15
            int r6 = r6 << 2
            int r7 = r2 + 2
            r8 = r10[r7]
            r8 = r8 & 192(0xc0, float:2.69E-43)
            int r8 = r8 >> 6
            int r6 = r6 + r8
            r6 = r4[r6]
            r0[r5] = r6
            int r5 = r3 + 3
            r6 = r10[r7]
            r6 = r6 & 63
            r4 = r4[r6]
            r0[r5] = r4
            int r2 = r2 + 3
            int r3 = r3 + 4
            goto L34
            java.lang.String r10 = new java.lang.String
            r10.<init>(r0)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.mobads.sdk.internal.i.a(java.lang.String):java.lang.String");
    }

    private static boolean a(byte b2) {
        if (b2 == 36) {
            return true;
        }
        return b2 >= 0 && b2 < 128 && b[b2] != -1;
    }
}

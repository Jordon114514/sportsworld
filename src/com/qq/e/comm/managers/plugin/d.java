package com.qq.e.comm.managers.plugin;

import java.security.MessageDigest;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
class d {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final String[] f18147OooO00o = {"0", "1", "2", "3", "4", "5", "6", "7", "8", "9", "a", "b", "c", "d", "e", "f"};

    public static String OooO00o(byte b) {
        int i = b;
        if (b < 0) {
            i = b + 256;
        }
        StringBuilder sb = new StringBuilder();
        String[] strArr = f18147OooO00o;
        sb.append(strArr[i / 16]);
        sb.append(strArr[i % 16]);
        return sb.toString();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    public static java.lang.String a(java.io.File r5) {
        /*
            // decode failed: newPosition < 0: (-673980136 < 0)
            if (r5 == 0) goto L44
            r5.exists()
            r1 = move-result
            if (r1 != 0) goto Lb
            goto L44
            r1 = 0
            java.lang.String r2 = "MD5"
            java.security.MessageDigest.getInstance(r2)
            r2 = move-result
            java.io.FileInputStream r3 = new java.io.FileInputStream
            r3.<init>(r5)
            r5 = 16384(0x4000, float:2.2959E-41)
            byte[] r5 = new byte[r5]
            r3.read(r5)
            r1 = move-result
            if (r1 <= 0) goto L28
            r4 = 0
            r2.update(r5, r4, r1)
            goto L1b
            r5 = move-exception
            goto L34
            r2.digest()
            r5 = move-result
            a(r5)
            r5 = move-result
            r3.close()
            return r5
            r1 = r3
            goto L39
            r1 = r3
            goto L3f
            r5 = move-exception
            if (r1 == 0) goto L3e
            r1.close()
            throw r5
            if (r1 == 0) goto L44
            r1.close()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.qq.e.comm.managers.plugin.d.a(java.io.File):java.lang.String");
    }

    public static String a(byte[] bArr) {
        StringBuffer stringBuffer = new StringBuffer();
        for (byte b : bArr) {
            stringBuffer.append(OooO00o(b));
        }
        return stringBuffer.toString();
    }

    public static String a(String str) {
        try {
            String str2 = new String(str);
            try {
                return a(MessageDigest.getInstance("MD5").digest(str2.getBytes("UTF-8")));
            } catch (Exception unused) {
                return str2;
            }
        } catch (Exception unused2) {
            return null;
        }
    }
}

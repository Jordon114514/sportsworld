package com.xiaomi.onetrack.d;

import com.alibaba.fastjson.parser.JSONLexer;
import com.umeng.analytics.pro.db;
import ijiami_1011.s.s.s;
import java.io.UnsupportedEncodingException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f21028a = s.d(new byte[]{34, 93, 2, 84, 67, 70, 52, db.n, db.m, db.l}, "f4e102");
    private static final char[] b = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};
    private static final char[] c = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    public static String a(byte[] bArr, boolean z) {
        return new String(a(bArr, z ? b : c));
    }

    public static String b(byte[] bArr) {
        return a(a(bArr), true);
    }

    public static String c(String str) {
        return a(b(str), true);
    }

    public static String d(String str) {
        return a(g(str), true);
    }

    public static String e(String str) {
        return a(f(str), true);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0056: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    public static java.lang.String e(byte[] r4) {
        /*
            r0 = 7
            r1 = 1
            if (r4 == 0) goto L56
            r2 = 3
            byte[] r2 = new byte[r2]
            r2 = {ul} // fill-array
            java.lang.String r3 = "cfd611"
            ijiami_1011.s.s.s.d(r2, r3)
            r2 = move-result
            java.security.MessageDigest.getInstance(r2)
            r2 = move-result
            r2.update(r4)
            java.math.BigInteger r4 = new java.math.BigInteger
            r2.digest()
            r2 = move-result
            r4.<init>(r1, r2)
            byte[] r0 = new byte[r0]
            r0 = {ul} // fill-array
            java.lang.String r1 = "fcf840"
            ijiami_1011.s.s.s.d(r0, r1)
            r0 = move-result
            new java.lang.Object[]{r4}
            r4 = move-result
            java.lang.String.format(r0, r4)
            r4 = move-result
            goto L58
            r4 = move-exception
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r1 = 18
            byte[] r1 = new byte[r1]
            r1 = {ul} // fill-array
            java.lang.String r2 = "ec6285"
            ijiami_1011.s.s.s.d(r1, r2)
            r1 = move-result
            r0.append(r1)
            r0.append(r4)
            r0.toString()
            r4 = move-result
            java.lang.String r0 = com.xiaomi.onetrack.d.d.f21028a
            com.xiaomi.onetrack.util.p.b(r0, r4)
            // decode failed: newPosition < 0: (-674163356 < 0)
            r4.toLowerCase()
            r4 = move-result
            return r4
            fill-array 0x005e: FILL_ARRAY_DATA , data: [46, 34, 81]
            fill-array 0x0064: FILL_ARRAY_DATA , data: [67, 82, 66, 8, 7, 2, 57]
            fill-array 0x006c: FILL_ARRAY_DATA , data: [2, 6, 66, 127, 124, 0, 65, 1, 30, 1, 84, 21, 17, 10, 89, 92, 2, 21]
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.onetrack.d.d.e(byte[]):java.lang.String");
    }

    public static byte[] f(String str) {
        return c(a(str, s.d(new byte[]{100, 102, 127, 78, 93}, "129ceb")));
    }

    public static byte[] g(String str) {
        return c().digest(a(str, s.d(new byte[]{96, 96, 118, JSONLexer.EOI, 8}, "54070e")));
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    public static java.lang.String h(java.lang.String r1) {
        /*
            android.text.TextUtils.isEmpty(r1)
            r0 = move-result
            if (r0 == 0) goto L9
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r1
            r1.getBytes()
            r1 = move-result
            e(r1)
            r1 = move-result
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.onetrack.d.d.h(java.lang.String):java.lang.String");
    }

    private static MessageDigest a() {
        return a(s.d(new byte[]{125, 34, 5}, "0f0dc6"));
    }

    private static MessageDigest b() {
        return a(s.d(new byte[]{54, 126, 39, 27, 7, 12, 87}, "e6f659"));
    }

    private static MessageDigest c() {
        return a(s.d(new byte[]{107, 46, 113, 83}, "8f0b7e"));
    }

    public static String d(byte[] bArr) {
        return a(c(bArr), true);
    }

    public static MessageDigest a(String str) {
        try {
            return MessageDigest.getInstance(str);
        } catch (NoSuchAlgorithmException e) {
            throw new RuntimeException(e.getMessage());
        }
    }

    public static byte[] b(String str) {
        return a(a(str, s.d(new byte[]{108, 96, 127, 78, 89}, "949cad")));
    }

    public static byte[] c(byte[] bArr) {
        return b().digest(bArr);
    }

    private static byte[] a(String str, String str2) {
        if (str == null) {
            return null;
        }
        try {
            return str.getBytes(str2);
        } catch (UnsupportedEncodingException unused) {
            return null;
        }
    }

    public static byte[] a(byte[] bArr) {
        return a().digest(bArr);
    }

    private static char[] a(byte[] bArr, char[] cArr) {
        char[] cArr2 = new char[bArr.length << 1];
        int i = 0;
        for (byte b2 : bArr) {
            int i2 = i + 1;
            cArr2[i] = cArr[(b2 & 240) >>> 4];
            i += 2;
            cArr2[i2] = cArr[b2 & db.m];
        }
        return cArr2;
    }
}

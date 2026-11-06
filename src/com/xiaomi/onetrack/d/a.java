package com.xiaomi.onetrack.d;

import android.util.Base64;
import com.alibaba.fastjson.parser.JSONLexer;
import com.umeng.analytics.pro.db;
import com.xiaomi.onetrack.util.m;
import com.xiaomi.onetrack.util.p;
import ijiami_1011.s.s.s;
import javax.crypto.Cipher;
import javax.crypto.KeyGenerator;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f21025a = s.d(new byte[]{32, 39, 53}, "abf510");
    private static final String b = s.d(new byte[]{35, 112, 96, 29, 33, 123, 35, 75, 54, 41, 114, 54, 87, 101, 82, 86, 0, 81, db.m, 3}, "b532d8");
    private static final String c = s.d(new byte[]{112, 125, 101}, "1864e7");
    private static KeyGenerator d;

    static {
        try {
            KeyGenerator keyGenerator = KeyGenerator.getInstance(s.d(new byte[]{114, 114, 55}, "37d058"));
            d = keyGenerator;
            keyGenerator.init(128);
        } catch (Exception e) {
            p.b(p.a(s.d(new byte[]{117, 32, 53}, "4efd39")), s.d(new byte[]{120, 4, 74, 49, 23, 10, db.k, 68, 3}, "9a9dcc"), e);
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x004F: CONST_STRING r0
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
    public static java.lang.String a(java.lang.String r6) {
        /*
            r0 = 15
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r6)
            java.lang.String r6 = com.xiaomi.onetrack.d.b.f21026a
            r1.append(r6)
            r1.toString()
            r6 = move-result
            r6.toCharArray()
            r6 = move-result
            r1 = 0
            r2 = r1
            int r3 = r6.length
            if (r2 >= r3) goto L32
            r3 = r1
            int r4 = r6.length
            int r4 = r4 + (-1)
            if (r3 >= r4) goto L2f
            char r4 = r6[r2]
            char r5 = r6[r3]
            if (r4 >= r5) goto L2c
            r6[r2] = r5
            r6[r3] = r4
            int r3 = r3 + 1
            goto L1d
            int r2 = r2 + 1
            goto L19
            java.lang.String r1 = new java.lang.String
            r1.<init>(r6)
            com.xiaomi.onetrack.d.d.h(r1)
            r6 = move-result
            goto L5e
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            byte[] r0 = new byte[r0]
            r0 = {ul} // fill-array
            java.lang.String r1 = "94d2f0"
            ijiami_1011.s.s.s.d(r0, r1)
            r0 = move-result
            r6.append(r0)
            // decode failed: newPosition < 0: (-674163356 < 0)
            r6.append(r0)
            r6.toString()
            r6 = move-result
            java.lang.String r1 = com.xiaomi.onetrack.d.a.f21025a
            com.xiaomi.onetrack.util.p.b(r1, r6)
            r6 = r0
            return r6
            fill-array 0x0060: FILL_ARRAY_DATA , data: [92, 90, 7, 93, 2, 85, 39, 22, 9, 15, 98, 4, 85, 64, 68]
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.onetrack.d.a.a(java.lang.String):java.lang.String");
    }

    public static String b(String str, String str2) {
        return Base64.encodeToString(e(str, str2), 10);
    }

    public static String c(String str, String str2) {
        return new String(a(c(str), str2));
    }

    public static String d(String str, String str2) {
        return new String(a(Base64.decode(str, 10), str2));
    }

    private static byte[] e(String str, String str2) {
        return a(str.getBytes(), str2.getBytes());
    }

    public static String a(String str, String str2) {
        return m.a(e(str, str2));
    }

    private static byte[] b(String str) {
        if (str != null) {
            return str.getBytes();
        }
        return null;
    }

    private static byte[] c(String str) {
        if (str == null || str.length() < 1) {
            return null;
        }
        byte[] bArr = new byte[str.length() / 2];
        for (int i = 0; i < str.length() / 2; i++) {
            int i2 = i * 2;
            int i3 = i2 + 1;
            bArr[i] = (byte) ((Integer.parseInt(str.substring(i2, i3), 16) * 16) + Integer.parseInt(str.substring(i3, i2 + 2), 16));
        }
        return bArr;
    }

    public static byte[] a() {
        return d.generateKey().getEncoded();
    }

    public static byte[] b(byte[] bArr, byte[] bArr2) {
        try {
            SecretKeySpec secretKeySpec = new SecretKeySpec(bArr2, f21025a);
            Cipher cipher = Cipher.getInstance(b);
            cipher.init(2, secretKeySpec);
            return cipher.doFinal(bArr);
        } catch (Exception e) {
            String str = f21025a;
            p.b(str, s.d(new byte[]{85, 83, 0, 23, JSONLexer.EOI, 22, 21, 68, 3, JSONLexer.EOI, 82, 0, 65, 66, 10, 10, db.k, 92}, "16cecf"), e);
            p.b(str, s.d(new byte[]{0, 12, 88, 77, 81, 11, 21, 68, 10, 7, 95, 88}, "cc694e") + bArr.length + s.d(new byte[]{24, 24, 64, 87, 75, 22, 22, 0, 70, db.l, 84, 11, 9}, "48068e") + bArr2.length);
            return null;
        }
    }

    private static byte[] a(byte[] bArr, String str) {
        try {
            SecretKeySpec secretKeySpec = new SecretKeySpec(b(str), f21025a);
            Cipher cipher = Cipher.getInstance(b);
            cipher.init(2, secretKeySpec);
            return cipher.doFinal(bArr);
        } catch (Exception e) {
            p.b(p.a(f21025a), s.d(new byte[]{5, 85, 0, 64, 76, 20, 21, 68, 3, JSONLexer.EOI, 82, 0, 17, 68, 10, 93, 91, 94}, "a0c25d"), e);
            return null;
        }
    }

    public static byte[] a(byte[] bArr, byte[] bArr2) {
        try {
            SecretKeySpec secretKeySpec = new SecretKeySpec(bArr2, f21025a);
            Cipher cipher = Cipher.getInstance(b);
            cipher.init(1, secretKeySpec);
            return cipher.doFinal(bArr);
        } catch (Exception e) {
            p.b(p.a(f21025a), s.d(new byte[]{3, 10, 6, 74, 28, 65, 21, 68, 3, JSONLexer.EOI, 82, 0, 22, db.n, 12, 87, 11, 11}, "fde8e1"), e);
            return null;
        }
    }
}

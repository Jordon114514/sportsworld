package cn.fly.verify;

import android.content.Context;
import android.text.TextUtils;
import cn.fly.tools.utils.Data;
import cn.fly.verify.util.dh;
import com.adgain.sdk.a.p1;
import com.alibaba.fastjson.parser.JSONLexer;
import com.huawei.hms.ads.dt;
import com.huawei.openalliance.ad.constant.ao;
import com.umeng.analytics.pro.db;
import com.xiaomi.mipush.sdk.Constants;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.KeyFactory;
import java.security.PublicKey;
import java.security.SecureRandom;
import java.security.spec.X509EncodedKeySpec;
import java.util.HashMap;
import java.util.Map;
import javax.crypto.Cipher;
import javax.crypto.Mac;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Map<String, String> f4339a = new HashMap(1);
    private static final Map<String, String> b = new HashMap(1);
    private static final byte[] c = {58, 58, 58, 58, 58, 58, 58, 58, 58, 58, 58, 58, 58, 58, 58, 58};
    private static final byte[] d = {71, 67, 77, 108, 71, 75, 58, 77, 73, 89, 123, 77, 89, 67, 104, 57, 78, 91, 79, 72, 75, 91, 95, 75, 75, 62, 77, 68, 75, 78, 73, 72, 99, 91, 65, 72, 109, 91, 73, 63, 121, 111, 58, 61, 103, 97, 68, 61, 59, 123, 121, 89, 64, 66, 96, 80, 56, 80, 58, 33, 80, 33, 62, 70, 102, 70, 124, 108, 56, 121, 112, 61, 71, 110, 57, 50, 92, 75, 107, 57, 79, 103, 75, 69, 124, 67, 61, 124, 80, 122, 57, 98, 104, 75, 114, 99, 105, 70, 61, 56, 62, 115, 102, 105, 103, 99, 121, 94, 90, 126, 80, 91, 98, 94, 37, 51, 73, 33, 56, 63, 75, 79, 70, 123, 115, 51, 90, 68, 51, 64, 103, 112, 65, 122, 125, 101, 92, 94, 95, 101, 64, 124, 114, 77, 62, 72, 101, 115, 94, 62, 51, 33, 109, 77, 92, 102, 60, 121, 60, 112, 101, 59, 104, 115, 68, 101, 66, 95, 112, 94, 108, 97, 103, 88, 108, 103, 73, 51, 71, 73, 63, 57, 66, 124, 77, 50, 77, 125, 65, 90, 63, 114, 126, 105, 110, 122, 126, 76, 96, 75, 67, 105, 109, 67, 88, 61, 101, 75, 93, 91, 67, 78, 75, 91, 75, 72};
    private static final byte[] e = {103, 101, 110, 111, 102, 55};
    private static final byte[] f = {44, 121, 115, 121, 126, 111, 103, 55};
    private static final byte[] g = {44, 124, 111, 120, 121, 99, 101, 100, 55};
    private static final byte[] h = {44, 99, 121, 89, 110, 97, 70, 101, 109, 99, 100, 55, 59};
    private static final byte[] i = {44, 100, 111, 126, 125, 101, 120, 97, 94, 115, 122, 111, 55};
    private static final byte[] j = {44, 101, 100, 102, 99, 100, 111, 94, 115, 122, 111, 55};
    private static final byte[] k = {44, 126, 99, 103, 111, 89, 126, 107, 103, 122, 55};
    private static final byte[] l = {44, 104, 126, 55};
    private static final byte[] m = {44, 107, 127, 126, 98, 94, 115, 122, 111, 55, 56};
    private static final byte[] n = {44, 120, 102, 55, 58, 59, 58, 58, 59};
    private static final byte[] o = {44, 122, 99, 122, 102, 55};
    private static final byte[] p = {44, 101, 122, 111, 120, 107, 126, 101, 120, 94, 115, 122, 111, 55};
    private static final byte[] q = {44, 107, 122, 122, 68, 107, 103, 111, 55};
    private static final byte[] r = {107, 122, 122, 67, 110, 55};
    private static final byte[] s = {44, 105, 102, 99, 111, 100, 126, 94, 115, 122, 111, 55};
    private static final byte[] t = {44, 122, 97, 55};
    private static final byte[] u = {44, 122, 121, 55};
    private static final byte[] v = {44, 108, 101, 120, 103, 107, 126, 55};
    private static final byte[] w = {44, 121, 99, 109, 100, 55};
    private static final byte[] x = {122};
    private static final byte[] y = {97};
    private static final byte[] z = {105, 61, 62, 104, 50, 107, 51, 63, 51, 111, 62, 61, 107, 110, 58, 51};
    private static final byte[] A = {85, 58, 59, 56, 57, 62, 63, 60, 61, 50, 51, 107, 104, 105, 110, 111, 108, 109, 98, 99, 96, 97, 102, 103, 100, 101, 122, 123, 120, 121, 126, 127, 124, 125, 114, 115, 112, 75, 72, 73, 78, 79, 76, 77, 66, 67, 64, 65, 70, 71, 68, 69, 90, 91, 88, 89, 94, 95, 92, 93, 82, 83, 80, 85};
    private static final byte[] B = {57, 58, 58, 56, 58};
    private static final byte[] C = {96, 121, 101, 100};
    private static final byte[] D = {75, 79, 89};
    private static final byte[] E = {75, 79, 89, 37, 73, 72, 73, 37, 90, 65, 73, 89, 61, 90, 107, 110, 110, 99, 100, 109};
    private static final byte[] F = {66, 103, 107, 105, 89, 66, 75, 59};
    private static boolean G = true;
    private static byte[] H = {68, 64, 94, 49, 50, 83};

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
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
    public static java.lang.String a() {
        /*
            // decode failed: newPosition < 0: (-672143786 < 0)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.Thread.currentThread()
            r2 = move-result
            r2.getId()
            r2 = move-result
            r1.append(r2)
            r1.append(r0)
            android.os.Process.myPid()
            r2 = move-result
            r1.append(r2)
            r1.toString()
            r0 = move-result
            r0.length()
            r1 = move-result
            r2 = 6
            if (r1 <= r2) goto L2d
            r1 = 0
            r0.substring(r1, r2)
            r0 = move-result
            goto L2f
            java.lang.String r0 = "ctacco"
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.verify.v.a():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0072: CONST_STRING r10
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
    public static java.lang.String a(android.content.Context r11, java.lang.String r12, java.lang.String r13, java.lang.String r14, java.lang.String r15) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 608
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.verify.v.a(android.content.Context, java.lang.String, java.lang.String, java.lang.String, java.lang.String):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0031: CONST_STRING r4
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
    public static java.lang.String a(byte[] r4) {
        /*
            if (r4 == 0) goto L31
            int r0 = r4.length
            if (r0 == 0) goto L31
            r0 = 16
            char[] r0 = new char[r0]
            r0 = {ul} // fill-array
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r2 = 0
            int r3 = r4.length
            if (r2 >= r3) goto L2c
            r3 = r4[r2]
            int r3 = r3 >> 4
            r3 = r3 & 15
            char r3 = r0[r3]
            r1.append(r3)
            r3 = r4[r2]
            r3 = r3 & 15
            char r3 = r0[r3]
            r1.append(r3)
            int r2 = r2 + 1
            goto L12
            r1.toString()
            r4 = move-result
            return r4
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r4
            fill-array 0x0034: FILL_ARRAY_DATA , data: [48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 65, 66, 67, 68, 69, 70]
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.verify.v.a(byte[]):java.lang.String");
    }

    public static String b(Context context) {
        String strA = a(context);
        if (TextUtils.isEmpty(strA) || strA.equals("null")) {
            return dt.V;
        }
        if (strA.equals("2G")) {
            return "10";
        }
        if (strA.equals("3G")) {
            return "11";
        }
        if (strA.equals("4G")) {
            return p1.PORTAL_CLICK_MOTION_WRING;
        }
        if (strA.equals("5G")) {
            return dt.I;
        }
        if (strA.equals("WIFI")) {
            return p1.PORTAL_CLICK_MOTION_SLOPE;
        }
        return strA.equals("BOTH") ? "14" : dt.V;
    }

    /*  JADX ERROR: Failed to decode insn: 0x002E: CONST_STRING r9
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
    public static java.lang.String b(byte[] r9) {
        /*
            int r0 = r9.length
            byte[] r1 = new byte[r0]
            r2 = 0
            r3 = r2
            if (r3 >= r0) goto L21
            r4 = r9[r3]
            r1[r3] = r4
            byte[] r4 = cn.fly.verify.v.H
            int r5 = r4.length
            r6 = r2
            if (r6 >= r5) goto L1e
            r7 = r4[r6]
            r8 = r1[r3]
            r7 = r7 ^ r8
            byte r7 = (byte) r7
            r1[r3] = r7
            int r6 = r6 + 1
            goto Lf
            r9 = move-exception
            goto L27
            int r3 = r3 + 1
            goto L5
            java.lang.String r9 = new java.lang.String
            r9.<init>(r1)
            return r9
            cn.fly.verify.e.a()
            r0 = move-result
            r0.a(r9)
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.verify.v.b(byte[]):java.lang.String");
    }

    public static String c(Context context) {
        String strC = dh.c();
        return ao.Code.equals(strC) ? "00000" : strC;
    }

    public static String a(int i2) {
        byte[] bytes = b(A).getBytes(StandardCharsets.UTF_8);
        SecureRandom secureRandom = new SecureRandom();
        byte[] bArr = new byte[i2];
        int length = bytes.length;
        int i3 = 0;
        while (true) {
            int i4 = i3 + 1;
            bArr[i3] = bytes[secureRandom.nextInt(length)];
            if (i4 >= i2) {
                return new String(bArr, StandardCharsets.UTF_8);
            }
            i3 = i4;
        }
    }

    public static String a(Context context) {
        if (context == null) {
            return "null";
        }
        String strH = dh.h();
        if ("wifi".equalsIgnoreCase(strH) && cn.fly.verify.util.h.b(context)) {
            return "BOTH";
        }
        if ("2g".equalsIgnoreCase(strH) || "3g".equalsIgnoreCase(strH) || "4g".equalsIgnoreCase(strH) || "5g".equalsIgnoreCase(strH) || "wifi".equalsIgnoreCase(strH)) {
            return strH.toUpperCase();
        }
        if ("none".equalsIgnoreCase(strH)) {
            return "null";
        }
        int iB = dh.b();
        if (iB == -1) {
            iB = 0;
        }
        return String.valueOf(iB);
    }

    private static byte[] b(String str) throws Throwable {
        int i2;
        byte b2;
        int i3;
        byte b3;
        int i4;
        byte b4;
        int i5;
        byte b5;
        int i6 = 0;
        try {
            byte[] bArr = {-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 62, -1, -1, -1, 63, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, -1, -1, -1, -1, -1, -1, -1, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, db.k, db.l, db.m, db.n, 17, 18, 19, 20, 21, 22, 23, 24, 25, -1, -1, -1, -1, -1, -1, JSONLexer.EOI, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, -1, -1, -1, -1, -1};
            StringBuffer stringBuffer = new StringBuffer();
            byte[] bytes = str.getBytes("US-ASCII");
            int length = bytes.length;
            while (i6 < length) {
                while (true) {
                    i2 = i6 + 1;
                    b2 = bArr[bytes[i6]];
                    if (i2 >= length || b2 != -1) {
                        break;
                        break;
                    }
                    i6 = i2;
                }
                if (b2 == -1) {
                    break;
                }
                while (true) {
                    i3 = i2 + 1;
                    b3 = bArr[bytes[i2]];
                    if (i3 >= length || b3 != -1) {
                        break;
                        break;
                    }
                    i2 = i3;
                }
                if (b3 == -1) {
                    break;
                }
                stringBuffer.append((char) ((b2 << 2) | ((b3 & 48) >>> 4)));
                while (true) {
                    i4 = i3 + 1;
                    byte b6 = bytes[i3];
                    if (b6 != 61) {
                        b4 = bArr[b6];
                        if (i4 >= length || b4 != -1) {
                            break;
                            break;
                        }
                        i3 = i4;
                    } else {
                        return stringBuffer.toString().getBytes("iso8859-1");
                    }
                }
                if (b4 == -1) {
                    break;
                }
                stringBuffer.append((char) (((b3 & db.m) << 4) | ((b4 & 60) >>> 2)));
                while (true) {
                    i5 = i4 + 1;
                    byte b7 = bytes[i4];
                    if (b7 != 61) {
                        b5 = bArr[b7];
                        if (i5 >= length || b5 != -1) {
                            break;
                            break;
                        }
                        i4 = i5;
                    } else {
                        return stringBuffer.toString().getBytes("iso8859-1");
                    }
                }
                if (b5 == -1) {
                    break;
                }
                stringBuffer.append((char) (b5 | ((b4 & 3) << 6)));
                i6 = i5;
            }
            return stringBuffer.toString().getBytes("iso8859-1");
        } catch (Throwable th) {
            e.a().a(th);
            throw th;
        }
    }

    public static String a(Context context, String str) throws Throwable {
        String strB = b(z);
        String lowerCase = cn.fly.verify.util.a.c(a(10)).toLowerCase();
        if (lowerCase.length() > 16) {
            lowerCase = lowerCase.substring(0, 16);
        }
        byte[] bytes = lowerCase.getBytes();
        byte b2 = bytes[2];
        if (b2 != bytes[13]) {
            bytes[13] = b2;
        }
        return Data.byteToHex(b(strB, (str + Constants.ACCEPT_TIME_SEPARATOR_SP + new String(bytes)).getBytes(), b(c))).toUpperCase();
    }

    private static byte[] b(String str, byte[] bArr, String str2) throws Throwable {
        return a(str, bArr, str2, true);
    }

    public static String a(String str) throws Throwable {
        try {
            PublicKey publicKeyGeneratePublic = KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(b(b(d))));
            Cipher cipher = Cipher.getInstance("RSA/ECB/PKCS1Padding");
            cipher.init(1, publicKeyGeneratePublic);
            return a(cipher.doFinal(str.getBytes()));
        } catch (Throwable th) {
            e.a().a(th);
            throw th;
        }
    }

    public static String a(String str, String str2) throws Throwable {
        try {
            String strB = b(F);
            SecretKeySpec secretKeySpec = new SecretKeySpec(str.getBytes(), strB);
            Mac mac = Mac.getInstance(strB);
            mac.init(secretKeySpec);
            return Data.byteToHex(mac.doFinal(str2.getBytes())).toUpperCase();
        } catch (Throwable th) {
            e.a().a(th);
            throw th;
        }
    }

    public static void a(boolean z2) {
        G = z2;
    }

    private static byte[] a(String str, byte[] bArr, String str2) throws Throwable {
        return a(str, bArr, str2, false);
    }

    private static byte[] a(String str, byte[] bArr, String str2, boolean z2) throws Throwable {
        try {
            Charset charset = StandardCharsets.UTF_8;
            SecretKeySpec secretKeySpec = new SecretKeySpec(str.getBytes(charset), b(D));
            Cipher cipher = Cipher.getInstance(b(E));
            cipher.init(z2 ? 1 : 2, secretKeySpec, new IvParameterSpec(str2.getBytes(charset)));
            return cipher.doFinal(bArr);
        } catch (Throwable th) {
            e.a().a(th);
            throw th;
        }
    }

    public static byte[] a(byte[] bArr, String str) throws Throwable {
        return a(f4339a.get(str), bArr, b(c));
    }
}

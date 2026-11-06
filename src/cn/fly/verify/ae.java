package cn.fly.verify;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.media.MediaDrm;
import android.util.Base64;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import com.umeng.analytics.pro.db;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Random;
import java.util.UUID;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import org.apache.commons.codec.digest.MessageDigestAlgorithms;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class ae {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static byte[] f4271a = {68, 64, 94, 49, 50, 83};
    private static final byte[] b = {104, 99, 126, 102, 99, 104, 59};
    private static final byte[] c = {61, 50};
    private static final byte[] d = "0123456789ABCDEF".getBytes();

    private static int a(char c2) {
        int i;
        if (c2 >= 'a') {
            i = c2 - 'W';
        } else {
            i = c2 >= 'A' ? c2 - '7' : c2 - '0';
        }
        return i & 15;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r2
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
    public static java.lang.String a(android.content.Context r2) {
        /*
            // decode failed: newPosition < 0: (-672143786 < 0)
            java.lang.String r0 = "bitlib_device_id"
            cn.fly.verify.af.a(r0, r2)
            r2 = move-result
            android.text.TextUtils.isEmpty(r2)
            r1 = move-result
            if (r1 != 0) goto Lf
            return r2
            java.lang.String r2 = "config_oa"
            r1 = 0
            cn.fly.verify.af.a(r2, r1)
            r2 = move-result
            if (r2 == 0) goto L3b
            cn.fly.verify.util.dh.k()
            r2 = move-result
            android.text.TextUtils.isEmpty(r2)
            r1 = move-result
            if (r1 != 0) goto L3b
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            cn.fly.verify.util.a.c(r2)
            r2 = move-result
            r1.append(r2)
            java.lang.String r2 = "2"
            r1.append(r2)
            r1.toString()
            r2 = move-result
            cn.fly.verify.af.b(r0, r2)
            return r2
            a()
            r2 = move-result
            android.text.TextUtils.isEmpty(r2)
            r1 = move-result
            if (r1 != 0) goto L54
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            cn.fly.verify.util.a.c(r2)
            r2 = move-result
            r1.append(r2)
            java.lang.String r2 = "5"
            goto L30
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.util.UUID.randomUUID()
            r1 = move-result
            r1.toString()
            r1 = move-result
            cn.fly.verify.util.a.c(r1)
            r1 = move-result
            r2.append(r1)
            java.lang.String r1 = "4"
            r2.append(r1)
            r2.toString()
            r2 = move-result
            goto L37
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.verify.ae.a(android.content.Context):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0026: CONST_STRING r8
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
    public static java.lang.String a(byte[] r8) {
        /*
            int r0 = r8.length
            byte[] r0 = new byte[r0]
            r1 = 0
            r2 = r1
            int r3 = r8.length
            if (r2 >= r3) goto L20
            r3 = r8[r2]
            r0[r2] = r3
            byte[] r3 = cn.fly.verify.ae.f4271a
            int r4 = r3.length
            r5 = r1
            if (r5 >= r4) goto L1d
            r6 = r3[r5]
            r7 = r0[r2]
            r6 = r6 ^ r7
            byte r6 = (byte) r6
            r0[r2] = r6
            int r5 = r5 + 1
            goto L10
            int r2 = r2 + 1
            goto L5
            java.lang.String r8 = new java.lang.String
            r8.<init>(r0)
            return r8
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.verify.ae.a(byte[]):java.lang.String");
    }

    public static String b() {
        Random random = new Random();
        return a(b) + cn.fly.verify.util.a.c(String.valueOf(random.nextInt(2021))).length() + Integer.toString(Integer.parseInt("69599" + (cn.fly.verify.util.a.c(String.valueOf(random.nextInt(2021))).length() * 2)), 36) + a(c);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r1
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
    public static java.lang.String c() {
        /*
            java.lang.String r0 = "maatru"
            // decode failed: newPosition < 0: (-672143786 < 0)
            cn.fly.verify.af.a(r0, r1)
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r1 = move-result
            if (r1 == 0) goto L16
            cn.fly.verify.ah.a()
            r0 = move-result
            r0.G()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.verify.ae.c():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0005: CONST_STRING r4
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
    public static void c(android.content.Context r16) {
        /*
            r0 = 2
            r1 = 0
            r2 = 8
            r3 = 1
            // decode failed: newPosition < 0: (-672143786 < 0)
            java.lang.String r5 = "pkresult"
            java.lang.String r6 = "pkcs"
            r7 = 7
            cn.fly.verify.af.a(r6, r7)
            r6 = move-result
            cn.fly.verify.af.a(r5, r4)
            r7 = move-result
            android.text.TextUtils.isEmpty(r7)
            r8 = move-result
            java.lang.String r9 = ":"
            if (r8 != 0) goto L38
            r7.split(r9)
            r7 = move-result
            int r8 = r7.length
            if (r8 <= r3) goto L38
            java.lang.System.currentTimeMillis()
            r10 = move-result
            r7 = r7[r1]
            java.lang.Long.parseLong(r7)
            r7 = move-result
            long r10 = r10 - r7
            r7 = 86400000(0x5265c00, float:7.82218E-36)
            int r6 = r6 * r7
            long r6 = (long) r6
            int r6 = (r10 > r6 ? 1 : (r10 == r6 ? 0 : -1))
            if (r6 >= 0) goto L38
            return
            java.lang.String r6 = "pkvl"
            cn.fly.verify.af.a(r6, r4)
            r4 = move-result
            android.text.TextUtils.isEmpty(r4)
            r6 = move-result
            if (r6 == 0) goto L45
            return
            android.text.TextUtils.split(r4, r9)
            r4 = move-result
            int r6 = r4.length
            if (r6 >= r0) goto L4d
            return
            r6 = r4[r3]
            java.lang.String r7 = ","
            android.text.TextUtils.split(r6, r7)
            r6 = move-result
            r4 = r4[r1]
            java.lang.Integer.parseInt(r4)
            r4 = move-result
            java.math.BigInteger r7 = new java.math.BigInteger
            int r8 = r4 >> 8
            r8 = r8 & 255(0xff, float:3.57E-43)
            byte r8 = (byte) r8
            r4 = r4 & 255(0xff, float:3.57E-43)
            byte r4 = (byte) r4
            byte[] r0 = new byte[r0]
            r0[r1] = r8
            r0[r3] = r4
            r7.<init>(r0)
            r0 = r1
            double r10 = (double) r0
            int r4 = r6.length
            double r12 = (double) r4
            r14 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            double r12 = r12 * r14
            r14 = 4620693217682128896(0x4020000000000000, double:8.0)
            double r12 = r12 / r14
            java.lang.Math.ceil(r12)
            r12 = move-result
            int r4 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r4 >= 0) goto La9
            r4 = r1
            if (r4 >= r2) goto La5
            int r8 = r0 * 8
            int r8 = r8 + r4
            int r10 = r6.length
            int r10 = r10 - r3
            if (r8 > r10) goto La5
            r7.shiftLeft(r3)
            r7 = move-result
            r8 = r6[r8]
            r10 = r16
            a(r10, r8)
            r8 = move-result
            if (r8 == 0) goto La3
            java.math.BigInteger r8 = new java.math.BigInteger
            java.lang.String r11 = "1"
            r8.<init>(r11)
            r7.add(r8)
            r7 = move-result
            int r4 = r4 + r3
            goto L81
            r10 = r16
            int r0 = r0 + r3
            goto L6f
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.System.currentTimeMillis()
            r1 = move-result
            r0.append(r1)
            r0.append(r9)
            r7.toString()
            r1 = move-result
            r0.append(r1)
            r0.toString()
            r0 = move-result
            cn.fly.verify.af.b(r5, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.verify.ae.c(android.content.Context):void");
    }

    public static int d(Context context) {
        try {
            WindowManager windowManager = (WindowManager) context.getSystemService("window");
            if (windowManager == null) {
                return 0;
            }
            Display defaultDisplay = windowManager.getDefaultDisplay();
            DisplayMetrics displayMetrics = new DisplayMetrics();
            defaultDisplay.getMetrics(displayMetrics);
            return Math.sqrt(Math.pow((double) (((float) displayMetrics.widthPixels) / displayMetrics.xdpi), 2.0d) + Math.pow((double) (((float) displayMetrics.heightPixels) / displayMetrics.ydpi), 2.0d)) >= 7.0d ? 2 : 1;
        } catch (Throwable unused) {
            return 2;
        }
    }

    public static DisplayMetrics e(Context context) {
        DisplayMetrics displayMetrics = new DisplayMetrics();
        try {
            WindowManager windowManager = (WindowManager) context.getSystemService("window");
            if (windowManager == null) {
                return null;
            }
            windowManager.getDefaultDisplay().getRealMetrics(displayMetrics);
        } catch (Throwable unused) {
        }
        return displayMetrics;
    }

    public static int f(Context context) {
        DisplayMetrics displayMetricsE = e(context);
        if (displayMetricsE != null) {
            return displayMetricsE.widthPixels;
        }
        return 0;
    }

    public static int g(Context context) {
        DisplayMetrics displayMetricsE = e(context);
        if (displayMetricsE != null) {
            return displayMetricsE.heightPixels;
        }
        return 0;
    }

    public static String a() {
        try {
            byte[] propertyByteArray = new MediaDrm(new UUID(-1301668207276963122L, -6645017420763422227L)).getPropertyByteArray("deviceUniqueId");
            if (propertyByteArray == null) {
                return null;
            }
            StringBuilder sb = new StringBuilder();
            for (byte b2 : propertyByteArray) {
                sb.append(String.format("%02x", Byte.valueOf(b2)));
            }
            return sb.toString();
        } catch (Throwable unused) {
            return null;
        }
    }

    public static String b(Context context) {
        return af.a("security_key", b());
    }

    public static String c(String str, String str2) throws Exception {
        byte[] bytes = str.getBytes("UTF-8");
        String[] strArrSplit = str2.split("\\|");
        if (strArrSplit.length != 2) {
            throw new IllegalArgumentException("Invalid encrypted content format.");
        }
        byte[] bArrDecode = Base64.decode(strArrSplit[0], 0);
        byte[] bArrDecode2 = Base64.decode(strArrSplit[1], 0);
        Cipher cipher = Cipher.getInstance("AES/CTR/NoPadding");
        cipher.init(2, new SecretKeySpec(bytes, "AES"), new IvParameterSpec(bArrDecode2));
        return new String(cipher.doFinal(bArrDecode), "UTF-8");
    }

    public static String b(String str, String str2) throws NoSuchAlgorithmException {
        return Base64.encodeToString(b(str + str2), 2);
    }

    public static String a(String str, String str2) {
        if (str == null || str.length() < 17 || str2 == null) {
            return null;
        }
        String strSubstring = str.substring(9, 13);
        StringBuilder sb = new StringBuilder();
        if (str2.length() == 32) {
            String strSubstring2 = str.substring(14, 17);
            String strSubstring3 = str2.substring(0, 3);
            sb.append('B');
            sb.append(strSubstring);
            sb.append('t');
            sb.append(strSubstring2);
            sb.append('b');
            sb.append(str);
            sb.append(strSubstring3);
        } else {
            sb.append(strSubstring);
        }
        try {
            byte[] bArrDigest = MessageDigest.getInstance("MD5").digest(sb.toString().getBytes());
            StringBuilder sb2 = new StringBuilder();
            for (byte b2 : bArrDigest) {
                sb2.append(String.format("%02x", Integer.valueOf(b2 & FileDownloadStatus.error)));
            }
            return sb2.toString();
        } catch (NoSuchAlgorithmException e) {
            throw new RuntimeException("MD5 algorithm not found", e);
        }
    }

    public static String b(String str, String str2, byte[] bArr, boolean z) throws Throwable {
        byte[] bArrDecode = z ? Base64.decode(str, 2) : a(str);
        SecretKeySpec secretKeySpec = new SecretKeySpec(str2.getBytes(), "AES");
        Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
        cipher.init(2, secretKeySpec, new IvParameterSpec(bArr));
        return new String(cipher.doFinal(bArrDecode), "UTF-8");
    }

    public static String a(String str, String str2, byte[] bArr, boolean z) throws Throwable {
        IvParameterSpec ivParameterSpec = new IvParameterSpec(bArr);
        byte[] bytes = str.getBytes("UTF-8");
        SecretKeySpec secretKeySpec = new SecretKeySpec(str2.getBytes(), "AES");
        Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
        cipher.init(1, secretKeySpec, ivParameterSpec);
        byte[] bArrDoFinal = cipher.doFinal(bytes);
        return z ? Base64.encodeToString(bArrDoFinal, 2) : b(bArrDoFinal);
    }

    public static String b(byte[] bArr) {
        byte[] bArr2 = new byte[bArr.length * 2];
        for (int i = 0; i < bArr.length; i++) {
            int i2 = i * 2;
            byte[] bArr3 = d;
            bArr2[i2] = bArr3[(bArr[i] >> 4) & 15];
            bArr2[i2 + 1] = bArr3[bArr[i] & db.m];
        }
        return new String(bArr2);
    }

    private static byte[] b(String str) throws NoSuchAlgorithmException {
        MessageDigest messageDigest = MessageDigest.getInstance(MessageDigestAlgorithms.SHA_256);
        messageDigest.reset();
        return messageDigest.digest(str.getBytes(Charset.forName("UTF-8")));
    }

    private static boolean a(Context context, String str) {
        PackageInfo packageInfo;
        try {
            packageInfo = context.getPackageManager().getPackageInfo(str, 0);
        } catch (Exception unused) {
            packageInfo = null;
        }
        return packageInfo != null;
    }

    public static byte[] a(String str) {
        int length = str.length() / 2;
        byte[] bArr = new byte[length];
        int i = 0;
        int i2 = 0;
        while (i < length) {
            bArr[i] = (byte) ((a(str.charAt(i2)) << 4) | a(str.charAt(i2 + 1)));
            i++;
            i2 += 2;
        }
        return bArr;
    }
}

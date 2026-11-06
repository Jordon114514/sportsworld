package com.alipay.sdk.m.y;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.ConditionVariable;
import android.os.Looper;
import android.os.Process;
import android.provider.Settings;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.WindowManager;
import com.acse.ottn.q3;
import com.alipay.sdk.app.EnvUtils;
import com.huawei.hms.support.hianalytics.HiAnalyticsConstant;
import com.umeng.analytics.pro.db;
import com.xiaomi.mipush.sdk.Constants;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.math.BigInteger;
import java.net.URL;
import java.net.URLDecoder;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.security.interfaces.RSAPublicKey;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.regex.Pattern;
import oo000o.OooOO0O;
import oo000o.Oooo000;
import org.apache.commons.codec.digest.MessageDigestAlgorithms;
import org.json.JSONObject;
import p037OoooOOo.o000oOoO;
import p041Ooooo00.Oooo0;
import p168o00Ooo.OooOO0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class OooO00o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final String[] f5981OooO00o = {"10.1.5.1013151", "10.1.5.1013148"};

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final char[] f5982OooO0O0 = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z', 'a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'z', '+', '/'};

    /* JADX INFO: renamed from: com.alipay.sdk.m.y.OooO00o$OooO00o, reason: collision with other inner class name */
    public class RunnableC0115OooO00o implements Runnable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ Activity f5983OooOO0o;

        public RunnableC0115OooO00o(Activity activity) {
            this.f5983OooOO0o = activity;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f5983OooOO0o.finish();
        }
    }

    public class OooO0O0 implements Runnable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ Runnable f5984OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ ConditionVariable f5985OooOOO0;

        public OooO0O0(Runnable runnable, ConditionVariable conditionVariable) {
            this.f5984OooOO0o = runnable;
            this.f5985OooOOO0 = conditionVariable;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                this.f5984OooOO0o.run();
            } finally {
                this.f5985OooOOO0.open();
            }
        }
    }

    public static final class OooO0OO {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final PackageInfo f5986OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final int f5987OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final String f5988OooO0OO;

        public OooO0OO(PackageInfo packageInfo, int i, String str) {
            this.f5986OooO00o = packageInfo;
            this.f5987OooO0O0 = i;
            this.f5988OooO0OO = str;
        }

        public boolean OooO00o() {
            return this.f5986OooO00o.versionCode < this.f5987OooO0O0;
        }

        public boolean OooO0O0(OooOO0 oooOO0) {
            Signature[] signatureArr = this.f5986OooO00o.signatures;
            if (signatureArr == null || signatureArr.length == 0) {
                return false;
            }
            for (Signature signature : signatureArr) {
                String strOooOOo0 = OooO00o.OooOOo0(oooOO0, signature.toByteArray());
                if (strOooOOo0 != null && !TextUtils.equals(strOooOOo0, this.f5988OooO0OO)) {
                    o000oOoO.OooO0oo(oooOO0, "biz", "PublicKeyUnmatch", String.format("Got %s, expected %s", strOooOOo0, this.f5988OooO0OO));
                    return true;
                }
            }
            return false;
        }
    }

    public static Object OooO(WeakReference weakReference) {
        if (weakReference == null) {
            return null;
        }
        return weakReference.get();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0010: CONST_STRING r2
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static int OooO00o() {
        /*
            p168o00Ooo.OooOO0O.OooO0Oo()
            r0 = move-result
            r0.OooO0o0()
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r1 = move-result
            if (r1 != 0) goto L2f
            java.lang.String r1 = "="
            // decode failed: newPosition < 0: (-672143786 < 0)
            r0.replaceAll(r1, r2)
            r0 = move-result
            r0.length()
            r1 = move-result
            r2 = 5
            if (r1 < r2) goto L22
            r1 = 0
            r0.substring(r1, r2)
            r0 = move-result
            OooO0O0(r0)
            r0 = move-result
            r2 = 10000(0x2710, double:4.9407E-320)
            long r0 = r0 % r2
            int r0 = (int) r0
            if (r0 >= 0) goto L30
            int r0 = r0 * (-1)
            goto L30
            r0 = -1
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.alipay.sdk.m.y.OooO00o.OooO00o():int");
    }

    public static long OooO0O0(String str) {
        return OooO0OO(str, 6);
    }

    public static long OooO0OO(String str, int i) {
        int iPow = (int) Math.pow(2.0d, i);
        int length = str.length();
        long j = 0;
        int i2 = 0;
        int i3 = length;
        while (i2 < length) {
            int i4 = i2 + 1;
            j += ((long) Integer.parseInt(String.valueOf(Oooo0OO(str.substring(i2, i4))))) * ((long) Math.pow(iPow, i3 - 1));
            i3--;
            i2 = i4;
        }
        return j;
    }

    public static ActivityInfo OooO0Oo(Context context) {
        try {
            if (context instanceof Activity) {
                Activity activity = (Activity) context;
                for (ActivityInfo activityInfo : context.getPackageManager().getPackageInfo(context.getPackageName(), 1).activities) {
                    if (TextUtils.equals(activityInfo.name, activity.getClass().getName())) {
                        return activityInfo;
                    }
                }
            }
            return null;
        } catch (Throwable th) {
            OooOO0O.OooO0Oo(th);
            return null;
        }
    }

    public static OooO0OO OooO0o(PackageInfo packageInfo, int i, String str) {
        if (packageInfo == null) {
            return null;
        }
        return new OooO0OO(packageInfo, i, str);
    }

    public static PackageInfo OooO0o0(Context context, String str) {
        return context.getPackageManager().getPackageInfo(str, 192);
    }

    public static OooO0OO OooO0oO(OooOO0 oooOO0, Context context, String str, int i, String str2) {
        PackageInfo packageInfoOooO0o0;
        if (EnvUtils.OooO0OO()) {
            if ("com.eg.android.AlipayGphone".equals(str)) {
                str = "com.eg.android.AlipayGphoneRC";
            } else if ("hk.alipay.wallet".equals(str)) {
                str = "hk.alipay.walletRC";
            }
        }
        try {
            packageInfoOooO0o0 = OooO0o0(context, str);
        } catch (Throwable th) {
            o000oOoO.OooO0oo(oooOO0, "auth", "GetPackageInfoEx", th.getMessage());
            packageInfoOooO0o0 = null;
        }
        if (OooOoO0(oooOO0, packageInfoOooO0o0)) {
            return OooO0o(packageInfoOooO0o0, i, str2);
        }
        return null;
    }

    public static OooO0OO OooO0oo(OooOO0 oooOO0, Context context, List list) {
        OooO0OO OooO0oO2;
        if (list == null) {
            return null;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Oooo0.OooO0O0 oooO0O0 = (Oooo0.OooO0O0) it.next();
            if (oooO0O0 != null && (OooO0oO2 = OooO0oO(oooOO0, context, oooO0O0.f2483OooO00o, oooO0O0.f2484OooO0O0, oooO0O0.f2485OooO0OO)) != null && !OooO0oO2.OooO0O0(oooOO0) && !OooO0oO2.OooO00o()) {
                return OooO0oO2;
            }
        }
        return null;
    }

    public static String OooOO0(int i) {
        Random random = new Random();
        StringBuilder sb = new StringBuilder();
        for (int i2 = 0; i2 < i; i2++) {
            int iNextInt = random.nextInt(3);
            if (iNextInt == 0) {
                sb.append(String.valueOf((char) Math.round((Math.random() * 25.0d) + 65.0d)));
            } else if (iNextInt == 1) {
                sb.append(String.valueOf((char) Math.round((Math.random() * 25.0d) + 97.0d)));
            } else if (iNextInt == 2) {
                sb.append(String.valueOf(new Random().nextInt(10)));
            }
        }
        return sb.toString();
    }

    public static String OooOO0O(File file) throws NoSuchAlgorithmException, IOException {
        int i;
        MessageDigest messageDigest = MessageDigest.getInstance(MessageDigestAlgorithms.SHA_256);
        FileInputStream fileInputStream = new FileInputStream(file);
        try {
            byte[] bArr = new byte[1024];
            while (true) {
                int i2 = fileInputStream.read(bArr);
                if (i2 == -1) {
                    break;
                }
                messageDigest.update(bArr, 0, i2);
            }
            fileInputStream.close();
            byte[] bArrDigest = messageDigest.digest();
            StringBuilder sb = new StringBuilder();
            for (byte b : bArrDigest) {
                String hexString = Integer.toHexString(b & FileDownloadStatus.error);
                if (hexString.length() == 1) {
                    sb.append('0');
                }
                sb.append(hexString);
            }
            return sb.toString();
        } catch (Throwable th) {
            try {
                fileInputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public static String OooOO0o(String str, String str2) {
        return str + str2;
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String OooOOO(java.lang.String r2, boolean r3) {
        /*
            java.lang.String r0 = "SHA-256"
            java.security.MessageDigest.getInstance(r0)
            r0 = move-result
            r2.getBytes()
            r2 = move-result
            r0.update(r2)
            r0.digest()
            r2 = move-result
            if (r3 == 0) goto L23
            int r3 = r2.length
            r0 = 16
            if (r3 <= r0) goto L23
            byte[] r3 = new byte[r0]
            r1 = 0
            java.lang.System.arraycopy(r2, r1, r3, r1, r0)
            OooOOo(r3)
            r2 = move-result
            return r2
            OooOOo(r2)
            r2 = move-result
            return r2
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.alipay.sdk.m.y.OooO00o.OooOOO(java.lang.String, boolean):java.lang.String");
    }

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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String OooOOO0(java.lang.String r3, java.lang.String r4, java.lang.String r5) {
        /*
            // decode failed: newPosition < 0: (-672143786 < 0)
            r5.indexOf(r3)
            r1 = move-result
            r3.length()
            r2 = move-result
            int r1 = r1 + r2
            r3.length()
            r3 = move-result
            if (r1 > r3) goto L12
            return r0
            android.text.TextUtils.isEmpty(r4)
            r3 = move-result
            if (r3 != 0) goto L1d
            r5.indexOf(r4, r1)
            r3 = move-result
            goto L1e
            r3 = 0
            r4 = 1
            if (r3 >= r4) goto L26
            r5.substring(r1)
            r3 = move-result
            return r3
            r5.substring(r1, r3)
            r3 = move-result
            return r3
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.alipay.sdk.m.y.OooO00o.OooOOO0(java.lang.String, java.lang.String, java.lang.String):java.lang.String");
    }

    public static String OooOOOO(OooOO0 oooOO0) {
        return Oooo0O0(oooOO0, "ro.build.fingerprint");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r2
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String OooOOOo(p168o00Ooo.OooOO0 r11, android.content.Context r12) {
        /*
            java.lang.String r0 = "biz"
            java.lang.String r1 = "alipay_cashier_ap_fi"
            // decode failed: newPosition < 0: (-672143786 < 0)
            oo000o.OooOOOO.OooO0O0(r11, r12, r1, r2)
            r3 = move-result
            android.text.TextUtils.isEmpty(r3)
            r4 = move-result
            if (r4 != 0) goto L11
            return r3
            java.lang.String r5 = "FU"
            java.lang.System.currentTimeMillis()
            r6 = move-result
            OoooO.OooOo00 r8 = new OoooO.OooOo00
            r8.<init>()
            OoooO.Oooo000 r10 = new OoooO.Oooo000
            r10.<init>()
            r9 = 0
            p031OoooO.OooOOO0.OooO0O0(r5, r6, r8, r9, r10)
            r3 = move-result
            r3.OooO00o()
            r3 = move-result
            oo000o.OooOOOO.OooO0OO(r11, r12, r1, r3)
            oo000o.OooOOOO.OooO0O0(r11, r12, r1, r2)
            r12 = move-result
            android.text.TextUtils.isEmpty(r12)
            r1 = move-result
            if (r1 != 0) goto L38
            return r12
            java.lang.String r12 = "e_regen_empty"
            p037OoooOOo.o000oOoO.OooO0oo(r11, r0, r12, r2)
            return r2
            r12 = move-exception
            goto L4f
            r12 = move-exception
            java.lang.String r1 = "e_gen"
            r12.getClass()
            r12 = move-result
            r12.getSimpleName()
            r12 = move-result
            p037OoooOOo.o000oOoO.OooO0oo(r11, r0, r1, r12)
            return r2
            java.lang.String r1 = "e_gen_err"
            p037OoooOOo.o000oOoO.OooO0Oo(r11, r0, r1, r12)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.alipay.sdk.m.y.OooO00o.OooOOOo(o00Ooo.OooOO0, android.content.Context):java.lang.String");
    }

    public static String OooOOo(byte[] bArr) {
        StringBuilder sb = new StringBuilder(bArr.length * 2);
        for (byte b : bArr) {
            sb.append(Character.forDigit((b & 240) >> 4, 16));
            sb.append(Character.forDigit(b & db.m, 16));
        }
        return sb.toString();
    }

    public static String OooOOo0(OooOO0 oooOO0, byte[] bArr) {
        BigInteger modulus;
        try {
            PublicKey publicKey = ((X509Certificate) CertificateFactory.getInstance("X.509").generateCertificate(new ByteArrayInputStream(bArr))).getPublicKey();
            if (!(publicKey instanceof RSAPublicKey) || (modulus = ((RSAPublicKey) publicKey).getModulus()) == null) {
                return null;
            }
            return modulus.toString(16);
        } catch (Exception e) {
            o000oOoO.OooO0Oo(oooOO0, "auth", "GetPublicKeyFromSignEx", e);
            return null;
        }
    }

    public static Map OooOOoo(JSONObject jSONObject) {
        HashMap map = new HashMap();
        if (jSONObject == null) {
            return map;
        }
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            try {
                map.put(next, jSONObject.optString(next));
            } catch (Throwable th) {
                OooOO0O.OooO0Oo(th);
            }
        }
        return map;
    }

    public static boolean OooOo(OooOO0 oooOO0, Context context, List list, boolean z) {
        try {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                Oooo0.OooO0O0 oooO0O0 = (Oooo0.OooO0O0) it.next();
                if (oooO0O0 != null) {
                    String str = oooO0O0.f2483OooO00o;
                    if (EnvUtils.OooO0OO()) {
                        if ("com.eg.android.AlipayGphone".equals(str)) {
                            str = "com.eg.android.AlipayGphoneRC";
                        } else if ("hk.alipay.wallet".equals(str)) {
                            str = "hk.alipay.walletRC";
                        }
                    }
                    try {
                        PackageInfo packageInfo = context.getPackageManager().getPackageInfo(str, 128);
                        if (packageInfo != null) {
                            if (!z) {
                                return true;
                            }
                            o000oOoO.OooO0OO(oooOO0, "biz", "PgWltVer", packageInfo.packageName + HiAnalyticsConstant.REPORT_VAL_SEPARATOR + packageInfo.versionName);
                            return true;
                        }
                        continue;
                    } catch (PackageManager.NameNotFoundException unused) {
                        continue;
                    }
                }
            }
            return false;
        } catch (Throwable th) {
            o000oOoO.OooO0Oo(oooOO0, "biz", "CheckLaunchAppExistEx", th);
            return false;
        }
    }

    public static void OooOo0(String str, String str2, Context context, OooOO0 oooOO0) {
        if (context == null || TextUtils.isEmpty(str) || TextUtils.isEmpty(str2) || Oooo00O(oooOO0) || !Oooo0.OooOooo().OoooOOO()) {
            return;
        }
        try {
            Intent intent = new Intent("android.app.intent.action.APP_EXCEPTION_OCCUR");
            intent.putExtra("bizType", str);
            intent.putExtra("exName", str2);
            intent.setPackage(context.getPackageName());
            context.sendBroadcast(intent);
            o000oOoO.OooO0OO(oooOO0, "biz", "AppNotify", str + HiAnalyticsConstant.REPORT_VAL_SEPARATOR + str2);
        } catch (Exception unused) {
        }
    }

    public static JSONObject OooOo00(Intent intent) {
        Bundle extras;
        JSONObject jSONObject = new JSONObject();
        if (intent != null && (extras = intent.getExtras()) != null) {
            for (String str : extras.keySet()) {
                try {
                    jSONObject.put(str, String.valueOf(extras.get(str)));
                } catch (Throwable unused) {
                }
            }
        }
        return jSONObject;
    }

    public static boolean OooOo0O(long j, Runnable runnable, String str) {
        if (runnable == null) {
            return false;
        }
        ConditionVariable conditionVariable = new ConditionVariable();
        Thread thread = new Thread(new OooO0O0(runnable, conditionVariable));
        if (!TextUtils.isEmpty(str)) {
            thread.setName(str);
        }
        thread.start();
        try {
            if (j > 0) {
                return conditionVariable.block(j);
            }
            conditionVariable.block();
            return true;
        } catch (Throwable unused) {
        }
    }

    public static boolean OooOo0o(PackageInfo packageInfo) {
        if (packageInfo == null) {
            return false;
        }
        try {
            String str = packageInfo.versionName;
            String[] strArr = f5981OooO00o;
            return TextUtils.equals(str, strArr[0]) || TextUtils.equals(str, strArr[1]);
        } catch (Throwable unused) {
            return false;
        }
    }

    public static boolean OooOoO(OooOO0 oooOO0, String str) {
        try {
            String host = new URL(str).getHost();
            return host.endsWith("alipay.com") || host.endsWith("alipay.net");
        } catch (Throwable th) {
            o000oOoO.OooO0Oo(oooOO0, "biz", "ckUrlErr", th);
            return false;
        }
    }

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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static boolean OooOoO0(p168o00Ooo.OooOO0 r3, android.content.pm.PackageInfo r4) {
        /*
            // decode failed: newPosition < 0: (-672143786 < 0)
            r1 = 0
            if (r4 != 0) goto L17
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            r4.append(r0)
            java.lang.String r0 = "info == null"
            r4.append(r0)
            r4.toString()
            r0 = move-result
            goto L43
            android.content.pm.Signature[] r4 = r4.signatures
            if (r4 != 0) goto L2d
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            r4.append(r0)
            java.lang.String r0 = "info.signatures == null"
            r4.append(r0)
            r4.toString()
            r0 = move-result
            goto L43
            int r4 = r4.length
            if (r4 > 0) goto L42
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            r4.append(r0)
            java.lang.String r0 = "info.signatures.length <= 0"
            r4.append(r0)
            r4.toString()
            r0 = move-result
            goto L43
            r1 = 1
            if (r1 != 0) goto L4c
            java.lang.String r4 = "auth"
            java.lang.String r2 = "NotIncludeSignatures"
            p037OoooOOo.o000oOoO.OooO0oo(r3, r4, r2, r0)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.alipay.sdk.m.y.OooO00o.OooOoO0(o00Ooo.OooOO0, android.content.pm.PackageInfo):boolean");
    }

    /*  JADX ERROR: Failed to decode insn: 0x008F: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static boolean OooOoOO(p168o00Ooo.OooOO0 r8, java.lang.String r9, android.app.Activity r10) {
        /*
            Method dump skipped, instruction units count: 347
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.alipay.sdk.m.y.OooO00o.OooOoOO(o00Ooo.OooOO0, java.lang.String, android.app.Activity):boolean");
    }

    public static String OooOoo(Context context) {
        return "-1;-1";
    }

    public static String OooOoo0() {
        if (EnvUtils.OooO0OO()) {
            return TextUtils.equals("hk.alipay.wallet", ((Oooo0.OooO0O0) p100o000oOoO.OooOO0.OooO0Oo.get(0)).f2483OooO00o) ? "hk.alipay.walletRC" : "com.eg.android.AlipayGphoneRC";
        }
        try {
            return ((Oooo0.OooO0O0) p100o000oOoO.OooOO0.OooO0Oo.get(0)).f2483OooO00o;
        } catch (Throwable unused) {
            return "com.eg.android.AlipayGphone";
        }
    }

    public static String OooOooO(String str, String str2) {
        String string = Settings.Secure.getString(((Application) p168o00Ooo.OooOO0O.OooO0Oo().OooO0OO()).getContentResolver(), str);
        return string != null ? string : str2;
    }

    public static Map OooOooo(String str) {
        HashMap map = new HashMap();
        for (String str2 : str.split("&")) {
            int iIndexOf = str2.indexOf("=", 1);
            if (-1 != iIndexOf) {
                map.put(str2.substring(0, iIndexOf), URLDecoder.decode(str2.substring(iIndexOf + 1)));
            }
        }
        return map;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0012: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (720707960 > 9486952)
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
    public static java.lang.String Oooo() {
        /*
            Oooo0o()
            r0 = move-result
            java.lang.String r1 = "-"
            r0.indexOf(r1)
            r1 = move-result
            r2 = 0
            r3 = -1
            if (r1 == r3) goto L12
            r0.substring(r2, r1)
            r0 = move-result
            // decode failed: newPosition > limit: (720707960 > 9486952)
            r0.indexOf(r1)
            r1 = move-result
            if (r1 == r3) goto L1e
            r0.substring(r2, r1)
            r0 = move-result
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Linux "
            r1.append(r2)
            r1.append(r0)
            r1.toString()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.alipay.sdk.m.y.OooO00o.Oooo():java.lang.String");
    }

    public static String Oooo0(String str) {
        return (EnvUtils.OooO0OO() && TextUtils.equals(str, "com.eg.android.AlipayGphoneRC")) ? "com.eg.android.AlipayGphoneRC.IAlixPay" : "com.eg.android.AlipayGphone.IAlixPay";
    }

    public static Map Oooo000(OooOO0 oooOO0, String str) {
        HashMap map = new HashMap(4);
        int iIndexOf = str.indexOf(63);
        if (iIndexOf != -1 && iIndexOf < str.length() - 1) {
            for (String str2 : str.substring(iIndexOf + 1).split("&")) {
                int iIndexOf2 = str2.indexOf(61, 1);
                if (iIndexOf2 != -1 && iIndexOf2 < str2.length() - 1) {
                    map.put(str2.substring(0, iIndexOf2), OoooO0(oooOO0, str2.substring(iIndexOf2 + 1)));
                }
            }
        }
        return map;
    }

    public static boolean Oooo00O(OooOO0 oooOO0) {
        if (oooOO0 == null || TextUtils.isEmpty(oooOO0.f32921OooO0oO)) {
            return false;
        }
        return oooOO0.f32921OooO0oO.toLowerCase().contains("auth");
    }

    public static String Oooo00o(Context context) {
        return context.getResources().getConfiguration().locale.toString();
    }

    public static String Oooo0O0(OooOO0 oooOO0, String str) {
        try {
            return (String) Class.forName("android.os.SystemProperties").getMethod(q3.f, String.class).invoke(null, str);
        } catch (Exception e) {
            o000oOoO.OooO0oo(oooOO0, "biz", "rflex", e.getClass().getSimpleName());
            return null;
        }
    }

    public static int Oooo0OO(String str) {
        for (int i = 0; i < 64; i++) {
            if (str.equals(String.valueOf(f5982OooO0O0[i]))) {
                return i;
            }
        }
        return 0;
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0047: CONST_STRING r5 in method: com.alipay.sdk.m.y.OooO00o.Oooo0o():java.lang.String, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0047: CONST_STRING r5
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-920147214 < 0)
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
    public static java.lang.String Oooo0o() {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0047: CONST_STRING r5 in method: com.alipay.sdk.m.y.OooO00o.Oooo0o():java.lang.String, file: D:\schoolrun\_rev\dex_final\classes2.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.alipay.sdk.m.y.OooO00o.Oooo0o():java.lang.String");
    }

    public static DisplayMetrics Oooo0o0(Context context) {
        DisplayMetrics displayMetrics = new DisplayMetrics();
        ((WindowManager) context.getApplicationContext().getSystemService("window")).getDefaultDisplay().getMetrics(displayMetrics);
        return displayMetrics;
    }

    /*  JADX ERROR: Failed to decode insn: 0x000E: CONST_STRING r4
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static boolean Oooo0oO(p168o00Ooo.OooOO0 r5, java.lang.String r6) {
        /*
            r0 = 0
            Oooo0oo(r6)
            r6 = move-result
            java.lang.String r1 = "biz"
            java.lang.String r2 = "bindExt"
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            // decode failed: newPosition < 0: (-672143786 < 0)
            r3.append(r4)
            r3.append(r6)
            r3.toString()
            r3 = move-result
            p037OoooOOo.o000oOoO.OooO0OO(r5, r1, r2, r3)
            p041Ooooo00.Oooo0.OooOooo()
            r5 = move-result
            r5.Oooo0oo()
            r5 = move-result
            if (r5 == 0) goto L2c
            r5 = 2
            r6 = r6 & r5
            if (r6 != r5) goto L2c
            r0 = 1
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.alipay.sdk.m.y.OooO00o.Oooo0oO(o00Ooo.OooOO0, java.lang.String):boolean");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0010: CONST_STRING r1
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static int Oooo0oo(java.lang.String r3) {
        /*
            p041Ooooo00.Oooo0.OooOooo()
            r0 = move-result
            r0.Oooo0()
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r1 = move-result
            r2 = 0
            if (r1 == 0) goto L10
            return r2
            // decode failed: newPosition < 0: (-672143786 < 0)
            OooOooO(r0, r1)
            r0 = move-result
            r0.contains(r3)
            r3 = move-result
            if (r3 == 0) goto L1d
            r2 = 2
            r3 = r2 | 1
            goto L23
            r3 = 61440(0xf000, float:8.6096E-41)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.alipay.sdk.m.y.OooO00o.Oooo0oo(java.lang.String):int");
    }

    public static String OoooO(Context context) {
        DisplayMetrics displayMetricsOooo0o0 = Oooo0o0(context);
        return displayMetricsOooo0o0.widthPixels + "*" + displayMetricsOooo0o0.heightPixels;
    }

    /*  JADX ERROR: Failed to decode insn: 0x000F: CONST_STRING r2
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String OoooO0(p168o00Ooo.OooOO0 r2, java.lang.String r3) {
        /*
            java.lang.String r0 = "utf-8"
            java.net.URLDecoder.decode(r3, r0)
            r2 = move-result
            return r2
            r3 = move-exception
            java.lang.String r0 = "biz"
            java.lang.String r1 = "H5PayDataAnalysisError"
            p037OoooOOo.o000oOoO.OooO0Oo(r2, r0, r1, r3)
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.alipay.sdk.m.y.OooO00o.OoooO0(o00Ooo.OooOO0, java.lang.String):java.lang.String");
    }

    public static String OoooO00(Context context) {
        String strOooO0O0 = Oooo000.OooO0O0(context);
        return strOooO0O0.substring(0, strOooO0O0.indexOf("://"));
    }

    public static String OoooO0O() {
        return "Android " + Build.VERSION.RELEASE;
    }

    public static boolean OoooOO0(String str) {
        return Pattern.compile("^http(s)?://([a-z0-9_\\-]+\\.)*(alipaydev|alipay|taobao)\\.(com|net|hk)(:\\d+)?(/.*)?$").matcher(str).matches();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0021: CONST_STRING r7
        java.lang.IllegalArgumentException: newPosition < 0: (-989619816 < 0)
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
    public static java.lang.String OoooOOO(android.content.Context r9) {
        /*
            OoooO0O()
            r0 = move-result
            Oooo()
            r1 = move-result
            Oooo00o(r9)
            r2 = move-result
            OoooO(r9)
            r9 = move-result
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            p041Ooooo00.Oooo0.OooOooo()
            r4 = move-result
            r4.OoooOO0()
            r4 = move-result
            java.lang.String r5 = "(sdk android)"
            java.lang.String r6 = ")"
            // decode failed: newPosition < 0: (-989619816 < 0)
            java.lang.String r8 = ";"
            if (r4 == 0) goto L4d
            r3.append(r7)
            r3.append(r0)
            r3.append(r8)
            r3.append(r1)
            r3.append(r8)
            r3.append(r2)
            r3.append(r8)
            r3.append(r8)
            r3.append(r9)
            r3.append(r6)
            r3.append(r5)
            r3.toString()
            r9 = move-result
            return r9
            r3.append(r7)
            r3.append(r0)
            r3.append(r8)
            r3.append(r1)
            r3.append(r8)
            r3.append(r2)
            r3.append(r8)
            r3.append(r8)
            r3.append(r9)
            r3.append(r8)
            java.lang.String r9 = "15.8.42"
            r3.append(r9)
            r3.append(r6)
            r3.append(r5)
            r3.toString()
            r9 = move-result
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.alipay.sdk.m.y.OooO00o.OoooOOO(android.content.Context):java.lang.String");
    }

    public static String OoooOOo(String str) {
        return OooOOO(str, true);
    }

    public static JSONObject OoooOo0(String str) {
        try {
            return new JSONObject(str);
        } catch (Throwable unused) {
            return new JSONObject();
        }
    }

    public static boolean OoooOoO() {
        return Thread.currentThread() == Looper.getMainLooper().getThread();
    }

    public static boolean OoooOoo(Context context) {
        try {
            return context.getPackageManager().getPackageInfo("com.alipay.android.app", 128) != null;
        } catch (PackageManager.NameNotFoundException unused) {
            return false;
        }
    }

    public static String Ooooo00(String str) {
        try {
            Uri uri = Uri.parse(str);
            return String.format("%s%s", uri.getAuthority(), uri.getPath());
        } catch (Throwable th) {
            OooOO0O.OooO0Oo(th);
            return Constants.ACCEPT_TIME_SEPARATOR_SERVER;
        }
    }

    public static int o000oOoO() {
        try {
            return Process.myUid();
        } catch (Throwable th) {
            OooOO0O.OooO0Oo(th);
            return -200;
        }
    }
}

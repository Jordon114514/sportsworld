package com.huawei.hms.health;

import android.app.ActivityManager;
import android.app.KeyguardManager;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.PowerManager;
import android.os.Process;
import android.text.TextUtils;
import com.alibaba.idst.nui.FileUtil;
import com.google.gson.GsonBuilder;
import com.google.gson.JsonSyntaxException;
import com.huawei.hihealthkit.data.HiHealthKitConstant;
import com.huawei.hms.hihealth.HiHealthStatusCodes;
import com.huawei.hms.hihealth.result.HealthKitAuthResult;
import com.huawei.hms.support.account.result.AuthAccount;
import com.huawei.hms.support.api.client.Status;
import com.huawei.hms.utils.UIUtil;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class aacs {

    public static /* synthetic */ class aab {
        static final /* synthetic */ int[] aab;

        static {
            int[] iArr = new int[TimeUnit.values().length];
            aab = iArr;
            try {
                iArr[TimeUnit.MILLISECONDS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                aab[TimeUnit.NANOSECONDS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public static Intent aab(int i, AuthAccount authAccount) {
        HealthKitAuthResult healthKitAuthResult = new HealthKitAuthResult();
        healthKitAuthResult.setAuthAccount(authAccount);
        healthKitAuthResult.setStatus(new Status(i));
        Intent intent = new Intent();
        try {
            intent.putExtra("HEALTHKIT_AUTH_RESULT", healthKitAuthResult.toJson());
        } catch (JSONException unused) {
            aabz.aab("util", "JSONException");
        }
        return intent;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0026: CONST_STRING r6
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static <T> T aab(java.lang.String r6, java.lang.reflect.Type r7) {
        /*
            java.lang.String r0 = "util"
            r1 = 0
            if (r6 != 0) goto Lc
            java.lang.String r6 = "fromJson --> json is null"
            com.huawei.hms.health.aabz.aab(r0, r6)
            return r1
            java.lang.System.currentTimeMillis()
            r2 = move-result
            org.json.JSONObject r4 = new org.json.JSONObject
            r4.<init>(r6)
            goto L1b
            org.json.JSONArray r4 = new org.json.JSONArray
            r4.<init>(r6)
            com.google.gson.Gson r4 = new com.google.gson.Gson
            r4.<init>()
            android.text.TextUtils.isEmpty(r6)
            r5 = move-result
            if (r5 == 0) goto L29
            // decode failed: newPosition < 0: (-673980136 < 0)
            goto L36
            java.lang.StringBuffer r5 = new java.lang.StringBuffer
            com.google.json.JsonSanitizer.OooOo00(r6)
            r6 = move-result
            r5.<init>(r6)
            r5.toString()
            r6 = move-result
            r4.fromJson(r6, r7)
            r1 = move-result
            goto L4f
            java.lang.String r6 = "fromJson --> JsonSyntaxException."
            com.huawei.hms.health.aab.aab(r6)
            r6 = move-result
            r7.toString()
            r7 = move-result
            r6.append(r7)
            r6.toString()
            r6 = move-result
            com.huawei.hms.health.aabz.aab(r0, r6)
            java.lang.System.currentTimeMillis()
            r6 = move-result
            java.lang.String r0 = "fromJson(String json, Class<T> classOfT), time = "
            com.huawei.hms.health.aab.aab(r0)
            r0 = move-result
            long r6 = r6 - r2
            r0.append(r6)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.hms.health.aacs.aab(java.lang.String, java.lang.reflect.Type):java.lang.Object");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0021: CONST_STRING r3
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static <T> java.util.List<T> aab(java.lang.String r3, java.lang.Class<T> r4) {
        /*
            android.text.TextUtils.isEmpty(r3)
            r0 = move-result
            if (r0 != 0) goto L61
            org.json.JSONObject r0 = new org.json.JSONObject
            r0.<init>(r3)
            goto L11
            org.json.JSONArray r0 = new org.json.JSONArray
            r0.<init>(r3)
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            com.google.gson.JsonParser r1 = new com.google.gson.JsonParser
            r1.<init>()
            android.text.TextUtils.isEmpty(r3)
            r2 = move-result
            if (r2 == 0) goto L24
            // decode failed: newPosition < 0: (-673980136 < 0)
            goto L31
            java.lang.StringBuffer r2 = new java.lang.StringBuffer
            com.google.json.JsonSanitizer.OooOo00(r3)
            r3 = move-result
            r2.<init>(r3)
            r2.toString()
            r3 = move-result
            r1.parse(r3)
            r3 = move-result
            r3.getAsJsonArray()
            r3 = move-result
            if (r3 == 0) goto L60
            r3.iterator()
            r3 = move-result
            r3.hasNext()
            r1 = move-result
            if (r1 == 0) goto L60
            r3.next()
            r1 = move-result
            com.google.gson.JsonElement r1 = (com.google.gson.JsonElement) r1
            com.google.gson.Gson r2 = new com.google.gson.Gson
            r2.<init>()
            r2.fromJson(r1, r4)
            r1 = move-result
            r0.add(r1)
            goto L3f
            java.lang.String r3 = "util"
            java.lang.String r4 = "getListFromJSON Error, Json syntax is wrong"
            com.huawei.hms.health.aabz.aab(r3, r4)
            return r0
            java.util.Collections.emptyList()
            r3 = move-result
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.hms.health.aacs.aab(java.lang.String, java.lang.Class):java.util.List");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0020: CONST_STRING r1
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static void aab(android.content.Intent r1, java.lang.String r2) {
        /*
            if (r1 == 0) goto L26
            r1.getPackage()
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 != 0) goto L11
            r1.getPackage()
            r1 = move-result
            goto L22
            r1.getComponent()
            r0 = move-result
            if (r0 == 0) goto L20
            r1.getComponent()
            r1 = move-result
            r1.getPackageName()
            r1 = move-result
            goto L22
            // decode failed: newPosition < 0: (-673980136 < 0)
            aaba(r1, r2)
            return
            java.lang.SecurityException r1 = new java.lang.SecurityException
            r2 = 50031(0xc36f, float:7.0108E-41)
            java.lang.String.valueOf(r2)
            r2 = move-result
            r1.<init>(r2)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.hms.health.aacs.aab(android.content.Intent, java.lang.String):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0073: CONST_STRING r5
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static boolean aab(android.content.Context r3, java.lang.String r4, java.lang.String r5) {
        /*
            android.text.TextUtils.isEmpty(r5)
            r0 = move-result
            r1 = 0
            if (r0 != 0) goto La3
            android.text.TextUtils.isEmpty(r4)
            r0 = move-result
            if (r0 != 0) goto La3
            if (r3 != 0) goto L11
            goto La3
            android.text.TextUtils.isEmpty(r5)
            r0 = move-result
            java.lang.String r2 = "util"
            if (r0 == 0) goto L22
            java.lang.String r3 = "packageName is null or context is null"
            com.huawei.hms.health.aabz.aab(r2, r3)
            byte[] r3 = new byte[r1]
            goto L73
            r3.getPackageManager()
            r3 = move-result
            if (r3 == 0) goto L1f
            r0 = 64
            r3.getPackageInfo(r5, r0)
            r3 = move-result
            if (r3 == 0) goto L1f
            android.content.pm.Signature[] r3 = r3.signatures
            r3 = r3[r1]
            r3.toByteArray()
            r3 = move-result
            goto L73
            r3 = move-exception
            goto L3d
            r3 = move-exception
            goto L58
            java.lang.String r5 = "Exception : "
            com.huawei.hms.health.aab.aab(r5)
            r5 = move-result
            r3.getMessage()
            r3 = move-result
            r5.append(r3)
            r5.toString()
            r3 = move-result
            java.lang.Boolean r5 = java.lang.Boolean.TRUE
            new java.lang.Object[]{r5}
            r5 = move-result
            com.huawei.hms.health.aabz.aab(r2, r3, r5)
            goto L1f
            java.lang.String r5 = "PackageManager.NameNotFoundException : "
            com.huawei.hms.health.aab.aab(r5)
            r5 = move-result
            r3.getMessage()
            r3 = move-result
            r5.append(r3)
            r5.toString()
            r3 = move-result
            java.lang.Boolean r5 = java.lang.Boolean.TRUE
            new java.lang.Object[]{r5}
            r5 = move-result
            com.huawei.hms.health.aabz.aab(r2, r3, r5)
            goto L1f
            // decode failed: newPosition < 0: (-673980136 < 0)
            if (r3 == 0) goto L9e
            int r0 = r3.length
            if (r0 <= 0) goto L9e
            java.lang.String r0 = "SHA-256"
            java.security.MessageDigest.getInstance(r0)
            r0 = move-result
            r0.digest(r3)
            r3 = move-result
            aab(r3)
            r5 = move-result
            goto L9e
            r3 = move-exception
            java.lang.String r0 = "NoSuchAlgorithmException"
            com.huawei.hms.health.aab.aab(r0)
            r0 = move-result
            r3.getMessage()
            r3 = move-result
            r0.append(r3)
            r0.toString()
            r3 = move-result
            com.huawei.hms.health.aabz.aab(r2, r3)
            r4.equalsIgnoreCase(r5)
            r3 = move-result
            return r3
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.hms.health.aacs.aab(android.content.Context, java.lang.String, java.lang.String):boolean");
    }

    public static void aaba(String str, String str2) {
        if (TextUtils.isEmpty(str) || !str.equals(str2)) {
            throw new SecurityException(String.valueOf(HiHealthStatusCodes.API_EXCEPTION_ERROR));
        }
    }

    public static boolean aabb(String str) {
        return str == null || str.length() <= 10000;
    }

    public static boolean aabc(String str) {
        return aab(str, 1, 1000);
    }

    /*  JADX ERROR: Failed to decode insn: 0x004D: CONST_STRING r5
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String aabd(java.lang.String r5) {
        /*
            java.lang.String r0 = "util"
            if (r5 == 0) goto L4f
            r5.length()
            r1 = move-result
            if (r1 != 0) goto Lc
            goto L4f
            java.io.ByteArrayOutputStream r1 = new java.io.ByteArrayOutputStream
            r1.<init>()
            java.io.ByteArrayInputStream r2 = new java.io.ByteArrayInputStream
            java.nio.charset.Charset r3 = java.nio.charset.StandardCharsets.ISO_8859_1
            r5.getBytes(r3)
            r5 = move-result
            r2.<init>(r5)
            java.util.zip.GZIPInputStream r5 = new java.util.zip.GZIPInputStream
            r5.<init>(r2)
            r2 = 256(0x100, float:3.59E-43)
            byte[] r2 = new byte[r2]
            r5.read(r2)
            r3 = move-result
            if (r3 < 0) goto L30
            r4 = 0
            r1.write(r2, r4, r3)
            goto L25
            java.lang.String r5 = new java.lang.String
            r1.toByteArray()
            r1 = move-result
            java.nio.charset.Charset r2 = java.nio.charset.StandardCharsets.UTF_8
            r5.<init>(r1, r2)
            return r5
            java.lang.String r5 = "catch Throwable"
            com.huawei.hms.health.aabz.aabc(r0, r5)
            goto L48
            java.lang.String r5 = "compressGzip catch basic exception."
            goto L3e
            java.lang.String r5 = "compressGzip catch IOException."
            goto L3e
            java.lang.String r5 = "return default Gzipped value."
            com.huawei.hms.health.aabz.aabc(r0, r5)
            // decode failed: newPosition < 0: (-673980136 < 0)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.hms.health.aacs.aabd(java.lang.String):java.lang.String");
    }

    public static String aab(Object obj) {
        String json = null;
        if (obj == null) {
            aabz.aab("util", "toJson --> object is null");
            return null;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        try {
            json = new GsonBuilder().serializeSpecialFloatingPointValues().disableHtmlEscaping().enableComplexMapKeySerialization().setLenient().create().toJson(obj);
        } catch (JsonSyntaxException unused) {
            aabz.aab("util", "toJson --> JsonSyntaxException.");
        }
        com.huawei.hms.health.aab.aab("toJson(Object object), time = ").append(System.currentTimeMillis() - jCurrentTimeMillis);
        return json;
    }

    public static boolean aaba(long j) {
        return j >= 1388505600000L && j <= 4102415999000L;
    }

    public static boolean aabb(Context context) {
        boolean z;
        if (aaba(context)) {
            return true;
        }
        Object systemService = context.getSystemService(HiHealthKitConstant.BUNDLE_KEY_POWER);
        PowerManager powerManager = systemService instanceof PowerManager ? (PowerManager) systemService : null;
        if (powerManager == null) {
            aabz.aabc("util", "mPowerManager is null");
            z = false;
        } else {
            z = !powerManager.isInteractive();
        }
        return z;
    }

    public static String aab(String str, String str2) {
        return str + FileUtil.FILE_EXTENSION_SEPARATOR + str2;
    }

    private static boolean aaba(Context context) {
        Object systemService = context.getSystemService("keyguard");
        KeyguardManager keyguardManager = systemService instanceof KeyguardManager ? (KeyguardManager) systemService : null;
        if (keyguardManager != null) {
            return Build.VERSION.SDK_INT >= 28 ? keyguardManager.isKeyguardLocked() : keyguardManager.inKeyguardRestrictedInputMode();
        }
        aabz.aabc("util", "mKeyguardManager is null");
        return false;
    }

    public static String aab(String str, Object... objArr) {
        try {
            return String.format(str, objArr);
        } catch (Exception unused) {
            aabz.aabc("util", "strFormat exception");
            return str;
        }
    }

    public static boolean aaba(String str) {
        return str != null && str.length() != 0 && str.length() >= 1 && str.length() <= 300;
    }

    private static String aab(byte[] bArr) {
        String hexString;
        if (bArr == null) {
            return null;
        }
        int length = bArr.length;
        StringBuffer stringBuffer = new StringBuffer();
        for (int i = 0; i < length; i++) {
            byte b = bArr[i];
            if ((b & FileDownloadStatus.error) < 16) {
                StringBuilder sbAab = com.huawei.hms.health.aab.aab("0");
                sbAab.append(Integer.toHexString(bArr[i] & FileDownloadStatus.error));
                hexString = sbAab.toString();
            } else {
                hexString = Integer.toHexString(b & FileDownloadStatus.error);
            }
            stringBuffer.append(hexString);
        }
        return stringBuffer.toString().toUpperCase(Locale.ENGLISH);
    }

    public static void aab(long j, long j2, TimeUnit timeUnit) {
        int i = aab.aab[timeUnit.ordinal()];
        if (i == 1) {
            if (j2 - j >= 2678400000L) {
                throw new SecurityException(String.valueOf(HiHealthStatusCodes.QUERY_TIME_EXCEED_LIMIT));
            }
        } else if (i == 2 && j2 - j >= 2678400000000000L) {
            throw new SecurityException(String.valueOf(HiHealthStatusCodes.QUERY_TIME_EXCEED_LIMIT));
        }
    }

    public static boolean aab(long j) {
        return j >= 1388505600000000000L && j <= 4102415999000000000L;
    }

    public static boolean aab(long j, long j2) {
        return System.currentTimeMillis() - j > j2;
    }

    public static boolean aab(Context context) {
        ActivityManager activityManager;
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses;
        if (context != null && (activityManager = (ActivityManager) context.getSystemService("activity")) != null && (runningAppProcesses = activityManager.getRunningAppProcesses()) != null) {
            String processName = UIUtil.getProcessName(context, Process.myPid());
            for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : runningAppProcesses) {
                if (TextUtils.equals(runningAppProcessInfo.processName, processName)) {
                    StringBuilder sbAab = com.huawei.hms.health.aab.aab("appProcess.importance is ");
                    sbAab.append(runningAppProcessInfo.importance);
                    aabz.aabb("util", sbAab.toString());
                    boolean z = runningAppProcessInfo.importance <= 200;
                    aabz.aabb("util", "isForeground is " + z);
                    return !z;
                }
            }
            return true;
        }
        return true;
    }

    public static boolean aab(String str) {
        return aab(str, 1, 980);
    }

    public static boolean aab(String str, int i, int i2) {
        return str != null && str.length() != 0 && str.length() >= i && str.length() <= i2;
    }

    public static boolean aab(List list) {
        return list != null && list.size() >= 0 && list.size() <= 1000;
    }

    public static <T> void aab(Parcel parcel, List<T> list, Parcelable.Creator<T> creator) {
        int size = list.size();
        int i = parcel.readInt();
        int i2 = 0;
        if (i > 300000) {
            i = 300000;
        }
        while (true) {
            T tCreateFromParcel = null;
            if (i2 >= size || i2 >= i) {
                break;
            }
            if (parcel.readInt() != 0) {
                tCreateFromParcel = creator.createFromParcel(parcel);
            }
            list.set(i2, tCreateFromParcel);
            i2++;
        }
        while (i2 < i) {
            list.add(parcel.readInt() != 0 ? creator.createFromParcel(parcel) : null);
            i2++;
        }
        while (i2 < size) {
            list.remove(i);
            i2++;
        }
    }
}

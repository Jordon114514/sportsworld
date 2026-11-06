package com.yfanads.android.libs.utils;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.Process;
import android.text.TextUtils;
import android.util.Base64;
import com.alibaba.idst.nui.FileUtil;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.huawei.hms.support.api.entity.common.CommonConstant;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.lang.ref.SoftReference;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.nio.file.Files;
import java.nio.file.OpenOption;
import java.security.KeyFactory;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.spec.X509EncodedKeySpec;
import java.util.Arrays;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.zip.Deflater;
import java.util.zip.Inflater;
import java.util.zip.ZipEntry;
import java.util.zip.ZipOutputStream;
import javax.crypto.Cipher;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class Util {
    private static final String AES_MODE = "AES/CBC/PKCS7Padding";
    private static final String ALGORITHM = "AES/CBC/PKCS5Padding";
    public static final String ALGORITHM7 = "AES/ECB/PKCS5Padding";
    public static final String APP_HASH_KEY = "appHash1";
    public static final String APP_SOURCE_KEY = "appSource";
    private static final String CHARSET = "UTF-8";
    private static final String CIPHER = "AES";
    private static final int CORE_POOL_SIZE;
    private static final String ENCODING = "UTF-8";
    public static final ThreadPoolExecutor EXECUTOR;
    private static final int KEEP_ALIVE_TIME = 30;
    public static final Handler MAIN_HANDLER = new Handler(Looper.getMainLooper());
    private static final int MAXIMUM_POOL_SIZE;
    private static final int SPACE_TIME = 1000;
    public static final String TAG = "YFAds";
    private static final Map<Integer, String> VERSION;
    private static String appHash;
    private static String appSource;
    private static String ip;
    private static long lastClickTime;
    private static String packageName;

    static {
        int iAvailableProcessors = Runtime.getRuntime().availableProcessors();
        int i = iAvailableProcessors * 10;
        CORE_POOL_SIZE = i;
        int i2 = iAvailableProcessors * 20;
        MAXIMUM_POOL_SIZE = i2;
        EXECUTOR = new ThreadPoolExecutor(i, i2, 30L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new NamedThreadFactory("util"), new RejectedExeHandler("util"));
        VERSION = new ConcurrentHashMap();
    }

    public static boolean checkSelfPermission(Context context, String str, int i) {
        return context.checkPermission(str, Process.myPid(), Process.myUid()) == i;
    }

    public static void closeIO(Closeable... closeableArr) {
        if (closeableArr == null) {
            return;
        }
        for (Closeable closeable : closeableArr) {
            if (closeable != null) {
                try {
                    closeable.close();
                } catch (IOException e) {
                    e.printStackTrace();
                }
            }
        }
    }

    public static void closeIOQuietly(Closeable... closeableArr) {
        if (closeableArr == null) {
            return;
        }
        for (Closeable closeable : closeableArr) {
            if (closeable != null) {
                try {
                    closeable.close();
                } catch (IOException unused) {
                }
            }
        }
    }

    public static String decryptAES7(String str, String str2) {
        try {
            byte[] bArrDecode = Base64.decode(str, 0);
            Charset charset = StandardCharsets.UTF_8;
            SecretKeySpec secretKeySpec = new SecretKeySpec(str2.getBytes(charset), CIPHER);
            Cipher cipher = Cipher.getInstance("AES/ECB/PKCS5Padding");
            cipher.init(2, secretKeySpec);
            return new String(cipher.doFinal(bArrDecode), charset);
        } catch (Exception e) {
            e.printStackTrace();
            return str;
        }
    }

    public static String decryptAES7ByShort(String str, String str2) {
        try {
            Charset charset = StandardCharsets.UTF_8;
            SecretKeySpec secretKeySpec = new SecretKeySpec(str2.getBytes(charset), CIPHER);
            Cipher cipher = Cipher.getInstance("AES/ECB/PKCS5Padding");
            cipher.init(2, secretKeySpec);
            byte[] bArrDoFinal = cipher.doFinal(Base64.decode(str, 2));
            Inflater inflater = new Inflater();
            inflater.setInput(bArrDoFinal, 0, bArrDoFinal.length);
            byte[] bArr = new byte[1024];
            int iInflate = inflater.inflate(bArr);
            inflater.end();
            return new String(bArr, 0, iInflate, charset);
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0032: CONST_STRING r3
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
    public static java.lang.String encrypt(java.lang.String r3, java.lang.String r4, java.lang.String r5) {
        /*
            java.lang.String r0 = "AES/CBC/PKCS5Padding"
            javax.crypto.Cipher.getInstance(r0)
            r0 = move-result
            javax.crypto.spec.SecretKeySpec r1 = new javax.crypto.spec.SecretKeySpec
            r4.getBytes()
            r4 = move-result
            java.lang.String r2 = "AES"
            r1.<init>(r4, r2)
            javax.crypto.spec.IvParameterSpec r4 = new javax.crypto.spec.IvParameterSpec
            r5.getBytes()
            r5 = move-result
            r4.<init>(r5)
            r5 = 1
            r0.init(r5, r1, r4)
            java.lang.String r4 = "UTF-8"
            r3.getBytes(r4)
            r3 = move-result
            r0.doFinal(r3)
            r3 = move-result
            r4 = 2
            android.util.Base64.encodeToString(r3, r4)
            r3 = move-result
            return r3
            r3 = move-exception
            r3.printStackTrace()
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.libs.utils.Util.encrypt(java.lang.String, java.lang.String, java.lang.String):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
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
    public static java.lang.String encryptAES(java.lang.String r3, java.lang.String r4) {
        /*
            // decode failed: newPosition < 0: (-674163356 < 0)
            android.text.TextUtils.isEmpty(r3)
            r1 = move-result
            if (r1 == 0) goto L11
            android.text.TextUtils.isEmpty(r4)
            r1 = move-result
            if (r1 == 0) goto L11
            return r0
            r3 = move-exception
            goto L34
            java.lang.String r1 = "AES/CBC/PKCS5Padding"
            javax.crypto.Cipher.getInstance(r1)
            r1 = move-result
            javax.crypto.spec.SecretKeySpec r2 = new javax.crypto.spec.SecretKeySpec
            r4.getBytes()
            r4 = move-result
            r2.<init>(r4, r0)
            r4 = 1
            r1.init(r4, r2)
            java.lang.String r4 = "UTF-8"
            r3.getBytes(r4)
            r3 = move-result
            r1.doFinal(r3)
            r3 = move-result
            r4 = 0
            android.util.Base64.encodeToString(r3, r4)
            r3 = move-result
            return r3
            r3.printStackTrace()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.libs.utils.Util.encryptAES(java.lang.String, java.lang.String):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0032: CONST_STRING r3
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
    public static java.lang.String encryptAES(java.lang.String r3, java.lang.String r4, java.lang.String r5) {
        /*
            java.lang.String r0 = "AES/CBC/PKCS5Padding"
            javax.crypto.Cipher.getInstance(r0)
            r0 = move-result
            javax.crypto.spec.SecretKeySpec r1 = new javax.crypto.spec.SecretKeySpec
            r4.getBytes()
            r4 = move-result
            java.lang.String r2 = "AES"
            r1.<init>(r4, r2)
            javax.crypto.spec.IvParameterSpec r4 = new javax.crypto.spec.IvParameterSpec
            r5.getBytes()
            r5 = move-result
            r4.<init>(r5)
            r5 = 1
            r0.init(r5, r1, r4)
            java.lang.String r4 = "UTF-8"
            r3.getBytes(r4)
            r3 = move-result
            r0.doFinal(r3)
            r3 = move-result
            r4 = 0
            android.util.Base64.encodeToString(r3, r4)
            r3 = move-result
            return r3
            r3 = move-exception
            r3.printStackTrace()
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.libs.utils.Util.encryptAES(java.lang.String, java.lang.String, java.lang.String):java.lang.String");
    }

    public static String encryptAES7(String str, String str2) {
        try {
            Charset charset = StandardCharsets.UTF_8;
            SecretKeySpec secretKeySpec = new SecretKeySpec(str2.getBytes(charset), CIPHER);
            Cipher cipher = Cipher.getInstance("AES/ECB/PKCS5Padding");
            cipher.init(1, secretKeySpec);
            return Base64.encodeToString(cipher.doFinal(str.getBytes(charset)), 0);
        } catch (Exception e) {
            e.printStackTrace();
            return str;
        }
    }

    public static String encryptAES7ByShort(String str, String str2) {
        try {
            byte[] bytes = str.getBytes(StandardCharsets.UTF_8);
            Deflater deflater = new Deflater();
            deflater.setInput(bytes);
            deflater.finish();
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            byte[] bArr = new byte[1024];
            while (!deflater.finished()) {
                byteArrayOutputStream.write(bArr, 0, deflater.deflate(bArr));
            }
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            deflater.end();
            byteArrayOutputStream.close();
            SecretKeySpec secretKeySpec = new SecretKeySpec(str2.getBytes(StandardCharsets.UTF_8), CIPHER);
            Cipher cipher = Cipher.getInstance("AES/ECB/PKCS5Padding");
            cipher.init(1, secretKeySpec);
            return Base64.encodeToString(cipher.doFinal(byteArray), 2);
        } catch (Exception e) {
            e.printStackTrace();
            return str;
        }
    }

    public static String encryptRSA(String str, String str2) {
        try {
            PublicKey publicKey = getPublicKey(str2);
            Cipher cipher = Cipher.getInstance("RSA/ECB/PKCS1Padding");
            cipher.init(1, publicKey);
            byte[] bytes = str.getBytes(StandardCharsets.UTF_8);
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            for (int i = 0; i < bytes.length; i += MediaPlayer.MEDIA_PLAYER_OPTION_VIDEO_RENDER_ERROR) {
                byteArrayOutputStream.write(cipher.doFinal(Arrays.copyOfRange(bytes, i, Math.min(MediaPlayer.MEDIA_PLAYER_OPTION_VIDEO_RENDER_ERROR, bytes.length - i) + i)));
            }
            return Base64.encodeToString(byteArrayOutputStream.toByteArray(), 0);
        } catch (Exception e) {
            e.printStackTrace();
            return str;
        }
    }

    public static synchronized String getAppHash() {
        return appHash;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0021: CONST_STRING r2
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
    public static java.lang.String getAppPackageName(android.content.Context r2) {
        /*
            java.lang.String r0 = com.yfanads.android.libs.utils.Util.packageName
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 != 0) goto Lb
            java.lang.String r2 = com.yfanads.android.libs.utils.Util.packageName
            return r2
            r2.getPackageManager()
            r0 = move-result
            r2.getPackageName()
            r2 = move-result
            r1 = 0
            r0.getPackageInfo(r2, r1)
            r2 = move-result
            java.lang.String r2 = r2.packageName
            com.yfanads.android.libs.utils.Util.packageName = r2
            return r2
            r2 = move-exception
            r2.printStackTrace()
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.libs.utils.Util.getAppPackageName(android.content.Context):java.lang.String");
    }

    public static synchronized String getAppSource() {
        return appSource;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
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
    public static java.lang.String getCurrentProcessName(android.content.Context r5) {
        /*
            // decode failed: newPosition < 0: (-674163356 < 0)
            android.os.Process.myPid()
            r1 = move-result
            r5.getApplicationContext()
            r5 = move-result
            java.lang.String r2 = "activity"
            r5.getSystemService(r2)
            r5 = move-result
            android.app.ActivityManager r5 = (android.app.ActivityManager) r5
            r5.getRunningAppProcesses()
            r5 = move-result
            r5.iterator()
            r5 = move-result
            r2 = r0
            r5.hasNext()
            r3 = move-result
            if (r3 == 0) goto L30
            r5.next()
            r3 = move-result
            android.app.ActivityManager$RunningAppProcessInfo r3 = (android.app.ActivityManager.RunningAppProcessInfo) r3
            int r4 = r3.pid
            if (r1 != r4) goto L1b
            java.lang.String r2 = r3.processName
            goto L1b
            r5 = move-exception
            goto L31
            return r2
            r5.printStackTrace()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.libs.utils.Util.getCurrentProcessName(android.content.Context):java.lang.String");
    }

    public static long getCurrentTime() {
        return System.currentTimeMillis();
    }

    public static String getFileNameWithoutExtension(File file) {
        String name = file.getName();
        return name.substring(0, name.lastIndexOf(FileUtil.FILE_EXTENSION_SEPARATOR));
    }

    public static synchronized String getIP() {
        return ip;
    }

    private static PublicKey getPublicKey(String str) throws Exception {
        return KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(Base64.decode(str, 2)));
    }

    /*  JADX ERROR: Failed to decode insn: 0x000A: CONST_STRING r2
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
    public static java.lang.String getRandomUuid() {
        /*
            java.util.UUID.randomUUID()
            r0 = move-result
            r0.toString()
            r0 = move-result
            java.lang.String r1 = "-"
            // decode failed: newPosition < 0: (-674163356 < 0)
            r0.replace(r1, r2)
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.libs.utils.Util.getRandomUuid():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r1
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
    public static java.lang.String getSdkVersion(java.lang.Integer r1) {
        /*
            if (r1 != 0) goto L5
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r1
            java.util.Map<java.lang.Integer, java.lang.String> r0 = com.yfanads.android.libs.utils.Util.VERSION
            r0.get(r1)
            r1 = move-result
            java.lang.String r1 = (java.lang.String) r1
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.libs.utils.Util.getSdkVersion(java.lang.Integer):java.lang.String");
    }

    public static Map<Integer, String> getVersion() {
        return VERSION;
    }

    public static boolean isActivityDestroyed(Activity activity) {
        if (activity == null) {
            return true;
        }
        try {
            return activity.isDestroyed() || activity.isFinishing();
        } catch (Exception e) {
            e.printStackTrace();
            return false;
        }
    }

    public static boolean isAllowClick() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        boolean z = jCurrentTimeMillis - lastClickTime > 1000;
        if (z) {
            lastClickTime = jCurrentTimeMillis;
        }
        return z;
    }

    public static boolean isMainProcess(Context context) {
        try {
            return context.getPackageName().equals(getCurrentProcessName(context));
        } catch (Throwable th) {
            th.printStackTrace();
            return false;
        }
    }

    public static boolean isStrEquals(String str, String str2) {
        return !TextUtils.isEmpty(str) && str.equals(str2);
    }

    public static String md5(String str) {
        try {
            byte[] bArrDigest = MessageDigest.getInstance("MD5").digest(str.getBytes("UTF-8"));
            StringBuilder sb = new StringBuilder(bArrDigest.length * 2);
            for (byte b : bArrDigest) {
                int i = b & FileDownloadStatus.error;
                if (i < 16) {
                    sb.append("0");
                }
                sb.append(Integer.toHexString(i));
            }
            return sb.toString();
        } catch (UnsupportedEncodingException e) {
            throw new RuntimeException("Huh, UTF-8 should be supported?", e);
        } catch (NoSuchAlgorithmException e2) {
            throw new RuntimeException("Huh, MD5 should be supported?", e2);
        }
    }

    public static void openLink(Context context, String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            Intent intent = new Intent(CommonConstant.ACTION.HWID_SCHEME_URL, Uri.parse(str));
            intent.addFlags(268435456);
            context.startActivity(intent);
        } catch (Exception unused) {
        }
    }

    public static synchronized void setAppHash(String str, String str2) {
        appSource = str;
        appHash = str2;
    }

    public static synchronized void setIP(String str) {
        if (!TextUtils.isEmpty(str)) {
            ip = str;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r0
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
    public static int toInt(java.lang.String r1, int r2) {
        /*
            if (r1 == 0) goto L14
            // decode failed: newPosition < 0: (-674163356 < 0)
            r1.equals(r0)
            r0 = move-result
            if (r0 == 0) goto Lb
            goto L14
            java.lang.Integer.parseInt(r1)
            r1 = move-result
            return r1
            r1 = move-exception
            r1.printStackTrace()
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.libs.utils.Util.toInt(java.lang.String, int):int");
    }

    private static void zipFiles(String str, String str2, ZipOutputStream zipOutputStream) throws Exception {
        if (zipOutputStream == null) {
            return;
        }
        File file = new File(str + str2);
        if (!file.isFile()) {
            String[] list = file.list();
            if (list.length <= 0) {
                zipOutputStream.putNextEntry(new ZipEntry(str2 + File.separator));
                zipOutputStream.closeEntry();
            }
            for (String str3 : list) {
                zipFiles(str + str2 + "/", str3, zipOutputStream);
            }
            return;
        }
        ZipEntry zipEntry = new ZipEntry(str2);
        FileInputStream fileInputStream = new FileInputStream(file);
        zipOutputStream.putNextEntry(zipEntry);
        byte[] bArr = new byte[2048];
        while (true) {
            int i = fileInputStream.read(bArr);
            if (i == -1) {
                zipOutputStream.closeEntry();
                return;
            }
            zipOutputStream.write(bArr, 0, i);
        }
    }

    public static void zipFolder(String str, String str2) throws Throwable {
        ZipOutputStream zipOutputStream = null;
        try {
            try {
                ZipOutputStream zipOutputStream2 = new ZipOutputStream(Files.newOutputStream(new File(str2).toPath(), new OpenOption[0]));
                try {
                    File file = new File(str);
                    zipFiles(file.getParent() + File.separator, file.getName(), zipOutputStream2);
                    zipOutputStream2.finish();
                    closeIO(zipOutputStream2);
                } catch (Exception e) {
                    e = e;
                    zipOutputStream = zipOutputStream2;
                    e.printStackTrace();
                    closeIO(zipOutputStream);
                } catch (Throwable th) {
                    th = th;
                    zipOutputStream = zipOutputStream2;
                    closeIO(zipOutputStream);
                    throw th;
                }
            } catch (Exception e2) {
                e = e2;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static boolean isActivityDestroyed(SoftReference<Activity> softReference) {
        if (softReference != null) {
            try {
                return softReference.get() == null || softReference.get().isDestroyed() || softReference.get().isFinishing();
            } catch (Exception e) {
                e.printStackTrace();
                return false;
            }
        }
        return true;
    }
}

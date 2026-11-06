package com.alibaba.idst.nui;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.AssetManager;
import android.os.Environment;
import android.util.Log;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.IntBuffer;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class CommonUtils {
    private static final String TAG = "CommonUtils";
    private static String targetDataDir = "asr_my";

    public static int[] bytesToInts(byte[] bArr) {
        IntBuffer intBufferAsIntBuffer = ByteBuffer.wrap(bArr).order(ByteOrder.LITTLE_ENDIAN).asIntBuffer();
        int[] iArr = new int[intBufferAsIntBuffer.remaining()];
        intBufferAsIntBuffer.get(iArr);
        return iArr;
    }

    public static float clamp(float f, float f2, float f3) {
        if (f < f3) {
            return f > f2 ? f : f2;
        }
        return f3;
    }

    public static boolean copyAsset(Context context, String str, String str2) {
        return copyAsset(context.getApplicationContext().getAssets(), str, str2);
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private static boolean copyAsset(android.content.res.AssetManager r7, java.lang.String r8, java.lang.String r9) {
        /*
            // decode failed: newPosition < 0: (-672143786 < 0)
            java.lang.String r1 = "CommonUtils"
            r8.length()
            r2 = move-result
            r3 = 1
            r4 = 0
            if (r2 <= 0) goto L18
            r8.charAt(r4)
            r2 = move-result
            r5 = 47
            if (r2 != r5) goto L18
            r8.substring(r3)
            r8 = move-result
            r2 = 0
            r7.open(r8)
            r7 = move-result
            java.io.File r5 = new java.io.File
            r5.<init>(r9)
            r5.createNewFile()
            java.io.FileOutputStream r5 = new java.io.FileOutputStream
            r5.<init>(r9)
            copyFile(r7, r5)
            r5.flush()
            if (r7 == 0) goto L3e
            r7.close()
            goto L3e
            r7 = move-exception
            java.lang.String.valueOf(r7)
            r7 = move-result
            android.util.Log.e(r1, r7)
            r5.close()
            goto L46
            r7 = move-exception
            android.util.Log.e(r1, r0, r7)
            return r3
            r8 = move-exception
            r2 = r7
            goto L91
            r2 = move-exception
            goto L5a
            r8 = move-exception
            r5 = r2
            goto L48
            r3 = move-exception
            r5 = r2
            r2 = r3
            goto L5a
            r8 = move-exception
            r5 = r2
            goto L91
            r7 = move-exception
            r5 = r2
            r2 = r7
            r7 = r5
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            java.lang.String r6 = "Abort copying asset files from ["
            r3.<init>(r6)
            r3.append(r8)
            java.lang.String r8 = "] to ["
            r3.append(r8)
            r3.append(r9)
            java.lang.String r8 = "]"
            r3.append(r8)
            r3.toString()
            r8 = move-result
            android.util.Log.e(r1, r8, r2)
            if (r7 == 0) goto L86
            r7.close()
            goto L86
            r7 = move-exception
            java.lang.String.valueOf(r7)
            r7 = move-result
            android.util.Log.e(r1, r7)
            if (r5 == 0) goto L90
            r5.close()
            goto L90
            r7 = move-exception
            android.util.Log.e(r1, r0, r7)
            return r4
            if (r2 == 0) goto L9f
            r2.close()
            goto L9f
            r7 = move-exception
            java.lang.String.valueOf(r7)
            r7 = move-result
            android.util.Log.e(r1, r7)
            if (r5 == 0) goto La9
            r5.close()
            goto La9
            r7 = move-exception
            android.util.Log.e(r1, r0, r7)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.alibaba.idst.nui.CommonUtils.copyAsset(android.content.res.AssetManager, java.lang.String, java.lang.String):boolean");
    }

    public static synchronized boolean copyAssetsData(Context context) {
        String modelPath = getModelPath(context);
        String assetsVersion = getAssetsVersion(context);
        AssetManager assets = context.getApplicationContext().getAssets();
        SharedPreferences sharedPreferences = context.getSharedPreferences(Constants.ALISR_PREFS, 0);
        if (shouldUpdateAssetsData(sharedPreferences, assetsVersion, context)) {
            if (!copyList(assets, getCopyList(assets), modelPath)) {
                return false;
            }
            sharedPreferences.edit().putString("version", assetsVersion).apply();
        }
        return true;
    }

    public static synchronized boolean copyAssetsToExplicitPath(Context context, String str) {
        AssetManager assets = context.getApplicationContext().getAssets();
        return copyList(assets, getCopyList(assets), str);
    }

    private static void copyFile(InputStream inputStream, OutputStream outputStream) throws IOException {
        byte[] bArr = new byte[1024];
        while (true) {
            int i = inputStream.read(bArr);
            if (i == -1) {
                return;
            } else {
                outputStream.write(bArr, 0, i);
            }
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0026: CONST_STRING r6
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
    private static boolean copyFileOrDir(android.content.res.AssetManager r7, java.lang.String r8, java.lang.String r9) {
        /*
            java.lang.String r0 = "/"
            r1 = 0
            r7.list(r8)
            r2 = move-result
            int r3 = r2.length
            if (r3 != 0) goto L11
            copyAsset(r7, r8, r9)
            r7 = move-result
            goto L65
            r7 = move-exception
            goto L66
            java.io.File r3 = new java.io.File
            r3.<init>(r9)
            r3.exists()
            r4 = move-result
            if (r4 != 0) goto L1f
            r3.mkdirs()
            r3 = 1
            r4 = r1
            int r5 = r2.length
            if (r4 >= r5) goto L64
            r5 = r2[r4]
            // decode failed: newPosition < 0: (-672143786 < 0)
            r5.equals(r6)
            r5 = move-result
            if (r5 != 0) goto L61
            r5 = r2[r4]
            if (r5 == 0) goto L61
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r3.append(r8)
            r3.append(r0)
            r5 = r2[r4]
            r3.append(r5)
            r3.toString()
            r3 = move-result
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            r5.append(r9)
            r5.append(r0)
            r6 = r2[r4]
            r5.append(r6)
            r5.toString()
            r5 = move-result
            copyFileOrDir(r7, r3, r5)
            r3 = move-result
            if (r3 != 0) goto L61
            return r3
            int r4 = r4 + 1
            goto L21
            r7 = r3
            return r7
            java.lang.String r8 = "CommonUtils"
            java.lang.String r9 = "Abort copying asset files"
            android.util.Log.e(r8, r9, r7)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.alibaba.idst.nui.CommonUtils.copyFileOrDir(android.content.res.AssetManager, java.lang.String, java.lang.String):boolean");
    }

    public static boolean copyList(AssetManager assetManager, List<String> list, String str) {
        boolean zCopyFileOrDir = true;
        for (String str2 : list) {
            zCopyFileOrDir = copyFileOrDir(assetManager, str2, str + "/" + str2);
            if (!zCopyFileOrDir) {
                break;
            }
        }
        return zCopyFileOrDir;
    }

    public static synchronized boolean copyTtsAssetsData(Context context) {
        String modelPath = getModelPath(context);
        AssetManager assets = context.getApplicationContext().getAssets();
        return copyList(assets, getCopyList(assets), modelPath);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0054: CONST_STRING r3
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
    public static java.lang.String fillHardwareInfo(java.lang.String r3) {
        /*
            org.json.JSONObject r0 = new org.json.JSONObject
            r0.<init>(r3)
            org.json.JSONObject r3 = new org.json.JSONObject
            r3.<init>()
            java.lang.String r1 = "manufacturer"
            java.lang.String r2 = android.os.Build.MANUFACTURER
            r3.put(r1, r2)
            java.lang.String r1 = "brand"
            java.lang.String r2 = android.os.Build.BRAND
            r3.put(r1, r2)
            java.lang.String r1 = "model"
            java.lang.String r2 = android.os.Build.MODEL
            r3.put(r1, r2)
            java.lang.String r1 = "product"
            java.lang.String r2 = android.os.Build.PRODUCT
            r3.put(r1, r2)
            java.lang.String r1 = "hardware"
            java.lang.String r2 = android.os.Build.HARDWARE
            r3.put(r1, r2)
            java.lang.String r1 = "board"
            java.lang.String r2 = android.os.Build.BOARD
            r3.put(r1, r2)
            java.lang.String r1 = "device"
            java.lang.String r2 = android.os.Build.DEVICE
            r3.put(r1, r2)
            java.lang.String r1 = "display"
            java.lang.String r2 = android.os.Build.DISPLAY
            r3.put(r1, r2)
            java.lang.String r1 = "hardware_info"
            r3.toString()
            r3 = move-result
            r0.put(r1, r3)
            r0.toString()
            r3 = move-result
            goto L56
            r3 = move-exception
            r3.printStackTrace()
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.alibaba.idst.nui.CommonUtils.fillHardwareInfo(java.lang.String):java.lang.String");
    }

    private static String getAssetsVersion(Context context) {
        try {
            InputStream inputStreamOpen = context.getAssets().open("nui.json");
            byte[] bArr = new byte[4096];
            StringBuffer stringBuffer = new StringBuffer();
            while (true) {
                int i = inputStreamOpen.read(bArr);
                if (i <= 0) {
                    inputStreamOpen.close();
                    String string = new JSONObject(stringBuffer.toString()).getString("assets_version");
                    string.toString();
                    return string;
                }
                stringBuffer.append(new String(bArr, 0, i, "utf-8"));
            }
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    public static byte[] getBytes(short[] sArr) {
        int length;
        if (sArr == null || (length = sArr.length) == 0) {
            return null;
        }
        byte[] bArr = new byte[length + length];
        int i = 0;
        for (short s : sArr) {
            int i2 = i + 1;
            bArr[i] = (byte) (s & 255);
            i += 2;
            bArr[i2] = (byte) ((s >> 8) & 255);
        }
        return bArr;
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0042: CONST_STRING r5 in method: com.alibaba.idst.nui.CommonUtils.getCopyList(android.content.res.AssetManager):java.util.List<java.lang.String>, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0042: CONST_STRING r5
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (863236858 > 9486952)
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
    public static java.util.List<java.lang.String> getCopyList(android.content.res.AssetManager r0) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0042: CONST_STRING r5 in method: com.alibaba.idst.nui.CommonUtils.getCopyList(android.content.res.AssetManager):java.util.List<java.lang.String>, file: D:\schoolrun\_rev\dex_final\classes2.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.alibaba.idst.nui.CommonUtils.getCopyList(android.content.res.AssetManager):java.util.List");
    }

    private static String[] getFileNames(Context context, String str) {
        try {
            return context.getAssets().list(str);
        } catch (IOException e) {
            Log.e(TAG, "getFileNames: list ", e);
            return null;
        }
    }

    public static String getModelPath(Context context) {
        return context.getApplicationContext().getFilesDir().toString() + "/" + targetDataDir;
    }

    public static int getVoiceVolume(short[] sArr) {
        int i;
        short s = 0;
        for (short s2 : sArr) {
            if (s2 < 0) {
                i = s2;
                i = -s2;
            }
            i = s2;
            short s3 = (short) i;
            if (s3 > s) {
                s = s3;
            }
        }
        short s4 = (short) (s >> 7);
        if (s4 > 100) {
            return 100;
        }
        return s4;
    }

    private static boolean isFile(String str) {
        return !str.endsWith("/");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0029: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition > limit: (1142689885 > 9486952)
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
    public static java.lang.String readContent(android.content.Context r3, java.lang.String r4) {
        /*
            r3.getAssets()
            r3 = move-result
            r3.open(r4)
            r3 = move-result
            java.io.ByteArrayOutputStream r0 = new java.io.ByteArrayOutputStream
            r0.<init>()
            r3.read()
            r1 = move-result
            r2 = -1
            if (r1 == r2) goto L1a
            r0.write(r1)
            goto Ld
            r3 = move-exception
            goto L1f
            r0.toString()
            r3 = move-result
            return r3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "read asset file error , "
            r0.<init>(r1)
            r0.append(r4)
            // decode failed: newPosition > limit: (1142689885 > 9486952)
            r0.append(r4)
            r3.toString()
            r3 = move-result
            r0.append(r3)
            r0.toString()
            r3 = move-result
            java.lang.String r4 = "CommonUtils"
            android.util.Log.e(r4, r3)
            r3 = 0
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.alibaba.idst.nui.CommonUtils.readContent(android.content.Context, java.lang.String):java.lang.String");
    }

    public static synchronized boolean setExternalAssetFile(Context context, String str) {
        String modelPath;
        modelPath = getModelPath(context);
        return copyFileOrDir(context.getApplicationContext().getAssets(), str, modelPath + "/" + str);
    }

    public static boolean setTargetDataDir(String str) {
        if (str.length() == 0) {
            return false;
        }
        targetDataDir = str;
        return true;
    }

    public static boolean shouldDebug() {
        return new File(Environment.getExternalStorageDirectory().getPath() + "/AliSROpenDebugMode").exists();
    }

    private static boolean shouldUpdateAssetsData(SharedPreferences sharedPreferences, String str, Context context) {
        String modelPath = getModelPath(context);
        StringBuilder sb = new StringBuilder();
        sb.append(modelPath);
        sb.append("/nui.json");
        return (new File(sb.toString()).exists() && sharedPreferences.getString("version", "default").equals(str)) ? false : true;
    }

    public static int clamp(int i, int i2, int i3) {
        if (i < i3) {
            return i > i2 ? i : i2;
        }
        return i3;
    }

    public static int getVoiceVolume(byte[] bArr, int i) {
        int[] iArrBytesToInts = bytesToInts(bArr);
        int length = iArrBytesToInts.length / i;
        long j = 0;
        for (int i2 = 0; i2 < length; i2++) {
            int i3 = i != 1 ? iArrBytesToInts[(i2 * i) + 5] : iArrBytesToInts[i2 * i];
            j += (long) (i3 * i3);
        }
        return (int) (Math.log10(j / (((double) length) * 1.0d)) * 10.0d);
    }
}

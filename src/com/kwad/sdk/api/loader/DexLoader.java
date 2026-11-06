package com.kwad.sdk.api.loader;

import android.content.Context;
import android.content.res.AssetManager;
import androidx.annotation.Keep;
import java.io.Closeable;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
@Keep
public class DexLoader {
    private static final String DEX_ROOT_DIR_NAME = "ksad_dex";
    private static final String TAG = "DexLoader";
    private static final String TARGET_DEX_NAME = "dexJar.jar";
    private static final String dexJarCheckFileName = "ksaddex_makejar.check";
    private static final String dexJarFileName = "ksad_data.3gp";
    private static final List<String> loadExtHost;
    private static String sDexPathRoot;

    static {
        ArrayList arrayList = new ArrayList();
        loadExtHost = arrayList;
        arrayList.add("com.kwad.sdk.dexapi");
        arrayList.add("com.kwad.auth.login.KwadRouteHandlerActivity");
    }

    private static boolean checkLocal(Context context, String str, int i) {
        StringBuilder sb = new StringBuilder();
        sb.append("checkLocal start assetCheckFileMd5: ");
        sb.append(str);
        sb.append(", assetCheckVersionCode: ");
        sb.append(i);
        if (i != 5091001) {
            return false;
        }
        File file = new File(getTargetDexFilePath(context));
        return file.exists() && Objects.equals(SecurityUtils.getFileMD5(file), str);
    }

    private static void closeQuietly(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.io.Closeable, java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6 */
    private static File copyAssetsToData(Context context, String str, DexLoadError dexLoadError) throws Throwable {
        ?? r6;
        FileOutputStream fileOutputStream;
        ?? r0 = 0;
        try {
            try {
                AssetManager assets = context.getAssets();
                File file = new File(getDexRootPath(context));
                if (!file.exists()) {
                    file.mkdir();
                }
                File file2 = new File(getTargetDexFilePath(context));
                if (file2.exists()) {
                    file2.delete();
                }
                file2.createNewFile();
                str = assets.open(str);
                try {
                    fileOutputStream = new FileOutputStream(file2);
                    try {
                        int iDecryptDexFile = KsDexEncryptHelper.decryptDexFile(context, getTargetDexFilePath(context), str, KsDexEncryptHelper.getDexAesKey(context));
                        if (iDecryptDexFile != 1 && dexLoadError != null) {
                            dexLoadError.setErrorCode(iDecryptDexFile);
                        }
                        fileOutputStream.flush();
                        file2.setReadable(true);
                        file2.setWritable(false);
                        closeQuietly(str);
                        closeQuietly(fileOutputStream);
                        return file2;
                    } catch (IOException e) {
                        e = e;
                        r6 = str;
                        e.printStackTrace();
                        if (dexLoadError != null) {
                            dexLoadError.setErrorCode(-3);
                            dexLoadError.setErrorMsg(e.getMessage());
                        }
                        closeQuietly(r6);
                        closeQuietly(fileOutputStream);
                        return null;
                    }
                } catch (IOException e2) {
                    e = e2;
                    fileOutputStream = null;
                    r6 = str;
                } catch (Throwable th) {
                    th = th;
                    r0 = str;
                    closeQuietly(r0);
                    closeQuietly(0);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (IOException e3) {
            e = e3;
            r6 = 0;
            fileOutputStream = null;
        } catch (Throwable th3) {
            th = th3;
            closeQuietly(r0);
            closeQuietly(0);
            throw th;
        }
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

    private static ClassLoader createDexClassLoader(Context context, ClassLoader classLoader, String str, DexLoadError dexLoadError) {
        try {
            String nativeLibraryPath = ShareLibraryGetter.getNativeLibraryPath(classLoader);
            StringBuilder sb = new StringBuilder();
            sb.append("createDexClassLoader parent classLoader is: ");
            sb.append(classLoader);
            sb.append(", defaultLibPaths is:  ");
            sb.append(nativeLibraryPath);
            ClassLoader classLoaderCreateClassLoader = ClassLoaderFactory.createClassLoader(context, classLoader, str, context.getCacheDir().getAbsolutePath(), nativeLibraryPath, loadExtHost);
            Class<?> clsLoadClass = classLoaderCreateClassLoader.loadClass("com.kwad.sdk.KsAdSDKImpl");
            StringBuilder sb2 = new StringBuilder();
            sb2.append("createDexClassLoader KsAdSDKImpl class is: ");
            sb2.append(clsLoadClass);
            return classLoaderCreateClassLoader;
        } catch (ClassNotFoundException e) {
            e.printStackTrace();
            if (dexLoadError == null) {
                return null;
            }
            dexLoadError.setErrorMsg(e.getMessage());
            dexLoadError.setErrorCode(-1);
            return null;
        } catch (Throwable th) {
            th.printStackTrace();
            if (dexLoadError == null) {
                return null;
            }
            dexLoadError.setErrorMsg(th.getMessage());
            dexLoadError.setErrorCode(-2);
            return null;
        }
    }

    private static String getDexRootPath(Context context) {
        String str = sDexPathRoot;
        if (str != null) {
            return str;
        }
        return context.getApplicationInfo().dataDir + File.separator + DEX_ROOT_DIR_NAME;
    }

    public static String getTargetDexFilePath(Context context) {
        return getDexRootPath(context) + File.separator + TARGET_DEX_NAME;
    }

    public static ClassLoader initDex(Context context, ClassLoader classLoader) throws Throwable {
        KsLiteApi api = KsLiteApiManager.getApi();
        if (api != null) {
            api.onInit(context);
        }
        StringBuilder sb = new StringBuilder();
        sb.append("initDex liteApi: ");
        sb.append(api);
        DexLoadError dexLoadError = new DexLoadError();
        String strPrepareDexFile = prepareDexFile(context, dexLoadError);
        StringBuilder sb2 = new StringBuilder();
        sb2.append("initDex after prepareDexFile error: ");
        sb2.append(dexLoadError);
        if (!dexLoadError.success()) {
            if (api != null) {
                api.reportDexLoadError(context, dexLoadError);
            }
            return null;
        }
        ClassLoader classLoaderCreateDexClassLoader = createDexClassLoader(context, classLoader, strPrepareDexFile, dexLoadError);
        StringBuilder sb3 = new StringBuilder();
        sb3.append("initDex after createDexClassLoader error: ");
        sb3.append(dexLoadError);
        if (dexLoadError.success()) {
            return classLoaderCreateDexClassLoader;
        }
        if (api != null) {
            api.reportDexLoadError(context, dexLoadError);
        }
        return null;
    }

    private static boolean isTargetDexFileExist(Context context) {
        return false;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (2033252719 > 9560368)
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
    private static java.lang.String obtainCheckMd5(java.lang.String r2) {
        /*
            r0 = 0
            if (r2 != 0) goto L4
            return r0
            // decode failed: newPosition > limit: (2033252719 > 9560368)
            r2.split(r1)
            r2 = move-result
            int r1 = r2.length
            if (r1 != 0) goto Le
            return r0
            r0 = 0
            r2 = r2[r0]
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kwad.sdk.api.loader.DexLoader.obtainCheckMd5(java.lang.String):java.lang.String");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x001D: CONST_STRING r5 in method: com.kwad.sdk.api.loader.DexLoader.obtainVersionCode(java.lang.String):int, file: D:\schoolrun\_rev\dex_final\classes5.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x001D: CONST_STRING r5
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    private static int obtainVersionCode(java.lang.String r0) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x001D: CONST_STRING r5 in method: com.kwad.sdk.api.loader.DexLoader.obtainVersionCode(java.lang.String):int, file: D:\schoolrun\_rev\dex_final\classes5.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kwad.sdk.api.loader.DexLoader.obtainVersionCode(java.lang.String):int");
    }

    private static String prepareDexFile(Context context, DexLoadError dexLoadError) throws Throwable {
        String targetDexFilePath = getTargetDexFilePath(context);
        String checkFile = readCheckFile(context);
        String strObtainCheckMd5 = obtainCheckMd5(checkFile);
        int iObtainVersionCode = obtainVersionCode(checkFile);
        StringBuilder sb = new StringBuilder();
        sb.append("prepareDexFile after read check md5: ");
        sb.append(strObtainCheckMd5);
        if (checkLocal(context, strObtainCheckMd5, iObtainVersionCode)) {
            return targetDexFilePath;
        }
        File fileCopyAssetsToData = copyAssetsToData(context, dexJarFileName, dexLoadError);
        if (fileCopyAssetsToData != null && fileCopyAssetsToData.exists()) {
            String fileMD5 = SecurityUtils.getFileMD5(fileCopyAssetsToData);
            if (Objects.equals(fileMD5, strObtainCheckMd5)) {
                targetDexFilePath = fileCopyAssetsToData.getAbsolutePath();
            } else {
                dexLoadError.setErrorCode(-4);
                dexLoadError.setErrorMsg("targetMd5:" + fileMD5 + ", assetJarFileMd5:" + strObtainCheckMd5);
            }
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("prepareDexFile end with: ");
        sb2.append(targetDexFilePath);
        return targetDexFilePath;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0025: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition > limit: (2033252719 > 9560368)
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
    private static java.lang.String readCheckFile(android.content.Context r5) {
        /*
            r5.getAssets()
            r5 = move-result
            r0 = 0
            java.lang.String r1 = "ksaddex_makejar.check"
            r5.open(r1)
            r5 = move-result
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.io.BufferedReader r2 = new java.io.BufferedReader
            java.io.InputStreamReader r3 = new java.io.InputStreamReader
            java.lang.String r4 = "UTF-8"
            r3.<init>(r5, r4)
            r2.<init>(r3)
            r2.readLine()
            r3 = move-result
            if (r3 == 0) goto L2f
            r1.append(r3)
            // decode failed: newPosition > limit: (2033252719 > 9560368)
            r1.append(r3)
            goto L1c
            r0 = move-exception
            goto L57
            r1 = move-exception
            goto L4d
            r1.toString()
            r1 = move-result
            r1.trim()
            r0 = move-result
            closeQuietly(r5)
            closeQuietly(r2)
            return r0
            r1 = move-exception
            r2 = r0
            r0 = r1
            goto L57
            r1 = move-exception
            r2 = r0
            goto L4d
            r5 = move-exception
            r2 = r0
            r0 = r5
            r5 = r2
            goto L57
            r1 = move-exception
            r5 = r0
            r2 = r5
            r1.printStackTrace()
            closeQuietly(r5)
            closeQuietly(r2)
            return r0
            closeQuietly(r5)
            closeQuietly(r2)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kwad.sdk.api.loader.DexLoader.readCheckFile(android.content.Context):java.lang.String");
    }
}

package com.huawei.hms.ads.uiengineloader;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.text.TextUtils;
import java.io.File;
import java.io.IOException;
import java.util.Enumeration;
import java.util.HashSet;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class ag {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f16114a = "_multiKitLoadNative";
    private static final String b = "com.huawei.hms.runtimekit.container.kitsdk.KitContext";
    private static ThreadPoolExecutor c = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60, TimeUnit.SECONDS, new SynchronousQueue());

    private static String a(Context context) throws IOException {
        return context.createDeviceProtectedStorageContext().getFilesDir().getCanonicalPath() + File.separator + "modules";
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition > limit: (2146520848 > 9560368)
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
    public static java.lang.String a(android.content.Context r2, java.lang.String r3, java.lang.String r4, android.content.pm.PackageInfo r5) {
        /*
            // decode failed: newPosition > limit: (2146520848 > 9560368)
            java.lang.String r1 = "_multiKitLoadNative"
            com.huawei.hms.ads.uiengineloader.af.b(r1, r0)
            b(r2)
            r0 = move-result
            if (r0 != 0) goto Le
            return r4
            android.text.TextUtils.isEmpty(r4)
            r0 = move-result
            if (r0 != 0) goto L22
            java.lang.String r0 = java.io.File.separator
            r4.contains(r0)
            r0 = move-result
            if (r0 != 0) goto L1d
            goto L22
            b(r2, r3, r4, r5)
            r2 = move-result
            return r2
            java.lang.String r2 = "nativePath is empty or error"
            com.huawei.hms.ads.uiengineloader.af.b(r1, r2)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.hms.ads.uiengineloader.ag.a(android.content.Context, java.lang.String, java.lang.String, android.content.pm.PackageInfo):java.lang.String");
    }

    private static String b(Context context, String str, String str2, PackageInfo packageInfo) throws Throwable {
        String string;
        ZipFile zipFile = null;
        try {
            StringBuilder sb = new StringBuilder();
            Context contextCreateDeviceProtectedStorageContext = context.createDeviceProtectedStorageContext();
            StringBuilder sb2 = new StringBuilder();
            sb2.append(contextCreateDeviceProtectedStorageContext.getFilesDir().getCanonicalPath());
            String str3 = File.separator;
            sb2.append(str3);
            sb2.append("modules");
            sb.append(sb2.toString());
            sb.append(str3);
            sb.append(packageInfo.packageName);
            string = sb.toString();
            try {
                try {
                    String strSubstring = str2.substring(str2.lastIndexOf(str3) + 1);
                    ZipFile zipFile2 = new ZipFile(str);
                    try {
                        Enumeration<? extends ZipEntry> enumerationEntries = zipFile2.entries();
                        HashSet hashSet = new HashSet();
                        ac.a(enumerationEntries, hashSet, strSubstring);
                        if (hashSet.size() <= 0) {
                            af.b(f16114a, "native is empty");
                            a(zipFile2, string, packageInfo, true);
                            return str2;
                        }
                        String str4 = string + str3 + packageInfo.versionCode + str3 + "lib" + str3 + strSubstring;
                        if (new File(str4).exists() || ac.a(zipFile2, hashSet, str4) == 0) {
                            a(zipFile2, string, packageInfo, true);
                            return str4;
                        }
                        af.b(f16114a, "the apk decompress fail");
                        a(zipFile2, string, packageInfo, false);
                        return str2;
                    } catch (Exception unused) {
                        zipFile = zipFile2;
                        af.c(f16114a, "catch IOException");
                        a(zipFile, string, packageInfo, true);
                        return str2;
                    } catch (Throwable th) {
                        th = th;
                        zipFile = zipFile2;
                        a(zipFile, string, packageInfo, true);
                        throw th;
                    }
                } catch (Exception unused2) {
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Exception unused3) {
            string = null;
        } catch (Throwable th3) {
            th = th3;
            string = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean c(File file) {
        return file.exists() && file.isDirectory() && file.listFiles() != null && file.listFiles().length > 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean d(File file) {
        boolean z;
        boolean z2 = false;
        if (c(file)) {
            z = true;
            for (File file2 : file.listFiles()) {
                z = z && d(file2);
            }
        } else {
            z = true;
        }
        if (!z) {
            return z;
        }
        if (z && file.delete()) {
            z2 = true;
        }
        return z2;
    }

    private static boolean b(Context context) {
        try {
            return context.getClassLoader().loadClass(b) != null;
        } catch (ClassNotFoundException unused) {
            af.b(f16114a, "The cp is not hms kit.");
            return false;
        }
    }

    private static void a(final String str, final int i, final boolean z) {
        c.execute(new Runnable() { // from class: com.huawei.hms.ads.uiengineloader.ag.1
            /*  JADX ERROR: Method load error
                jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x004B: CONST_STRING r7 in method: com.huawei.hms.ads.uiengineloader.ag.1.run():void, file: D:\schoolrun\_rev\dex_final\classes5.dex
                	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
                	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
                	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
                	at jadx.core.ProcessClass.process(ProcessClass.java:78)
                	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
                	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
                	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
                	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
                Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x004B: CONST_STRING r7
                	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
                	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
                	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
                	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
                	... 7 more
                Caused by: java.lang.IllegalArgumentException: newPosition > limit: (1692659725 > 9560368)
                	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
                	at java.base/java.nio.Buffer.position(Buffer.java:326)
                	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
                	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
                	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
                	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
                	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
                	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
                	... 10 more
                */
            @Override // java.lang.Runnable
            public final void run() {
                /*
                // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x004B: CONST_STRING r7 in method: com.huawei.hms.ads.uiengineloader.ag.1.run():void, file: D:\schoolrun\_rev\dex_final\classes5.dex
                */
                throw new UnsupportedOperationException("Method not decompiled: com.huawei.hms.ads.uiengineloader.ag.AnonymousClass1.run():void");
            }
        });
    }

    public static /* synthetic */ boolean b(File file) {
        return d(file);
    }

    private static void a(ZipFile zipFile, String str, PackageInfo packageInfo, boolean z) {
        int i;
        aj.a(zipFile);
        try {
            if (TextUtils.isEmpty(str) || (i = packageInfo.versionCode) <= 0) {
                return;
            }
            a(str, i, z);
        } catch (Exception unused) {
            af.c(f16114a, "IOException:");
        }
    }

    public static /* synthetic */ boolean a(File file) {
        return c(file);
    }
}

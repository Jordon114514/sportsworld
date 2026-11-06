package com.tencent.smtt.utils;

import android.content.Context;
import android.content.pm.PackageInfo;
import com.tencent.smtt.sdk.TbsExtensionFunctionManager;
import com.tencent.smtt.sdk.TbsPVConfig;
import com.tencent.smtt.sdk.TbsShareManager;
import com.umeng.analytics.pro.db;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.security.MessageDigest;
import java.util.jar.JarFile;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class a {
    public static int a(Context context, File file) {
        return a(context, file, 0);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0033: CONST_STRING r5
        java.lang.IllegalArgumentException: newPosition > limit: (1722198328 > 9819880)
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
    public static boolean a(android.content.Context r4, java.io.File r5, long r6, int r8) {
        /*
            java.lang.String r0 = "ApkUtil"
            r1 = 0
            if (r5 == 0) goto L6a
            r5.exists()
            r2 = move-result
            if (r2 != 0) goto Lc
            goto L6a
            r2 = 0
            int r2 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            if (r2 <= 0) goto L20
            r5.length()
            r2 = move-result
            int r6 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            if (r6 == 0) goto L20
            java.lang.String r4 = "verifyTbsApk return false #2"
            com.tencent.smtt.utils.TbsLog.i(r0, r4)
            return r1
            a(r4, r5)
            r6 = move-result
            if (r8 == r6) goto L45
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r5 = "verifyTbsApk return false #3  versionCode is "
            r4.append(r5)
            r4.append(r6)
            // decode failed: newPosition > limit: (1722198328 > 9819880)
            r4.append(r5)
            r4.append(r8)
            r4.toString()
            r4 = move-result
            com.tencent.smtt.utils.TbsLog.i(r0, r4)
            return r1
            r4 = move-exception
            goto L54
            r6 = 1
            com.tencent.smtt.utils.b.a(r4, r6, r5)
            r4 = move-result
            java.lang.String r5 = "3082023f308201a8a00302010202044c46914a300d06092a864886f70d01010505003064310b30090603550406130238363110300e060355040813074265696a696e673110300e060355040713074265696a696e673110300e060355040a130754656e63656e74310c300a060355040b13035753443111300f0603550403130873616d75656c6d6f301e170d3130303732313036313835305a170d3430303731333036313835305a3064310b30090603550406130238363110300e060355040813074265696a696e673110300e060355040713074265696a696e673110300e060355040a130754656e63656e74310c300a060355040b13035753443111300f0603550403130873616d75656c6d6f30819f300d06092a864886f70d010101050003818d0030818902818100c209077044bd0d63ea00ede5b839914cabcc912a87f0f8b390877e0f7a2583f0d5933443c40431c35a4433bc4c965800141961adc44c9625b1d321385221fd097e5bdc2f44a1840d643ab59dc070cf6c4b4b4d98bed5cbb8046e0a7078ae134da107cdf2bfc9b440fe5cb2f7549b44b73202cc6f7c2c55b8cfb0d333a021f01f0203010001300d06092a864886f70d010105050003818100b007db9922774ef4ccfee81ba514a8d57c410257e7a2eba64bfa17c9e690da08106d32f637ac41fbc9f205176c71bde238c872c3ee2f8313502bee44c80288ea4ef377a6f2cdfe4d3653c145c4acfedbfbadea23b559d41980cc3cdd35d79a68240693739aabf5c5ed26148756cf88264226de394c8a24ac35b712b120d4d23a"
            r5.equals(r4)
            r4 = move-result
            if (r4 != 0) goto L53
            return r1
            return r6
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r6 = "verifyTbsApk false  stack is "
            r5.append(r6)
            android.util.Log.getStackTraceString(r4)
            r4 = move-result
            r5.append(r4)
            r5.toString()
            r4 = move-result
            goto L1c
            java.lang.String r4 = "verifyTbsApk return false #1"
            goto L1c
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.smtt.utils.a.a(android.content.Context, java.io.File, long, int):boolean");
    }

    /* JADX WARN: Code duplicated, block: B:48:0x00c4 A[Catch: all -> 0x008d, Exception -> 0x00c7, TRY_LEAVE, TryCatch #5 {Exception -> 0x00c7, blocks: (B:46:0x00bf, B:48:0x00c4), top: B:60:0x00bf }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r2v10, types: [java.util.jar.JarFile, java.util.zip.ZipFile] */
    /* JADX WARN: Type inference failed for: r2v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.util.zip.ZipFile] */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9, types: [java.util.zip.ZipFile] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.io.File, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v7, types: [java.io.BufferedReader] */
    public static int b(File file) {
        Throwable th;
        Exception e;
        BufferedReader bufferedReader;
        String[] strArrSplit;
        ?? sb = new StringBuilder();
        sb.append("getApkVersionByReadFile");
        sb.append(file);
        sb.append("exists:");
        sb.append(file.exists());
        sb.append(";canread:");
        ?? CanRead = file.canRead();
        sb.append(CanRead);
        TbsLog.i("TbsDownload", sb.toString());
        synchronized (a.class) {
            try {
                try {
                    try {
                        try {
                            CanRead = new JarFile((File) file);
                            try {
                                bufferedReader = new BufferedReader(new InputStreamReader(CanRead.getInputStream(CanRead.getJarEntry("assets/webkit/tbs.conf"))));
                                while (true) {
                                    try {
                                        String line = bufferedReader.readLine();
                                        if (line == null) {
                                            bufferedReader.close();
                                            break;
                                        }
                                        if (line.contains("tbs_core_version") && (strArrSplit = line.split("=")) != null && strArrSplit.length == 2) {
                                            String strTrim = strArrSplit[1].trim();
                                            TbsLog.i("TbsDownload", "getApkVersionByReadFile version is " + strTrim);
                                            int i = Integer.parseInt(strTrim);
                                            try {
                                                bufferedReader.close();
                                                CanRead.close();
                                            } catch (Exception unused) {
                                            }
                                            return i;
                                        }
                                    } catch (Exception e2) {
                                        e = e2;
                                        TbsLog.i(e);
                                        if (bufferedReader != null) {
                                            bufferedReader.close();
                                        }
                                        if (CanRead != 0) {
                                            break;
                                        }
                                        return -1;
                                    }
                                }
                            } catch (Exception e3) {
                                e = e3;
                                bufferedReader = null;
                            } catch (Throwable th2) {
                                th = th2;
                                file = 0;
                                if (file != 0) {
                                    try {
                                        file.close();
                                        if (CanRead != 0) {
                                            CanRead.close();
                                        }
                                    } catch (Exception unused2) {
                                        throw th;
                                    }
                                } else if (CanRead != 0) {
                                    CanRead.close();
                                }
                                throw th;
                            }
                        } catch (Throwable th3) {
                            th = th3;
                        }
                    } catch (Throwable th4) {
                        throw th4;
                    }
                } catch (Exception e4) {
                    CanRead = 0;
                    e = e4;
                    bufferedReader = null;
                } catch (Throwable th5) {
                    CanRead = 0;
                    th = th5;
                    file = 0;
                }
                CanRead.close();
            } catch (Exception unused3) {
            }
            return -1;
        }
    }

    public static int a(Context context, File file, int i) {
        try {
            return a(context, file, !TbsExtensionFunctionManager.getInstance().canUseFunction(context, TbsExtensionFunctionManager.DISABLE_GET_APK_VERSION_SWITCH_FILE_NAME), i);
        } catch (Exception unused) {
            TbsLog.i("ApkUtil", "getApkVersion Failed");
            return 0;
        }
    }

    public static int a(Context context, File file, boolean z, int i) {
        int iB;
        if (file != null) {
            try {
                if (file.exists()) {
                    boolean zContains = file.getName().contains("tbs.org");
                    boolean zContains2 = file.getName().contains("x5.tbs.decouple");
                    if (zContains || zContains2) {
                        int iA = a(zContains2, file, i);
                        if (iA > 0) {
                            return iA;
                        }
                        if (!TbsShareManager.isThirdPartyApp(context) && !file.getAbsolutePath().contains(context.getApplicationInfo().packageName)) {
                            return 0;
                        }
                    }
                    TbsPVConfig.releaseInstance();
                    int readApk = TbsPVConfig.getInstance(context).getReadApk();
                    if (readApk == 1) {
                        z = false;
                    } else if (readApk == 2) {
                        return 0;
                    }
                    if (z && (iB = b(file)) > 0) {
                        return iB;
                    }
                }
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
        if (file == null || !file.exists()) {
            return 0;
        }
        try {
            PackageInfo packageArchiveInfo = context.getPackageManager().getPackageArchiveInfo(file.getAbsolutePath(), 1);
            if (packageArchiveInfo != null) {
                return packageArchiveInfo.versionCode;
            }
            return 0;
        } catch (Throwable th2) {
            th2.printStackTrace();
            return -1;
        }
    }

    private static int a(boolean z, File file, int i) {
        try {
            File parentFile = file.getParentFile();
            if (parentFile == null) {
                return -1;
            }
            File[] fileArrListFiles = parentFile.listFiles();
            Pattern patternCompile = Pattern.compile(a(z, i) + "(.*)");
            for (File file2 : fileArrListFiles) {
                if (patternCompile.matcher(file2.getName()).find() && file2.isFile() && file2.exists()) {
                    return Integer.parseInt(file2.getName().substring(file2.getName().lastIndexOf(com.alibaba.idst.nui.FileUtil.FILE_EXTENSION_SEPARATOR) + 1));
                }
            }
            return -1;
        } catch (Exception unused) {
            return -1;
        }
    }

    public static String a(File file) throws Throwable {
        FileInputStream fileInputStream;
        int i;
        char[] cArr = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};
        char[] cArr2 = new char[32];
        FileInputStream fileInputStream2 = null;
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("MD5");
            fileInputStream = new FileInputStream(file);
            try {
                try {
                    byte[] bArr = new byte[8192];
                    while (true) {
                        int i2 = fileInputStream.read(bArr);
                        if (i2 == -1) {
                            break;
                        }
                        messageDigest.update(bArr, 0, i2);
                        th = th;
                        fileInputStream2 = fileInputStream;
                        if (fileInputStream2 != null) {
                            try {
                                fileInputStream2.close();
                            } catch (IOException e) {
                                e.printStackTrace();
                            }
                        }
                        throw th;
                    }
                    byte[] bArrDigest = messageDigest.digest();
                    int i3 = 0;
                    for (i = 0; i < 16; i++) {
                        byte b = bArrDigest[i];
                        int i4 = i3 + 1;
                        cArr2[i3] = cArr[(b >>> 4) & 15];
                        i3 += 2;
                        cArr2[i4] = cArr[b & db.m];
                    }
                    String str = new String(cArr2);
                    try {
                        fileInputStream.close();
                    } catch (IOException e2) {
                        e2.printStackTrace();
                    }
                    return str;
                } catch (Exception e3) {
                    e = e3;
                    e.printStackTrace();
                    if (fileInputStream != null) {
                        try {
                            fileInputStream.close();
                        } catch (IOException e4) {
                            e4.printStackTrace();
                        }
                    }
                    return null;
                }
            } catch (Throwable th) {
                th = th;
                fileInputStream2 = fileInputStream;
            }
        } catch (Exception e5) {
            e = e5;
            fileInputStream = null;
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static final String a(boolean z) {
        return a(z, 0);
    }

    public static final String a(boolean z, int i) {
        boolean zC;
        if (i == 64) {
            zC = true;
        } else {
            zC = i == 32 ? false : b.c();
        }
        if (zC) {
            return z ? "x5.64.decouple.backup" : "x5.64.backup";
        }
        return z ? "x5.decouple.backup" : "x5.backup";
    }
}

package com.byazt.m;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import androidx.annotation.NonNull;
import com.huawei.openalliance.ad.constant.ba;
import java.io.File;
import java.io.FileInputStream;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 529, 21})
public class tn {
    private static PackageInfo ne(@NonNull Context context, @NonNull File file, int i) {
        PackageManager packageManager = context.getPackageManager();
        if (packageManager == null) {
            yb("unzip_getpackagearchiveinfo", "packageManager == null");
            return null;
        }
        try {
            return packageManager.getPackageArchiveInfo(file.getPath(), i);
        } catch (Throwable th) {
            yb("unzip_getpackagearchiveinfo", "pm.getPackageArchiveInfo failed: " + th.getMessage());
            return null;
        }
    }

    public static PackageInfo yb(@NonNull File file) {
        FileInputStream fileInputStream;
        ZipInputStream zipInputStream;
        ZipEntry nextEntry;
        int iNe;
        long j;
        yb ybVar = null;
        String strYb = null;
        ybVar = null;
        ybVar = null;
        try {
            fileInputStream = new FileInputStream(file);
            try {
                ZipInputStream zipInputStream2 = new ZipInputStream(fileInputStream);
                while (true) {
                    nextEntry = zipInputStream2.getNextEntry();
                    if (nextEntry == null) {
                        zipInputStream = null;
                        break;
                    }
                    if (!nextEntry.isDirectory()) {
                        if ("AndroidManifest.xml".equals(nextEntry.getName())) {
                            zipInputStream = zipInputStream2;
                            break;
                        }
                        zipInputStream2.closeEntry();
                    } else {
                        try {
                            zipInputStream2.closeEntry();
                        } catch (Throwable unused) {
                        }
                    }
                }
                if (nextEntry != null) {
                    try {
                        if ("AndroidManifest.xml".equals(nextEntry.getName())) {
                            yb ybVar2 = new yb();
                            try {
                                ybVar2.yb(zipInputStream);
                                do {
                                    iNe = ybVar2.ne();
                                    if (iNe == 1) {
                                        throw new v("已达到END_DOCUMENT");
                                    }
                                } while (iNe != 2);
                                int iTn = ybVar2.tn();
                                String strYb2 = null;
                                String strYb3 = null;
                                for (int i = 0; i != iTn; i++) {
                                    if ("versionName".equals(ybVar2.yb(i))) {
                                        strYb3 = yb(ybVar2, i);
                                    } else if (ba.aX.equals(ybVar2.yb(i))) {
                                        strYb = yb(ybVar2, i);
                                    } else if ("package".equals(ybVar2.yb(i))) {
                                        strYb2 = yb(ybVar2, i);
                                    }
                                }
                                try {
                                    j = Long.parseLong(strYb);
                                } catch (v unused2) {
                                    j = -1;
                                }
                                if (j == -1) {
                                    throw new v("versionCode获取失败: ".concat(String.valueOf(strYb)));
                                }
                                PackageInfo packageInfo = new PackageInfo();
                                packageInfo.versionName = strYb3;
                                packageInfo.versionCode = (int) j;
                                packageInfo.packageName = strYb2;
                                try {
                                    zipInputStream2.closeEntry();
                                } catch (Throwable unused3) {
                                }
                                try {
                                    ybVar2.yb();
                                } catch (Throwable unused4) {
                                }
                                if (zipInputStream != null) {
                                    try {
                                        zipInputStream.close();
                                    } catch (Throwable unused5) {
                                    }
                                }
                                try {
                                    fileInputStream.close();
                                } catch (Throwable unused6) {
                                }
                                return packageInfo;
                            } catch (Throwable th) {
                                th = th;
                                ybVar = ybVar2;
                                try {
                                    throw new v("throwable: " + th.getMessage() + th.toString());
                                } catch (Throwable th2) {
                                    if (ybVar != null) {
                                        try {
                                            ybVar.yb();
                                        } catch (Throwable unused7) {
                                        }
                                    }
                                    if (zipInputStream != null) {
                                        try {
                                            zipInputStream.close();
                                        } catch (Throwable unused8) {
                                        }
                                    }
                                    if (fileInputStream == null) {
                                        throw th2;
                                    }
                                    try {
                                        fileInputStream.close();
                                        throw th2;
                                    } catch (Throwable unused9) {
                                        throw th2;
                                    }
                                }
                            }
                        }
                    } catch (Throwable th3) {
                        th = th3;
                    }
                }
                throw new v("没有找到AndroidManifest.xml entry");
            } catch (Throwable th4) {
                th = th4;
                zipInputStream = null;
            }
        } catch (Throwable th5) {
            th = th5;
            fileInputStream = null;
            zipInputStream = null;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0008: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
    private static java.lang.String yb(int r1) {
        /*
            int r1 = r1 >>> 24
            r0 = 1
            if (r1 != r0) goto L8
            java.lang.String r1 = "android:"
            return r1
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.m.tn.yb(int):java.lang.String");
    }

    public static PackageInfo yb(@NonNull Context context, @NonNull File file, int i) {
        com.byazt.jb.yb.yb(268435456);
        return ne(context, file, i);
    }

    private static void yb(@NonNull String str, @NonNull String str2) {
        if (com.byazt.o.v.sb() == null) {
            return;
        }
        try {
            new JSONObject().put("message", str2);
        } catch (JSONException unused) {
        }
    }

    private static String yb(yb ybVar, int i) {
        int iNe = ybVar.ne(i);
        int iV = ybVar.v(i);
        if (iNe == 3) {
            return ybVar.hu(i);
        }
        if (iNe == 2) {
            return String.format("?%s%08X", yb(iV), Integer.valueOf(iV));
        }
        if (iNe >= 16 && iNe <= 31) {
            return String.valueOf(iV);
        }
        return String.format("<0x%X, type 0x%02X>", Integer.valueOf(iV), Integer.valueOf(iNe));
    }

    public static String yb(Context context, PackageInfo packageInfo, String str) {
        ApplicationInfo applicationInfo;
        if (packageInfo == null || (applicationInfo = packageInfo.applicationInfo) == null) {
            return null;
        }
        applicationInfo.sourceDir = str;
        applicationInfo.publicSourceDir = str;
        try {
            return applicationInfo.loadLabel(context.getPackageManager()).toString();
        } catch (OutOfMemoryError e) {
            yb("getPackageInfo::fail_load_label", e.getMessage());
            return null;
        }
    }
}

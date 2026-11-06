package com.byazt.wq;

import android.content.pm.PackageInfo;
import com.byazt.qw.sb;
import com.bytedance.pangle.Zeus;
import com.bytedance.pangle.log.ZeusLogger;
import com.huawei.openalliance.ad.constant.ba;
import java.io.File;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 674, 72})
public class hu {
    public static tn yb(File file) {
        ZipFile zipFile;
        yb ybVar;
        PackageInfo packageArchiveInfo;
        int iNe;
        int i;
        try {
            if (!file.exists()) {
                ZeusLogger.w(ZeusLogger.TAG_INSTALL, file.getAbsolutePath() + " not exists!");
                sb.yb((ZipFile) null);
                return null;
            }
            ZipFile zipFile2 = new ZipFile(file);
            try {
                ZipEntry entry = zipFile2.getEntry("AndroidManifest.xml");
                if (entry == null) {
                    ZeusLogger.errReport(ZeusLogger.TAG_INSTALL, "没有找到AndroidManifest.xml entry");
                    sb.yb(zipFile2);
                    return null;
                }
                ybVar = new yb();
                try {
                    ybVar.yb(zipFile2.getInputStream(entry));
                    do {
                        iNe = ybVar.ne();
                        if (iNe == 1) {
                            ZeusLogger.errReport(ZeusLogger.TAG_INSTALL, "已达到END_DOCUMENT");
                            try {
                                ybVar.yb();
                            } catch (Throwable unused) {
                            }
                            sb.yb(zipFile2);
                            return null;
                        }
                    } while (iNe != 2);
                    int iV = ybVar.v();
                    String strYb = null;
                    String strYb2 = null;
                    for (int i2 = 0; i2 != iV; i2++) {
                        if (ba.aX.equals(ybVar.yb(i2))) {
                            strYb = yb(ybVar, i2);
                        } else if ("package".equals(ybVar.yb(i2))) {
                            strYb2 = yb(ybVar, i2);
                        }
                    }
                    try {
                        i = Integer.parseInt(strYb);
                    } catch (Throwable unused2) {
                        i = -1;
                    }
                    if (i == -1) {
                        ZeusLogger.errReport(ZeusLogger.TAG_INSTALL, "versionCode获取失败:".concat(String.valueOf(strYb)));
                        try {
                            ybVar.yb();
                        } catch (Throwable unused3) {
                        }
                        sb.yb(zipFile2);
                        return null;
                    }
                    tn tnVar = new tn(strYb2, i);
                    try {
                        ybVar.yb();
                    } catch (Throwable unused4) {
                    }
                    sb.yb(zipFile2);
                    return tnVar;
                } catch (Throwable th) {
                    th = th;
                    Throwable th2 = th;
                    zipFile = zipFile2;
                    th = th2;
                    try {
                        packageArchiveInfo = Zeus.getAppApplication().getPackageManager().getPackageArchiveInfo(file.getPath(), 0);
                    } catch (Throwable unused5) {
                        packageArchiveInfo = null;
                    }
                    try {
                        if (packageArchiveInfo == null) {
                            ZeusLogger.errReport(ZeusLogger.TAG_INSTALL, "packageArchiveInfo == null", th);
                            if (ybVar != null) {
                                try {
                                    ybVar.yb();
                                } catch (Throwable unused6) {
                                }
                            }
                            sb.yb(zipFile);
                            return null;
                        }
                        tn tnVar2 = new tn(packageArchiveInfo.packageName, packageArchiveInfo.versionCode);
                        if (ybVar != null) {
                            try {
                                ybVar.yb();
                            } catch (Throwable unused7) {
                            }
                        }
                        sb.yb(zipFile);
                        return tnVar2;
                    } catch (Throwable th3) {
                        if (ybVar != null) {
                            try {
                                ybVar.yb();
                            } catch (Throwable unused8) {
                            }
                        }
                        sb.yb(zipFile);
                        throw th3;
                    }
                }
            } catch (Throwable th4) {
                th = th4;
                ybVar = null;
            }
        } catch (Throwable th5) {
            th = th5;
            zipFile = null;
            ybVar = null;
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
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.wq.hu.yb(int):java.lang.String");
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
}

package com.byazt.b;

import android.content.Context;
import android.text.TextUtils;
import com.byazt.cj.DownloadInfo;
import com.byazt.e.AdBaseConstants;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 105, 57})
public class ne {
    private static void ne(final DownloadInfo downloadInfo) {
        final Context contextKi = com.byazt.o.v.ki();
        final int iYb = (((!downloadInfo.isAutoResumed() || downloadInfo.isShowNotificationForNetworkResumed()) && !com.byazt.c.v.ne(downloadInfo.getExtra()) && !TextUtils.isEmpty(downloadInfo.getMimeType()) && downloadInfo.getMimeType().equals(AdBaseConstants.MIME_APK)) || com.byazt.p.yb.yb(downloadInfo.getId()).yb("auto_install_when_resume", 0) == 1) ? com.byazt.c.v.yb(contextKi, downloadInfo.getId(), false) : 2;
        com.byazt.o.v.st().execute(new Runnable() { // from class: com.byazt.b.ne.1
            /*  JADX ERROR: Failed to decode insn: 0x006F: CONST_STRING r2
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
                	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
                	at jadx.core.ProcessClass.process(ProcessClass.java:78)
                	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
                	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
                	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
                	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
                */
            @Override // java.lang.Runnable
            public void run() {
                /*
                    r10 = this;
                    com.byazt.c.hu.c()
                    r0 = move-result
                    r0.v()
                    r1 = move-result
                    android.content.Context r0 = r1
                    com.byazt.o.Downloader.getInstance(r0)
                    r0 = move-result
                    com.byazt.cj.DownloadInfo r2 = r2
                    r2.getId()
                    r2 = move-result
                    r0.getDownloadNotificationEventListener(r2)
                    r0 = move-result
                    if (r1 != 0) goto L1c
                    if (r0 == 0) goto L74
                    java.io.File r2 = new java.io.File
                    com.byazt.cj.DownloadInfo r3 = r2
                    r3.getSavePath()
                    r3 = move-result
                    com.byazt.cj.DownloadInfo r4 = r2
                    r4.getName()
                    r4 = move-result
                    r2.<init>(r3, r4)
                    r2.exists()
                    r3 = move-result
                    if (r3 == 0) goto L74
                    com.byazt.cj.DownloadInfo r3 = r2
                    com.byazt.c.v.yb(r3, r2)
                    r2 = move-result
                    if (r2 == 0) goto L74
                    int r3 = r3
                    r8 = 1
                    if (r3 == r8) goto L54
                    com.byazt.cj.DownloadInfo r3 = r2
                    r3.getPackageName()
                    r3 = move-result
                    android.text.TextUtils.isEmpty(r3)
                    r3 = move-result
                    if (r3 != 0) goto L54
                    com.byazt.cj.DownloadInfo r2 = r2
                    r2.getPackageName()
                    r2 = move-result
                    r9 = r2
                    goto L57
                    java.lang.String r2 = r2.packageName
                    goto L52
                    if (r1 == 0) goto L6b
                    com.byazt.cj.DownloadInfo r2 = r2
                    r2.getId()
                    r2 = move-result
                    com.byazt.cj.DownloadInfo r3 = r2
                    r3.getDownloadTime()
                    r6 = move-result
                    r3 = 1
                    r5 = -3
                    r4 = r9
                    r1.yb(r2, r3, r4, r5, r6)
                    if (r0 == 0) goto L74
                    com.byazt.cj.DownloadInfo r1 = r2
                    // decode failed: newPosition < 0: (-672143786 < 0)
                    r0.yb(r8, r1, r9, r2)
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.byazt.b.ne.AnonymousClass1.run():void");
            }
        });
    }

    public static void yb(DownloadInfo downloadInfo) {
        ne(downloadInfo);
    }
}

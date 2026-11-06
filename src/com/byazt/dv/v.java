package com.byazt.dv;

import android.os.Environment;
import android.os.Handler;
import android.os.Looper;
import androidx.annotation.NonNull;
import com.byazt.cj.DownloadInfo;
import com.byazt.uy.ju;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 691, 23})
public class v implements com.byazt.pe.gi {
    public static String yb = "v";
    public Handler ne = new Handler(Looper.getMainLooper());

    /*  JADX ERROR: Failed to decode insn: 0x00E8: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // com.byazt.pe.gi
    public void yb(com.byazt.cj.DownloadInfo r6, com.byazt.f.BaseException r7, int r8) {
        /*
            Method dump skipped, instruction units count: 290
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.dv.v.yb(com.byazt.cj.DownloadInfo, com.byazt.f.BaseException, int):void");
    }

    private void yb(final DownloadInfo downloadInfo, final com.byazt.d.ne neVar) {
        final long jYb = ju.yb(Environment.getDataDirectory(), -1L);
        long jMin = Math.min(524288000L, ju.yb(Environment.getDataDirectory()) / 10);
        final long totalBytes = downloadInfo.getTotalBytes();
        final double d = (totalBytes * 2.5d) + jMin;
        if (jYb > -1 && totalBytes > -1) {
            double d2 = jYb;
            if (d2 < d && d - d2 > com.byazt.nt.hu.ne()) {
                com.byazt.nt.hu.yb(downloadInfo.getId());
            }
        }
        com.byazt.r.yb.yb().yb(new com.byazt.r.yb.InterfaceC0317yb() { // from class: com.byazt.dv.v.3
            @Override // com.byazt.r.yb.InterfaceC0317yb
            public void ne() {
                if (ju.ne(neVar)) {
                    com.byazt.r.yb.yb().ne(this);
                    return;
                }
                long j = jYb;
                if (j <= -1 || totalBytes <= -1 || j >= d) {
                    return;
                }
                com.byazt.wh.yb.yb().yb("clean_space_install", com.byazt.nt.hu.yb("install_no_enough_space"), neVar);
                if (com.byazt.nt.hu.yb(downloadInfo, ((long) d) - jYb)) {
                    com.byazt.r.yb.yb().ne(this);
                    neVar.sb(true);
                }
            }

            @Override // com.byazt.r.yb.InterfaceC0317yb
            public void v() {
            }
        });
    }

    private void yb(@NonNull DownloadInfo downloadInfo) {
        if (com.byazt.uy.tn.l(downloadInfo.getId())) {
            tn.yb().ne(new com.byazt.mz.ne(downloadInfo));
        }
    }
}

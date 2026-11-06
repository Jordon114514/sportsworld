package com.byazt.fv;

import android.content.Context;
import com.byazt.cj.DownloadInfo;
import com.byazt.e.AdBaseConstants;
import com.byazt.nt.st;
import com.byazt.o.Downloader;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_ENABLE_VSYNC_HELPER, 67})
public class l implements com.byazt.pe.tn {
    public Context yb;

    public l(Context context) {
        this.yb = context.getApplicationContext();
    }

    @Override // com.byazt.pe.tn
    public void yb(Context context, String str) {
        com.byazt.dv.yb.yb().yb(str);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0019: CONST_STRING r1
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
    @Override // com.byazt.pe.tn
    public void yb(com.byazt.cj.DownloadInfo r5) {
        /*
            r4 = this;
            if (r5 != 0) goto L3
            return
            com.byazt.dv.u.yb()
            r0 = move-result
            r0.yb(r5)
            r5.getId()
            r0 = move-result
            com.byazt.p.yb.yb(r0)
            r0 = move-result
            java.lang.String r1 = "report_download_cancel"
            r2 = 1
            r0.yb(r1, r2)
            r0 = move-result
            // decode failed: newPosition < 0: (-674192466 < 0)
            r3 = 1012(0x3f4, float:1.418E-42)
            if (r0 != r2) goto L2c
            com.byazt.wh.yb.yb()
            r0 = move-result
            com.byazt.f.BaseException r2 = new com.byazt.f.BaseException
            r2.<init>(r3, r1)
            r0.yb(r5, r2)
            return
            com.byazt.wh.yb.yb()
            r0 = move-result
            com.byazt.f.BaseException r2 = new com.byazt.f.BaseException
            r2.<init>(r3, r1)
            r0.ne(r5, r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.fv.l.yb(com.byazt.cj.DownloadInfo):void");
    }

    @Override // com.byazt.pe.tn
    public void yb(int i, int i2, String str, int i3, long j) {
        DownloadInfo downloadInfo;
        com.byazt.d.ne neVarYb;
        Context context = this.yb;
        if (context == null || (downloadInfo = Downloader.getInstance(context).getDownloadInfo(i)) == null || downloadInfo.getStatus() == 0 || (neVarYb = com.byazt.jn.l.yb().yb(downloadInfo)) == null) {
            return;
        }
        if (i2 == 1) {
            com.byazt.dv.yb.yb(downloadInfo, neVarYb);
            if (AdBaseConstants.MIME_APK.equals(downloadInfo.getMimeType())) {
                com.byazt.nt.yb.yb().yb(downloadInfo, neVarYb.ne(), neVarYb.st(), neVarYb.tn(), downloadInfo.getTitle(), neVarYb.hu(), downloadInfo.getTargetFilePath());
                return;
            }
            return;
        }
        if (i2 == 3) {
            com.byazt.wh.yb.yb().yb("download_notification", "download_notification_install", com.byazt.dv.yb.ne(new JSONObject(), downloadInfo), neVarYb);
            return;
        }
        if (i2 == 5) {
            com.byazt.wh.yb.yb().yb("download_notification", "download_notification_pause", neVarYb);
        } else if (i2 == 6) {
            com.byazt.wh.yb.yb().yb("download_notification", "download_notification_continue", neVarYb);
        } else {
            if (i2 != 7) {
                return;
            }
            com.byazt.wh.yb.yb().yb("download_notification", "download_notification_click", neVarYb);
        }
    }

    @Override // com.byazt.pe.tn
    public boolean yb(int i, boolean z) {
        if (st.o() != null) {
            return st.o().yb(z);
        }
        return false;
    }

    @Override // com.byazt.pe.tn
    public void yb(int i, int i2, String str, String str2, String str3) {
        DownloadInfo downloadInfo;
        Context context = this.yb;
        if (context == null || (downloadInfo = Downloader.getInstance(context).getDownloadInfo(i)) == null || downloadInfo.getStatus() != -3) {
            return;
        }
        downloadInfo.setPackageName(str2);
        com.byazt.nt.ne.yb().yb(this.yb, downloadInfo);
    }

    @Override // com.byazt.pe.tn
    public boolean yb() {
        return com.byazt.nt.ne.yb().ne();
    }
}

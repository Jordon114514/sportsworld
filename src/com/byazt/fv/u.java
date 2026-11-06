package com.byazt.fv;

import androidx.annotation.NonNull;
import com.byazt.cj.DownloadInfo;
import com.byazt.f.BaseException;
import com.byazt.nt.st;
import com.byazt.o.Downloader;
import com.byazt.uy.ju;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_ENABLE_VSYNC_HELPER, MediaPlayer.MEDIA_PLAYER_OPTION_MEDIA_CODEC_AUTO_RECOVERY})
public class u {

    @com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_ENABLE_VSYNC_HELPER, 129})
    public static class yb {
        public static u yb = new u();
    }

    public void hu(@NonNull com.byazt.d.ne neVar) {
        v(neVar, com.byazt.p.yb.yb(neVar.q()).yb("noti_install_delay_secs", 5));
    }

    public void l(@NonNull com.byazt.d.ne neVar) {
        yb(neVar, com.byazt.p.yb.yb(neVar.q()).yb("noti_open_delay_secs", 5));
    }

    public void ne(com.byazt.d.ne neVar) {
        if (neVar == null) {
            return;
        }
        ne(neVar, com.byazt.p.yb.yb(neVar.q()).yb("noti_continue_delay_secs", 5));
    }

    public void tn(@NonNull com.byazt.d.ne neVar) {
        yb(neVar, 5L);
    }

    public void v(@NonNull com.byazt.d.ne neVar) {
        v(neVar, 5L);
    }

    private u() {
    }

    private void ne(@NonNull final com.byazt.d.ne neVar, long j) {
        final int iQ = neVar.q();
        if (com.byazt.p.yb.yb(iQ).ne("notification_opt_2") != 1) {
            return;
        }
        yb(iQ);
        com.byazt.dv.tn.yb().yb(new Runnable() { // from class: com.byazt.fv.u.1
            @Override // java.lang.Runnable
            public void run() {
                DownloadInfo downloadInfo = Downloader.getInstance(st.getContext()).getDownloadInfo(iQ);
                JSONObject jSONObject = new JSONObject();
                ju.yb(jSONObject, "ttdownloader_type", (Object) 1);
                com.byazt.uy.l.v(downloadInfo, jSONObject);
                if (downloadInfo == null || -2 != downloadInfo.getRealStatus() || downloadInfo.isPauseReserveOnWifi()) {
                    ju.yb(jSONObject, "error_code", (Object) 1001);
                } else {
                    u.this.yb(iQ, neVar, jSONObject);
                }
                com.byazt.wh.yb.yb().ne("download_notification_try_show", jSONObject, neVar);
            }
        }, j * 1000);
    }

    private void v(@NonNull final com.byazt.d.ne neVar, long j) {
        final int iQ = neVar.q();
        if (com.byazt.p.yb.yb(iQ).ne("notification_opt_2") != 1) {
            return;
        }
        yb(iQ);
        com.byazt.dv.tn.yb().yb(new Runnable() { // from class: com.byazt.fv.u.2
            @Override // java.lang.Runnable
            public void run() {
                DownloadInfo downloadInfo = Downloader.getInstance(st.getContext()).getDownloadInfo(iQ);
                JSONObject jSONObject = new JSONObject();
                ju.yb(jSONObject, "ttdownloader_type", (Object) 2);
                com.byazt.uy.l.v(downloadInfo, jSONObject);
                if (ju.ne(neVar)) {
                    ju.yb(jSONObject, "error_code", (Object) 1002);
                } else {
                    u.this.yb(iQ, neVar, jSONObject);
                }
                com.byazt.wh.yb.yb().ne("download_notification_try_show", jSONObject, neVar);
            }
        }, j * 1000);
    }

    public static u yb() {
        return yb.yb;
    }

    public void yb(com.byazt.d.ne neVar) {
        ne(neVar, 5L);
    }

    public void yb(@NonNull final com.byazt.d.ne neVar, long j) {
        final int iQ = neVar.q();
        if (com.byazt.p.yb.yb(iQ).ne("notification_opt_2") != 1) {
            return;
        }
        yb(iQ);
        com.byazt.dv.tn.yb().yb(new Runnable() { // from class: com.byazt.fv.u.3
            @Override // java.lang.Runnable
            public void run() {
                DownloadInfo downloadInfo = Downloader.getInstance(st.getContext()).getDownloadInfo(iQ);
                JSONObject jSONObject = new JSONObject();
                ju.yb(jSONObject, "ttdownloader_type", (Object) 3);
                com.byazt.uy.l.v(downloadInfo, jSONObject);
                if (ju.v(neVar.tn())) {
                    ju.yb(jSONObject, "error_code", (Object) 1003);
                } else {
                    u.this.yb(iQ, neVar, jSONObject);
                }
                com.byazt.wh.yb.yb().ne("download_notification_try_show", jSONObject, neVar);
            }
        }, j * 1000);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(int i, com.byazt.d.ne neVar, JSONObject jSONObject) {
        if (!com.byazt.l.hu.yb()) {
            ju.yb(jSONObject, "error_code", (Object) 1004);
            return;
        }
        DownloadInfo downloadInfo = Downloader.getInstance(st.getContext()).getDownloadInfo(i);
        if (downloadInfo == null) {
            ju.yb(jSONObject, "error_code", (Object) 1005);
            return;
        }
        if (com.byazt.i.ne.yb().tn(i) != null) {
            com.byazt.i.ne.yb().l(i);
        }
        com.byazt.l.yb ybVar = new com.byazt.l.yb(st.getContext(), i, downloadInfo.getTitle(), downloadInfo.getSavePath(), downloadInfo.getName(), downloadInfo.getExtra());
        ybVar.yb(downloadInfo.getCurBytes());
        ybVar.ne(downloadInfo.getTotalBytes());
        ybVar.yb(downloadInfo.getStatus(), null, false, false);
        com.byazt.i.ne.yb().yb(ybVar);
        ybVar.yb((BaseException) null, false);
        com.byazt.wh.yb.yb().ne("download_notification_show", jSONObject, neVar);
    }

    public void yb(int i) {
        DownloadInfo downloadInfo;
        if (com.byazt.l.v.yb().yb(i) != null || (downloadInfo = Downloader.getInstance(st.getContext()).getDownloadInfo(i)) == null) {
            return;
        }
        com.byazt.l.v.yb().yb(i, downloadInfo.getIconUrl());
    }
}

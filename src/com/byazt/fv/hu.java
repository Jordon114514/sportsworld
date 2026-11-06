package com.byazt.fv;

import androidx.annotation.WorkerThread;
import com.byazt.cj.DownloadInfo;
import com.byazt.jn.gi;
import com.byazt.nt.st;
import com.byazt.o.Downloader;
import com.byazt.s.c;
import com.byazt.uy.ju;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_ENABLE_VSYNC_HELPER, 72})
public class hu implements com.byazt.pe.u, c {
    @Override // com.byazt.pe.u
    public void yb(DownloadInfo downloadInfo, boolean z) {
        if (downloadInfo == null) {
            return;
        }
        yb(downloadInfo, downloadInfo.getRealStatus(), z);
    }

    @WorkerThread
    public void yb(DownloadInfo downloadInfo, int i, boolean z) {
        com.byazt.jn.l.yb().ne();
        com.byazt.d.ne neVarYb = com.byazt.jn.l.yb().yb(downloadInfo);
        if (neVarYb == null) {
            return;
        }
        try {
            if (z) {
                neVarYb.v(downloadInfo.getFailedResumeCount());
            } else if (neVarYb.gl() == -1) {
                return;
            } else {
                neVarYb.v(-1);
            }
            gi.yb().yb(neVarYb);
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("download_id", downloadInfo.getId());
            jSONObject.put("name", downloadInfo.getName());
            jSONObject.put("url", downloadInfo.getUrl());
            jSONObject.put("download_time", downloadInfo.getDownloadTime());
            jSONObject.put("download_status", i);
            jSONObject.put("cur_bytes", downloadInfo.getCurBytes());
            jSONObject.put("total_bytes", downloadInfo.getTotalBytes());
            int i2 = 1;
            jSONObject.put("only_wifi", downloadInfo.isOnlyWifi() ? 1 : 0);
            jSONObject.put("chunk_count", downloadInfo.getChunkCount());
            if (!z) {
                i2 = 2;
            }
            jSONObject.put("launch_resumed", i2);
            jSONObject.put("failed_resume_count", downloadInfo.getFailedResumeCount());
            com.byazt.wh.yb.yb().yb(com.byazt.vov.ne.AD_TAG_FEED, "download_uncompleted", jSONObject, neVarYb);
        } catch (Throwable unused) {
        }
    }

    @Override // com.byazt.s.c
    public void yb() {
        com.byazt.dv.tn.yb().yb(new Runnable() { // from class: com.byazt.fv.hu.1
            @Override // java.lang.Runnable
            public void run() {
                DownloadInfo downloadInfo;
                int spIntVal;
                com.byazt.jn.l.yb().ne();
                for (com.byazt.d.ne neVar : com.byazt.jn.l.yb().v().values()) {
                    int iQ = neVar.q();
                    if (iQ != 0) {
                        com.byazt.p.yb ybVarYb = com.byazt.p.yb.yb(iQ);
                        if (ybVarYb.ne("notification_opt_2") == 1 && (downloadInfo = Downloader.getInstance(st.getContext()).getDownloadInfo(iQ)) != null) {
                            if (ju.ne(neVar) && !ju.v(neVar.tn())) {
                                int spIntVal2 = downloadInfo.getSpIntVal("restart_notify_open_app_count");
                                if (spIntVal2 < ybVarYb.yb("noti_open_restart_times", 1)) {
                                    u.yb().tn(neVar);
                                    downloadInfo.setSpValue("restart_notify_open_app_count", String.valueOf(spIntVal2 + 1));
                                }
                            } else if (downloadInfo.getRealStatus() == -2) {
                                int spIntVal3 = downloadInfo.getSpIntVal("restart_notify_continue_count");
                                if (spIntVal3 < ybVarYb.yb("noti_continue_restart_times", 1)) {
                                    u.yb().yb(neVar);
                                    downloadInfo.setSpValue("restart_notify_continue_count", String.valueOf(spIntVal3 + 1));
                                }
                            } else if (downloadInfo.getRealStatus() == -3 && com.byazt.jb.l.v(downloadInfo) && !ju.ne(neVar) && (spIntVal = downloadInfo.getSpIntVal("restart_notify_install_count")) < ybVarYb.yb("noti_install_restart_times", 1)) {
                                u.yb().v(neVar);
                                downloadInfo.setSpValue("restart_notify_install_count", String.valueOf(spIntVal + 1));
                            }
                        }
                    }
                }
            }
        }, 5000L);
    }
}

package com.byazt.nt;

import android.content.SharedPreferences;
import android.text.TextUtils;
import com.byazt.cj.DownloadInfo;
import com.byazt.o.Downloader;
import com.byazt.pw.DownloadModel;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.tencent.smtt.sdk.TbsListener;
import java.util.Calendar;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AUDIO_SWITCH_CACHE_TIME, TbsListener.ErrorCode.DECOUPLE_INSTLL_SUCCESS})
public class c {
    public volatile DownloadInfo hu;
    public volatile boolean l;
    public volatile DownloadInfo ne;
    public volatile boolean sb;
    public volatile boolean tn;
    public volatile DownloadInfo v;
    public volatile DownloadInfo yb;

    @com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AUDIO_SWITCH_CACHE_TIME, MediaPlayer.MEDIA_PLAYER_OPTION_LIVE_AVPH_STREAM_INFO})
    public static class yb {
        public static c yb = new c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v() {
        if (this.tn) {
            return;
        }
        String strValueOf = String.valueOf(ne());
        if (TextUtils.isEmpty(strValueOf)) {
            return;
        }
        SharedPreferences sharedPreferencesYb = com.byazt.it.sb.yb(st.getContext(), "sp_download_retain", 0);
        if (strValueOf.equals(sharedPreferencesYb.getString("unfinished_pushed_update_time", "0"))) {
            String string = sharedPreferencesYb.getString("unfinished_pushed_id", "0");
            if (string == null) {
                string = "0";
            }
            this.yb = Downloader.getInstance(st.getContext()).getDownloadInfo(Integer.parseInt(string));
        }
        if (strValueOf.equals(sharedPreferencesYb.getString("uninstalled_pushed_update_time", "0"))) {
            String string2 = sharedPreferencesYb.getString("uninstalled_pushed_id", "0");
            if (string2 == null) {
                string2 = "0";
            }
            this.ne = Downloader.getInstance(st.getContext()).getDownloadInfo(Integer.parseInt(string2));
        }
        if (strValueOf.equals(sharedPreferencesYb.getString("unfinished_pop_up_update_time", "0"))) {
            String string3 = sharedPreferencesYb.getString("unfinished_pop_up_id", "0");
            if (string3 == null) {
                string3 = "0";
            }
            this.v = Downloader.getInstance(st.getContext()).getDownloadInfo(Integer.parseInt(string3));
        }
        if (strValueOf.equals(sharedPreferencesYb.getString("uninstalled_pop_up_update_time", "0"))) {
            String string4 = sharedPreferencesYb.getString("uninstalled_pop_up_id", "0");
            this.hu = Downloader.getInstance(st.getContext()).getDownloadInfo(Integer.parseInt(string4 != null ? string4 : "0"));
        }
        this.tn = true;
    }

    public void ne(DownloadModel downloadModel, DownloadInfo downloadInfo) {
        if (yb(downloadInfo, downloadModel) && st.oj() != null && st.oj().ne(downloadModel, downloadInfo)) {
            com.byazt.wh.yb.yb().yb("download_uninstalled_push_retain", downloadModel.getId());
        }
    }

    private c() {
        this.yb = null;
        this.ne = null;
        this.v = null;
        this.hu = null;
        this.tn = false;
        this.l = false;
        this.sb = false;
        com.byazt.dv.tn.yb().ne(new Runnable() { // from class: com.byazt.nt.c.1
            @Override // java.lang.Runnable
            public void run() {
                try {
                    c.this.v();
                } catch (Exception e) {
                    com.byazt.zu.v.yb().yb(false, e, "读取sp出错");
                }
            }
        });
    }

    public static c yb() {
        return yb.yb;
    }

    public long ne() {
        Calendar calendar = Calendar.getInstance();
        calendar.set(11, 0);
        calendar.set(12, 0);
        calendar.set(13, 0);
        calendar.set(14, 0);
        return calendar.getTimeInMillis();
    }

    public void yb(DownloadModel downloadModel, DownloadInfo downloadInfo) {
        if (yb(downloadInfo) && st.oj() != null && st.oj().yb(downloadModel, downloadInfo)) {
            com.byazt.wh.yb.yb().yb("download_unfinished_push_retain", downloadModel.getId());
        }
    }

    private boolean yb(DownloadInfo downloadInfo) {
        return downloadInfo != null && downloadInfo.getStatus() == -2;
    }

    private boolean yb(DownloadInfo downloadInfo, DownloadModel downloadModel) {
        return (downloadInfo == null || downloadModel == null || com.byazt.uy.ju.yb(downloadModel)) ? false : true;
    }
}

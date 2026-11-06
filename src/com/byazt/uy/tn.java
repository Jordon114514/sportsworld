package com.byazt.uy;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.camera.video.AudioStats;
import com.byazt.pw.DownloadModel;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 25, 21})
public class tn {
    public static boolean hu(int i) {
        return com.byazt.p.yb.yb(i).yb("clean_fetch_apk_switch", 0L) == 1;
    }

    public static boolean l(int i) {
        return com.byazt.p.yb.yb(i).yb("clean_space_switch", 0) == 1;
    }

    @NonNull
    public static com.byazt.p.yb ne(DownloadModel downloadModel) {
        return com.byazt.p.yb.yb(yb(downloadModel));
    }

    public static boolean sb(int i) {
        return com.byazt.p.yb.yb(i).yb("clean_app_cache_dir", 0) == 1;
    }

    public static boolean tn(int i) {
        return com.byazt.p.yb.yb(i).yb("clean_space_before_download_switch", 0L) == 1;
    }

    public static int v(@NonNull DownloadModel downloadModel) {
        return yb(ne(downloadModel));
    }

    @Nullable
    public static JSONObject yb() {
        return com.byazt.nt.st.gi().optJSONObject("ad");
    }

    public static long hu() {
        long jOptLong = com.byazt.nt.st.gi().optLong("start_install_interval");
        if (jOptLong == 0) {
            return 300000L;
        }
        return jOptLong;
    }

    public static int l(com.byazt.d.ne neVar) {
        return yb((com.byazt.d.yb) neVar).yb("app_install_keep_receiver_time_s", 60);
    }

    public static boolean ne(com.byazt.d.yb ybVar) {
        return yb(ybVar).yb("pause_reserve_on_wifi", 0) == 1 && ybVar.e();
    }

    public static long sb(com.byazt.d.ne neVar) {
        return yb((com.byazt.d.yb) neVar).yb("ttdownloader_app_install_detect_sum_timestamp", 600000L);
    }

    public static long tn() {
        long jOptLong = com.byazt.nt.st.gi().optLong("next_install_min_interval");
        if (jOptLong == 0) {
            return 10000L;
        }
        return jOptLong;
    }

    public static JSONObject yb(DownloadModel downloadModel) {
        if (downloadModel == null) {
            return null;
        }
        return downloadModel.isAd() ? ju.yb(com.byazt.nt.st.gi(), downloadModel.getDownloadSettings()) : downloadModel.getDownloadSettings();
    }

    public static boolean hu(com.byazt.d.ne neVar) {
        return com.byazt.nt.st.gi().optInt("market_install_finish_opt_broadcast", 0) == 1 || yb((com.byazt.d.yb) neVar).yb("market_install_finish_opt_broadcast", 0) == 1;
    }

    public static boolean tn(com.byazt.d.ne neVar) {
        return com.byazt.nt.st.gi().optInt("market_install_finish_opt_polling_thread", 0) == 1 || yb((com.byazt.d.yb) neVar).yb("market_install_finish_opt_polling_thread", 0) == 1;
    }

    public static boolean v(com.byazt.d.yb ybVar) {
        return yb(ybVar).yb("cancel_pause_optimise_wifi_retain_switch", 0) == 1 && ybVar.e();
    }

    public static long ne(int i) {
        return com.byazt.p.yb.yb(i).yb("storage_min_size", 0L);
    }

    public static boolean ne(com.byazt.p.yb ybVar) {
        return ybVar != null && ybVar.yb("kllk_need_rename_apk", 0) == 1;
    }

    public static long v(int i) {
        return com.byazt.p.yb.yb(i).yb("clean_fetch_apk_head_time_out", 800L);
    }

    @NonNull
    public static com.byazt.p.yb yb(com.byazt.d.yb ybVar) {
        if (ybVar == null) {
            return com.byazt.p.yb.v();
        }
        if (ybVar.q() != 0) {
            return com.byazt.p.yb.yb(ybVar.q());
        }
        if (ybVar.v()) {
            return com.byazt.p.yb.yb(yb());
        }
        if (ybVar.kn() != null) {
            return com.byazt.p.yb.yb(ybVar.kn());
        }
        return com.byazt.p.yb.v();
    }

    public static boolean ne() {
        return com.byazt.p.yb.v().yb("fix_notification_anr");
    }

    public static boolean v() {
        return com.byazt.nt.st.gi().optInt("is_enable_start_install_again") == 1;
    }

    public static int ne(com.byazt.d.ne neVar) {
        return yb((com.byazt.d.yb) neVar).yb("ttdownloader_app_install_detect_interval_ms", 20000);
    }

    public static boolean v(com.byazt.d.ne neVar) {
        return com.byazt.nt.st.gi().optInt("market_install_finish_opt_switch", 0) == 1 || yb((com.byazt.d.yb) neVar).yb("market_install_finish_opt_switch", 0) == 1;
    }

    public static int yb(@NonNull com.byazt.p.yb ybVar) {
        return ybVar.yb("external_storage_permission_path_type", 0);
    }

    public static double yb(int i) {
        return com.byazt.p.yb.yb(i).yb("clean_min_install_size", AudioStats.AUDIO_AMPLITUDE_NONE);
    }

    public static int yb(com.byazt.d.ne neVar) {
        return yb((com.byazt.d.yb) neVar).yb("ttdownloader_app_install_detect_count", 15);
    }
}

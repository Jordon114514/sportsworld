package com.byazt.uy;

import androidx.annotation.NonNull;
import androidx.camera.video.AudioStats;
import com.byazt.cj.DownloadInfo;
import com.byazt.e.AdBaseConstants;
import com.huawei.hms.framework.common.BundleUtil;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 25, 67})
public class l {
    public static void ne(DownloadInfo downloadInfo, JSONObject jSONObject) {
        com.byazt.d.ne neVarYb;
        if (jSONObject == null || (neVarYb = com.byazt.jn.l.yb().yb(downloadInfo)) == null) {
            return;
        }
        try {
            v(downloadInfo, jSONObject);
            jSONObject.putOpt("time_after_click", Long.valueOf(System.currentTimeMillis() - neVarYb.t()));
            jSONObject.putOpt("click_download_size", Long.valueOf(neVarYb.yr()));
            jSONObject.putOpt("download_length", Long.valueOf(downloadInfo.getCurBytes()));
            jSONObject.putOpt("download_apk_size", Long.valueOf(downloadInfo.getTotalBytes()));
            neVarYb.qa();
            com.byazt.jn.gi.yb().yb(neVarYb);
            jSONObject.put("click_pause_times", neVarYb.sa());
            long totalBytes = downloadInfo.getTotalBytes();
            long curBytes = downloadInfo.getCurBytes();
            jSONObject.put("download_percent", (curBytes < 0 || totalBytes <= 0) ? AudioStats.AUDIO_AMPLITUDE_NONE : curBytes / totalBytes);
            jSONObject.put("download_status", downloadInfo.getRealStatus());
            long jCurrentTimeMillis = System.currentTimeMillis();
            long jPm = neVarYb.pm();
            if (jPm > 0) {
                jSONObject.put("time_from_start_download", jCurrentTimeMillis - jPm);
            }
            long jMr = neVarYb.mr();
            if (jMr > 0) {
                jSONObject.put("time_from_download_resume", jCurrentTimeMillis - jMr);
            }
            jSONObject.putOpt("fail_status", Integer.valueOf(neVarYb.n()));
            jSONObject.putOpt("fail_msg", neVarYb.sn());
            jSONObject.put("download_failed_times", neVarYb.w());
            jSONObject.put("can_show_notification", com.byazt.l.hu.yb() ? 1 : 2);
            jSONObject.put("first_speed_time", downloadInfo.getFirstSpeedTime());
            jSONObject.put("all_connect_time", downloadInfo.getAllConnectTime());
            jSONObject.put("download_prepare_time", downloadInfo.getDownloadPrepareTime());
            jSONObject.put("download_time", downloadInfo.getRealDownloadTime() + downloadInfo.getAllConnectTime() + downloadInfo.getDownloadPrepareTime());
        } catch (Throwable unused) {
        }
    }

    public static void v(DownloadInfo downloadInfo, JSONObject jSONObject) {
        if (downloadInfo != null) {
            try {
                jSONObject.putOpt("total_bytes", Long.valueOf(downloadInfo.getTotalBytes()));
                jSONObject.putOpt("cur_bytes", Long.valueOf(downloadInfo.getCurBytes()));
                jSONObject.putOpt("chunk_count", Integer.valueOf(downloadInfo.getChunkCount()));
                jSONObject.putOpt("app_name", downloadInfo.getTitle());
                jSONObject.putOpt("network_quality", downloadInfo.getNetworkQuality());
                jSONObject.putOpt("save_path", downloadInfo.getSavePath());
                jSONObject.putOpt("file_name", downloadInfo.getName());
                jSONObject.putOpt("download_status", Integer.valueOf(downloadInfo.getRealStatus()));
                com.byazt.d.ne neVarYb = com.byazt.jn.l.yb().yb(downloadInfo.getId());
                if (neVarYb != null) {
                    jSONObject.putOpt("click_download_time", Long.valueOf(neVarYb.t()));
                    jSONObject.putOpt("click_download_size", Long.valueOf(neVarYb.yr()));
                }
            } catch (Exception unused) {
                return;
            }
        }
        jSONObject.putOpt("permission_notification", Integer.valueOf(com.byazt.l.hu.yb() ? 1 : 2));
        jSONObject.putOpt("network_available", Integer.valueOf(com.byazt.jb.l.v(com.byazt.nt.st.getContext()) ? 1 : 2));
        jSONObject.putOpt("network_is_wifi", Integer.valueOf(com.byazt.jb.l.ne(com.byazt.nt.st.getContext()) ? 1 : 2));
    }

    public static void yb(DownloadInfo downloadInfo, JSONObject jSONObject) {
        try {
            v(downloadInfo, jSONObject);
            com.byazt.d.ne neVarYb = com.byazt.jn.l.yb().yb(downloadInfo);
            if (neVarYb == null) {
                return;
            }
            jSONObject.put("is_update_download", neVarYb.yj() ? 1 : 2);
            yb(neVarYb, jSONObject);
        } catch (Throwable unused) {
        }
    }

    public static void yb(com.byazt.d.ne neVar, JSONObject jSONObject) {
        if (jSONObject == null || neVar == null) {
            return;
        }
        try {
            jSONObject.put("is_patch_apply_handled", neVar.le() ? 1 : 0);
            jSONObject.put("origin_mime_type", neVar.ky());
        } catch (Throwable unused) {
        }
    }

    public static void yb(JSONObject jSONObject, int i) {
        if (jSONObject == null) {
            return;
        }
        JSONArray jSONArrayTn = com.byazt.p.yb.yb(i).tn("ah_report_config");
        if (jSONArrayTn != null) {
            for (int i2 = 0; i2 < jSONArrayTn.length(); i2++) {
                try {
                    String string = jSONArrayTn.getString(i2);
                    com.byazt.c.l.yb ybVarYb = com.byazt.b.yb.yb(string);
                    if (ybVarYb != null) {
                        jSONObject.put(string.replaceAll("\\.", BundleUtil.UNDERLINE_TAG), ybVarYb.l() + BundleUtil.UNDERLINE_TAG + ybVarYb.sb());
                    }
                } catch (Throwable unused) {
                }
            }
        }
        try {
            jSONObject.put("is_unknown_source_enabled", com.byazt.c.ne.yb(com.byazt.o.v.ki()) ? 1 : 2);
        } catch (Throwable unused2) {
        }
    }

    public static JSONObject yb(@NonNull JSONObject jSONObject, com.byazt.d.yb ybVar) {
        ju.yb(jSONObject, AdBaseConstants.MARKET_OPEN_INTENT_OPEN_URL, ju.yb(ybVar.l(), "open_url_not_exist"));
        return jSONObject;
    }

    public static void yb(@NonNull JSONObject jSONObject) {
        try {
            jSONObject.putOpt("harmony_api_version", com.byazt.b.hu.yb());
            jSONObject.putOpt("harmony_release_type", com.byazt.b.hu.v());
            jSONObject.putOpt("harmony_build_version", com.byazt.b.hu.hu());
            jSONObject.putOpt("pure_mode", Integer.valueOf(com.byazt.b.hu.yb(com.byazt.nt.st.getContext()) ? 1 : 2));
            jSONObject.putOpt("pure_mode_enable", Integer.valueOf(com.byazt.b.hu.tn() ? 1 : 2));
            jSONObject.putOpt("harmony_version", com.byazt.b.hu.ne());
            jSONObject.putOpt("pure_enhanced_mode", Integer.valueOf(com.byazt.b.hu.ne(com.byazt.nt.st.getContext()) ? 1 : 2));
            jSONObject.putOpt("pure_enhanced_mode_enable", Integer.valueOf(com.byazt.b.hu.l() ? 1 : 2));
        } catch (Exception unused) {
        }
    }

    public static JSONObject ne(@NonNull JSONObject jSONObject, com.byazt.d.yb ybVar) {
        ju.yb(jSONObject, com.byazt.b.tn.uq().replaceAll("\\.", BundleUtil.UNDERLINE_TAG) + " versionCode", Integer.valueOf(ju.ne(com.byazt.nt.st.getContext(), com.byazt.b.tn.uq())));
        ju.yb(jSONObject, com.byazt.b.tn.uq().replaceAll("\\.", BundleUtil.UNDERLINE_TAG) + " versionName", ju.v(com.byazt.nt.st.getContext(), com.byazt.b.tn.uq()));
        return jSONObject;
    }
}

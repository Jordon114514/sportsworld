package com.byazt.wh;

import android.os.Build;
import androidx.annotation.NonNull;
import com.byazt.a.AdDownloadModel;
import com.byazt.cj.DownloadInfo;
import com.byazt.f.BaseException;
import com.byazt.jn.gi;
import com.byazt.jn.l;
import com.byazt.jn.tn;
import com.byazt.l.hu;
import com.byazt.nt.st;
import com.byazt.pw.DownloadController;
import com.byazt.pw.DownloadEventConfig;
import com.byazt.pw.DownloadModel;
import com.byazt.uy.ju;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 599, 39})
public class yb {

    /* JADX INFO: renamed from: com.byazt.wh.yb$yb, reason: collision with other inner class name */
    @com.byazt.zs.yb(yb = {0, 1, 599, 33})
    public static class C0388yb {
        public static yb yb = new yb();
    }

    public static yb yb() {
        return C0388yb.yb;
    }

    public void ne(long j, int i) {
        yb(j, i, (DownloadInfo) null);
    }

    private yb() {
    }

    public void ne(DownloadInfo downloadInfo, BaseException baseException) {
        if (downloadInfo == null) {
            return;
        }
        com.byazt.d.ne neVarYb = l.yb().yb(downloadInfo);
        if (neVarYb == null) {
            com.byazt.zu.v.yb().yb("sendDownloadFailedEvent nativeModel null");
            return;
        }
        if (neVarYb.v.get()) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            com.byazt.uy.l.v(downloadInfo, jSONObject);
            com.byazt.dv.yb.yb(jSONObject, downloadInfo);
            if (baseException != null) {
                jSONObject.putOpt("fail_status", Integer.valueOf(baseException.getErrorCode()));
                jSONObject.putOpt("fail_msg", baseException.getErrorMessage());
                neVarYb.hu(baseException.getErrorCode());
                neVarYb.yb(baseException.getErrorMessage());
            }
            neVarYb.ar();
            jSONObject.put("download_failed_times", neVarYb.w());
            if (downloadInfo.getTotalBytes() > 0) {
                jSONObject.put("download_percent", downloadInfo.getCurBytes() / downloadInfo.getTotalBytes());
            }
            jSONObject.put("has_send_download_failed_finally", neVarYb.hu.get() ? 1 : 2);
            com.byazt.uy.l.yb(neVarYb, jSONObject);
            jSONObject.put("is_update_download", neVarYb.yj() ? 1 : 2);
        } catch (JSONException unused) {
        }
        yb(neVarYb.uq(), "download_failed", jSONObject, neVarYb);
        gi.yb().yb(neVarYb);
    }

    public void yb(long j, int i) {
        tn tnVarTn = l.yb().tn(j);
        if (tnVarTn.w()) {
            com.byazt.zu.v.yb().yb("sendClickEvent ModelBox notValid");
            return;
        }
        if (tnVarTn.v.isEnableClickEvent()) {
            int i2 = 1;
            DownloadEventConfig downloadEventConfig = tnVarTn.v;
            String clickItemTag = i == 1 ? downloadEventConfig.getClickItemTag() : downloadEventConfig.getClickButtonTag();
            String strYb = ju.yb(tnVarTn.v.getClickLabel(), "click");
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.putOpt("download_click_type", Integer.valueOf(i));
                jSONObject.putOpt("permission_notification", Integer.valueOf(hu.yb() ? 1 : 2));
                if (!com.byazt.jb.l.v(st.getContext())) {
                    i2 = 2;
                }
                jSONObject.putOpt("network_available", Integer.valueOf(i2));
            } catch (JSONException unused) {
            }
            yb(clickItemTag, strYb, jSONObject, tnVarTn);
            if (!"click".equals(strYb) || tnVarTn.ne == null) {
                return;
            }
            v.yb().yb(j, tnVarTn.ne.getLogExtra());
        }
    }

    public void yb(long j, int i, DownloadInfo downloadInfo) {
        String strYb;
        tn tnVarTn = l.yb().tn(j);
        if (tnVarTn.w()) {
            com.byazt.zu.v.yb().yb("sendEvent ModelBox notValid");
            return;
        }
        JSONObject jSONObject = new JSONObject();
        ju.yb(jSONObject, "download_scene", Integer.valueOf(tnVarTn.z()));
        if (i == 1) {
            strYb = ju.yb(tnVarTn.v.getStorageDenyLabel(), "storage_deny");
        } else if (i == 2) {
            strYb = ju.yb(tnVarTn.v.getClickStartLabel(), "click_start");
            com.byazt.uy.l.yb(downloadInfo, jSONObject);
        } else if (i == 3) {
            strYb = ju.yb(tnVarTn.v.getClickPauseLabel(), "click_pause");
            com.byazt.uy.l.ne(downloadInfo, jSONObject);
        } else if (i == 4) {
            strYb = ju.yb(tnVarTn.v.getClickContinueLabel(), "click_continue");
            com.byazt.uy.l.v(downloadInfo, jSONObject);
        } else if (i != 5) {
            strYb = null;
        } else {
            if (downloadInfo != null) {
                try {
                    com.byazt.uy.l.yb(jSONObject, downloadInfo.getId());
                    com.byazt.dv.yb.ne(jSONObject, downloadInfo);
                } catch (Throwable unused) {
                }
            }
            strYb = ju.yb(tnVarTn.v.getClickInstallLabel(), "click_install");
        }
        yb(null, strYb, jSONObject, 0L, 1, tnVarTn);
    }

    public void ne(String str, long j) {
        com.byazt.d.ne neVarHu = l.yb().hu(j);
        if (neVarHu != null) {
            ne(str, neVarHu);
        } else {
            ne(str, l.yb().tn(j));
        }
    }

    public void ne(String str, com.byazt.d.yb ybVar) {
        yb((String) null, str, ybVar);
    }

    public void ne(String str, JSONObject jSONObject, com.byazt.d.yb ybVar) {
        yb((String) null, str, jSONObject, ybVar);
    }

    public void yb(String str, int i, tn tnVar) {
        yb(null, str, null, i, 0, tnVar);
    }

    public void yb(long j, boolean z, int i) {
        tn tnVarTn = l.yb().tn(j);
        if (tnVarTn.w()) {
            com.byazt.zu.v.yb().yb("sendQuickAppEvent ModelBox notValid");
            return;
        }
        if (tnVarTn.ne.getQuickAppModel() == null) {
            return;
        }
        DownloadModel downloadModel = tnVarTn.ne;
        if (downloadModel instanceof AdDownloadModel) {
            ((AdDownloadModel) downloadModel).setFunnelType(3);
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("download_click_type", Integer.valueOf(i));
        } catch (JSONException unused) {
        }
        ne(z ? "deeplink_quickapp_success" : "deeplink_quickapp_failed", jSONObject, tnVarTn);
    }

    public void yb(long j, BaseException baseException) {
        tn tnVarTn = l.yb().tn(j);
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("download_time", 0);
            if (baseException != null) {
                jSONObject.putOpt("fail_status", Integer.valueOf(baseException.getErrorCode()));
                jSONObject.putOpt("fail_msg", baseException.getErrorMessage());
            }
        } catch (JSONException unused) {
        }
        ne("download_failed", jSONObject, tnVarTn);
    }

    public void yb(DownloadInfo downloadInfo) {
        com.byazt.d.ne neVarYb = l.yb().yb(downloadInfo);
        if (neVarYb == null) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            com.byazt.uy.l.v(downloadInfo, jSONObject);
            neVarYb.yb(System.currentTimeMillis());
            yb(neVarYb.uq(), "download_resume", jSONObject, neVarYb);
            gi.yb().yb(neVarYb);
        } catch (Throwable unused) {
        }
    }

    public void yb(JSONObject jSONObject, @NonNull com.byazt.d.ne neVar) {
        yb(neVar.uq(), "install_finish", jSONObject, neVar);
    }

    public void yb(DownloadInfo downloadInfo, BaseException baseException) {
        com.byazt.d.ne neVarYb;
        if (downloadInfo == null || (neVarYb = l.yb().yb(downloadInfo)) == null || neVarYb.v.get()) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            com.byazt.dv.yb.yb(jSONObject, downloadInfo);
            jSONObject.putOpt("fail_status", Integer.valueOf(neVarYb.n()));
            jSONObject.putOpt("fail_msg", neVarYb.sn());
            jSONObject.put("download_failed_times", neVarYb.w());
            if (downloadInfo.getTotalBytes() > 0) {
                jSONObject.put("download_percent", downloadInfo.getCurBytes() / downloadInfo.getTotalBytes());
            }
            jSONObject.put("download_status", downloadInfo.getRealStatus());
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (neVarYb.pm() > 0) {
                jSONObject.put("time_from_start_download", jCurrentTimeMillis - neVarYb.pm());
            }
            if (neVarYb.mr() > 0) {
                jSONObject.put("time_from_download_resume", jCurrentTimeMillis - neVarYb.mr());
            }
            jSONObject.put("is_update_download", neVarYb.yj() ? 1 : 2);
            jSONObject.put("can_show_notification", hu.yb() ? 1 : 2);
            jSONObject.put("has_send_download_failed_finally", neVarYb.hu.get() ? 1 : 2);
        } catch (JSONException unused) {
        }
        yb(neVarYb.uq(), "download_cancel", jSONObject, neVarYb);
    }

    public void yb(String str, long j) {
        yb(str, (JSONObject) null, j);
    }

    public void yb(String str, com.byazt.d.yb ybVar) {
        yb(str, (JSONObject) null, ybVar);
    }

    public void yb(String str, JSONObject jSONObject, long j) {
        com.byazt.d.yb ybVarHu = l.yb().hu(j);
        if (ybVarHu != null) {
            yb(str, jSONObject, ybVarHu);
            return;
        }
        tn tnVarTn = l.yb().tn(j);
        if (tnVarTn.w()) {
            com.byazt.zu.v.yb().yb("sendUnityEvent ModelBox notValid");
        } else {
            yb(str, jSONObject, tnVarTn);
        }
    }

    public void yb(String str, JSONObject jSONObject, com.byazt.d.yb ybVar) {
        JSONObject jSONObject2 = new JSONObject();
        ju.yb(jSONObject2, "unity_label", str);
        yb(com.byazt.vov.ne.AD_TAG_FEED, "ttdownloader_unity", ju.yb(jSONObject, jSONObject2), ybVar);
    }

    public void yb(String str, @NonNull DownloadModel downloadModel, @NonNull DownloadEventConfig downloadEventConfig, @NonNull DownloadController downloadController) {
        ne(str, new tn(downloadModel.getId(), downloadModel, downloadEventConfig, downloadController));
    }

    public void yb(String str, String str2, com.byazt.d.yb ybVar) {
        yb(str, str2, (JSONObject) null, ybVar);
    }

    public void yb(String str, String str2, JSONObject jSONObject, com.byazt.d.yb ybVar) {
        yb(str, str2, jSONObject, 0L, 0, ybVar);
    }

    private void yb(String str, String str2, JSONObject jSONObject, long j, int i, com.byazt.d.yb ybVar) {
        if (ybVar == null) {
            com.byazt.zu.v.yb().yb("onEvent data null");
            return;
        }
        if ((ybVar instanceof tn) && ((tn) ybVar).w()) {
            com.byazt.zu.v.yb().yb("onEvent ModelBox notValid");
            return;
        }
        try {
            com.byazt.th.v.yb ybVarV = new com.byazt.th.v.yb().yb(ju.yb(str, ybVar.uq(), com.byazt.vov.ne.AD_TAG_FEED)).ne(str2).ne(ybVar.v()).yb(ybVar.ne()).v(ybVar.hu());
            if (j <= 0) {
                j = ybVar.st();
            }
            com.byazt.th.v.yb ybVarYb = ybVarV.ne(j).hu(ybVar.gi()).yb(ybVar.kv()).yb(ju.yb(yb(ybVar), jSONObject)).ne(ybVar.c()).yb(ybVar.o());
            if (i <= 0) {
                i = 2;
            }
            yb(ybVarYb.yb(i).yb(ybVar.ju()).yb());
        } catch (Exception e) {
            com.byazt.zu.v.yb().yb(e, "onEvent");
        }
    }

    private JSONObject yb(com.byazt.d.yb ybVar) {
        JSONObject jSONObject = new JSONObject();
        try {
            ju.yb(ybVar.sb(), jSONObject);
            ju.yb(ybVar.pq(), jSONObject);
            jSONObject.putOpt("download_url", ybVar.yb());
            jSONObject.putOpt("package_name", ybVar.tn());
            jSONObject.putOpt("android_int", Integer.valueOf(Build.VERSION.SDK_INT));
            jSONObject.putOpt("rom_name", com.byazt.b.tn.u());
            jSONObject.putOpt("rom_version", com.byazt.b.tn.gi());
            jSONObject.putOpt("ttdownloader", 1);
            jSONObject.putOpt("funnel_type", Integer.valueOf(ybVar.u()));
            if (ybVar.u() == 2) {
                com.byazt.uy.l.ne(jSONObject, ybVar);
            }
            if (com.byazt.b.tn.pq()) {
                com.byazt.uy.l.yb(jSONObject);
            }
        } catch (Exception e) {
            st.z().yb(e, "getBaseJson");
        }
        return jSONObject;
    }

    private void yb(com.byazt.th.v vVar) {
        if (st.yb() == null) {
            return;
        }
        if (vVar.ju()) {
            st.yb().yb(vVar);
        } else {
            st.yb().ne(vVar);
        }
    }
}

package com.byazt.nt;

import android.content.Intent;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.byazt.a.AdDownloadModel;
import com.byazt.cj.DownloadInfo;
import com.byazt.e.AdBaseConstants;
import com.byazt.gv.IDownloadButtonClickListener;
import com.byazt.pw.DownloadModel;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.io.File;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AUDIO_SWITCH_CACHE_TIME, 257})
public class gi {
    public static String hu(DownloadModel downloadModel) {
        try {
            if (TextUtils.isEmpty(downloadModel.getLogExtra())) {
                return null;
            }
            return new JSONObject(downloadModel.getLogExtra()).optString(AdBaseConstants.MARKET_OPEN_INTENT_EXTRA);
        } catch (JSONException unused) {
            return null;
        }
    }

    public static boolean ne(int i) {
        return i == 2 || i == 1;
    }

    public static String v(DownloadModel downloadModel) {
        try {
            if (TextUtils.isEmpty(downloadModel.getLogExtra())) {
                return null;
            }
            return new JSONObject(downloadModel.getLogExtra()).optString("clickid");
        } catch (JSONException unused) {
            return null;
        }
    }

    public static boolean yb(int i) {
        return i == 0 || i == 1;
    }

    public static boolean ne(DownloadModel downloadModel) {
        return downloadModel != null && downloadModel.getModelType() == 2;
    }

    public static boolean yb(DownloadModel downloadModel) {
        return downloadModel.isAd() && (downloadModel instanceof AdDownloadModel) && downloadModel.getModelType() == 1;
    }

    public static boolean yb(DownloadModel downloadModel, IDownloadButtonClickListener iDownloadButtonClickListener) {
        return downloadModel.isAd() && iDownloadButtonClickListener != null;
    }

    public static int yb(@NonNull com.byazt.jn.tn tnVar, boolean z, com.byazt.c.tn tnVar2) {
        int iYb;
        if (tnVar2 == null || TextUtils.isEmpty(tnVar2.yb()) || tnVar2.getContext() == null) {
            return 0;
        }
        try {
            iYb = yb(tnVar2, tnVar2.yb());
        } catch (Throwable th) {
            st.z().yb(th, "redirectSavePathIfPossible");
            iYb = 4;
        }
        tnVar2.yb(iYb);
        if (iYb == 0) {
            tnVar2.yb(new com.byazt.fv.yb());
        }
        if (!tnVar2.oq()) {
            tnVar2.yb(new com.byazt.fv.ne());
        }
        int iYb2 = com.byazt.c.hu.c().yb(tnVar2);
        com.byazt.d.ne neVarYb = yb(tnVar, iYb2);
        com.byazt.jn.l.yb().yb(neVarYb);
        neVarYb.sb(iYb2);
        neVarYb.u(System.currentTimeMillis());
        neVarYb.gi(0L);
        com.byazt.p.yb ybVarYb = com.byazt.p.yb.yb(tnVar2.zb());
        if (!yb(tnVar2, ybVarYb, iYb2) && tnVar.ne.isShowToast()) {
            String startToast = tnVar.ne.getStartToast();
            if (TextUtils.isEmpty(startToast)) {
                startToast = ybVarYb.v("download_start_toast_text");
            }
            if (TextUtils.isEmpty(startToast)) {
                startToast = z ? "已开始下载，可在\"我的\"里查看管理" : "已开始下载";
            }
            st.v().yb(2, tnVar2.getContext(), tnVar.ne, startToast, null, 0);
        }
        return iYb2;
    }

    private static com.byazt.d.ne yb(com.byazt.jn.tn tnVar, int i) {
        com.byazt.d.ne neVar = new com.byazt.d.ne(tnVar.ne, tnVar.v, tnVar.hu, i);
        boolean z = true;
        if (com.byazt.p.yb.yb(i).yb("download_event_opt", 1) > 1) {
            try {
                String packageName = tnVar.ne.getPackageName();
                if (!TextUtils.isEmpty(packageName)) {
                    if (st.getContext().getPackageManager().getPackageInfo(packageName, 0) == null) {
                        z = false;
                    }
                    neVar.u(z);
                }
            } catch (Throwable unused) {
            }
        }
        return neVar;
    }

    /* JADX WARN: Code duplicated, block: B:61:0x00b0  */
    private static boolean yb(com.byazt.c.tn tnVar, @NonNull com.byazt.p.yb ybVar, int i) {
        String strOptString;
        JSONArray jSONArrayTn = ybVar.tn("ah_plans");
        if (jSONArrayTn != null && jSONArrayTn.length() != 0) {
            int length = jSONArrayTn.length();
            JSONObject jSONObject = null;
            for (int i2 = 0; i2 < length; i2++) {
                JSONObject jSONObjectOptJSONObject = jSONArrayTn.optJSONObject(i2);
                if (jSONObjectOptJSONObject != null && ((strOptString = jSONObjectOptJSONObject.optString("type")) == "plan_c" || com.byazt.b.yb.yb(jSONObjectOptJSONObject))) {
                    strOptString.hashCode();
                    switch (strOptString) {
                        case "plan_a":
                        case "plan_b":
                        case "plan_e":
                        case "plan_f":
                            if (com.byazt.c.ne.yb(jSONObjectOptJSONObject, ybVar).ne != 0) {
                                break;
                            } else if (jSONObject != null && jSONObject.optInt("show_unknown_source_on_startup") == 1) {
                                return com.byazt.c.ne.yb(com.byazt.o.v.ki(), (Intent) null, jSONObject, i, new com.byazt.c.yb());
                            }
                            break;
                        case "plan_c":
                            jSONObject = jSONObjectOptJSONObject;
                            break;
                        case "plan_d":
                        case "plan_h":
                            if (jSONObject != null) {
                                return com.byazt.c.ne.yb(com.byazt.o.v.ki(), (Intent) null, jSONObject, i, new com.byazt.c.yb());
                            }
                            break;
                        case "plan_g":
                            if (com.byazt.c.ne.ne(jSONObjectOptJSONObject, ybVar).ne != 0) {
                                break;
                            } else if (jSONObject != null) {
                                return com.byazt.c.ne.yb(com.byazt.o.v.ki(), (Intent) null, jSONObject, i, new com.byazt.c.yb());
                            }
                            break;
                    }
                }
            }
            if (jSONObject != null) {
                return com.byazt.c.ne.yb(com.byazt.o.v.ki(), (Intent) null, jSONObject, i, new com.byazt.c.yb());
            }
        }
        return false;
    }

    public static String yb(DownloadInfo downloadInfo) {
        if (downloadInfo == null) {
            return null;
        }
        try {
            String extra = downloadInfo.getExtra();
            if (!TextUtils.isEmpty(extra)) {
                return new JSONObject(extra).optString("notification_jump_url", null);
            }
        } catch (Exception unused) {
        }
        return null;
    }

    private static int yb(com.byazt.c.tn tnVar, String str) {
        com.byazt.p.yb ybVarYb = com.byazt.p.yb.yb(tnVar.zb());
        JSONObject jSONObjectHu = ybVarYb.hu("download_dir");
        if (jSONObjectHu == null || TextUtils.isEmpty(jSONObjectHu.optString("dir_name"))) {
            return -1;
        }
        String strNe = tnVar.ne();
        String strS = tnVar.s();
        if (TextUtils.isEmpty(strS)) {
            strS = com.byazt.c.v.yb(str, strNe, tnVar.st(), true);
        }
        if (strS.length() > 255) {
            strS = strS.substring(strS.length() - 255);
        }
        if (TextUtils.isEmpty(strNe)) {
            strNe = strS;
        }
        String strV = tnVar.v();
        if (TextUtils.isEmpty(strV)) {
            strV = com.byazt.c.v.ne();
        }
        String str2 = strV + File.separator + com.byazt.c.v.yb(strNe, ybVarYb);
        DownloadInfo downloadInfoYb = com.byazt.c.hu.c().yb(tnVar.getContext(), str);
        if (downloadInfoYb != null && downloadInfoYb.isSavePathRedirected()) {
            tnVar.v(downloadInfoYb.getSavePath());
            try {
                tnVar.yb(new JSONObject(downloadInfoYb.getDownloadSettingString()));
            } catch (Throwable unused) {
            }
            return 0;
        }
        if (downloadInfoYb != null || !AdBaseConstants.MIME_APK.equalsIgnoreCase(com.byazt.c.hu.c().yb(strS, tnVar.st()))) {
            return downloadInfoYb != null ? 8 : 9;
        }
        int iYb = com.byazt.c.ne.yb(ybVarYb);
        if (iYb == 0) {
            tnVar.v(str2);
        }
        return iYb;
    }
}

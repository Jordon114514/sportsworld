package com.byazt.yf;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.byazt.a.AdDownloadController;
import com.byazt.a.AdDownloadModel;
import com.byazt.gv.z;
import com.byazt.nt.st;
import com.byazt.pw.DownloadController;
import com.byazt.pw.DownloadModel;
import com.byazt.sl.BaseConstants;
import com.byazt.th.DeepLink;
import com.byazt.uy.ju;
import com.bykv.vk.component.ttvideo.LiveConfigKey;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 36, 39})
public class yb {
    public static final String yb = "yb";

    public static void ne(com.byazt.d.ne neVar) {
        if (neVar == null) {
            return;
        }
        String strL = com.byazt.p.yb.v().ne("app_link_opt") == 1 ? neVar.l() : null;
        JSONObject jSONObjectYb = com.byazt.uy.l.yb(new JSONObject(), neVar);
        ju.yb(jSONObjectYb, "applink_source", "dialog_click_by_sdk");
        com.byazt.wh.yb.yb().ne("applink_click", jSONObjectYb, neVar);
        com.byazt.jn.sb sbVarYb = com.byazt.uy.gi.yb(strL, neVar);
        if (sbVarYb.getType() == 2) {
            if (!TextUtils.isEmpty(strL)) {
                ne("dialog_by_url", sbVarYb, jSONObjectYb, neVar);
            }
            sbVarYb = com.byazt.uy.gi.yb(st.getContext(), neVar.tn(), neVar);
        }
        int type = sbVarYb.getType();
        if (type == 1) {
            ne("dialog_by_url", jSONObjectYb, neVar);
            return;
        }
        if (type == 3) {
            yb("dialog_by_package", jSONObjectYb, neVar);
        } else if (type != 4) {
            com.byazt.zu.v.yb().ne("AppLinkClickDialog default");
        } else {
            yb("dialog_by_package", sbVarYb, jSONObjectYb, neVar);
        }
    }

    public static boolean yb(@NonNull com.byazt.jn.tn tnVar) {
        boolean z;
        DeepLink deepLink = tnVar.ne.getDeepLink();
        String openUrl = deepLink == null ? null : deepLink.getOpenUrl();
        JSONObject jSONObjectYb = com.byazt.uy.l.yb(new JSONObject(), tnVar);
        ju.yb(jSONObjectYb, "applink_source", "click_by_sdk");
        com.byazt.wh.yb.yb().ne("applink_click", jSONObjectYb, tnVar);
        com.byazt.jn.sb sbVarYb = com.byazt.uy.gi.yb(openUrl, tnVar);
        if (sbVarYb.getType() == 2) {
            if (!TextUtils.isEmpty(openUrl)) {
                ne("by_url", sbVarYb, jSONObjectYb, tnVar);
            }
            sbVarYb = com.byazt.uy.gi.yb(st.getContext(), tnVar.ne.getPackageName(), tnVar);
        }
        boolean z2 = false;
        if (yb(tnVar.yb) && st.gi().optInt("link_ad_click_event") == 1) {
            DownloadModel downloadModel = tnVar.ne;
            if (downloadModel instanceof AdDownloadModel) {
                ((AdDownloadModel) downloadModel).setFunnelType(4);
            }
            com.byazt.wh.yb.yb().yb(tnVar.yb, 0);
            z = true;
        } else {
            z = false;
        }
        int type = sbVarYb.getType();
        if (type != 1) {
            if (type == 3) {
                yb("by_package", jSONObjectYb, tnVar);
            } else if (type != 4) {
                com.byazt.zu.v.yb().ne("AppLinkClick default");
            } else {
                yb("by_package", sbVarYb, jSONObjectYb, tnVar);
            }
            if (z2 && !z && ((com.byazt.wh.v.yb().ne() && !com.byazt.wh.v.yb().ne(tnVar.yb, tnVar.ne.getLogExtra())) || com.byazt.wh.v.yb().v())) {
                com.byazt.wh.yb.yb().yb(tnVar.yb, 2);
            }
            return z2;
        }
        ne("by_url", jSONObjectYb, tnVar);
        z2 = true;
        if (z2) {
            com.byazt.wh.yb.yb().yb(tnVar.yb, 2);
        }
        return z2;
    }

    public static void ne(String str, @NonNull final JSONObject jSONObject, @NonNull final com.byazt.d.yb ybVar) {
        ju.yb(jSONObject, "applink_source", str);
        ju.yb(jSONObject, "download_scene", Integer.valueOf(ybVar.z()));
        com.byazt.wh.yb.yb().ne("deeplink_url_open", jSONObject, ybVar);
        str.hashCode();
        switch (str) {
            case "auto_by_url":
            case "by_url":
            case "notify_by_url":
            case "dialog_by_url":
                if ((st.gi().optInt("check_applink_mode") & 1) != 0) {
                    ju.yb(jSONObject, "check_applink_result_by_sdk", (Object) 1);
                    tn.yb().yb(new hu() { // from class: com.byazt.yf.yb.2
                        @Override // com.byazt.yf.hu
                        public void yb(boolean z) {
                            com.byazt.wh.yb.yb().ne(z ? "deeplink_success" : "deeplink_failed", jSONObject, ybVar);
                            if (z) {
                                st.xs().yb(st.getContext(), ybVar.xs(), ybVar.r(), ybVar.oj(), ybVar.tn(), 0);
                            }
                        }
                    });
                    break;
                } else {
                    st.ne().yb(st.getContext(), ybVar.xs(), ybVar.r(), ybVar.oj(), ybVar.tn(), str);
                    break;
                }
                break;
        }
    }

    public static void yb(@NonNull com.byazt.d.ne neVar) {
        String strL = neVar.l();
        JSONObject jSONObjectYb = com.byazt.uy.l.yb(new JSONObject(), neVar);
        ju.yb(jSONObjectYb, "applink_source", "notify_click_by_sdk");
        com.byazt.wh.yb.yb().ne("applink_click", jSONObjectYb, neVar);
        com.byazt.jn.sb sbVarYb = com.byazt.uy.gi.yb(strL, neVar);
        if (sbVarYb.getType() == 2) {
            if (!TextUtils.isEmpty(strL)) {
                ne("notify_by_url", sbVarYb, jSONObjectYb, neVar);
            }
            sbVarYb = com.byazt.uy.gi.yb(st.getContext(), neVar.tn(), neVar);
        }
        int type = sbVarYb.getType();
        if (type == 1) {
            ne("notify_by_url", jSONObjectYb, neVar);
            return;
        }
        if (type == 3) {
            yb("notify_by_package", jSONObjectYb, neVar);
        } else if (type != 4) {
            com.byazt.zu.v.yb().ne("AppLinkClickNotification default");
        } else {
            yb("notify_by_package", sbVarYb, jSONObjectYb, neVar);
        }
    }

    public static void ne(String str, @NonNull com.byazt.jn.sb sbVar, @NonNull JSONObject jSONObject, @NonNull com.byazt.d.yb ybVar) {
        ju.yb(jSONObject, "applink_source", str);
        ju.yb(jSONObject, "error_code", Integer.valueOf(sbVar.yb()));
        ju.yb(jSONObject, "download_scene", Integer.valueOf(ybVar.z()));
        com.byazt.wh.yb.yb().ne("deeplink_url_open_fail", jSONObject, ybVar);
    }

    public static boolean yb(String str, @NonNull com.byazt.d.ne neVar) {
        if (!com.byazt.nt.gi.ne(neVar.ki())) {
            return false;
        }
        if (TextUtils.isEmpty(neVar.l()) && TextUtils.isEmpty(str)) {
            return false;
        }
        com.byazt.i.ne.yb().l(neVar.q());
        JSONObject jSONObject = new JSONObject();
        com.byazt.uy.l.yb(jSONObject, neVar);
        ju.yb(jSONObject, "applink_source", "auto_click");
        com.byazt.wh.yb.yb().ne("applink_click", neVar);
        com.byazt.jn.sb sbVarYb = com.byazt.uy.gi.yb(neVar, neVar.l(), neVar.tn());
        int type = sbVarYb.getType();
        if (type == 1) {
            ne("auto_by_url", jSONObject, neVar);
            return true;
        }
        if (type == 2) {
            ne("auto_by_url", sbVarYb, jSONObject, neVar);
            return false;
        }
        if (type == 3) {
            yb("auto_by_package", jSONObject, neVar);
            return true;
        }
        if (type != 4) {
            return false;
        }
        yb("auto_by_package", sbVarYb, jSONObject, neVar);
        return false;
    }

    public static void yb(String str, @NonNull final JSONObject jSONObject, @NonNull final com.byazt.d.yb ybVar) {
        ju.yb(jSONObject, "applink_source", str);
        ju.yb(jSONObject, "download_scene", Integer.valueOf(ybVar.z()));
        com.byazt.wh.yb.yb().ne("deeplink_app_open", jSONObject, ybVar);
        str.hashCode();
        switch (str) {
            case "notify_by_package":
            case "auto_by_package":
            case "by_package":
            case "dialog_by_package":
                if ((st.gi().optInt("check_applink_mode") & 1) != 0) {
                    ju.yb(jSONObject, "check_applink_result_by_sdk", (Object) 1);
                    tn.yb().yb(new hu() { // from class: com.byazt.yf.yb.1
                        @Override // com.byazt.yf.hu
                        public void yb(boolean z) {
                            com.byazt.wh.yb.yb().ne(z ? "deeplink_success" : "deeplink_failed", jSONObject, ybVar);
                            if (z) {
                                st.xs().yb(st.getContext(), ybVar.xs(), ybVar.r(), ybVar.oj(), ybVar.tn(), 0);
                            }
                        }
                    });
                    break;
                } else {
                    st.ne().yb(st.getContext(), ybVar.xs(), ybVar.r(), ybVar.oj(), ybVar.tn(), str);
                    break;
                }
                break;
        }
    }

    public static void yb(String str, @NonNull com.byazt.jn.sb sbVar, @NonNull JSONObject jSONObject, @NonNull com.byazt.d.yb ybVar) {
        ju.yb(jSONObject, "applink_source", str);
        ju.yb(jSONObject, "error_code", Integer.valueOf(sbVar.yb()));
        ju.yb(jSONObject, "download_scene", Integer.valueOf(ybVar.z()));
        com.byazt.wh.yb.yb().ne("deeplink_app_open_fail", jSONObject, ybVar);
    }

    public static boolean yb(@NonNull com.byazt.jn.tn tnVar, int i) {
        JSONObject jSONObject = new JSONObject();
        ju.yb(jSONObject, "download_scene", Integer.valueOf(tnVar.z()));
        com.byazt.pw.ne marketStatusChangeListener = tnVar.hu.getMarketStatusChangeListener();
        com.byazt.wh.yb.yb().ne("market_click_open", jSONObject, tnVar);
        DownloadController downloadController = tnVar.hu;
        Context context = st.getContext();
        if (downloadController instanceof AdDownloadController) {
            AdDownloadController adDownloadController = (AdDownloadController) downloadController;
            if (adDownloadController.getWeakActivity() != null) {
                context = adDownloadController.getWeakActivity();
            }
        }
        com.byazt.jn.sb sbVarYb = com.byazt.uy.gi.yb(context, tnVar, tnVar.ne.getPackageName());
        String strYb = ju.yb(sbVarYb.ne(), "open_market");
        int type = sbVarYb.getType();
        if (type == 5) {
            yb(strYb, jSONObject, tnVar, true);
        } else {
            if (type == 6) {
                ju.yb(jSONObject, "error_code", Integer.valueOf(sbVarYb.yb()));
                ju.yb(jSONObject, "download_scene", Integer.valueOf(tnVar.z()));
                if (marketStatusChangeListener != null) {
                    marketStatusChangeListener.ne();
                }
                com.byazt.wh.yb.yb().ne("market_open_failed", jSONObject, tnVar);
                return false;
            }
            if (type != 7) {
                return false;
            }
        }
        com.byazt.wh.yb.yb().yb(tnVar.yb, i);
        return true;
    }

    public static void yb(final String str, @Nullable final JSONObject jSONObject, final com.byazt.jn.tn tnVar, boolean z) {
        if (jSONObject == null) {
            try {
                jSONObject = new JSONObject();
            } catch (Exception e) {
                com.byazt.zu.v.yb().yb(e, "onMarketSuccess");
                return;
            }
        }
        ju.yb(jSONObject, "applink_source", str);
        ju.yb(jSONObject, "download_scene", Integer.valueOf(tnVar.z()));
        if (z) {
            com.byazt.pw.ne marketStatusChangeListener = tnVar.hu.getMarketStatusChangeListener();
            if (marketStatusChangeListener != null) {
                marketStatusChangeListener.yb();
            }
            com.byazt.wh.yb.yb().ne("market_open_success", jSONObject, tnVar);
        }
        if ((st.gi().optInt("check_applink_mode") & 4) != 0) {
            tn.yb().ne(new hu() { // from class: com.byazt.yf.yb.3
                @Override // com.byazt.yf.hu
                public void yb(boolean z2) {
                    if (!z2 && !"open_market".equals(str)) {
                        yb.yb(com.byazt.uy.gi.yb(st.getContext(), Uri.parse(BaseConstants.MARKET_PREFIX + tnVar.tn())), tnVar, false);
                    }
                    com.byazt.wh.yb.yb().yb(z2 ? "market_delay_success" : "market_delay_failed", jSONObject, tnVar);
                    if (z2) {
                        z zVarXs = st.xs();
                        Context context = st.getContext();
                        com.byazt.jn.tn tnVar2 = tnVar;
                        DownloadModel downloadModel = tnVar2.ne;
                        zVarXs.yb(context, downloadModel, tnVar2.hu, tnVar2.v, downloadModel.getPackageName(), 2);
                    }
                }
            });
        } else {
            com.byazt.gv.v vVarNe = st.ne();
            Context context = st.getContext();
            DownloadModel downloadModel = tnVar.ne;
            vVarNe.yb(context, downloadModel, tnVar.hu, tnVar.v, downloadModel.getPackageName(), str);
        }
        com.byazt.d.ne neVarYb = com.byazt.jn.l.yb().yb(tnVar.ne.getPackageName());
        if (neVarYb != null) {
            com.byazt.uy.st.yb().yb(yb, "onMarketSuccess", "商店场景,缓存中已有NativeDownloadModel记录,进行复用");
        } else {
            com.byazt.uy.st.yb().yb(yb, "onMarketSuccess", "商店场景,缓存中没有相应的NativeDownloadModel,需要新建");
            neVarYb = new com.byazt.d.ne(tnVar.ne, tnVar.v, tnVar.hu);
        }
        neVarYb.tn(2);
        neVarYb.l(System.currentTimeMillis());
        neVarYb.u(4);
        neVarYb.gi(2);
        com.byazt.jn.l.yb().yb(neVarYb);
        com.byazt.uy.st.yb().yb(yb, "onMarketSuccess", "检测到跳商店成功事件,准备开始检测安装行为");
        com.byazt.dv.gi.yb().yb(tnVar, neVarYb);
    }

    public static void yb(com.byazt.jn.sb sbVar, com.byazt.jn.tn tnVar, boolean z) {
        String strYb = ju.yb(sbVar.ne(), "open_market");
        JSONObject jSONObject = new JSONObject();
        ju.yb(jSONObject, "ttdownloader_type", LiveConfigKey.BACKUP);
        int type = sbVar.getType();
        if (type == 5) {
            yb(strYb, jSONObject, tnVar, z);
        } else {
            if (type != 6) {
                return;
            }
            ju.yb(jSONObject, "error_code", Integer.valueOf(sbVar.yb()));
            ju.yb(jSONObject, "download_scene", Integer.valueOf(tnVar.z()));
            tnVar.hu.getMarketStatusChangeListener();
            com.byazt.wh.yb.yb().ne("market_open_failed", jSONObject, tnVar);
        }
    }

    public static boolean yb(long j) {
        return com.byazt.jn.l.yb().hu(j) == null;
    }
}

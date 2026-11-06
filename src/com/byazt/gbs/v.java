package com.byazt.gbs;

import android.content.Context;
import android.text.TextUtils;
import com.byazt.ft.m;
import com.byazt.ft.q;
import com.byazt.sl.BaseConstants;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 773, 23})
public class v {

    @com.byazt.zs.yb(yb = {0, 1, 773, 126})
    public static class yb extends com.byazt.wil.sb {
        public boolean hu;
        public com.byazt.nd.ne ne;
        public m v;
        public TTDownloadEventModel yb;

        private yb(TTDownloadEventModel tTDownloadEventModel, boolean z) {
            JSONObject extJson;
            m mVar;
            super("LogTask");
            this.yb = tTDownloadEventModel;
            this.hu = z;
            if (tTDownloadEventModel == null || tTDownloadEventModel.getExtJson() == null || (extJson = this.yb.getExtJson()) == null) {
                return;
            }
            String strOptString = extJson.optString(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA);
            if (TextUtils.isEmpty(strOptString)) {
                return;
            }
            try {
                JSONObject jSONObjectOptJSONObject = new JSONObject(strOptString).optJSONObject("open_ad_sdk_download_extra");
                com.byazt.nd.ne neVarYb = com.byazt.nd.ne.yb(jSONObjectOptJSONObject);
                this.ne = neVarYb;
                if (neVarYb == null) {
                    return;
                }
                neVarYb.yb(tTDownloadEventModel.getTag());
                this.ne.ne(this.yb.getLabel());
                this.v = this.ne.yb;
                JSONObject materialMeta = tTDownloadEventModel.getMaterialMeta();
                if (materialMeta == null || (mVar = this.v) == null || yb(materialMeta, mVar.A_())) {
                    return;
                }
                this.v.qa(materialMeta.toString());
                this.v.sa(String.valueOf(materialMeta.optLong("creative_id")));
                JSONObject jSONObjectXe = this.v.xe();
                jSONObjectOptJSONObject.put("material_meta", jSONObjectXe);
                com.byazt.nd.ne neVarYb2 = com.byazt.nd.ne.yb(jSONObjectOptJSONObject);
                if (neVarYb2 == null) {
                    return;
                }
                this.ne = neVarYb2;
                neVarYb2.ne(tTDownloadEventModel.getLabel());
                this.yb = TTDownloadEventModel.builder().setTag(tTDownloadEventModel.getTag()).setLabel(tTDownloadEventModel.getLabel()).setMaterialMeta(jSONObjectXe).setExtJson(extJson);
                this.v = this.ne.yb;
            } catch (Exception unused) {
            }
        }

        private Context getContext() {
            return com.byazt.mr.gi.getContext();
        }

        public static yb yb(TTDownloadEventModel tTDownloadEventModel, boolean z) {
            return new yb(tTDownloadEventModel, z);
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                TTDownloadEventModel tTDownloadEventModel = this.yb;
                if (tTDownloadEventModel == null) {
                    return;
                }
                String tag = tTDownloadEventModel.getTag();
                this.yb.getLabel();
                com.byazt.nd.ne neVar = this.ne;
                if (neVar != null && !TextUtils.isEmpty(neVar.ne)) {
                    tag = this.ne.ne;
                }
                if (!com.byazt.nd.v.yb(tag, this.yb.getLabel(), this.v, 0) && this.ne != null && this.v != null && !TextUtils.isEmpty(this.yb.getTag()) && !TextUtils.isEmpty(this.yb.getLabel())) {
                    JSONObject jSONObjectYb = v.yb(this.yb.getExtJson());
                    String str = this.ne.ne;
                    if (!yb(this.yb.getTag()) || "click".equals(this.yb.getLabel())) {
                        return;
                    }
                    jSONObjectYb.remove("open_ad_sdk_download_extra");
                    jSONObjectYb.putOpt("obm_convert", q.ne(this.v));
                    if (yb(this.yb.getLabel(), jSONObjectYb)) {
                        com.byazt.gyz.v.yb().ne(this.v, this.yb.getLabel(), jSONObjectYb);
                    } else {
                        com.byazt.pcn.yb.ne(this.v, str, this.yb.getLabel(), jSONObjectYb);
                    }
                }
            } catch (Throwable th) {
                com.byazt.gyz.v.yb().yb("dl_event", th);
            }
        }

        private boolean yb(JSONObject jSONObject, JSONObject jSONObject2) {
            if (jSONObject != null && jSONObject2 != null) {
                long jOptLong = jSONObject.optLong(MediationConstant.EXTRA_ADID);
                long jOptLong2 = jSONObject2.optLong(MediationConstant.EXTRA_ADID);
                String strOptString = jSONObject.optString("req_id");
                String strOptString2 = jSONObject2.optString("req_id");
                long jOptLong3 = jSONObject.optLong("creative_id");
                long jOptLong4 = jSONObject2.optLong("creative_id");
                String strOptString3 = jSONObject.optString("origin_req_id");
                String strOptString4 = jSONObject2.optString("origin_req_id");
                if (jOptLong != 0 && jOptLong == jOptLong2 && jOptLong3 != 0 && jOptLong3 == jOptLong4) {
                    return (TextUtils.isEmpty(strOptString3) || TextUtils.isEmpty(strOptString4)) ? TextUtils.equals(strOptString, strOptString2) : TextUtils.equals(strOptString3, strOptString4);
                }
            }
            return false;
        }

        private boolean yb(String str) {
            return this.hu || v.v(str);
        }

        private boolean yb(String str, JSONObject jSONObject) {
            if (!TextUtils.isEmpty(str) && !TextUtils.equals(str, "download_finish") && !TextUtils.equals(str, "install_finish")) {
                if (jSONObject != null && jSONObject.optInt("csj_report_stats", -1) == 1) {
                    jSONObject.remove("csj_report_stats");
                    return true;
                }
                JSONArray jSONArrayZb = com.byazt.mr.gi.ne().zb();
                if (jSONArrayZb != null) {
                    for (int i = 0; i < jSONArrayZb.length(); i++) {
                        if (TextUtils.equals(jSONArrayZb.optString(i), str)) {
                            return true;
                        }
                    }
                }
            }
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean v(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return com.byazt.vov.ne.AD_TAG_FEED.equals(str) || "draw_ad".equals(str) || "draw_ad_landingpage".equals(str) || com.byazt.vov.ne.AD_TAG_BANNER.equals(str) || "banner_call".equals(str) || "banner_ad_landingpage".equals(str) || "feed_call".equals(str) || "embeded_ad_landingpage".equals(str) || "interaction".equals(str) || "interaction_call".equals(str) || "interaction_landingpage".equals(str) || com.byazt.vov.ne.AD_TAG_EXPRESS_BANNER.equals(str) || "splash_ad".equals(str) || "fullscreen_interstitial_ad".equals(str) || "splash_ad_landingpage".equals(str) || "rewarded_video".equals(str) || "rewarded_video_landingpage".equals(str) || "openad_sdk_download_complete_tag".equals(str) || "fullscreen_interstitial_ad_landingpage".equals(str) || "stream".equals(str);
    }

    public static JSONObject yb(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        String strOptString = jSONObject.optString(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA);
        if (TextUtils.isEmpty(strOptString)) {
            return null;
        }
        try {
            return new JSONObject(strOptString);
        } catch (JSONException unused) {
            return null;
        }
    }

    public static boolean yb(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return str.contains("open_ad_sdk_download_extra");
    }
}

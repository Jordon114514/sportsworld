package com.adgain.sdk.base.models.point;

import android.text.TextUtils;
import com.adgain.sdk.AdGainSdk;
import com.adgain.sdk.a.h3;
import com.adgain.sdk.a.i3;
import com.adgain.sdk.a.w;
import com.adgain.sdk.share.common.mta.PointEntityBase;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONObject;
import org.json.JSONTokener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class PointAd extends PointEntityBase {
    private String ad_id;
    private String adm_id;
    public String appId;
    private String bid_floor;
    private String bid_id;
    public int cc_m;
    public int clickType;
    private String code_id;
    private String custom_info;
    private String final_url;
    private String imp_id;
    public int interactiveType;
    private long loadTs;
    private String log_id;
    public int materialType;
    private String price;
    public String userClickType;

    @Override // com.adgain.sdk.share.common.mta.PointEntitySuper
    public String appId() {
        return TextUtils.isEmpty(this.appId) ? AdGainSdk.getInstance().getAppId() : this.appId;
    }

    public String getAd_id() {
        return this.ad_id;
    }

    public String getAdm_id() {
        return this.adm_id;
    }

    public int getBid_floor() {
        try {
            return Integer.parseInt(this.bid_floor);
        } catch (Exception unused) {
            return 0;
        }
    }

    public String getBid_id() {
        return this.bid_id;
    }

    public int getCc_m() {
        return this.cc_m;
    }

    public String getCode_id() {
        return this.code_id;
    }

    public String getCustom_info() {
        return this.custom_info;
    }

    @Override // com.adgain.sdk.share.common.mta.PointEntitySuper
    public h3 getDeviceContext() {
        return i3.c().b();
    }

    public String getFinal_url() {
        return this.final_url;
    }

    public String getImp_id() {
        return this.imp_id;
    }

    public long getLoadTs() {
        return this.loadTs;
    }

    public String getLog_id() {
        return this.log_id;
    }

    public int getPrice() {
        try {
            return Integer.parseInt(this.price);
        } catch (Exception unused) {
            return 0;
        }
    }

    public int getclick_t() {
        return this.clickType;
    }

    public int getinter_t() {
        return this.interactiveType;
    }

    public int getm_t() {
        return this.materialType;
    }

    public String getuclick_t() {
        return this.userClickType;
    }

    @Override // com.adgain.sdk.share.common.mta.PointEntitySuper
    public boolean isAcTypeBlock() {
        Iterator it = w.j().k().iterator();
        while (it.hasNext()) {
            if (getAc_type().equals(String.valueOf((Integer) it.next()))) {
                return true;
            }
        }
        return false;
    }

    public void setAd_id(String str) {
        this.ad_id = str;
    }

    public void setAdm_id(String str) {
        this.adm_id = str;
    }

    public void setBid_floor(String str) {
        this.bid_floor = str;
    }

    public void setBid_id(String str) {
        this.bid_id = str;
    }

    public void setCode_id(String str) {
        this.code_id = str;
    }

    public void setCustom_info(String str) {
        this.custom_info = str;
    }

    public void setFinal_url(String str) {
        this.final_url = str;
    }

    public void setImp_id(String str) {
        this.imp_id = str;
    }

    public void setLoadTs(long j) {
        this.loadTs = j;
    }

    public void setLog_id(String str) {
        this.log_id = str;
    }

    public void setPrice(String str) {
        this.price = str;
    }

    @Override // com.adgain.sdk.share.common.mta.PointEntitySuper
    public String toJsonString(Map<String, Object> map) {
        if (isMapException(map)) {
            try {
                JSONObject jSONObject = new JSONObject(new JSONTokener(super.toJsonString(map)));
                if (map.get("ad_type") == null) {
                    jSONObject.put("ad_type", getAd_type());
                }
                if (map.get("load_id") == null) {
                    jSONObject.put("load_id", getLoad_id());
                }
                if (map.get("advid") == null) {
                    jSONObject.put("advid", getadvid());
                }
                if (map.get("code_id") == null) {
                    jSONObject.put("code_id", getCode_id());
                }
                if (map.get("imp_id") == null) {
                    jSONObject.put("imp_id", this.imp_id);
                }
                if (map.get("loadTs") == null) {
                    long j = this.loadTs;
                    if (j > 0) {
                        jSONObject.put("loadTs", j);
                    }
                }
                if (map.get("price") == null) {
                    jSONObject.put("price", this.price);
                }
                if (map.get("_user_id") == null) {
                    jSONObject.put("_user_id", getSDK_User_id());
                }
                if (map.get("bid_floor") == null) {
                    jSONObject.put("bid_floor", getBid_floor());
                }
                if (map.get("bid_id") == null) {
                    jSONObject.put("bid_id", this.bid_id);
                }
                if (map.get(MediationConstant.EXTRA_ADID) == null) {
                    jSONObject.put(MediationConstant.EXTRA_ADID, this.ad_id);
                }
                if (map.get("custom_info") == null) {
                    jSONObject.put("custom_info", getCustom_info());
                }
                if (map.get("s_id") == null) {
                    jSONObject.put("s_id", gets_id());
                }
                if (map.get("accid") == null) {
                    jSONObject.put("accid", getaccid());
                }
                if (map.get("cc_m") == null && getCc_m() > 0) {
                    jSONObject.put("cc_m", getCc_m());
                }
                if (map.get("log_id") == null) {
                    jSONObject.put("log_id", getLog_id());
                }
                if (map.get("inter_t") == null) {
                    jSONObject.put("inter_t", getinter_t());
                }
                if (map.get("m_t") == null) {
                    jSONObject.put("m_t", getm_t());
                }
                if (map.get("click_t") == null) {
                    jSONObject.put("click_t", getclick_t());
                }
                if (map.get("adm_id") == null) {
                    jSONObject.put("adm_id", getAdm_id());
                }
                if (map.get("uclick_t") == null && !TextUtils.isEmpty(this.userClickType)) {
                    jSONObject.put("uclick_t", this.userClickType);
                }
                return jSONObject.toString();
            } catch (Exception unused) {
            }
        }
        return super.toJsonString(map);
    }
}

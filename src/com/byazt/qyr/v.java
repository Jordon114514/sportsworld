package com.byazt.qyr;

import android.text.TextUtils;
import com.byazt.ft.m;
import com.byazt.gg.l;
import com.byazt.xb.gi;
import com.huawei.hms.framework.common.BundleUtil;
import com.huawei.hms.support.api.entity.common.CommonConstant;
import com.huawei.openalliance.ad.constant.ba;
import com.umeng.socialize.net.dplus.CommonNetImpl;
import com.xiaomi.mipush.sdk.Constants;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 145, 23})
public class v {
    /* JADX INFO: Access modifiers changed from: private */
    public static JSONObject v(ne neVar, m mVar, com.byazt.xb.yb ybVar) {
        if (neVar != null && ybVar != null) {
            try {
                JSONObject jSONObject = new JSONObject();
                String strNe = neVar.ne();
                String strYb = neVar.yb();
                jSONObject.putOpt("event_source", 1);
                jSONObject.putOpt("lifecycle_id", ybVar.yb());
                jSONObject.putOpt("type", strNe + BundleUtil.UNDERLINE_TAG + strYb);
                jSONObject.putOpt("l_type", strNe);
                jSONObject.putOpt(CommonConstant.ReqAccessTokenParam.STATE_LABEL, strYb);
                jSONObject.putOpt("state_num", hu.yb(neVar));
                if ("ad_load_loaded".equals(strNe + BundleUtil.UNDERLINE_TAG + strYb) && (ybVar instanceof com.byazt.xb.v)) {
                    jSONObject.putOpt("ad_count", Integer.valueOf(((com.byazt.xb.v) ybVar).hu()));
                } else {
                    jSONObject.putOpt("ad_count", Integer.valueOf(yb(ybVar)));
                }
                jSONObject.putOpt("bidding_type", Integer.valueOf(ybVar.ne));
                if ((ybVar instanceof com.byazt.xb.v) && ((com.byazt.xb.v) ybVar).uq != null) {
                    int iYb = ((com.byazt.xb.v) ybVar).uq.yb();
                    int iYb2 = yb(((com.byazt.xb.v) ybVar).uq.ne());
                    jSONObject.putOpt("error_code", Integer.valueOf(iYb));
                    jSONObject.putOpt("error_reason", Integer.valueOf(iYb2));
                    jSONObject.putOpt("error_code_reason", iYb + BundleUtil.UNDERLINE_TAG + iYb2);
                    jSONObject.putOpt("error_msg", ((com.byazt.xb.v) ybVar).uq.ne());
                }
                if (ybVar instanceof gi) {
                    jSONObject.putOpt("ugen_id", ((gi) ybVar).u);
                    jSONObject.putOpt("category_id", Integer.valueOf(((gi) ybVar).gi));
                }
                if (ybVar instanceof com.byazt.xb.hu) {
                    jSONObject.putOpt("ugen_id", ((com.byazt.xb.hu) ybVar).pq);
                    jSONObject.putOpt("category_id", Integer.valueOf(((com.byazt.xb.hu) ybVar).e));
                }
                if (neVar.hu() != -1) {
                    jSONObject.putOpt("source", Integer.valueOf(neVar.hu()));
                }
                jSONObject.putOpt("ts", Long.valueOf(neVar.v()));
                JSONObject jSONObject2 = new JSONObject();
                int i = ybVar.yb;
                if (i > 0) {
                    if (i == 4) {
                        i = 3;
                    }
                    jSONObject2.putOpt("ad_slot_type", Integer.valueOf(i));
                }
                jSONObject2.putOpt("rit", ybVar.v);
                if (mVar != null) {
                    jSONObject2.putOpt(CommonNetImpl.AID, mVar.hu());
                    jSONObject2.putOpt(ba.D, mVar.r());
                    jSONObject2.putOpt("req_id", mVar.oj());
                    jSONObject2.putOpt("bidding_type", Integer.valueOf(hu.yb(mVar)));
                    jSONObject2.putOpt("price", Integer.valueOf(l.oj(mVar)));
                }
                jSONObject.putOpt("ad_info", jSONObject2);
                return jSONObject;
            } catch (Exception unused) {
            }
        }
        return null;
    }

    private static int yb(com.byazt.xb.yb ybVar) {
        com.byazt.xl.ne neVar;
        int iSt;
        if (!(ybVar instanceof com.byazt.xb.v) || (neVar = ((com.byazt.xb.v) ybVar).sb) == null || (iSt = neVar.st()) <= 0) {
            return 1;
        }
        return iSt;
    }

    public static void yb(final ne neVar, final m mVar, final com.byazt.xb.yb ybVar) {
        if (com.byazt.of.hu.yb() == null) {
            return;
        }
        com.byazt.of.hu.yb().post(new Runnable() { // from class: com.byazt.qyr.v.1
            @Override // java.lang.Runnable
            public void run() {
                try {
                    JSONObject jSONObjectV = v.v(neVar, mVar, ybVar);
                    if (jSONObjectV != null) {
                        com.byazt.igo.hu.yb().yb(jSONObjectV);
                    }
                } catch (Throwable unused) {
                }
            }
        });
    }

    private static int yb(String str) {
        String[] strArrSplit;
        if (TextUtils.isEmpty(str)) {
            return 0;
        }
        try {
            String[] strArrSplit2 = str.split("message:");
            if (strArrSplit2 != null && strArrSplit2.length > 0) {
                String str2 = strArrSplit2[0];
                if (!TextUtils.isEmpty(str2) && (strArrSplit = str2.trim().split(Constants.COLON_SEPARATOR)) != null && strArrSplit.length >= 2) {
                    String str3 = strArrSplit[1];
                    if (!TextUtils.isEmpty(str3)) {
                        return Integer.valueOf(str3.trim()).intValue();
                    }
                }
            }
        } catch (Throwable unused) {
        }
        return 0;
    }
}

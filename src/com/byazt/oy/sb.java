package com.byazt.oy;

import com.tencent.smtt.sdk.TbsListener;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 176, TbsListener.ErrorCode.INCR_UPDATE_EXCEPTION})
public class sb {
    public static void ne(String str, long j) {
        yb(str, null, j);
    }

    public static void yb(String str, long j) {
        com.byazt.jn.tn tnVarTn = com.byazt.jn.l.yb().tn(j);
        if (tnVarTn.w()) {
            return;
        }
        tnVarTn.v.setRefer(str);
        com.byazt.wh.yb.yb().ne("lp_app_dialog_click", tnVarTn);
    }

    public static void yb(String str, JSONObject jSONObject, long j) {
        com.byazt.wh.yb.yb().ne(str, jSONObject, com.byazt.jn.l.yb().tn(j));
    }

    public static void yb(String str, com.byazt.jn.tn tnVar) {
        com.byazt.wh.yb.yb().ne(str, tnVar);
    }

    public static void yb(int i, com.byazt.jn.tn tnVar) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("error_code", Integer.valueOf(i));
        } catch (Exception unused) {
        }
        com.byazt.wh.yb.yb().ne("lp_compliance_error", jSONObject, tnVar);
    }

    public static void yb(int i, long j) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("error_code", Integer.valueOf(i));
        } catch (Exception unused) {
        }
        com.byazt.wh.yb.yb().ne("lp_compliance_error", jSONObject, com.byazt.jn.l.yb().tn(j));
    }
}

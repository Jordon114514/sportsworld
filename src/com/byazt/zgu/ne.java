package com.byazt.zgu;

import com.byazt.ft.m;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1021, 57})
public class ne {
    public m yb;

    public void hu(int i) {
        yb("video_countdown_status", i);
    }

    public void ne(int i) {
        yb("real_change_type", i);
    }

    public void tn(int i) {
        yb("jump_dest_type", i);
    }

    public void v(int i) {
        yb("business_notify_status", i);
    }

    public void yb(m mVar) {
        this.yb = mVar;
    }

    public void ne(boolean z) {
        yb("predict_in_endcard", z ? 1 : 0);
    }

    public void yb(int i) {
        yb("config_change_type", i);
    }

    public void yb(boolean z) {
        yb("is_ab_style", z ? 1 : 0);
    }

    private void yb(String str, int i) {
        JSONObject jSONObjectYb;
        m mVar = this.yb;
        if (mVar == null || (jSONObjectYb = com.byazt.ngf.ne.yb(mVar.sa())) == null) {
            return;
        }
        try {
            jSONObjectYb.put(str, i);
        } catch (JSONException unused) {
        }
    }
}

package com.byazt.sz;

import android.content.Context;
import android.text.TextUtils;
import com.byazt.ay.pq;
import com.byazt.gw.v;
import com.byazt.pg.UGFrameLayout;
import com.igexin.assist.sdk.AssistPushConsts;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 2001, 39})
public class yb extends com.byazt.to.yb {
    public yb(Context context) {
        super(context);
    }

    @Override // com.byazt.to.yb, com.byazt.gw.yb, com.byazt.gw.v
    public void ne() {
        super.ne();
    }

    @Override // com.byazt.gw.v
    /* JADX INFO: renamed from: qi, reason: merged with bridge method [inline-methods] */
    public UGFrameLayout yb() {
        UGFrameLayout uGFrameLayout = new UGFrameLayout(this.ne);
        uGFrameLayout.yb(this);
        return uGFrameLayout;
    }

    public void yb(long j, long j2) {
        pq pqVar;
        JSONObject jSONObjectV;
        if (!yb(12) || (pqVar = this.wm.get(12)) == null || (jSONObjectV = pqVar.v()) == null) {
            return;
        }
        jSONObjectV.optString("type");
        JSONArray jSONArrayOptJSONArray = jSONObjectV.optJSONArray(AssistPushConsts.MSG_TYPE_ACTIONS);
        if (jSONArrayOptJSONArray == null || jSONArrayOptJSONArray.length() <= 0) {
            return;
        }
        for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
            JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i);
            if (jSONObjectOptJSONObject != null) {
                String strOptString = jSONObjectOptJSONObject.optString("type");
                int iOptInt = jSONObjectOptJSONObject.optInt("progress") * 1000;
                if (iOptInt > j2) {
                    iOptInt = (int) j2;
                }
                if (j == iOptInt && TextUtils.equals(strOptString, "onShow")) {
                    v vVarNe = ne(this);
                    String strOptString2 = jSONObjectOptJSONObject.optString("nodeId");
                    if (vVarNe != null) {
                        vVarNe.hu(strOptString2).ne(0);
                    }
                }
            }
        }
    }
}

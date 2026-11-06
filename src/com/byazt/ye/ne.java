package com.byazt.ye;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import com.byazt.ay.ju;
import com.byazt.ay.kn;
import com.byazt.ay.pq;
import com.byazt.zm.gi;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1173, 57})
public class ne implements gi.yb {
    public pq hu;
    public Handler l = new gi(Looper.getMainLooper(), this);
    public kn ne;
    public com.byazt.gw.v tn;
    public Context v;
    public int yb;

    public ne(Context context, pq pqVar, com.byazt.gw.v vVar) {
        this.v = context;
        this.hu = pqVar;
        this.tn = vVar;
    }

    public void yb(kn knVar) {
        this.ne = knVar;
    }

    public void yb() {
        pq pqVar = this.hu;
        if (pqVar == null) {
            return;
        }
        try {
            int i = Integer.parseInt(com.byazt.sa.ne.yb(pqVar.v().optString("delay"), this.tn.uq()));
            this.yb = i;
            this.l.sendEmptyMessageDelayed(1001, i);
        } catch (NumberFormatException unused) {
        }
    }

    @Override // com.byazt.zm.gi.yb
    public void yb(Message message) {
        if (message.what != 1001) {
            return;
        }
        JSONObject jSONObjectV = this.hu.v();
        if (TextUtils.equals(jSONObjectV.optString("type"), "onAnimation")) {
            String strOptString = jSONObjectV.optString("nodeId");
            com.byazt.gw.v vVar = this.tn;
            com.byazt.gw.v vVarHu = vVar.ne(vVar).hu(strOptString);
            new ju(vVarHu.gi(), com.byazt.ay.yb.yb(jSONObjectV.optJSONObject("animatorSet"), vVarHu)).yb();
        } else {
            kn knVar = this.ne;
            if (knVar != null) {
                pq pqVar = this.hu;
                com.byazt.gw.v vVar2 = this.tn;
                knVar.yb(pqVar, vVar2, vVar2);
            }
        }
        this.l.removeMessages(1001);
    }
}

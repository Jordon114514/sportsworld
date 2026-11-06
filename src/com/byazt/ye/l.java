package com.byazt.ye;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.byazt.ay.kn;
import com.byazt.ay.pq;
import com.byazt.zm.gi;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1173, 67})
public class l implements gi.yb {
    public Context hu;
    public com.byazt.gw.v l;
    public int ne;
    public Handler sb = new gi(Looper.getMainLooper(), this);
    public pq tn;
    public kn v;
    public boolean yb;

    public l(Context context, pq pqVar, com.byazt.gw.v vVar) {
        this.hu = context;
        this.tn = pqVar;
        this.l = vVar;
    }

    public void yb(kn knVar) {
        this.v = knVar;
    }

    public void yb() {
        pq pqVar = this.tn;
        if (pqVar == null) {
            return;
        }
        JSONObject jSONObjectV = pqVar.v();
        try {
            this.ne = Integer.parseInt(com.byazt.sa.ne.yb(jSONObjectV.optString("interval", "8000"), this.l.uq()));
            this.yb = jSONObjectV.optBoolean("repeat");
            this.sb.sendEmptyMessageDelayed(1001, this.ne);
        } catch (NumberFormatException unused) {
        }
    }

    @Override // com.byazt.zm.gi.yb
    public void yb(Message message) {
        if (message.what != 1001) {
            return;
        }
        kn knVar = this.v;
        if (knVar != null) {
            pq pqVar = this.tn;
            com.byazt.gw.v vVar = this.l;
            knVar.yb(pqVar, vVar, vVar);
        }
        if (this.yb) {
            this.sb.sendEmptyMessageDelayed(1001, this.ne);
        } else {
            this.sb.removeMessages(1001);
        }
    }
}

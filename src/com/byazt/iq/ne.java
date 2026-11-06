package com.byazt.iq;

import com.byazt.ay.kn;
import com.byazt.ay.pq;
import com.byazt.gw.v;
import com.byazt.md.sb;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 2131, 57})
public abstract class ne implements kn {
    public JSONObject hu;
    public String ne;
    public kn yb;
    public boolean v = true;
    public boolean tn = false;

    public ne(kn knVar) {
        this.yb = knVar;
    }

    public void ne(boolean z) {
        this.tn = z;
    }

    public abstract void v(pq pqVar, kn.ne neVar, kn.yb ybVar);

    public void yb(JSONObject jSONObject) {
        this.hu = jSONObject;
    }

    public void ne(pq pqVar, kn.ne neVar, kn.yb ybVar) {
        kn knVar = this.yb;
        if (knVar == null) {
            return;
        }
        knVar.yb(pqVar, neVar, ybVar);
    }

    public void yb(String str) {
        this.ne = str;
    }

    public void yb(boolean z) {
        this.v = z;
    }

    public boolean yb() {
        String str;
        return this.v && (str = this.ne) != null && "3".compareTo(str) <= 0 && this.hu != null;
    }

    @Override // com.byazt.ay.kn
    public void yb(pq pqVar, kn.ne neVar, kn.yb ybVar) {
        if (yb()) {
            v(pqVar, neVar, ybVar);
        } else {
            ne(pqVar, neVar, ybVar);
        }
    }

    @Override // com.byazt.ay.kn
    public void yb(v vVar, String str, sb.yb ybVar) {
        kn knVar = this.yb;
        if (knVar == null) {
            return;
        }
        knVar.yb(vVar, str, ybVar);
    }
}

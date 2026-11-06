package com.byazt.st;

import android.content.Context;
import android.text.TextUtils;
import com.byazt.md.st;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 29, 57})
public abstract class ne {
    public String gi;
    public com.byazt.md.sb.yb hu;
    public String l;
    public com.byazt.gw.v ne;
    public String sb;
    public Map<String, Object> tn;
    public String u;
    public Context uq;
    public com.byazt.md.sb v;
    public st yb;

    @com.byazt.zs.yb(yb = {0, 1, 29, 31})
    public static class yb {
        public static ne yb(Context context, com.byazt.gw.v vVar, JSONObject jSONObject, JSONObject jSONObject2) {
            com.byazt.md.sb sbVarYb;
            com.byazt.md.sb.yb ybVarYb;
            if (vVar == null || jSONObject == null || (sbVarYb = com.byazt.md.sb.yb(jSONObject, jSONObject2)) == null || (ybVarYb = sbVarYb.yb()) == null) {
                return null;
            }
            String strYb = ybVarYb.yb();
            if (TextUtils.equals(strYb, "custom")) {
                v vVar2 = new v(context);
                vVar2.yb(vVar);
                vVar2.yb(sbVarYb);
                vVar2.l();
                return vVar2;
            }
            com.byazt.md.u uVarYb = (TextUtils.isEmpty(strYb) || TextUtils.equals(strYb, "global")) ? com.byazt.md.c.yb(ybVarYb.ne()) : com.byazt.md.c.yb(ybVarYb.l());
            if (uVarYb == null) {
                hu huVar = new hu(context);
                huVar.yb(vVar);
                huVar.yb(sbVarYb);
                huVar.l();
                return huVar;
            }
            ne neVarYb = uVarYb.yb(context);
            neVarYb.yb(vVar);
            neVarYb.yb(sbVarYb);
            neVarYb.l();
            return neVarYb;
        }
    }

    public ne(Context context) {
        this.uq = context;
    }

    public com.byazt.md.sb c() {
        return this.v;
    }

    public String gi() {
        return this.u;
    }

    public void l() {
        this.hu = this.v.yb();
        com.byazt.md.sb sbVar = this.v;
        if (sbVar == null) {
            return;
        }
        com.byazt.md.sb.yb ybVarYb = sbVar.yb();
        this.hu = ybVarYb;
        if (ybVarYb == null) {
            return;
        }
        this.tn = ybVarYb.v();
        this.l = this.hu.ne();
        this.sb = this.hu.yb();
        this.u = this.hu.tn();
        this.gi = this.hu.l();
    }

    public String sb() {
        return this.l;
    }

    public Map<String, Object> u() {
        return this.tn;
    }

    public String uq() {
        return this.gi;
    }

    public void yb(com.byazt.gw.v vVar) {
        this.ne = vVar;
    }

    public abstract boolean yb(Object... objArr);

    public void yb(com.byazt.md.sb sbVar) {
        this.v = sbVar;
    }

    public void yb(st stVar) {
        this.yb = stVar;
    }
}

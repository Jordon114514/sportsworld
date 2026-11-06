package com.byazt.fpo;

import android.content.Context;
import android.os.Looper;
import android.view.View;
import com.byazt.ay.kn;
import com.byazt.ay.kv;
import com.byazt.ay.o;
import com.byazt.ay.pq;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 694, 257})
public class gi implements kn {
    public com.byazt.gw.v<View> ne;
    public com.byazt.lh.v.yb v;
    public Context yb;

    public gi(Context context) {
        this.yb = context;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ne(JSONObject jSONObject, JSONObject jSONObject2, com.byazt.wp.sb sbVar) {
        o oVar = new o(this.yb);
        kv kvVar = new kv();
        kvVar.yb(this.yb);
        oVar.yb("ugen_download_dialog", kvVar);
        com.byazt.gw.v<View> vVarYb = oVar.yb(jSONObject);
        this.ne = vVarYb;
        if (vVarYb != null) {
            oVar.yb(this);
            oVar.ne(jSONObject2);
        }
        if (sbVar == null) {
            return;
        }
        com.byazt.gw.v<View> vVar = this.ne;
        if (vVar == null) {
            sbVar.yb(-1, "UGenWidget is null");
        } else {
            sbVar.yb(vVar);
        }
    }

    @Override // com.byazt.ay.kn
    public void yb(com.byazt.gw.v vVar, String str, com.byazt.md.sb.yb ybVar) {
    }

    public void yb(com.byazt.lh.v.yb ybVar) {
        this.v = ybVar;
    }

    public void yb(final JSONObject jSONObject, final JSONObject jSONObject2, final com.byazt.wp.sb sbVar) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            ne(jSONObject, jSONObject2, sbVar);
        } else {
            com.byazt.rm.tn.hu().post(new Runnable() { // from class: com.byazt.fpo.gi.1
                @Override // java.lang.Runnable
                public void run() {
                    gi.this.ne(jSONObject, jSONObject2, sbVar);
                }
            });
        }
    }

    @Override // com.byazt.ay.kn
    public void yb(pq pqVar, kn.ne neVar, kn.yb ybVar) {
        JSONObject jSONObjectV;
        if (pqVar == null || this.v == null || pqVar.ne() != 1 || (jSONObjectV = pqVar.v()) == null) {
        }
        String strOptString = jSONObjectV.optString("type");
        strOptString.hashCode();
        switch (strOptString) {
            case "openAppPermission":
                this.v.ne(null);
                break;
            case "openAppFunctionDesc":
                this.v.tn(null);
                break;
            case "closeDialog":
                this.v.v(null);
                break;
            case "downloadEvent":
                this.v.yb(null);
                break;
            case "openAppPolicy":
                this.v.hu(null);
                break;
        }
    }
}

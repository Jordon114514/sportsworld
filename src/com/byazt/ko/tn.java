package com.byazt.ko;

import android.content.Context;
import android.os.SystemClock;
import android.util.SparseArray;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 516, 21})
public class tn {
    public static volatile boolean hu;
    public static final AtomicBoolean ne = new AtomicBoolean(false);
    public static volatile boolean v;
    public static volatile boolean yb;
    public kv l;
    public volatile boolean tn = false;

    private void v(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        try {
            jSONObject.put("0-init", sb.l - sb.tn);
            jSONObject.put("0-start", sb.sb - sb.tn);
            jSONObject.put("s-m_init_end", SystemClock.elapsedRealtime() - sb.sb);
        } catch (JSONException unused) {
        }
    }

    public boolean ne() {
        return this.tn;
    }

    private void ne(int i, String str) {
        if (i == 40004) {
            this.tn = true;
            ne(null);
            return;
        }
        v = false;
        SparseArray<Object> sparseArrayNe = com.byazt.fe.v.yb().yb(false).yb(i).yb(str).ne();
        kv kvVar = this.l;
        if (kvVar != null) {
            kvVar.yb(i, str, sparseArrayNe);
        }
        com.byazt.id.hu.v();
    }

    public void yb(Context context, com.byazt.lx.yb ybVar, kv kvVar, JSONObject jSONObject) {
        this.l = kvVar;
        if (ybVar == null) {
            com.byazt.dy.ne.ne("TMe", "init csjm parallel configValueSet is null");
            return;
        }
        com.byazt.xe.yb.st().v(ybVar.tn());
        if (com.byazt.rm.v.pq().gc()) {
            com.byazt.zx.tn.yb(ybVar);
        }
        com.byazt.dy.ne.hu("TMe", "init csjm parallel " + yb);
        if (!yb) {
            com.byazt.dy.ne.ne("TMe", "init csjm parallel");
            yb = true;
            ne.set(false);
            hu = false;
            this.tn = false;
            com.byazt.wl.yb.yb().ne();
            com.byazt.wl.yb.yb().yb(new com.byazt.wl.ne() { // from class: com.byazt.ko.tn.1
                @Override // com.byazt.wl.ne
                public void yb(JSONObject jSONObject2) {
                    com.byazt.wl.yb.yb().yb((com.byazt.wl.ne) null);
                    tn.this.yb(jSONObject2);
                }

                @Override // com.byazt.wl.ne
                public void yb(int i, String str) {
                    com.byazt.wl.yb.yb().yb((com.byazt.wl.ne) null);
                    tn.this.yb(i, str);
                }
            });
            com.byazt.pa.uq.yb(context, yb(ybVar));
            v(jSONObject);
            com.byazt.pa.uq.yb(jSONObject);
            return;
        }
        com.byazt.dy.ne.ne("TMe", "init csjm parallel already");
        if (kvVar != null && hu) {
            hu = false;
            ne.set(false);
            this.tn = false;
            com.byazt.wl.yb.yb().yb(new com.byazt.wl.ne() { // from class: com.byazt.ko.tn.2
                @Override // com.byazt.wl.ne
                public void yb(JSONObject jSONObject2) {
                    com.byazt.wl.yb.yb().yb((com.byazt.wl.ne) null);
                    tn.this.yb(jSONObject2);
                }

                @Override // com.byazt.wl.ne
                public void yb(int i, String str) {
                    com.byazt.wl.yb.yb().yb((com.byazt.wl.ne) null);
                    tn.this.yb(i, str);
                }
            });
            com.byazt.cg.hu.yb(com.byazt.xe.ne.yb()).yb(1);
            return;
        }
        if (kvVar == null || !v) {
            com.byazt.dy.ne.ne("TMe", "parallel sdk is initializing....");
        } else {
            kvVar.yb(jSONObject);
        }
    }

    private void ne(JSONObject jSONObject) {
        v = true;
        kv kvVar = this.l;
        if (kvVar != null) {
            kvVar.yb(jSONObject);
        }
        com.byazt.id.hu.v();
    }

    public boolean yb() {
        return v;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(int i, String str) {
        hu = true;
        AtomicBoolean atomicBoolean = ne;
        if (!atomicBoolean.get()) {
            atomicBoolean.set(true);
            ne(i, str);
        } else {
            com.byazt.dy.ne.ne("TMe", "parallel init result already notified");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(JSONObject jSONObject) {
        AtomicBoolean atomicBoolean = ne;
        if (!atomicBoolean.get()) {
            atomicBoolean.set(true);
            com.byazt.dy.ne.ne("TMe", "parallel notifySdkSuccess");
            ne(jSONObject);
            return;
        }
        com.byazt.dy.ne.ne("TMe", "parallel init result already notified");
    }

    private com.byazt.pa.yb yb(com.byazt.lx.yb ybVar) {
        return new com.byazt.pa.yb.C0295yb().yb(ybVar.tn()).ne(ybVar.l()).yb(ybVar.hu()).v(ybVar.o()).ne(ybVar.pq()).yb(v.yb(ybVar.e())).yb(ybVar.kn()).yb(ybVar.kv()).v(ybVar.q()).yb(ybVar.z()).hu(ybVar.st()).yb(new com.byazt.pa.st.yb().yb(ybVar.sb()).ne(ybVar.u()).yb(ybVar.gi()).yb(ybVar.uq()).ne(ybVar.c()).yb(ybVar.ju()).yb(v.yb(ybVar.kn())).yb()).yb(new com.byazt.pa.u.yb().yb(ybVar.oj()).yb(ybVar.xs()).ne(ybVar.r()).v(ybVar.w()).yb()).yb(ybVar.ne()).yb();
    }
}

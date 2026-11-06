package com.byazt.ko;

import android.content.Context;
import android.os.SystemClock;
import android.util.SparseArray;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 516, 72})
public class hu {
    public static volatile boolean hu;
    public static volatile SparseArray<Object> v;
    public static volatile boolean yb;
    public com.byazt.rm.yb l;
    public long sb;
    public com.byazt.gcx.ne tn;
    public long u;
    public static volatile AtomicBoolean ne = new AtomicBoolean(false);
    public static volatile boolean gi = false;

    private void ne(int i, String str) {
        if (i == 40004) {
            com.byazt.dy.ne.ne("TMe", "sdk init call code is 40004 callback success");
            ne(null);
        } else if (this.tn != null) {
            com.byazt.dy.ne.ne("TMe", "sdk init call callback fail");
            v = com.byazt.fe.v.yb().yb(false).yb(i).yb(str).ne();
            this.tn.yb(0, v);
            com.byazt.id.hu.v();
        }
    }

    public void yb(Context context, com.byazt.lx.yb ybVar, com.byazt.gcx.ne neVar, long j, long j2, com.byazt.rm.yb ybVar2, long j3, JSONObject jSONObject) {
        this.tn = neVar;
        this.sb = j;
        this.u = j2;
        this.l = ybVar2;
        if (ybVar == null) {
            com.byazt.dy.ne.ne("TMe", "init csjm configValueSet is null");
            return;
        }
        com.byazt.xe.yb.st().v(ybVar.tn());
        if (com.byazt.rm.v.pq().gc()) {
            com.byazt.zx.tn.yb(ybVar);
        }
        com.byazt.dy.ne.hu("TMe", "init csjm " + yb);
        if (yb) {
            com.byazt.dy.ne.ne("TMe", "init csjm already");
            if (neVar != null && gi) {
                gi = false;
                ne.set(false);
                com.byazt.wl.yb.yb().yb(new com.byazt.wl.ne() { // from class: com.byazt.ko.hu.2
                    @Override // com.byazt.wl.ne
                    public void yb(JSONObject jSONObject2) {
                        com.byazt.wl.yb.yb().yb((com.byazt.wl.ne) null);
                        hu.this.yb(jSONObject2);
                    }

                    @Override // com.byazt.wl.ne
                    public void yb(int i, String str) {
                        com.byazt.wl.yb.yb().yb((com.byazt.wl.ne) null);
                        hu.this.yb(i, str);
                    }
                });
                com.byazt.cg.hu.yb(com.byazt.xe.ne.yb()).yb(1);
                return;
            }
            if (neVar == null || v == null || !hu) {
                com.byazt.dy.ne.ne("TMe", "sdk正在初始化....");
                return;
            } else {
                neVar.yb(0, v);
                return;
            }
        }
        com.byazt.dy.ne.ne("TMe", "init csjm ");
        yb = true;
        ne.set(false);
        com.byazt.wl.yb.yb().ne();
        com.byazt.wl.yb.yb().yb(new com.byazt.wl.ne() { // from class: com.byazt.ko.hu.1
            @Override // com.byazt.wl.ne
            public void yb(JSONObject jSONObject2) {
                com.byazt.wl.yb.yb().yb((com.byazt.wl.ne) null);
                hu.this.yb(jSONObject2);
            }

            @Override // com.byazt.wl.ne
            public void yb(int i, String str) {
                com.byazt.wl.yb.yb().yb((com.byazt.wl.ne) null);
                hu.this.yb(i, str);
            }
        });
        com.byazt.pa.uq.yb(context, yb(ybVar));
        try {
            jSONObject.put("0-init", sb.l - sb.tn);
            jSONObject.put("0-start", sb.sb - sb.tn);
            jSONObject.put("s-csj", j3 - sb.sb);
            jSONObject.put("s-m_init_end", SystemClock.elapsedRealtime() - sb.sb);
        } catch (JSONException unused) {
        }
        com.byazt.pa.uq.yb(jSONObject);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ne(JSONObject jSONObject) {
        if (this.tn != null) {
            hu = true;
            if (this.sb != 0) {
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                sb.ne = jElapsedRealtime - this.sb;
                sb.hu = jElapsedRealtime - this.u;
                sb.yb(jSONObject, "s-end");
                if (jSONObject != null) {
                    jSONObject.optInt("s-end");
                }
            }
            com.byazt.dy.ne.hu("TMe", "sdk init call callback success");
            com.byazt.fe.v vVarYb = com.byazt.fe.v.yb().yb(true);
            if (this.l != null && com.byazt.mr.uq.tn < 7500) {
                com.byazt.fe.ne neVarYb = com.byazt.fe.ne.yb();
                neVarYb.yb(23, this.l.v());
                vVarYb.yb(neVarYb.ne());
            }
            v = vVarYb.ne();
            this.tn.yb(0, v);
            boolean z = sb.u;
            com.byazt.id.hu.v();
            ne();
        }
    }

    private void ne() {
        com.byazt.kq.tn.yb();
    }

    public boolean yb() {
        return hu;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(int i, String str) {
        gi = true;
        if (!ne.get()) {
            ne.set(true);
            ne(i, str);
        } else {
            com.byazt.dy.ne.ne("TMe", "通知成功或失败了不在通知");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(final JSONObject jSONObject) {
        if (!ne.get()) {
            ne.set(true);
            com.byazt.dy.ne.ne("TMe", "通知成功=----notifySdkSuccess");
            com.byazt.dy.tn.hu(new Runnable() { // from class: com.byazt.ko.hu.3
                @Override // java.lang.Runnable
                public void run() {
                    hu.this.ne(jSONObject);
                }
            });
            return;
        }
        com.byazt.dy.ne.ne("TMe", "通知成功或失败了不在通知");
    }

    private com.byazt.pa.yb yb(com.byazt.lx.yb ybVar) {
        return new com.byazt.pa.yb.C0295yb().yb(ybVar.tn()).ne(ybVar.l()).yb(ybVar.hu()).v(ybVar.o()).ne(ybVar.pq()).yb(v.yb(ybVar.e())).yb(ybVar.kn()).yb(ybVar.kv()).v(ybVar.q()).yb(ybVar.z()).hu(ybVar.st()).yb(new com.byazt.pa.st.yb().yb(ybVar.sb()).ne(ybVar.u()).yb(ybVar.gi()).yb(ybVar.uq()).ne(ybVar.c()).yb(ybVar.ju()).yb(v.yb(ybVar.kn())).yb()).yb(new com.byazt.pa.u.yb().yb(ybVar.oj()).yb(ybVar.xs()).ne(ybVar.r()).v(ybVar.w()).yb()).yb(ybVar.ne()).yb();
    }
}

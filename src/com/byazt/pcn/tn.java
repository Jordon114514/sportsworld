package com.byazt.pcn;

import android.text.TextUtils;
import com.byazt.ft.e;
import com.byazt.ft.m;
import com.byazt.ft.oj;
import com.byazt.wil.sb;
import com.huawei.openalliance.ad.constant.ba;
import java.util.HashMap;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 746, 21})
public class tn {
    public static volatile tn yb;

    private tn() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void ne(m mVar, String str) {
        if (mVar == null || TextUtils.isEmpty(str)) {
            return;
        }
        com.byazt.uf.tn tnVarV = com.byazt.el.yb.v();
        tnVarV.yb("save_jump_success_time", System.currentTimeMillis());
        JSONObject jSONObjectXe = mVar.xe();
        if (jSONObjectXe == null) {
            return;
        }
        tnVarV.yb("save_dpl_success_materialmeta", jSONObjectXe.toString());
        tnVarV.yb("save_jump_success_ad_tag", str);
    }

    public static tn yb() {
        if (yb == null) {
            synchronized (tn.class) {
                try {
                    if (yb == null) {
                        yb = new tn();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return yb;
    }

    public void yb(final m mVar, final String str, final boolean z, final boolean z2, final com.byazt.iov.ne.yb ybVar) {
        if (mVar == null || TextUtils.isEmpty(str)) {
            return;
        }
        com.byazt.ywi.yb.yb(1);
        final long jCurrentTimeMillis = System.currentTimeMillis();
        new com.byazt.iov.ne().yb(new com.byazt.iov.ne.yb() { // from class: com.byazt.pcn.tn.1
            public boolean u = false;

            @Override // com.byazt.iov.ne.yb
            public void yb(long j) {
                com.byazt.iov.ne.yb ybVar2 = ybVar;
                if (ybVar2 != null) {
                    ybVar2.yb(j);
                }
                yb(false, ba.ag);
                if (!z) {
                    yb(str, z2);
                }
                com.byazt.el.yb.yb().yb("dpl_reject_by_dialog", true);
                yb.yb(mVar, str, "dpl_popup", System.currentTimeMillis() - jCurrentTimeMillis);
                if (j > oj.ne()) {
                    com.byazt.ywi.yb.yb(2);
                } else {
                    com.byazt.ywi.yb.yb(3);
                }
            }

            @Override // com.byazt.iov.ne.yb
            public void yb(String str2) {
                com.byazt.iov.ne.yb ybVar2 = ybVar;
                if (ybVar2 != null) {
                    ybVar2.yb(str2);
                }
                yb(false, str2);
            }

            @Override // com.byazt.iov.ne.yb
            public void yb(boolean z3) {
                com.byazt.iov.ne.yb ybVar2 = ybVar;
                if (ybVar2 != null) {
                    ybVar2.yb(z3);
                }
                this.u = z3;
                yb(z3, "stop");
                if (!this.u && !z) {
                    yb(str, z2);
                }
                com.byazt.el.yb.yb().yb("dpl_reject_by_dialog", false);
            }

            private void yb(String str2, boolean z3) {
                m mVar2 = mVar;
                if (mVar2 == null || this.u) {
                    return;
                }
                boolean zE = mVar2.e();
                e eVarKv = mVar.kv();
                if (eVarKv == null || eVarKv.yb()) {
                    return;
                }
                int iV = eVarKv.v();
                if (zE) {
                    return;
                }
                if (iV == 1 || iV == 2) {
                    com.byazt.mx.hu.yb(mVar, str2, z3);
                }
            }

            private void yb(final boolean z3, final String str2) {
                com.byazt.wil.tn.yb(new sb("EventData") { // from class: com.byazt.pcn.tn.1.1
                    @Override // java.lang.Runnable
                    public void run() {
                        AnonymousClass1 anonymousClass1 = AnonymousClass1.this;
                        if (z) {
                            yb.v(mVar, str, z3 ? "lp_dpl_success" : "lp_dpl_failed");
                            return;
                        }
                        String str3 = z3 ? "dpl_success" : "dpl_failed";
                        HashMap map = new HashMap();
                        boolean zYb = com.byazt.rm.v.pq().yb();
                        map.put("has_focus", Boolean.valueOf(com.byazt.rm.v.pq().yb(true)));
                        map.put("is_background", Boolean.valueOf(zYb));
                        map.put("life", str2);
                        map.put("total_duration", Long.valueOf(System.currentTimeMillis() - jCurrentTimeMillis));
                        AnonymousClass1 anonymousClass2 = AnonymousClass1.this;
                        yb.gi(mVar, str, str3, map);
                        AnonymousClass1 anonymousClass3 = AnonymousClass1.this;
                        m mVar2 = mVar;
                        if (mVar2 == null || !z3) {
                            return;
                        }
                        tn.ne(mVar2, str);
                    }
                }, 5);
            }
        });
    }
}

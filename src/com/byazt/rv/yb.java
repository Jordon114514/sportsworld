package com.byazt.rv;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import androidx.annotation.NonNull;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 222, 39})
public class yb extends hu {
    public com.byazt.yh.v ne;
    public com.byazt.im.ne q;
    public boolean xs;
    public com.byazt.yh.ne yb;
    public com.byazt.im.yb z;

    public yb(Context context) {
        super(context);
        this.xs = false;
        this.yb = new com.byazt.yh.ne() { // from class: com.byazt.rv.yb.3
            /* JADX WARN: Code duplicated, block: B:15:0x0043  */
            @Override // com.byazt.oz.yb
            public void g_() {
                String str;
                String str2;
                long jCurrentTimeMillis;
                String strYb;
                yb.this.w();
                if (com.byazt.eq.gi.yb()) {
                    com.byazt.ou.v vVar = yb.this.hu;
                    if (vVar == null || !MediationConstant.ADN_PANGLE.equals(vVar.ev())) {
                        strYb = null;
                    } else if (!com.byazt.eq.gi.v()) {
                        String strYb2 = com.byazt.eq.st.yb();
                        yb ybVar = yb.this;
                        com.byazt.ov.v.yb(ybVar.hu, ybVar.l, 5, 1, ybVar.xs() ? 1 : 0, strYb2);
                        return;
                    } else if (com.byazt.eq.gi.u()) {
                        strYb = com.byazt.eq.st.yb();
                    } else {
                        strYb = null;
                    }
                    if (!yb.this.ar() && yb.this.z != null) {
                        yb.this.z.ne();
                    }
                    str = strYb;
                } else {
                    if (yb.this.z != null) {
                        yb.this.z.ne();
                    }
                    str = null;
                }
                long jCurrentTimeMillis2 = System.currentTimeMillis();
                if (com.byazt.eq.st.yb(yb.this.hu)) {
                    String strNe = com.byazt.eq.st.ne();
                    jCurrentTimeMillis = System.currentTimeMillis() - jCurrentTimeMillis2;
                    str2 = strNe;
                } else {
                    str2 = null;
                    jCurrentTimeMillis = -1;
                }
                com.byazt.co.yb.tn(yb.this.tn);
                yb ybVar2 = yb.this;
                com.byazt.ov.v.yb(ybVar2.hu, ybVar2.l, ybVar2.xs() ? 1 : 0, str2, jCurrentTimeMillis, str, yb.this.hu.sn());
            }

            @Override // com.byazt.oz.yb
            public void h_() {
                yb.this.r();
                if (yb.this.pq) {
                    if (!com.byazt.eq.gi.yb()) {
                        yb.this.sa();
                        if (yb.this.z != null) {
                            yb.this.z.v();
                            return;
                        }
                        return;
                    }
                    com.byazt.ou.v vVar = yb.this.hu;
                    if (vVar != null && MediationConstant.ADN_PANGLE.equals(vVar.ev())) {
                        if (!com.byazt.eq.gi.v()) {
                            String strYb = com.byazt.eq.st.yb();
                            yb ybVar = yb.this;
                            com.byazt.ov.v.yb(ybVar.hu, ybVar.l, 2, 1, ybVar.xs() ? 1 : 0, strYb);
                            return;
                        }
                        yb ybVar2 = yb.this;
                        com.byazt.ov.v.yb(ybVar2.hu, ybVar2.l, 2, 0, ybVar2.xs() ? 1 : 0, (String) null);
                    }
                    if (yb.this.ar()) {
                        return;
                    }
                    yb.this.sa();
                    if (yb.this.z != null) {
                        yb.this.z.v();
                    }
                }
            }

            @Override // com.byazt.oz.yb
            public void hu() {
                if (!com.byazt.eq.gi.yb()) {
                    yb.this.sa();
                    if (yb.this.z != null) {
                        yb.this.z.hu();
                        return;
                    }
                    return;
                }
                com.byazt.ou.v vVar = yb.this.hu;
                if (vVar != null && MediationConstant.ADN_PANGLE.equals(vVar.ev())) {
                    if (!com.byazt.eq.gi.v()) {
                        String strYb = com.byazt.eq.st.yb();
                        yb ybVar = yb.this;
                        com.byazt.ov.v.yb(ybVar.hu, ybVar.l, 1, 1, ybVar.xs() ? 1 : 0, strYb);
                        return;
                    }
                    yb ybVar2 = yb.this;
                    com.byazt.ov.v.yb(ybVar2.hu, ybVar2.l, 1, 0, ybVar2.xs() ? 1 : 0, (String) null);
                }
                if (yb.this.ar()) {
                    return;
                }
                yb.this.sa();
                if (yb.this.z != null) {
                    yb.this.z.hu();
                }
            }

            @Override // com.byazt.oz.yb
            public void l() {
                if (!com.byazt.eq.gi.yb()) {
                    yb.this.sa();
                    if (yb.this.z != null) {
                        yb.this.z.l();
                        return;
                    }
                    return;
                }
                com.byazt.ou.v vVar = yb.this.hu;
                if (vVar != null && MediationConstant.ADN_PANGLE.equals(vVar.ev())) {
                    if (!com.byazt.eq.gi.v()) {
                        String strYb = com.byazt.eq.st.yb();
                        yb ybVar = yb.this;
                        com.byazt.ov.v.yb(ybVar.hu, ybVar.l, 3, 1, ybVar.xs() ? 1 : 0, strYb);
                        return;
                    }
                    yb ybVar2 = yb.this;
                    com.byazt.ov.v.yb(ybVar2.hu, ybVar2.l, 3, 0, ybVar2.xs() ? 1 : 0, (String) null);
                }
                if (yb.this.ar()) {
                    return;
                }
                yb.this.sa();
                if (yb.this.z != null) {
                    yb.this.z.l();
                }
            }

            @Override // com.byazt.oz.yb
            public void tn() {
                String strNe;
                long jCurrentTimeMillis;
                long jCurrentTimeMillis2 = System.currentTimeMillis();
                if (com.byazt.eq.st.yb(yb.this.hu)) {
                    strNe = com.byazt.eq.st.ne();
                    jCurrentTimeMillis = System.currentTimeMillis() - jCurrentTimeMillis2;
                } else {
                    strNe = null;
                    jCurrentTimeMillis = -1;
                }
                String str = strNe;
                long j = jCurrentTimeMillis;
                yb ybVar = yb.this;
                com.byazt.ov.v.yb(ybVar.hu, ybVar.l, (com.byazt.bf.yb) null, 2, ybVar.xs() ? 1 : 0, str, j);
                if (yb.this.z != null) {
                    yb.this.z.tn();
                }
            }

            /* JADX WARN: Code duplicated, block: B:15:0x0063  */
            @Override // com.byazt.oz.yb
            public void yb() {
                String strYb;
                String str;
                long jCurrentTimeMillis;
                com.byazt.ou.v vVar;
                yb.this.xs = true;
                yb.this.oj();
                if (!com.byazt.eq.gi.yb() || (vVar = yb.this.hu) == null || !MediationConstant.ADN_PANGLE.equals(vVar.ev())) {
                    strYb = null;
                } else {
                    if (!com.byazt.eq.gi.v()) {
                        yb.this.yb(true);
                        com.byazt.bf.yb ybVar = new com.byazt.bf.yb(40063, com.byazt.bf.yb.yb(40063));
                        String strYb2 = com.byazt.eq.st.yb();
                        yb ybVar2 = yb.this;
                        com.byazt.ov.v.yb(ybVar2.hu, ybVar2.l, ybVar, 1, ybVar2.xs() ? 1 : 0, (String) null, 0L, strYb2);
                        yb.this.yb(ybVar);
                        return;
                    }
                    if (com.byazt.eq.gi.sb()) {
                        strYb = com.byazt.eq.st.yb();
                    } else {
                        strYb = null;
                    }
                }
                if (yb.this.z != null) {
                    yb.this.z.yb();
                }
                com.byazt.kv.ju.yb().sb(yb.this.tn);
                if (yb.this.hu != null) {
                    com.byazt.dy.ne.yb("TTMediationSDK", com.byazt.dy.hu.yb(yb.this.tn, "show_listen") + "adSlotId：" + yb.this.hu.km() + "，广告类型：" + com.byazt.ou.yb.yb(yb.this.hu.eo()));
                    com.byazt.kv.c cVarYb = com.byazt.kv.c.yb();
                    yb ybVar3 = yb.this;
                    cVarYb.ne(ybVar3.tn, ybVar3.hu.km());
                }
                yb ybVar4 = yb.this;
                ybVar4.yb(ybVar4.v);
                yb ybVar5 = yb.this;
                ybVar5.v(ybVar5.hu);
                com.byazt.ou.v vVar2 = yb.this.hu;
                if (vVar2 != null) {
                    String strZb = vVar2.zb();
                    yb ybVar6 = yb.this;
                    com.byazt.eo.v.yb(strZb, ybVar6.tn, ybVar6.hu.km());
                }
                long jCurrentTimeMillis2 = System.currentTimeMillis();
                if (com.byazt.eq.st.yb(yb.this.hu)) {
                    String strNe = com.byazt.eq.st.ne();
                    jCurrentTimeMillis = System.currentTimeMillis() - jCurrentTimeMillis2;
                    str = strNe;
                } else {
                    str = null;
                    jCurrentTimeMillis = -1;
                }
                yb ybVar7 = yb.this;
                com.byazt.ov.v.yb(ybVar7.hu, ybVar7.l, ybVar7.xs() ? 1 : 0, str, jCurrentTimeMillis, strYb, false, yb.this.z(), (View) null);
                com.byazt.co.yb.sb(yb.this.tn);
                com.byazt.co.yb.v(yb.this.tn);
                com.byazt.ui.hu.yb(1, yb.this.l.z(), yb.this.hu.mg(), yb.this.hu.h());
                yb ybVar8 = yb.this;
                com.byazt.cnk.v.yb(ybVar8.tn, ybVar8.hu);
            }

            @Override // com.byazt.oz.yb
            public void yb(@NonNull com.byazt.bf.yb ybVar) {
                String strNe;
                long jCurrentTimeMillis;
                long jCurrentTimeMillis2 = System.currentTimeMillis();
                if (com.byazt.eq.st.yb(yb.this.hu)) {
                    strNe = com.byazt.eq.st.ne();
                    jCurrentTimeMillis = System.currentTimeMillis() - jCurrentTimeMillis2;
                } else {
                    strNe = null;
                    jCurrentTimeMillis = -1;
                }
                String str = strNe;
                long j = jCurrentTimeMillis;
                yb ybVar2 = yb.this;
                com.byazt.ov.v.yb(ybVar2.hu, ybVar2.l, ybVar, 1, ybVar2.xs() ? 1 : 0, str, j);
                yb.this.yb(ybVar);
            }

            @Override // com.byazt.oz.yb
            public void yb(@NonNull com.byazt.mj.yb ybVar) {
                if (yb.this.z != null) {
                    com.byazt.im.yb ybVar2 = yb.this.z;
                    yb ybVar3 = yb.this;
                    ybVar2.yb(st.yb(ybVar3.l, ybVar, ybVar3.hu, (Map<String, Object>) null));
                }
            }
        };
        this.ne = new com.byazt.yh.v() { // from class: com.byazt.rv.yb.4
            @Override // com.byazt.kw.yb
            public void hu() {
                if (yb.this.z != null) {
                    yb.this.z.sb();
                }
            }

            @Override // com.byazt.kw.yb
            public void ne() {
                String strNe;
                long jCurrentTimeMillis;
                yb.this.w();
                if (yb.this.z != null) {
                    yb.this.z.ne();
                }
                long jCurrentTimeMillis2 = System.currentTimeMillis();
                if (com.byazt.eq.st.yb(yb.this.hu)) {
                    strNe = com.byazt.eq.st.ne();
                    jCurrentTimeMillis = System.currentTimeMillis() - jCurrentTimeMillis2;
                } else {
                    strNe = null;
                    jCurrentTimeMillis = -1;
                }
                String str = strNe;
                long j = jCurrentTimeMillis;
                yb ybVar = yb.this;
                com.byazt.ou.v vVar = ybVar.hu;
                com.byazt.dw.ne neVar = ybVar.l;
                boolean zXs = ybVar.xs();
                com.byazt.ov.v.yb(vVar, neVar, zXs ? 1 : 0, str, j, yb.this.hu.sn());
            }

            @Override // com.byazt.kw.yb
            public void tn() {
                if (yb.this.z != null) {
                    yb.this.z.u();
                }
            }

            @Override // com.byazt.kw.yb
            public void v() {
                yb.this.r();
                yb ybVar = yb.this;
                if (ybVar.pq) {
                    ybVar.sa();
                    if (yb.this.z != null) {
                        yb.this.z.v();
                    }
                }
            }

            @Override // com.byazt.kw.yb
            public void yb() {
                String strNe;
                long jCurrentTimeMillis;
                yb.this.xs = true;
                yb.this.oj();
                if (yb.this.z != null) {
                    yb.this.z.yb();
                }
                com.byazt.kv.ju.yb().sb(yb.this.tn);
                if (yb.this.hu != null) {
                    com.byazt.dy.ne.yb("TTMediationSDK", com.byazt.dy.hu.yb(yb.this.tn, "show_listen") + "adSlotId：" + yb.this.hu.km() + "，广告类型：" + com.byazt.ou.yb.yb(yb.this.hu.eo()));
                    com.byazt.kv.c cVarYb = com.byazt.kv.c.yb();
                    yb ybVar = yb.this;
                    cVarYb.ne(ybVar.tn, ybVar.hu.km());
                }
                yb ybVar2 = yb.this;
                ybVar2.yb(ybVar2.v);
                yb ybVar3 = yb.this;
                ybVar3.v(ybVar3.hu);
                com.byazt.ou.v vVar = yb.this.hu;
                if (vVar != null) {
                    String strZb = vVar.zb();
                    yb ybVar4 = yb.this;
                    com.byazt.eo.v.yb(strZb, ybVar4.tn, ybVar4.hu.km());
                }
                long jCurrentTimeMillis2 = System.currentTimeMillis();
                if (com.byazt.eq.st.yb(yb.this.hu)) {
                    strNe = com.byazt.eq.st.ne();
                    jCurrentTimeMillis = System.currentTimeMillis() - jCurrentTimeMillis2;
                } else {
                    strNe = null;
                    jCurrentTimeMillis = -1;
                }
                String str = strNe;
                long j = jCurrentTimeMillis;
                yb ybVar5 = yb.this;
                com.byazt.ov.v.yb(ybVar5.hu, ybVar5.l, ybVar5.xs() ? 1 : 0, str, j, false, yb.this.z(), (View) null);
                yb ybVar6 = yb.this;
                com.byazt.cnk.v.yb(ybVar6.tn, ybVar6.hu);
            }

            @Override // com.byazt.kw.yb
            public void yb(@NonNull com.byazt.bf.yb ybVar) {
                String strNe;
                long jCurrentTimeMillis;
                long jCurrentTimeMillis2 = System.currentTimeMillis();
                if (com.byazt.eq.st.yb(yb.this.hu)) {
                    strNe = com.byazt.eq.st.ne();
                    jCurrentTimeMillis = System.currentTimeMillis() - jCurrentTimeMillis2;
                } else {
                    strNe = null;
                    jCurrentTimeMillis = -1;
                }
                String str = strNe;
                long j = jCurrentTimeMillis;
                yb ybVar2 = yb.this;
                com.byazt.ov.v.yb(ybVar2.hu, ybVar2.l, ybVar, 1, ybVar2.xs() ? 1 : 0, str, j);
                yb.this.yb(ybVar);
            }
        };
    }

    private void ne(Activity activity, Object obj, String str) {
        super.yb(activity, obj, str, new uq.yb() { // from class: com.byazt.rv.yb.1
            @Override // com.byazt.rv.uq.yb
            public void yb() {
                yb.this.yb(new com.byazt.bf.yb(40052, com.byazt.bf.yb.yb(40052)));
            }
        });
    }

    @Override // com.byazt.rv.ne
    public com.byazt.bf.v f_() {
        if (this.xs) {
            return super.f_();
        }
        return null;
    }

    @Override // com.byazt.rv.ne, com.byazt.wv.yb
    public void sb() {
        com.byazt.im.ne neVar = this.q;
        if (neVar != null) {
            neVar.yb();
        }
    }

    @Override // com.byazt.rv.ne, com.byazt.wv.yb
    public void u() {
        com.byazt.im.ne neVar = this.q;
        if (neVar != null) {
            neVar.ne();
        }
    }

    @Override // com.byazt.rv.uq, com.byazt.rv.ne
    public void v() {
        if (this.hu == null) {
            com.byazt.kc.yb.yb().yb(this.v.yb(false), this.tn, this.l, kn(), this.hu);
        }
        super.v();
        this.z = null;
        this.q = null;
    }

    @Override // com.byazt.rv.ne, com.byazt.wv.yb
    public void ne(com.byazt.bf.yb ybVar) {
        com.byazt.im.ne neVar = this.q;
        if (neVar != null) {
            neVar.yb(ybVar);
        }
    }

    public void yb(com.byazt.dw.ne neVar, com.byazt.im.ne neVar2) {
        super.ne(neVar);
        this.l = neVar;
        this.q = neVar2;
        this.gi = this.yb;
        gi();
    }

    public void yb(Activity activity) {
        yb(activity, (Object) null, (String) null);
    }

    @Override // com.byazt.rv.hu
    public void yb(Activity activity, Object obj, String str) {
        if (activity == null) {
            com.byazt.dy.ne.hu("TTMediationSDK", "activity can not be null !");
        } else {
            ne(activity, obj, str);
            yb(this.hu);
        }
    }

    public void yb(com.byazt.im.yb ybVar) {
        this.z = ybVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(final com.byazt.bf.yb ybVar) {
        com.byazt.dy.tn.v(new Runnable() { // from class: com.byazt.rv.yb.2
            @Override // java.lang.Runnable
            public void run() {
                if (yb.this.z != null) {
                    yb.this.z.yb(ybVar);
                }
            }
        });
    }

    @Override // com.byazt.rv.hu, com.byazt.rv.uq
    public void yb(com.byazt.ou.v vVar, Activity activity, Object obj, String str) {
        if (vVar != null) {
            if (vVar.cp() == 1) {
                this.gi = this.ne;
            } else if (vVar.cp() == 2) {
                this.gi = this.yb;
            }
        }
        super.yb(vVar, activity, obj, str);
    }
}

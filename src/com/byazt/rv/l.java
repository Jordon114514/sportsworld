package com.byazt.rv;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.huawei.openalliance.ad.constant.br;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 222, 67})
public class l extends ne implements com.byazt.yh.yb {
    public com.byazt.ip.hu e;
    public com.byazt.ip.ne ne;
    public boolean pq;
    public com.byazt.ip.yb yb;

    public l(Context context) {
        super(context);
        this.pq = false;
    }

    @Override // com.byazt.rv.ne
    public com.byazt.bf.v f_() {
        if (this.pq) {
            return super.f_();
        }
        return null;
    }

    public boolean hu() {
        List<com.byazt.au.uq> listNe;
        try {
            listNe = ne();
        } catch (Throwable unused) {
            listNe = null;
        }
        return com.byazt.eq.sb.yb(this.v.c(), this.v.kv(), this.v.st(), this.l, this.st, this.tn, this.l.tn(), listNe);
    }

    public void l() {
        com.byazt.ou.v vVar = this.hu;
        if (vVar != null) {
            vVar.e();
        }
    }

    @Override // com.byazt.rv.ne, com.byazt.wv.yb
    public void ne(@NonNull com.byazt.bf.yb ybVar) {
        com.byazt.ip.ne neVar = this.ne;
        if (neVar != null) {
            neVar.yb(ybVar);
        }
    }

    public com.byazt.mw.hu oj() {
        com.byazt.ou.v vVar = this.hu;
        if (vVar != null) {
            return vVar.hf();
        }
        return null;
    }

    @Override // com.byazt.rv.ne, com.byazt.wv.yb
    public void sb() {
        com.byazt.ip.ne neVar = this.ne;
        if (neVar != null) {
            neVar.yb();
        }
    }

    public int tn() {
        com.byazt.ou.v vVar = this.hu;
        if (vVar != null) {
            return vVar.es();
        }
        return 0;
    }

    @Override // com.byazt.rv.ne
    public void v() {
        if (!this.st) {
            com.byazt.kc.yb ybVarYb = com.byazt.kc.yb.yb();
            List<com.byazt.ou.v> listYb = this.v.yb(false);
            String str = this.tn;
            com.byazt.dw.ne neVar = this.l;
            ybVarYb.yb(listYb, str, neVar, neVar.tn(), this.hu);
        }
        super.v();
        this.yb = null;
        this.ne = null;
    }

    public void xs() {
        com.byazt.ou.v vVar = this.hu;
        if (vVar != null) {
            vVar.pq();
        }
    }

    public void yb(com.byazt.dw.ne neVar, com.byazt.ip.ne neVar2) {
        yb(neVar);
        this.gi = this;
        this.ne = neVar2;
        gi();
    }

    @Override // com.byazt.ip.yb
    public void ne(View view) {
        long jCurrentTimeMillis;
        String str;
        this.pq = true;
        com.byazt.ov.l.yb(view);
        if (this.yb != null) {
            com.byazt.kv.ju.yb().sb(this.tn);
            com.byazt.kv.ju.yb().ne(this.tn);
            this.yb.ne(view);
        }
        if (this.hu != null) {
            com.byazt.dy.ne.yb("TTMediationSDK", com.byazt.dy.hu.yb(this.tn, "show_listen") + "adSlotId：" + this.hu.km() + "，广告类型：" + com.byazt.ou.yb.yb(this.hu.eo()));
            com.byazt.kv.c.yb().ne(this.tn, this.hu.km());
            com.byazt.kv.st.yb().ne(this.tn, this.hu.km());
        }
        com.byazt.ou.v vVar = this.hu;
        if (vVar != null) {
            com.byazt.eo.v.yb(vVar.zb(), this.tn, this.hu.km());
        }
        yb(true);
        long jCurrentTimeMillis2 = System.currentTimeMillis();
        if (com.byazt.eq.st.yb(this.hu)) {
            String strNe = com.byazt.eq.st.ne();
            jCurrentTimeMillis = System.currentTimeMillis() - jCurrentTimeMillis2;
            str = strNe;
        } else {
            jCurrentTimeMillis = -1;
            str = null;
        }
        long j = jCurrentTimeMillis;
        com.byazt.ou.v vVar2 = this.hu;
        View viewGi = vVar2 != null ? vVar2.gi() : null;
        com.byazt.ov.l.yb(viewGi);
        com.byazt.ov.v.yb(this.hu, this.l, 0, str, j, false, z(), viewGi);
        com.byazt.co.yb.sb(this.l.z());
        com.byazt.co.yb.v(this.l.z());
        com.byazt.ui.hu.yb(1, this.l.z(), this.hu.mg(), this.hu.h());
        com.byazt.cnk.v.yb(this.tn, this.hu);
    }

    public void hu(String str) {
        com.byazt.ou.v vVar = this.hu;
        if (vVar != null) {
            vVar.py(str);
        }
    }

    private void v(final com.byazt.bf.yb ybVar) {
        com.byazt.dy.tn.v(new Runnable() { // from class: com.byazt.rv.l.2
            @Override // java.lang.Runnable
            public void run() {
                if (l.this.yb != null) {
                    l.this.yb.yb(ybVar);
                }
            }
        });
    }

    public void yb(com.byazt.ip.hu huVar) {
        this.e = huVar;
    }

    private com.byazt.ip.v v(final com.byazt.ou.v vVar) {
        return new com.byazt.ip.v() { // from class: com.byazt.rv.l.3
            @Override // com.byazt.ip.v
            public boolean c() {
                return vVar.z();
            }

            @Override // com.byazt.ip.v
            public int gi() {
                return vVar.k();
            }

            @Override // com.byazt.ip.v
            @Nullable
            public String hu() {
                return vVar.no();
            }

            @Override // com.byazt.ip.v
            @Nullable
            public List<String> l() {
                return vVar.ca();
            }

            @Override // com.byazt.ip.v
            @Nullable
            public String ne() {
                return vVar.lk();
            }

            @Override // com.byazt.ip.v
            @Nullable
            public String sb() {
                return vVar.qo();
            }

            @Override // com.byazt.ip.v
            public com.byazt.mw.hu st() {
                com.byazt.ou.v vVar2 = vVar;
                if (vVar2 != null) {
                    return vVar2.hf();
                }
                return null;
            }

            @Override // com.byazt.ip.v
            public double tn() {
                return vVar.ez();
            }

            @Override // com.byazt.ip.v
            public int u() {
                return vVar.es();
            }

            @Override // com.byazt.ip.v
            public com.byazt.ae.yb uq() {
                if (!vVar.wh()) {
                    return null;
                }
                com.byazt.ae.yb ybVar = new com.byazt.ae.yb();
                ybVar.hu(vVar.qq());
                ybVar.tn(vVar.yg());
                ybVar.yb(vVar.i());
                ybVar.l(vVar.x());
                ybVar.sb(vVar.d());
                ybVar.u(vVar.ti());
                ybVar.yb(vVar.ze());
                ybVar.ne(vVar.y());
                ybVar.v(vVar.gc());
                ybVar.yb(vVar.m());
                ybVar.ne(vVar.j());
                return ybVar;
            }

            @Override // com.byazt.ip.v
            @Nullable
            public String v() {
                return vVar.lp();
            }

            @Override // com.byazt.ip.v
            @Nullable
            public String yb() {
                return vVar.pd();
            }

            @Override // com.byazt.ip.v
            public com.byazt.mw.sb ne(Activity activity) {
                com.byazt.ou.v vVar2 = vVar;
                if (vVar2 != null) {
                    return vVar2.yb(activity);
                }
                return null;
            }

            @Override // com.byazt.ip.v
            public void yb(@NonNull Activity activity, @NonNull ViewGroup viewGroup, @NonNull List<View> list, @Nullable List<View> list2, @Nullable List<View> list3, com.byazt.ae.st stVar) {
                vVar.yb(activity, viewGroup, list, list2, list3, stVar, null);
            }

            @Override // com.byazt.ip.v
            @Nullable
            public com.byazt.pa.ne yb(Activity activity) {
                return yb(activity, (Map<String, Object>) null);
            }

            @Override // com.byazt.ip.v
            public com.byazt.mw.sb ne(Dialog dialog, Integer[] numArr) {
                com.byazt.ou.v vVar2 = vVar;
                if (vVar2 != null) {
                    return vVar2.ne(dialog, numArr);
                }
                return null;
            }

            @Override // com.byazt.ip.v
            @Nullable
            public com.byazt.pa.ne yb(Activity activity, Map<String, Object> map) {
                final com.byazt.mw.sb sbVarYb = vVar.yb(activity);
                return new com.byazt.pa.ne() { // from class: com.byazt.rv.l.3.1
                    @Override // com.byazt.pa.ne
                    public void yb() {
                        com.byazt.mw.sb sbVar = sbVarYb;
                        if (sbVar != null) {
                            sbVar.yb();
                        }
                    }

                    @Override // com.byazt.pa.ne
                    public void yb(final com.byazt.pa.sb sbVar) {
                        com.byazt.mw.sb sbVar2 = sbVarYb;
                        if (sbVar2 != null) {
                            sbVar2.yb(new com.byazt.gb.yb(null) { // from class: com.byazt.rv.l.3.1.1
                                @Override // com.byazt.gb.yb
                                public void ne() {
                                    com.byazt.pa.sb sbVar3 = sbVar;
                                    if (sbVar3 != null) {
                                        sbVar3.yb();
                                    }
                                }

                                @Override // com.byazt.gb.yb
                                public void yb() {
                                    com.byazt.pa.sb sbVar3 = sbVar;
                                    if (sbVar3 != null) {
                                        sbVar3.ne();
                                    }
                                }

                                @Override // com.byazt.gb.yb
                                public void yb(int i, String str, boolean z) {
                                    com.byazt.pa.sb sbVar3 = sbVar;
                                    if (sbVar3 != null) {
                                        sbVar3.yb(i, str);
                                    }
                                }
                            });
                        }
                    }
                };
            }

            @Override // com.byazt.ip.v
            public void yb(Activity activity, com.byazt.gb.yb ybVar) {
                com.byazt.ou.v vVar2 = vVar;
                if (vVar2 != null) {
                    vVar2.yb(activity, ybVar);
                }
            }

            @Override // com.byazt.ip.v
            public void yb(Dialog dialog, Integer[] numArr) {
                com.byazt.ou.v vVar2 = vVar;
                if (vVar2 != null) {
                    vVar2.yb(dialog, numArr);
                }
            }
        };
    }

    public void yb(com.byazt.ip.yb ybVar) {
        this.yb = ybVar;
    }

    private View yb(Context context, com.byazt.ou.v vVar) {
        this.hu = vVar;
        this.v.hu(vVar);
        this.hu.tn(true);
        this.hu.yb(this.gi);
        if (this.hu.me() && com.byazt.kc.yb.yb().hu(this.tn, this.hu.km(), this.l.tn())) {
            com.byazt.ou.v vVar2 = this.hu;
            com.byazt.yy.l.yb(vVar2, this.tn, vVar2.km());
        }
        yb(false);
        com.byazt.dy.ne.yb("TTMediationSDK", com.byazt.dy.hu.yb(this.tn, br.b.V) + "展示的广告类型：" + com.byazt.ou.yb.yb(this.hu.eo()) + ",slotId：" + this.hu.km() + ",slotType:" + this.hu.ng());
        final View viewGi = this.hu.gi();
        if (!this.hu.mo() && this.hu.cp() == 4 && !this.hu.hj()) {
            com.byazt.ip.hu huVar = this.e;
            if (huVar == null) {
                com.byazt.dy.ne.yb("TTMediationSDK", "--==-- banner混出自渲染信息流，但未提供GMNativeToBannerListener，将无法展示该广告");
            } else {
                try {
                    viewGi = huVar.yb(v(this.hu));
                    if (viewGi == null) {
                        com.byazt.dy.ne.yb("TTMediationSDK", "--==-- banner混出自渲染信息流，getGMBannerViewFromNativeAd()返回null，将无法展示该广告");
                    }
                } catch (Throwable unused) {
                    com.byazt.dy.ne.yb("TTMediationSDK", "--==-- banner混出自渲染信息流，getGMBannerViewFromNativeAd()发生异常，将无法展示该广告，信息如下：");
                }
            }
        }
        if (this.hu.z() && context != null) {
            this.hu.yb((Activity) context, new com.byazt.gb.yb(null) { // from class: com.byazt.rv.l.1
                @Override // com.byazt.gb.yb
                public void yb(int i, String str, boolean z) {
                    View view = viewGi;
                    if (view != null) {
                        View view2 = (View) view.getParent();
                        if (view2 instanceof ViewGroup) {
                            ((ViewGroup) view2).removeViewInLayout(viewGi);
                        }
                    }
                }
            });
        }
        return viewGi;
    }

    public synchronized View yb(Context context) {
        List<com.byazt.au.uq> listNe;
        View viewYb;
        com.byazt.ou.v next;
        com.byazt.ou.v vVar;
        com.byazt.ov.v.yb(this.l);
        if (this.st) {
            com.byazt.ov.v.yb((List<com.byazt.ou.v>) null, this.l, 0);
            v(new com.byazt.bf.yb(40052, com.byazt.bf.yb.yb(40052)));
            return null;
        }
        int iNe = ne.ne(this.tn);
        if (iNe != 0) {
            com.byazt.ov.v.yb((List<com.byazt.ou.v>) null, this.l, iNe);
            v(new com.byazt.bf.yb(iNe, com.byazt.bf.yb.yb(iNe)));
            return null;
        }
        List<com.byazt.ou.v> listYb = this.v.yb(true);
        this.v.yb(listYb);
        try {
            listNe = ne();
        } catch (Throwable unused) {
            listNe = null;
        }
        if (listNe != null && listNe.size() > 0) {
            HashMap<String, com.byazt.ou.v> mapNe = ne(listYb);
            viewYb = null;
            for (com.byazt.au.uq uqVar : listNe) {
                if (uqVar != null) {
                    String strKn = uqVar.kn();
                    com.byazt.ou.v vVar2 = mapNe.get(strKn);
                    if (vVar2 != null && vVar2.ba(this.tn) && !vVar2.le() && (viewYb = yb(context, vVar2)) != null) {
                        break;
                    }
                    if (uqVar.z() && com.byazt.kc.yb.yb().hu(this.tn, strKn, this.l.tn()) && com.byazt.kc.yb.yb().yb(strKn, this.l, false) == 3) {
                        com.byazt.kc.yb ybVarYb = com.byazt.kc.yb.yb();
                        com.byazt.dw.ne neVar = this.l;
                        List<com.byazt.tq.sb> listYb2 = ybVarYb.yb(strKn, neVar, neVar.tn());
                        if (listYb2 != null && listYb2.size() > 0 && (vVar = listYb2.get(0).yb) != null && vVar.ba(this.tn) && !vVar.le()) {
                            ne(vVar);
                            viewYb = yb(context, vVar);
                            if (viewYb != null) {
                                break;
                            }
                        }
                    }
                }
            }
        } else {
            viewYb = null;
        }
        if (viewYb == null && listYb != null && listYb.size() > 0) {
            Iterator<com.byazt.ou.v> it = listYb.iterator();
            while (it.hasNext() && ((next = it.next()) == null || !next.ba(this.tn) || next.le() || (viewYb = yb(context, next)) == null)) {
            }
        }
        if (viewYb != null) {
            this.st = true;
            List<com.byazt.ou.v> listYb3 = this.v.yb(true);
            com.byazt.kc.yb ybVarYb2 = com.byazt.kc.yb.yb();
            String str = this.tn;
            com.byazt.dw.ne neVar2 = this.l;
            ybVarYb2.yb(listYb3, str, neVar2, neVar2.tn(), this.hu);
            if (this.hu != null) {
                ArrayList arrayList = new ArrayList();
                arrayList.add(this.hu);
                com.byazt.lw.yb ybVarYb3 = com.byazt.lw.yb.yb();
                com.byazt.dw.ne neVar3 = this.l;
                ybVarYb3.yb(neVar3, com.byazt.lw.yb.yb(neVar3, arrayList, listYb3));
                yb(arrayList);
            }
            com.byazt.ov.v.yb(this.hu, this.l, false, 0);
            return viewYb;
        }
        com.byazt.ov.v.yb(listYb, this.l, 0);
        v(new com.byazt.bf.yb(40052, com.byazt.bf.yb.yb(40052)));
        return null;
    }

    public void ne(com.byazt.yq.ne neVar) {
        com.byazt.ou.v vVar = this.hu;
        if (vVar != null) {
            vVar.yb(neVar);
        }
    }

    private void yb(boolean z) {
        com.byazt.ou.v vVar = this.hu;
        if (vVar != null && vVar.me() && com.byazt.kc.yb.yb().hu(this.tn, this.hu.km(), this.l.tn())) {
            com.byazt.kc.yb.yb().yb(this.hu.km(), this.l, this.v.sn(), z, this.v.tk(), this.v.fl(), this.u.get());
        }
    }

    @Override // com.byazt.ip.yb
    public void yb() {
        com.byazt.ip.yb ybVar = this.yb;
        if (ybVar != null) {
            ybVar.yb();
        }
    }

    @Override // com.byazt.ip.yb
    public void yb(View view) {
        String strNe;
        long jCurrentTimeMillis;
        com.byazt.ip.yb ybVar = this.yb;
        if (ybVar != null) {
            ybVar.yb(view);
        }
        long jCurrentTimeMillis2 = System.currentTimeMillis();
        if (com.byazt.eq.st.yb(this.hu)) {
            strNe = com.byazt.eq.st.ne();
            jCurrentTimeMillis = System.currentTimeMillis() - jCurrentTimeMillis2;
        } else {
            strNe = null;
            jCurrentTimeMillis = -1;
        }
        String str = strNe;
        long j = jCurrentTimeMillis;
        com.byazt.co.yb.tn(this.l.z());
        com.byazt.ou.v vVar = this.hu;
        com.byazt.ov.v.yb(vVar, this.l, 0, str, j, vVar.sn());
    }

    @Override // com.byazt.ip.yb
    public void yb(@NonNull com.byazt.bf.yb ybVar) {
        String strNe;
        long jCurrentTimeMillis;
        long jCurrentTimeMillis2 = System.currentTimeMillis();
        if (com.byazt.eq.st.yb(this.hu)) {
            strNe = com.byazt.eq.st.ne();
            jCurrentTimeMillis = System.currentTimeMillis() - jCurrentTimeMillis2;
        } else {
            strNe = null;
            jCurrentTimeMillis = -1;
        }
        com.byazt.ov.v.yb(this.hu, this.l, ybVar, 1, 0, strNe, jCurrentTimeMillis);
        v(ybVar);
    }

    public void yb(Activity activity, com.byazt.gb.yb ybVar) {
        com.byazt.ou.v vVar = this.hu;
        if (vVar != null) {
            vVar.yb(activity, ybVar);
        }
    }

    public void yb(Dialog dialog, Integer[] numArr) {
        com.byazt.ou.v vVar = this.hu;
        if (vVar != null) {
            vVar.yb(dialog, numArr);
        }
    }

    public com.byazt.mw.sb yb(Activity activity) {
        com.byazt.ou.v vVar = this.hu;
        if (vVar != null) {
            return vVar.yb(activity);
        }
        return null;
    }

    public void yb(com.byazt.yq.v vVar) {
        com.byazt.ou.v vVar2 = this.hu;
        if (vVar2 != null) {
            vVar2.yb(vVar);
        }
    }

    public void yb(com.byazt.lz.v vVar) {
        com.byazt.ou.v vVar2 = this.hu;
        if (vVar2 != null) {
            vVar2.yb(vVar);
        }
    }
}

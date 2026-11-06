package com.byazt.rv;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import com.byazt.pa.pq;
import com.huawei.openalliance.ad.constant.br;
import java.lang.ref.SoftReference;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 222, 149})
public class ju extends ne implements com.byazt.yh.tn {
    public WeakReference<View> e;
    public List<WeakReference<View>> kn;
    public boolean ne;
    public boolean oj;
    public View pq;
    public com.byazt.kx.v q;
    public com.byazt.kx.hu xs;
    public boolean yb;
    public com.byazt.kx.ne z;

    public ju(Context context) {
        super(context);
        this.yb = false;
        this.ne = false;
        this.e = new WeakReference<>(null);
        this.kn = new ArrayList();
        this.oj = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ne(ViewGroup viewGroup) {
        boolean z;
        List<com.byazt.tq.sb> listYb;
        com.byazt.ou.v vVar;
        com.byazt.ov.v.yb(this.l);
        List<com.byazt.au.uq> listNe = null;
        if (this.st) {
            com.byazt.ov.v.yb((List<com.byazt.ou.v>) null, this.l, 0);
            v(new com.byazt.bf.yb(40052, com.byazt.bf.yb.yb(40052)));
            return;
        }
        int iNe = ne.ne(this.tn);
        if (iNe != 0) {
            com.byazt.ov.v.yb((List<com.byazt.ou.v>) null, this.l, iNe);
            v(new com.byazt.bf.yb(iNe, com.byazt.bf.yb.yb(iNe)));
            return;
        }
        List<com.byazt.ou.v> listYb2 = this.v.yb(true);
        this.v.yb(listYb2);
        if (viewGroup == null) {
            com.byazt.ov.v.yb(listYb2, this.l, 0);
            v(new com.byazt.bf.yb(40052, com.byazt.bf.yb.yb(40052)));
            return;
        }
        try {
            listNe = ne();
        } catch (Throwable unused) {
        }
        if (listNe == null || listNe.size() <= 0) {
            z = false;
        } else {
            HashMap<String, com.byazt.ou.v> mapNe = ne(listYb2);
            Iterator<com.byazt.au.uq> it = listNe.iterator();
            while (true) {
                if (it.hasNext()) {
                    com.byazt.au.uq next = it.next();
                    if (next != null) {
                        String strKn = next.kn();
                        com.byazt.ou.v vVar2 = mapNe.get(strKn);
                        if (vVar2 != null && vVar2.ba(this.tn) && !vVar2.le()) {
                            yb(vVar2, viewGroup);
                        } else if (next.z() && com.byazt.kc.yb.yb().hu(this.tn, strKn, kn()) && com.byazt.kc.yb.yb().yb(strKn, this.l, false) == 3 && (listYb = com.byazt.kc.yb.yb().yb(strKn, this.l, kn())) != null && listYb.size() > 0 && (vVar = listYb.get(0).yb) != null && vVar.ba(this.tn) && !vVar.le()) {
                            com.byazt.dy.ne.yb("TTMediationSDK", com.byazt.dy.hu.yb(this.tn, br.b.V) + "adSlotId：" + vVar.km() + "，广告类型：" + com.byazt.ou.yb.yb(vVar.eo()) + ",isReady()：" + vVar.ba(this.tn));
                            ne(vVar);
                            yb(vVar, viewGroup);
                        }
                        z = true;
                    }
                } else {
                    z = false;
                }
            }
        }
        boolean z2 = z;
        if (!z && listYb2 != null && listYb2.size() > 0) {
            for (com.byazt.ou.v vVar3 : listYb2) {
                if (vVar3 != null && vVar3.ba(this.tn) && !vVar3.le()) {
                    yb(vVar3, viewGroup);
                    z2 = true;
                    break;
                }
            }
        }
        if (!z2) {
            com.byazt.ov.v.yb(listYb2, this.l, 0);
            v(new com.byazt.bf.yb(40052, com.byazt.bf.yb.yb(40052)));
            return;
        }
        this.st = true;
        if (this.hu != null) {
            ArrayList arrayList = new ArrayList();
            arrayList.add(this.hu);
            com.byazt.lw.yb ybVarYb = com.byazt.lw.yb.yb();
            com.byazt.dw.ne neVar = this.l;
            ybVarYb.yb(neVar, com.byazt.lw.yb.yb(neVar, arrayList, listYb2));
            yb(arrayList);
        }
        com.byazt.ov.v.yb(this.hu, this.l, false, 0);
    }

    @Override // com.byazt.rv.ne
    public com.byazt.bf.v f_() {
        if (this.oj) {
            return super.f_();
        }
        return null;
    }

    @Override // com.byazt.yh.tn
    public Activity getActivity() {
        com.byazt.kx.hu huVar = this.xs;
        if (huVar != null) {
            return huVar.getActivity();
        }
        return null;
    }

    @Override // com.byazt.kx.ne
    public void hu() {
        String strNe;
        long jCurrentTimeMillis;
        com.byazt.kx.ne neVar = this.z;
        if (neVar != null) {
            neVar.hu();
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

    @Override // com.byazt.yh.tn
    public void k_() {
        com.byazt.kx.hu huVar = this.xs;
        if (huVar != null) {
            huVar.ne();
        }
    }

    public View l() {
        return null;
    }

    @Override // com.byazt.yh.tn
    public void l_() {
        com.byazt.kx.hu huVar = this.xs;
        if (huVar != null) {
            huVar.v();
        }
    }

    public View oj() {
        SoftReference<Context> softReference = this.u;
        Context context = softReference != null ? softReference.get() : null;
        if (this.pq == null && context != null) {
            FrameLayout frameLayout = new FrameLayout(context);
            frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
            ne(frameLayout);
            this.pq = frameLayout;
            yb(this.hu);
        }
        return this.pq;
    }

    public void r() {
        if (this.hu.me() && com.byazt.kc.yb.yb().hu(this.tn, this.hu.km(), kn())) {
            com.byazt.kc.yb.yb().yb(this.hu.km(), this.l, this.v.sn(), true, this.v.tk(), this.v.fl(), this.u.get());
        }
    }

    @Override // com.byazt.rv.ne, com.byazt.wv.yb
    public void sb() {
        com.byazt.kx.v vVar = this.q;
        if (vVar != null) {
            vVar.yb();
        }
    }

    @Override // com.byazt.kx.ne
    public void tn() {
        String strNe;
        long jCurrentTimeMillis;
        this.oj = true;
        com.byazt.kx.ne neVar = this.z;
        if (neVar != null) {
            neVar.tn();
        }
        com.byazt.kv.ju.yb().sb(this.tn);
        if (this.hu != null) {
            com.byazt.dy.ne.yb("TTMediationSDK", com.byazt.dy.hu.yb(this.tn, "show_listen") + "adSlotId：" + this.hu.km() + "，广告类型：" + com.byazt.ou.yb.yb(this.hu.eo()));
            com.byazt.kv.c.yb().ne(this.tn, this.hu.km());
        }
        com.byazt.ou.v vVar = this.hu;
        if (vVar != null) {
            com.byazt.eo.v.yb(vVar.zb(), this.tn, this.hu.km());
        }
        r();
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
        View view = this.e.get();
        if (view instanceof ViewGroup) {
            com.byazt.ov.l.yb((ViewGroup) view, this.kn);
        }
        com.byazt.ov.v.yb(this.hu, this.l, 0, str, j, false, z(), this.e.get());
        com.byazt.co.yb.sb(this.l.z());
        com.byazt.co.yb.v(this.l.z());
        com.byazt.ui.hu.yb(1, this.l.z(), this.hu.mg(), this.hu.h());
        com.byazt.cnk.v.yb(this.tn, this.hu);
    }

    @Override // com.byazt.rv.ne
    public void v() {
        if (this.hu == null) {
            com.byazt.kc.yb ybVarYb = com.byazt.kc.yb.yb();
            List<com.byazt.ou.v> listYb = this.v.yb(false);
            String str = this.tn;
            com.byazt.dw.ne neVar = this.l;
            ybVarYb.yb(listYb, str, neVar, neVar.tn(), this.hu);
        }
        super.v();
    }

    public void w() {
        this.ne = true;
    }

    public boolean xs() {
        List<com.byazt.au.uq> listNe;
        try {
            listNe = ne();
        } catch (Throwable unused) {
            listNe = null;
        }
        return com.byazt.eq.sb.yb(this.v.c(), this.v.kv(), this.v.st(), this.l, this.st, this.tn, this.l.tn(), listNe);
    }

    public void yb(com.byazt.dw.ne neVar, com.byazt.pa.c cVar, com.byazt.kx.v vVar) {
        yb(neVar);
        this.v.yb(cVar);
        this.q = vVar;
        this.gi = this;
        this.v.sn().put("ad_load_timeout", Integer.valueOf(neVar.pq()));
        if (com.byazt.xe.ne.yb().ki()) {
            com.byazt.pa.uq.yb(new pq() { // from class: com.byazt.rv.ju.1
                @Override // com.byazt.pa.pq
                public void yb() {
                    ju.this.gi();
                }
            });
        } else {
            gi();
        }
    }

    private void v(final com.byazt.bf.yb ybVar) {
        com.byazt.dy.tn.v(new Runnable() { // from class: com.byazt.rv.ju.3
            @Override // java.lang.Runnable
            public void run() {
                if (ju.this.z != null) {
                    ju.this.z.yb(ybVar);
                }
            }
        });
    }

    public void yb(com.byazt.kx.ne neVar) {
        this.z = neVar;
    }

    public void yb(com.byazt.kx.hu huVar) {
        this.xs = huVar;
    }

    public void yb(final ViewGroup viewGroup) {
        final String[] strArr = new String[1];
        final boolean zJ = com.byazt.xe.ne.yb().j();
        if (zJ) {
            strArr[0] = com.byazt.eq.st.yb();
        }
        com.byazt.dy.tn.v(new Runnable() { // from class: com.byazt.rv.ju.2
            @Override // java.lang.Runnable
            public void run() {
                ju.this.ne(viewGroup);
                if (zJ) {
                    ju juVar = ju.this;
                    com.byazt.ov.v.yb(juVar.hu, juVar.l, strArr[0], 2);
                }
            }
        });
    }

    private void yb(com.byazt.ou.v vVar, ViewGroup viewGroup) {
        this.hu = vVar;
        if (this.ne) {
            vVar.dw();
        }
        com.byazt.bd.ne neVar = this.ju;
        if (neVar != null) {
            this.hu.yb(neVar);
        }
        com.byazt.yq.ne neVar2 = this.kv;
        if (neVar2 != null) {
            this.hu.yb(neVar2);
        }
        this.v.hu(this.hu);
        this.hu.tn(true);
        this.hu.yb(this.gi);
        this.e = new WeakReference<>(viewGroup);
        this.kn = com.byazt.ov.l.yb(viewGroup);
        if (this.hu.me() && com.byazt.kc.yb.yb().hu(this.tn, this.hu.km(), kn())) {
            com.byazt.ou.v vVar2 = this.hu;
            com.byazt.yy.l.yb(vVar2, this.tn, vVar2.km());
        }
        com.byazt.kc.yb.yb().yb(this.v.yb(false), this.tn, this.l, kn(), this.hu);
        com.byazt.dy.ne.yb("TTMediationSDK", com.byazt.dy.hu.yb(this.tn, br.b.V) + "展示的广告类型：" + com.byazt.ou.yb.yb(this.hu.eo()) + ",slotId：" + this.hu.km() + ",slotType:" + this.hu.ng());
        com.byazt.kv.ju juVarYb = com.byazt.kv.ju.yb();
        StringBuilder sb = new StringBuilder();
        sb.append(this.tn);
        juVarYb.ne(sb.toString());
        com.byazt.kv.st.yb().ne(this.tn, this.hu.km());
        this.hu.yb(viewGroup);
    }

    @Override // com.byazt.yh.tn
    public void yb() {
        com.byazt.kx.hu huVar = this.xs;
        if (huVar != null) {
            huVar.yb();
        }
    }

    @Override // com.byazt.kx.ne
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

    @Override // com.byazt.rv.ne, com.byazt.wv.yb
    public void ne(@NonNull com.byazt.bf.yb ybVar) {
        com.byazt.kx.v vVar = this.q;
        if (vVar != null) {
            vVar.yb(ybVar);
        }
    }

    @Override // com.byazt.kx.ne
    public void yb(int i) {
        com.byazt.kx.ne neVar = this.z;
        if (neVar != null) {
            neVar.yb(1);
        }
        com.byazt.dw.ne neVar2 = this.l;
        if (neVar2 == null || !neVar2.le()) {
            com.byazt.tq.hu.yb().yb(this.u.get(), this.tn, kn());
        }
    }

    @Override // com.byazt.kx.ne
    public void ne(int i) {
        com.byazt.kx.ne neVar = this.z;
        if (neVar != null) {
            neVar.ne(i);
        }
        com.byazt.dw.ne neVar2 = this.l;
        if (neVar2 == null || !neVar2.le()) {
            com.byazt.tq.hu.yb().yb(this.u.get(), this.tn, kn());
        }
    }

    public void yb(ViewGroup viewGroup, Activity activity) {
        com.byazt.ou.v vVar = this.hu;
        if (vVar != null) {
            vVar.yb(viewGroup, activity);
        }
    }
}

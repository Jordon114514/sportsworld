package com.byazt.ya;

import android.content.Context;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.byazt.ay.oj;
import com.byazt.fpo.c;
import com.byazt.ft.ju;
import com.byazt.ft.le;
import com.byazt.ft.m;
import com.byazt.ft.sa;
import com.byazt.ft.ti;
import com.byazt.hq.EasyPlayableContainer;
import com.byazt.mld.kv;
import com.byazt.mr.gi;
import com.byazt.ob.xs;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 919, 39})
public class yb extends com.byazt.hq.ne implements com.byazt.rtz.ne {
    public int c;
    public Context gi;
    public ti hu;
    public boolean l;
    public com.byazt.fw.l sb;
    public final com.byazt.hq.tn st;
    public View tn;
    public com.byazt.xl.ne u;
    public boolean uq;

    public yb(m mVar, com.byazt.hq.yb ybVar, ti tiVar) {
        super(mVar, ybVar);
        this.l = false;
        this.uq = false;
        this.c = 0;
        this.st = new com.byazt.hq.tn() { // from class: com.byazt.ya.yb.1
            @Override // com.byazt.hq.tn
            public void hu() {
                if (sa.yb()) {
                    if (yb.this.v != null) {
                        yb.this.v.yb(yb.this.yb);
                    }
                    if (yb.this.sb != null) {
                        yb.this.sb.v(true);
                    }
                }
            }

            @Override // com.byazt.hq.tn
            public void l() {
                com.byazt.cr.ne.yb(new Runnable() { // from class: com.byazt.ya.yb.1.2
                    @Override // java.lang.Runnable
                    public void run() {
                        yb.this.c = 2;
                        if (yb.this.sb != null) {
                            yb.this.sb.pq();
                        }
                    }
                });
            }

            @Override // com.byazt.hq.tn
            public void ne(boolean z) {
                if (yb.this.sb != null) {
                    yb.this.sb.v(z);
                }
            }

            @Override // com.byazt.hq.tn
            public void sb() {
                com.byazt.cr.ne.yb(new Runnable() { // from class: com.byazt.ya.yb.1.3
                    @Override // java.lang.Runnable
                    public void run() {
                        yb.this.c = 1;
                        if (yb.this.sb != null) {
                            yb.this.sb.e();
                        }
                    }
                });
            }

            @Override // com.byazt.hq.tn
            public void tn() {
                yb.this.gi();
            }

            @Override // com.byazt.hq.tn
            public void u() {
                com.byazt.cr.ne.yb(new Runnable() { // from class: com.byazt.ya.yb.1.4
                    @Override // java.lang.Runnable
                    public void run() {
                        yb.this.c = 3;
                        if (yb.this.sb != null) {
                            yb.this.sb.o();
                        }
                    }
                });
            }

            @Override // com.byazt.hq.tn
            public void v() {
                yb.this.l = false;
                View view = yb.this.tn;
                if (view != null) {
                    view.setVisibility(8);
                }
            }

            @Override // com.byazt.hq.tn
            public void yb(boolean z) {
            }

            @Override // com.byazt.hq.tn
            public void yb() {
                com.byazt.cr.ne.yb(new Runnable() { // from class: com.byazt.ya.yb.1.1
                    @Override // java.lang.Runnable
                    public void run() {
                        yb.this.uq = true;
                        yb.this.c = 1;
                        if (yb.this.sb != null) {
                            yb.this.sb.kn();
                        }
                    }
                });
            }

            @Override // com.byazt.hq.tn
            public void ne() {
                yb.this.l = true;
                yb.this.uq();
            }

            @Override // com.byazt.hq.tn
            public void yb(final long j, final long j2) {
                com.byazt.cr.ne.yb(new Runnable() { // from class: com.byazt.ya.yb.1.5
                    @Override // java.lang.Runnable
                    public void run() {
                        if (yb.this.sb != null) {
                            yb.this.sb.yb(j, j2);
                        }
                    }
                });
            }

            @Override // com.byazt.hq.tn
            public void yb(int i, long j) {
                if (yb.this.sb != null) {
                    yb.this.sb.yb(i, j);
                }
            }

            @Override // com.byazt.hq.tn
            public void yb(int i) {
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("second_page_type", i);
                } catch (JSONException unused) {
                }
                com.byazt.hq.v.yb(yb.this.yb, (ju) yb.this.hu, false, jSONObject);
                yb.this.yb(i);
            }
        };
        this.hu = tiVar;
    }

    public void finalize() throws Throwable {
        super.finalize();
        com.byazt.mp.l.hu(com.byazt.mp.sb.yb(this.yb), 2);
    }

    public int hu() {
        return 2;
    }

    public com.byazt.rtz.ne tn() {
        return this;
    }

    public void yb(ViewGroup viewGroup) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c() {
        this.sb.yb(this.st);
        this.sb.yb(this.ne);
        this.sb.yb(tn());
        this.sb.yb(new com.byazt.mld.u() { // from class: com.byazt.ya.yb.4
            @Override // com.byazt.mld.u
            public void ne(View view, int i, com.byazt.erj.v vVar, int i2) {
                com.byazt.mp.l.hu(com.byazt.mp.sb.yb(yb.this.yb));
                if (yb.this.ne != null) {
                    yb.this.ne.yb(view, i, vVar, yb.this.hu);
                }
            }

            @Override // com.byazt.mld.u
            public void yb(View view, int i, com.byazt.erj.v vVar, int i2) {
                com.byazt.mp.l.hu(com.byazt.mp.sb.yb(yb.this.yb));
                if (yb.this.ne != null) {
                    yb.this.ne.yb(view, i, vVar, yb.this.hu);
                }
            }
        });
        this.sb.yb(new com.byazt.hq.l() { // from class: com.byazt.ya.yb.5
            @Override // com.byazt.hq.l
            public void yb() {
                com.byazt.mp.l.hu(com.byazt.mp.sb.yb(yb.this.yb), 1);
                yb.this.gi();
            }
        });
        st();
    }

    private boolean ju() {
        return le.yb(this.yb) == 1;
    }

    private void st() {
        com.byazt.fw.l lVar = this.sb;
        if (lVar == null || !this.uq) {
            return;
        }
        lVar.kn();
        int i = this.c;
        if (i == 2) {
            this.sb.pq();
        } else if (i == 3) {
            this.sb.o();
        }
    }

    private void v(final ViewGroup viewGroup, final View view) {
        ti tiVar = this.hu;
        if (tiVar == null) {
            yb(viewGroup);
        } else {
            c.yb(this.hu.ju(), tiVar.st(), new com.byazt.fpo.v() { // from class: com.byazt.ya.yb.2
                @Override // com.byazt.fpo.v
                public void yb(String str) {
                    if (str != null) {
                        try {
                            if (str.contains("Lottie")) {
                                yb ybVar = yb.this;
                                if (ybVar.yb(ybVar.yb)) {
                                    com.byazt.mp.l.yb(com.byazt.mp.sb.yb(yb.this.yb), 2);
                                    com.byazt.hq.v.yb(yb.this.yb, (ju) yb.this.hu, false, 12);
                                    yb.this.yb(viewGroup);
                                    return;
                                }
                            }
                        } catch (JSONException unused) {
                            com.byazt.mp.l.yb(com.byazt.mp.sb.yb(yb.this.yb), 2);
                            com.byazt.hq.v.yb(yb.this.yb, (ju) yb.this.hu, false, 3);
                            yb.this.yb(viewGroup);
                            return;
                        }
                    }
                    com.byazt.mp.l.yb(com.byazt.mp.sb.yb(yb.this.yb), 1);
                    com.byazt.hq.v.yb(yb.this.yb, (ju) yb.this.hu, true);
                    yb.this.yb(new JSONObject(str), viewGroup, view);
                }

                @Override // com.byazt.fpo.v
                public void yb() {
                    com.byazt.mp.l.yb(com.byazt.mp.sb.yb(yb.this.yb), 2);
                    com.byazt.hq.v.yb(yb.this.yb, (ju) yb.this.hu, false, 4);
                    yb.this.yb(viewGroup);
                }
            });
        }
    }

    public void gi() {
        l();
        com.byazt.mp.l.hu(com.byazt.mp.sb.yb(this.yb), 1);
        com.byazt.wd.yb ybVar = this.v;
        if (ybVar != null) {
            ybVar.tn();
        }
    }

    public void l() {
        final View view = this.tn;
        if (view == null) {
            return;
        }
        if (Looper.myLooper() == Looper.getMainLooper()) {
            ne(view);
        } else {
            view.post(new Runnable() { // from class: com.byazt.ya.yb.6
                @Override // java.lang.Runnable
                public void run() {
                    yb.this.ne(view);
                }
            });
        }
    }

    public void sb() {
        gi();
        this.tn = null;
        u();
    }

    public void u() {
        com.byazt.fw.l lVar = this.sb;
        if (lVar != null) {
            lVar.yb((com.byazt.hq.tn) null);
            this.sb.yb((com.byazt.mld.u) null);
            this.sb.yb((com.byazt.hq.l) null);
            this.sb.yb(true);
            this.sb = null;
        }
    }

    public void uq() {
        View view = this.tn;
        if (view != null && this.l) {
            view.setVisibility(0);
        }
        this.st.ne(true);
    }

    public void ne(ViewGroup viewGroup, View view) {
        if (!yb(viewGroup, view)) {
            com.byazt.mp.l.yb(com.byazt.mp.sb.yb(this.yb), 2);
            yb(viewGroup);
        } else {
            v(viewGroup, view);
        }
    }

    public yb(m mVar, ti tiVar) {
        this(mVar, null, tiVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public void ne(View view) {
        if (view == null) {
            return;
        }
        view.setVisibility(4);
        if (view instanceof ViewGroup) {
            ((ViewGroup) view).removeAllViews();
        }
        ViewParent parent = view.getParent();
        if (parent instanceof EasyPlayableContainer) {
            ViewParent parent2 = parent.getParent();
            ((ViewGroup) parent).removeView(view);
            if (parent2 instanceof ViewGroup) {
                ((ViewGroup) parent2).removeView((View) parent);
                return;
            }
            return;
        }
        if (parent instanceof ViewGroup) {
            ((ViewGroup) parent).removeView(view);
        }
    }

    public void yb(ti tiVar) {
        this.hu = tiVar;
    }

    public boolean yb(ViewGroup viewGroup, View view) {
        ti tiVar = this.hu;
        if (tiVar != null && view != null && viewGroup != null) {
            if (!tiVar.o()) {
                com.byazt.hq.v.yb(this.yb, (ju) this.hu, false, 6);
                return false;
            }
            if (com.byazt.hq.hu.yb(viewGroup)) {
                String name = viewGroup.getClass().getName();
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("container_name", name);
                    jSONObject.put("enable_layout_restrict", gi.ne().dw());
                } catch (JSONException unused) {
                }
                com.byazt.hq.v.yb(this.yb, (ju) this.hu, false, 1, jSONObject);
                return false;
            }
            if (!com.byazt.hq.hu.yb(this.yb, true)) {
                com.byazt.hq.v.yb(this.yb, (ju) this.hu, false, 2);
                return false;
            }
            gi.ne().c();
            if (this.hu.c() == 1) {
                com.byazt.hq.v.yb(this.yb, (ju) this.hu, false, 11);
                return false;
            }
            if (this.hu.yb(view.getWidth(), view.getHeight())) {
                return true;
            }
            JSONObject jSONObject2 = new JSONObject();
            try {
                jSONObject2.put("view_width", view.getWidth());
                jSONObject2.put("view_height", view.getHeight());
            } catch (JSONException unused2) {
            }
            com.byazt.hq.v.yb(this.yb, (ju) this.hu, false, 10, jSONObject2);
            return false;
        }
        com.byazt.hq.v.yb(this.yb, (ju) tiVar, false, 5);
        return false;
    }

    @Override // com.byazt.hq.ne
    public ju ne() {
        return this.hu;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean yb(m mVar) {
        ju juVarNe;
        if (mVar != null && (juVarNe = ne()) != null) {
            int iYb = juVarNe.yb();
            int i = iYb == 1 ? 2 : -1;
            if (iYb == 3) {
                i = 4;
            }
            if (i != -1) {
                return com.byazt.yw.yb.yb(i, mVar);
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(final JSONObject jSONObject, final ViewGroup viewGroup, final View view) {
        viewGroup.post(new Runnable() { // from class: com.byazt.ya.yb.3
            @Override // java.lang.Runnable
            public void run() {
                ti tiVar;
                if (yb.this.yb == null || (tiVar = yb.this.hu) == null) {
                    com.byazt.hq.v.yb(yb.this.yb, (ju) yb.this.hu, false, 100, "materialMeta or ugenComponent is null");
                    yb.this.yb(viewGroup);
                    return;
                }
                int iV = tiVar.v();
                com.byazt.fw.v vVarYb = yb.this.yb(view, yb.this.yb(iV, jSONObject, view));
                yb.this.u();
                yb ybVar = yb.this;
                ybVar.sb = ybVar.yb(iV, vVarYb, viewGroup);
                yb.this.c();
                final int i = iV != 3 ? 2 : 3;
                com.byazt.mp.l.yb().yb(com.byazt.mp.sb.yb(yb.this.yb), new com.byazt.kh.ne.yb() { // from class: com.byazt.ya.yb.3.1
                    @Override // com.byazt.kh.ne.yb
                    public void yb(com.byazt.xb.u uVar) {
                        if (uVar instanceof com.byazt.xb.gi) {
                            ((com.byazt.xb.gi) uVar).uq = i;
                        }
                    }
                });
                com.byazt.mp.l.v(com.byazt.mp.sb.yb(yb.this.yb));
                com.byazt.hq.v.ne(yb.this.yb, yb.this.hu);
                yb.this.sb.yb(new com.byazt.mld.sb() { // from class: com.byazt.ya.yb.3.2
                    @Override // com.byazt.mld.sb
                    public void yb(View view2, kv kvVar) {
                        AnonymousClass3 anonymousClass3 = AnonymousClass3.this;
                        yb.this.yb(view2, viewGroup, view, kvVar);
                    }

                    @Override // com.byazt.mld.sb
                    public void yb(int i2, String str) {
                        if (yb.this.ne != null) {
                            yb.this.ne.yb(viewGroup);
                        }
                        com.byazt.mp.l.ne(com.byazt.mp.sb.yb(yb.this.yb), 2);
                        com.byazt.hq.v.yb(yb.this.yb, (ju) yb.this.hu, false, i2, str);
                        AnonymousClass3 anonymousClass3 = AnonymousClass3.this;
                        yb.this.yb(viewGroup);
                    }
                });
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public JSONObject yb(int i, JSONObject jSONObject, View view) {
        if (i != 3) {
            return jSONObject;
        }
        return com.byazt.uji.ne.yb(this.yb, com.byazt.uji.ne.yb(view), jSONObject, ju(), null, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public com.byazt.fw.v yb(View view, JSONObject jSONObject) {
        com.byazt.fw.v.yb ybVar = new com.byazt.fw.v.yb();
        ybVar.tn(c.yb(this.yb, view, ju()));
        ybVar.yb(jSONObject);
        ybVar.yb((oj) new xs());
        ybVar.ne(view.getHeight());
        ybVar.yb(view.getWidth());
        ybVar.yb(com.byazt.rm.v.pq().hu());
        ybVar.uq(this.yb.sn());
        ybVar.c(hu());
        int iSt = com.byazt.gg.l.st(this.yb);
        if (iSt == 3 || iSt == 4) {
            ybVar.l(com.byazt.dyf.ne.tn());
        }
        return ybVar.yb();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public com.byazt.fw.l yb(int i, com.byazt.fw.v vVar, ViewGroup viewGroup) {
        if (i == 3) {
            return new com.byazt.fw.u(gi.getContext(), this.yb, vVar, viewGroup);
        }
        return new com.byazt.fw.l(gi.getContext(), this.yb, vVar, viewGroup);
    }

    @Override // com.byazt.rtz.ne
    public boolean yb(String str, com.byazt.gw.v vVar, com.byazt.rtz.v vVar2) {
        str.hashCode();
        if (!str.equals("closeWidget")) {
            return false;
        }
        gi();
        return true;
    }

    @Override // com.byazt.rtz.ne
    public void yb(String str) {
        str.hashCode();
        if (str.equals("clickEvent") || str.equals("convert")) {
            com.byazt.hq.v.yb(this.yb, (ju) this.hu, false, (JSONObject) null, false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(View view, ViewGroup viewGroup, View view2, kv kvVar) {
        if (view == null) {
            yb(viewGroup);
            com.byazt.mp.l.ne(com.byazt.mp.sb.yb(this.yb), 2);
            com.byazt.hq.v.yb(this.yb, (ju) this.hu, false, 101, "renderView is null");
            return;
        }
        com.byazt.mp.l.ne(com.byazt.mp.sb.yb(this.yb), 1);
        com.byazt.hq.v.ne(this.yb, this.hu, true);
        this.tn = view;
        view.setVisibility(8);
        if (!yb(view)) {
            yb(viewGroup);
            com.byazt.mp.l.v(com.byazt.mp.sb.yb(this.yb), 2);
            com.byazt.hq.v.ne(this.yb, this.hu, false, 103, new JSONObject());
        } else {
            View view3 = this.tn;
            com.byazt.fw.l lVar = this.sb;
            yb(viewGroup, view2, view3, lVar != null ? lVar.tn() : null, kvVar);
            uq();
        }
    }

    public void yb(ViewGroup viewGroup, View view, View view2, float[] fArr, kv kvVar) {
        yb(viewGroup, view, view2, fArr);
    }

    private boolean yb(View view) {
        View childAt;
        if (!(view instanceof ViewGroup)) {
            return false;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        if (viewGroup.getChildCount() <= 0) {
            return false;
        }
        View childAt2 = viewGroup.getChildAt(0);
        if ((this.sb instanceof com.byazt.fw.u) && childAt2 != null) {
            ViewGroup viewGroup2 = (ViewGroup) childAt2;
            if (viewGroup2.getChildCount() <= 0 || (childAt = viewGroup2.getChildAt(0)) == null || childAt.getVisibility() != 0) {
                return false;
            }
        } else if (childAt2 == null || childAt2.getVisibility() != 0) {
            return false;
        }
        return true;
    }

    @Override // com.byazt.hq.ne
    public com.byazt.hq.tn yb() {
        return this.st;
    }

    public void yb(com.byazt.xl.ne neVar) {
        this.u = neVar;
    }

    public void yb(Context context) {
        this.gi = context;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(int i) {
        new com.byazt.gte.yb(this.yb, this.gi).yb(i, this.u);
    }
}

package com.tianmu.c.b.e.e;

import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import androidx.annotation.NonNull;
import com.tianmu.ad.InterstitialAd;
import com.tianmu.biz.activity.TargetViewFeedbackActivity;
import com.tianmu.biz.listener.e;
import com.tianmu.biz.utils.f1;
import com.tianmu.biz.widget.h;
import com.tianmu.c.i.f;
import com.tianmu.c.o.u;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class a extends com.tianmu.c.b.e.e.b.c {
    private final com.tianmu.c.i.c q;
    private final h r;
    private com.tianmu.c.b.e.e.c.a s;
    private ViewGroup t;
    private int u;
    private int v;
    private com.tianmu.biz.listener.a w;
    private e x;
    private final View.OnLongClickListener y;

    /* JADX INFO: renamed from: com.tianmu.c.b.e.e.a$a, reason: collision with other inner class name */
    public class C0614a extends com.tianmu.biz.listener.a {
        final a d;

        public C0614a(a aVar) {
            this.d = aVar;
        }

        @Override // com.tianmu.biz.listener.a
        public void onSingleClick(View view) {
            this.d.a(view);
        }
    }

    public class b implements e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final a f19214a;

        public b(a aVar) {
            this.f19214a = aVar;
        }

        @Override // com.tianmu.biz.listener.e
        public void onClick(View view, int i, com.tianmu.c.p.e.a aVar) {
            if (this.f19214a.s != null) {
                this.f19214a.s.c();
            }
            if (this.f19214a.r == null || this.f19214a.r.C() == null) {
                return;
            }
            this.f19214a.r.C().onClick(view, i, aVar);
        }
    }

    public class c implements View.OnLongClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final a f19215a;

        public c(a aVar) {
            this.f19215a = aVar;
        }

        @Override // android.view.View.OnLongClickListener
        public boolean onLongClick(View view) {
            if (((com.tianmu.c.b.b.e) this.f19215a).n != null) {
                String strT = ((com.tianmu.c.b.c.b) ((com.tianmu.c.b.b.e) this.f19215a).n).d().T();
                if (!TextUtils.isEmpty(strT)) {
                    TargetViewFeedbackActivity.startActivity(this.f19215a.getContext(), strT);
                    return true;
                }
            }
            return false;
        }
    }

    public a(@NonNull InterstitialAd interstitialAd, @NonNull com.tianmu.c.b.c.b bVar, @NonNull com.tianmu.c.i.c cVar, @NonNull h hVar) {
        super(interstitialAd);
        this.w = new C0614a(this);
        this.x = new b(this);
        this.y = new c(this);
        a(bVar);
        this.q = cVar;
        this.r = hVar;
        B();
    }

    private int D() {
        try {
            return this.q.J();
        } catch (Exception unused) {
            return 2;
        }
    }

    private int E() {
        return D() != 4 ? 1 : 2;
    }

    private int F() {
        return D() != 4 ? 6 : 7;
    }

    private String G() {
        try {
            return this.q.h().a();
        } catch (Exception unused) {
            return "0001";
        }
    }

    private int H() {
        return D() != 4 ? 9 : 8;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0015  */
    private void I() {
        byte b2;
        String strG = G();
        int iHashCode = strG.hashCode();
        if (iHashCode != 1477634) {
            if (iHashCode == 1477635 && strG.equals("0003")) {
                b2 = 1;
            } else {
                b2 = -1;
            }
        } else if (strG.equals("0002")) {
            b2 = 0;
        } else {
            b2 = -1;
        }
        com.tianmu.c.b.e.e.c.a aVarA = com.tianmu.c.b.e.e.c.a.a(this, b2 != 0 ? b2 != 1 ? E() : H() : F(), s(), this.o, this.r.D(), this.u);
        this.s = aVarA;
        aVarA.b(this.w);
        this.s.a(this.x);
        this.s.a(this.r.B());
        this.s.a(this.y);
        this.s.e(s().G());
        this.s.b(this.v);
        this.s.p();
        this.s.B();
        addView(this.s.o(), new RelativeLayout.LayoutParams(-1, -1));
        this.s.b(f1.c(getContext()), f1.b(getContext()));
        this.t = this.s.i();
        K();
        if (this.s.f() != null) {
            for (int i = 0; i < this.s.f().size(); i++) {
                this.s.f().get(i).setOnClickListener(this.w);
            }
        }
    }

    private void J() {
    }

    private void K() {
        com.tianmu.c.b.e.e.c.a aVar;
        ViewGroup viewGroup;
        T t = this.m;
        if (t != 0) {
            f fVarA = u.N().a(((InterstitialAd) t).getPosId());
            if (fVarA == null || fVarA.l() || (aVar = this.s) == null || (viewGroup = this.t) == null) {
                return;
            }
            aVar.a((View) viewGroup);
        }
    }

    public void A() {
        I();
    }

    public void B() {
        J();
    }

    public void C() {
        x();
    }

    @Override // com.tianmu.c.b.b.e, com.tianmu.c.j.b
    public void onViewExpose() {
        super.onViewExpose();
        com.tianmu.c.b.e.e.c.a aVar = this.s;
        if (aVar != null) {
            aVar.D();
        }
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        if (z) {
            com.tianmu.c.b.e.e.c.a aVar = this.s;
            if (aVar != null) {
                aVar.y();
                return;
            }
            return;
        }
        com.tianmu.c.b.e.e.c.a aVar2 = this.s;
        if (aVar2 != null) {
            aVar2.u();
        }
    }

    @Override // com.tianmu.c.b.e.e.b.c, com.tianmu.c.b.b.e
    public void v() {
        super.v();
        h hVar = this.r;
        if (hVar != null) {
            hVar.E();
        }
    }

    @Override // com.tianmu.c.b.e.e.b.c, com.tianmu.c.b.b.e
    public void w() {
        super.w();
        com.tianmu.c.b.e.e.c.a aVar = this.s;
        if (aVar != null) {
            aVar.v();
            this.s = null;
        }
    }

    public com.tianmu.c.b.e.e.c.a z() {
        return this.s;
    }

    public void a(int i) {
        this.v = i;
    }

    public void b(int i) {
        this.u = i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(View view) {
        com.tianmu.c.b.e.e.c.a aVar = this.s;
        if (aVar != null) {
            aVar.c();
        }
        h hVar = this.r;
        if (hVar == null || hVar.A() == null) {
            return;
        }
        this.r.A().onSingleClick(view);
    }
}

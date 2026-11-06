package com.tianmu.biz.widget;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.util.Property;
import android.view.View;
import com.tianmu.ad.InterstitialAd;
import com.tianmu.ad.error.TianmuError;
import com.tianmu.ad.model.IInteractionView;
import com.tianmu.biz.listener.IViewLifecycleCallbacks;
import com.tianmu.biz.utils.i1;
import com.tianmu.c.o.u;
import com.tianmu.config.ErrorConfig;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class h extends com.tianmu.c.b.e.e.b.b implements com.tianmu.biz.listener.g, IInteractionView, com.tianmu.biz.listener.b {
    private f A;
    private com.tianmu.biz.listener.a B;
    private com.tianmu.biz.listener.a C;
    private com.tianmu.biz.listener.e D;
    private ObjectAnimator E;
    private ObjectAnimator F;
    private IViewLifecycleCallbacks G;
    private boolean H;
    private boolean z;

    public class a extends com.tianmu.biz.listener.a {
        final h d;

        public a(h hVar) {
            this.d = hVar;
        }

        @Override // com.tianmu.biz.listener.a
        public void onSingleClick(View view) {
            this.d.H();
        }
    }

    public class b extends com.tianmu.biz.listener.a {
        final h d;

        public b(h hVar) {
            this.d = hVar;
        }

        @Override // com.tianmu.biz.listener.a
        public void onSingleClick(View view) {
            this.d.c(0);
        }
    }

    public class c implements com.tianmu.biz.listener.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final h f19135a;

        public c(h hVar) {
            this.f19135a = hVar;
        }

        @Override // com.tianmu.biz.listener.e
        public void onClick(View view, int i, com.tianmu.c.p.e.a aVar) {
            if (((com.tianmu.c.d.g) this.f19135a).o != null && ((com.tianmu.c.b.c.b) ((com.tianmu.c.d.g) this.f19135a).o).d() != null) {
                com.tianmu.c.p.a.a().a(((com.tianmu.c.b.c.b) ((com.tianmu.c.d.g) this.f19135a).o).d().H(), aVar);
            }
            this.f19135a.c(i);
        }
    }

    public class d implements Animator.AnimatorListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final String f19136a;
        final String b;
        final h c;

        public d(h hVar, String str, String str2) {
            this.c = hVar;
            this.f19136a = str;
            this.b = str2;
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (this.c.a(this.b) == null) {
                return;
            }
            i1.a((View) ((com.tianmu.c.d.g) this.c).m.get(this.b));
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            this.c.b(this.f19136a);
        }
    }

    public class e implements Animator.AnimatorListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final com.tianmu.c.b.e.e.a f19137a;
        final h b;

        public e(h hVar, com.tianmu.c.b.e.e.a aVar) {
            this.b = hVar;
            this.f19137a = aVar;
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            com.tianmu.c.b.e.e.a aVar = this.f19137a;
            if (aVar == null) {
                return;
            }
            i1.a(this.b, aVar);
            this.f19137a.C();
        }
    }

    public interface f {
        void onClose();
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    public h(InterstitialAd interstitialAd, com.tianmu.c.b.c.b bVar, boolean z, f fVar, int i) {
        super(interstitialAd, bVar);
        this.B = new a(this);
        this.C = new b(this);
        this.D = new c(this);
        this.H = false;
        ((com.tianmu.c.b.c.b) this.o).a(this);
        a(bVar.j());
        this.A = fVar;
        this.z = z;
        b(i);
        this.m = new HashMap();
        if (bVar.t() != null) {
            for (int i2 = 0; i2 < bVar.t().size(); i2++) {
                String str = bVar.t().get(i2);
                this.m.put(str, new com.tianmu.c.b.e.e.a(interstitialAd, bVar, bVar.a(str), this));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void H() {
        q();
        ADInfo adinfo = this.o;
        if (adinfo != 0 && ((com.tianmu.c.b.c.b) adinfo).e() != null) {
            ((com.tianmu.c.b.c.b) this.o).e().b(true);
        }
        AD ad = this.n;
        if (ad != 0) {
            ((InterstitialAd) ad).onAdExpose(this.o, this);
            ((InterstitialAd) this.n).materialSkip(this.o);
            ((InterstitialAd) this.n).onAdClose(this.o);
        }
        f fVar = this.A;
        if (fVar != null) {
            fVar.onClose();
        }
    }

    public com.tianmu.biz.listener.a A() {
        return this.C;
    }

    public com.tianmu.biz.listener.a B() {
        return this.B;
    }

    public com.tianmu.biz.listener.e C() {
        return this.D;
    }

    public boolean D() {
        return this.z;
    }

    public void E() {
        IViewLifecycleCallbacks iViewLifecycleCallbacks = this.G;
        if (iViewLifecycleCallbacks != null) {
            iViewLifecycleCallbacks.onViewRefreshed();
        }
    }

    public void F() {
        q();
    }

    public void G() {
        t();
    }

    @Override // com.tianmu.c.b.e.e.b.b
    public void a(int i) {
        ADInfo adinfo;
        Map<String, V> map = this.m;
        if (map != 0 && (adinfo = this.o) != 0 && map.get(((com.tianmu.c.b.c.b) adinfo).p()) != null) {
            com.tianmu.c.b.e.e.a aVar = (com.tianmu.c.b.e.e.a) this.m.get(((com.tianmu.c.b.c.b) this.o).p());
            if (aVar.z() != null) {
                aVar.z().c(i);
            }
        }
        if (i == 0) {
            H();
        }
    }

    @Override // com.tianmu.biz.listener.ILifecycleMonitor
    public void addLifecycleMonitor(IViewLifecycleCallbacks iViewLifecycleCallbacks) {
        this.G = iViewLifecycleCallbacks;
    }

    @Override // com.tianmu.ad.model.IInteractionView
    public View getClickableView() {
        ADInfo adinfo;
        Map<String, V> map = this.m;
        if (map != 0 && (adinfo = this.o) != 0 && map.get(((com.tianmu.c.b.c.b) adinfo).p()) != null) {
            com.tianmu.c.b.e.e.a aVar = (com.tianmu.c.b.e.e.a) this.m.get(((com.tianmu.c.b.c.b) this.o).p());
            if (aVar.z() != null) {
                return aVar.z().m();
            }
        }
        return null;
    }

    @Override // com.tianmu.ad.model.IInteractionView
    public View getCurrentHotView() {
        ADInfo adinfo;
        Map<String, V> map = this.m;
        if (map != 0 && (adinfo = this.o) != 0 && map.get(((com.tianmu.c.b.c.b) adinfo).p()) != null) {
            com.tianmu.c.b.e.e.a aVar = (com.tianmu.c.b.e.e.a) this.m.get(((com.tianmu.c.b.c.b) this.o).p());
            if (aVar.z() != null) {
                return aVar.z().h();
            }
        }
        return null;
    }

    @Override // com.tianmu.ad.model.IInteractionView
    public View getHotClickArea() {
        ADInfo adinfo;
        Map<String, V> map = this.m;
        if (map != 0 && (adinfo = this.o) != 0 && map.get(((com.tianmu.c.b.c.b) adinfo).p()) != null) {
            com.tianmu.c.b.e.e.a aVar = (com.tianmu.c.b.e.e.a) this.m.get(((com.tianmu.c.b.c.b) this.o).p());
            if (aVar.z() != null) {
                return aVar.z().k();
            }
        }
        return null;
    }

    @Override // com.tianmu.ad.model.IInteractionView
    public View getInteractionPicView() {
        ADInfo adinfo;
        Map<String, V> map = this.m;
        if (map != 0 && (adinfo = this.o) != 0 && map.get(((com.tianmu.c.b.c.b) adinfo).p()) != null) {
            com.tianmu.c.b.e.e.a aVar = (com.tianmu.c.b.e.e.a) this.m.get(((com.tianmu.c.b.c.b) this.o).p());
            if (aVar.z() != null) {
                return aVar.z().l();
            }
        }
        return null;
    }

    @Override // com.tianmu.ad.model.IInteractionView
    public View getWakeUpView() {
        ADInfo adinfo;
        Map<String, V> map = this.m;
        if (map != 0 && (adinfo = this.o) != 0 && map.get(((com.tianmu.c.b.c.b) adinfo).p()) != null) {
            com.tianmu.c.b.e.e.a aVar = (com.tianmu.c.b.e.e.a) this.m.get(((com.tianmu.c.b.c.b) this.o).p());
            if (aVar.z() != null) {
                return aVar.z().e();
            }
        }
        return null;
    }

    @Override // com.tianmu.biz.listener.IAdSListener
    public boolean isAdClick() {
        ADInfo adinfo;
        if (this.H || (adinfo = this.o) == 0 || ((com.tianmu.c.b.c.b) adinfo).e() == null) {
            return true;
        }
        return ((com.tianmu.c.b.c.b) this.o).e().a();
    }

    @Override // com.tianmu.biz.listener.IAdSListener
    public boolean isAdSkipOrClose() {
        ADInfo adinfo;
        if (this.H || (adinfo = this.o) == 0 || ((com.tianmu.c.b.c.b) adinfo).e() == null) {
            return true;
        }
        return ((com.tianmu.c.b.c.b) this.o).e().b();
    }

    @Override // com.tianmu.ad.model.IInteractionView
    public boolean isClickHotAreaCtl() {
        AD ad = this.n;
        if (ad != 0) {
            com.tianmu.c.i.f fVarA = u.N().a(((InterstitialAd) ad).getPosId());
            if (fVarA != null) {
                return fVarA.l();
            }
        }
        return false;
    }

    @Override // com.tianmu.ad.model.IInteractionListener
    public void onInteract(int i, Map<Object, Object> map) {
        ADInfo adinfo;
        ADInfo adinfo2;
        if (this.H) {
            return;
        }
        if (i == -2 && (adinfo2 = this.o) != 0 && ((com.tianmu.c.b.c.b) adinfo2).d() != null) {
            ((com.tianmu.c.b.c.b) this.o).d().j(1);
            return;
        }
        a(i, map);
        Map<String, V> map2 = this.m;
        if (map2 == 0 || (adinfo = this.o) == 0 || map2.get(((com.tianmu.c.b.c.b) adinfo).p()) == null) {
            return;
        }
        com.tianmu.c.b.e.e.a aVar = (com.tianmu.c.b.e.e.a) this.m.get(((com.tianmu.c.b.c.b) this.o).p());
        if (aVar.z() != null) {
            aVar.z().c();
        }
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        if (z) {
            y();
        } else {
            z();
        }
    }

    @Override // android.view.View
    public void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        IViewLifecycleCallbacks iViewLifecycleCallbacks = this.G;
        if (iViewLifecycleCallbacks != null) {
            iViewLifecycleCallbacks.onViewVisibilityChanged(i);
        }
    }

    @Override // com.tianmu.c.b.e.e.b.b, com.tianmu.c.b.e.e.b.a, com.tianmu.c.d.g
    public void s() {
        this.H = true;
        super.s();
        this.A = null;
        this.B = null;
        this.C = null;
        this.D = null;
        ObjectAnimator objectAnimator = this.E;
        if (objectAnimator != null) {
            objectAnimator.cancel();
            this.E = null;
        }
        ObjectAnimator objectAnimator2 = this.F;
        if (objectAnimator2 != null) {
            objectAnimator2.cancel();
            this.F = null;
        }
        if (this.G != null) {
            this.G = null;
        }
    }

    @Override // com.tianmu.c.b.e.e.b.b
    public void v() {
        super.v();
        Map<String, V> map = this.m;
        if (map == 0 || !map.containsKey(((com.tianmu.c.b.c.b) this.o).k())) {
            return;
        }
        com.tianmu.c.b.e.e.a aVar = (com.tianmu.c.b.e.e.a) this.m.get(((com.tianmu.c.b.c.b) this.o).k());
        aVar.b(this.w);
        aVar.a(u());
        aVar.A();
        if (w()) {
            aVar.z().c(this.w);
        }
        i1.a(this, aVar);
    }

    @Override // com.tianmu.c.b.e.e.b.b
    public void x() {
        super.x();
        Map<String, V> map = this.m;
        if (map != 0 && map.containsKey(((com.tianmu.c.b.c.b) this.o).k())) {
            ((com.tianmu.c.b.e.e.a) this.m.get(((com.tianmu.c.b.c.b) this.o).k())).C();
        }
        t();
    }

    public void a(int i, String str) {
        AD ad = this.n;
        if (ad != 0) {
            ((InterstitialAd) ad).onAdFailed(new TianmuError(i, str));
        }
    }

    @Override // com.tianmu.biz.listener.g
    public void c() {
    }

    @Override // com.tianmu.biz.listener.g
    public void d() {
    }

    private void a(int i, Map<Object, Object> map) {
        AD ad;
        if (this.o == 0 || (ad = this.n) == 0 || ((InterstitialAd) ad).isReleased()) {
            return;
        }
        ADInfo adinfo = this.o;
        if (adinfo != 0 && ((com.tianmu.c.b.c.b) adinfo).e() != null) {
            ((com.tianmu.c.b.c.b) this.o).e().a(true);
        }
        a(true);
        q();
        AD ad2 = this.n;
        if (ad2 != 0) {
            ((InterstitialAd) ad2).onAdExpose(this.o, this);
        }
        AD ad3 = this.n;
        if (ad3 != 0) {
            ((InterstitialAd) ad3).onAdClick(this, this.o, i, map);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(String str) {
        com.tianmu.c.b.e.e.a aVar;
        if (a(str) == null || (aVar = (com.tianmu.c.b.e.e.a) this.m.get(str)) == null) {
            return;
        }
        aVar.b(this.w);
        aVar.a(u());
        aVar.A();
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.m.get(str), (Property<Object, Float>) View.ALPHA, 0.0f, 1.0f);
        this.F = objectAnimatorOfFloat;
        objectAnimatorOfFloat.addListener(new e(this, aVar));
        this.F.start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(int i) {
        ADInfo adinfo = this.o;
        if (adinfo != 0 && ((com.tianmu.c.b.c.b) adinfo).e() != null) {
            ((com.tianmu.c.b.c.b) this.o).e().a(true);
        }
        a(true);
        q();
        AD ad = this.n;
        if (ad != 0) {
            ((InterstitialAd) ad).onAdExpose(this.o, this);
        }
        AD ad2 = this.n;
        if (ad2 != 0) {
            ((InterstitialAd) ad2).onAdClick(this, this.o, i);
        }
    }

    @Override // com.tianmu.c.d.g
    public void b(boolean z) {
        try {
            String strP = ((com.tianmu.c.b.c.b) this.o).p();
            String strN = ((com.tianmu.c.b.c.b) this.o).n();
            Map<String, V> map = this.m;
            if (map != 0 && map.containsKey(strN)) {
                a(strP, strN);
            } else if (z) {
                a(ErrorConfig.AD_GIVE_POLISH_IMAGE_ERROR, ErrorConfig.MSG_AD_GIVE_POLISH_IMAGE_ERROR);
            } else {
                a(ErrorConfig.AD_FAILED_AD_RENDER_EXCEPTION, ErrorConfig.MSG_AD_FAILED_AD_RENDER_EXCEPTION);
            }
        } catch (Exception unused) {
            a(ErrorConfig.AD_FAILED_AD_RENDER_UNKNOWN_EXCEPTION, ErrorConfig.MSG_AD_FAILED_AD_RENDER_UNKNOWN_EXCEPTION);
        }
    }

    private void a(String str, String str2) {
        if (a(str) == null) {
            return;
        }
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.m.get(str), (Property<Object, Float>) View.ALPHA, 1.0f, 0.0f);
        this.E = objectAnimatorOfFloat;
        objectAnimatorOfFloat.addListener(new d(this, str2, str));
        this.E.start();
    }
}

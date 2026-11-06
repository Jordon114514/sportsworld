package p094o000o0OO;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class o00000OO implements o000 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public float f31447OooO00o = 1.0f;

    public class OooO00o implements ValueAnimator.AnimatorUpdateListener {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ View f31448OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public final /* synthetic */ float f31449OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ float f31450OooOOO0;

        /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
        public final /* synthetic */ float f31451OooOOOO;

        /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
        public final /* synthetic */ float f31452OooOOOo;

        public OooO00o(View view, float f, float f2, float f3, float f4) {
            this.f31448OooOO0o = view;
            this.f31450OooOOO0 = f;
            this.f31449OooOOO = f2;
            this.f31451OooOOOO = f3;
            this.f31452OooOOOo = f4;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            this.f31448OooOO0o.setAlpha(o0000OO0.OooOOO0(this.f31450OooOOO0, this.f31449OooOOO, this.f31451OooOOOO, this.f31452OooOOOo, ((Float) valueAnimator.getAnimatedValue()).floatValue()));
        }
    }

    public class OooO0O0 extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ View f31453OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ float f31454OooOOO0;

        public OooO0O0(View view, float f) {
            this.f31453OooOO0o = view;
            this.f31454OooOOO0 = f;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f31453OooOO0o.setAlpha(this.f31454OooOOO0);
        }
    }

    public static Animator OooO0OO(View view, float f, float f2, float f3, float f4, float f5) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat.addUpdateListener(new OooO00o(view, f, f2, f3, f4));
        valueAnimatorOfFloat.addListener(new OooO0O0(view, f5));
        return valueAnimatorOfFloat;
    }

    @Override // p094o000o0OO.o000
    public Animator OooO00o(ViewGroup viewGroup, View view) {
        float alpha = view.getAlpha() == 0.0f ? 1.0f : view.getAlpha();
        return OooO0OO(view, alpha, 0.0f, 0.0f, 1.0f, alpha);
    }

    @Override // p094o000o0OO.o000
    public Animator OooO0O0(ViewGroup viewGroup, View view) {
        float alpha = view.getAlpha() == 0.0f ? 1.0f : view.getAlpha();
        return OooO0OO(view, 0.0f, alpha, 0.0f, this.f31447OooO00o, alpha);
    }

    public void OooO0Oo(float f) {
        this.f31447OooO00o = f;
    }
}

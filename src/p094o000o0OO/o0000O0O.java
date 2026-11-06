package p094o000o0OO;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class o0000O0O implements o000 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public float f31461OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public float f31462OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public float f31463OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public float f31464OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public boolean f31465OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public boolean f31466OooO0o0;

    public class OooO00o extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ View f31467OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public final /* synthetic */ float f31468OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ float f31469OooOOO0;

        public OooO00o(View view, float f, float f2) {
            this.f31467OooOO0o = view;
            this.f31469OooOOO0 = f;
            this.f31468OooOOO = f2;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f31467OooOO0o.setScaleX(this.f31469OooOOO0);
            this.f31467OooOO0o.setScaleY(this.f31468OooOOO);
        }
    }

    public o0000O0O() {
        this(true);
    }

    public static Animator OooO0OO(View view, float f, float f2) {
        float scaleX = view.getScaleX();
        float scaleY = view.getScaleY();
        ObjectAnimator objectAnimatorOfPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(view, PropertyValuesHolder.ofFloat((Property<?, Float>) View.SCALE_X, scaleX * f, scaleX * f2), PropertyValuesHolder.ofFloat((Property<?, Float>) View.SCALE_Y, f * scaleY, f2 * scaleY));
        objectAnimatorOfPropertyValuesHolder.addListener(new OooO00o(view, scaleX, scaleY));
        return objectAnimatorOfPropertyValuesHolder;
    }

    @Override // p094o000o0OO.o000
    public Animator OooO00o(ViewGroup viewGroup, View view) {
        if (this.f31465OooO0o) {
            return this.f31466OooO0o0 ? OooO0OO(view, this.f31461OooO00o, this.f31462OooO0O0) : OooO0OO(view, this.f31464OooO0Oo, this.f31463OooO0OO);
        }
        return null;
    }

    @Override // p094o000o0OO.o000
    public Animator OooO0O0(ViewGroup viewGroup, View view) {
        return this.f31466OooO0o0 ? OooO0OO(view, this.f31463OooO0OO, this.f31464OooO0Oo) : OooO0OO(view, this.f31462OooO0O0, this.f31461OooO00o);
    }

    public void OooO0Oo(float f) {
        this.f31463OooO0OO = f;
    }

    public void OooO0o0(boolean z) {
        this.f31465OooO0o = z;
    }

    public o0000O0O(boolean z) {
        this.f31461OooO00o = 1.0f;
        this.f31462OooO0O0 = 1.1f;
        this.f31463OooO0OO = 0.8f;
        this.f31464OooO0Oo = 1.0f;
        this.f31465OooO0o = true;
        this.f31466OooO0o0 = z;
    }
}

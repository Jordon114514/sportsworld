package com.adgain.sdk.a;

import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.TranslateAnimation;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class i1 {

    public class a implements Animation.AnimationListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ViewGroup f5044a;
        final /* synthetic */ View b;
        final /* synthetic */ c c;
        final /* synthetic */ View d;

        public a(ViewGroup viewGroup, View view, c cVar, View view2) {
            this.f5044a = viewGroup;
            this.b = view;
            this.c = cVar;
            this.d = view2;
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            this.f5044a.removeView(this.b);
            c cVar = this.c;
            if (cVar != null) {
                cVar.a(this.d);
            }
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationRepeat(Animation animation) {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
        }
    }

    public class b implements Animation.AnimationListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ c f5045a;
        final /* synthetic */ View b;

        public b(c cVar, View view) {
            this.f5045a = cVar;
            this.b = view;
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            c cVar = this.f5045a;
            if (cVar != null) {
                cVar.a(this.b);
            }
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationRepeat(Animation animation) {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
        }
    }

    public interface c {
        void a(View view);
    }

    public static void a(ViewGroup viewGroup, View view, View view2, ViewGroup.LayoutParams layoutParams, c cVar) {
        if (viewGroup == null || view2 == null) {
            return;
        }
        if (view2.getParent() == null) {
            viewGroup.addView(view2, layoutParams);
        }
        TranslateAnimation translateAnimation = new TranslateAnimation(1, 1.0f, 1, 0.0f, 1, 0.0f, 1, 0.0f);
        translateAnimation.setDuration(600L);
        translateAnimation.setInterpolator(new DecelerateInterpolator());
        if (view == null) {
            translateAnimation.setAnimationListener(new b(cVar, view2));
            view2.startAnimation(translateAnimation);
            return;
        }
        TranslateAnimation translateAnimation2 = new TranslateAnimation(1, 0.0f, 1, -1.0f, 1, 0.0f, 1, 0.0f);
        translateAnimation2.setDuration(600L);
        translateAnimation2.setInterpolator(new DecelerateInterpolator());
        translateAnimation2.setAnimationListener(new a(viewGroup, view, cVar, view2));
        view2.startAnimation(translateAnimation);
        view.startAnimation(translateAnimation2);
    }
}

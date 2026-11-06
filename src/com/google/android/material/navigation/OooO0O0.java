package com.google.android.material.navigation;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.graphics.Color;
import android.view.View;
import androidx.core.graphics.ColorUtils;
import androidx.drawerlayout.widget.DrawerLayout;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final int f13727OooO00o = Color.alpha(-1728053248);

    public class OooO00o extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ DrawerLayout f13728OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ View f13729OooOOO0;

        public OooO00o(DrawerLayout drawerLayout, View view) {
            this.f13728OooOO0o = drawerLayout;
            this.f13729OooOOO0 = view;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f13728OooOO0o.closeDrawer(this.f13729OooOOO0, false);
            this.f13728OooOO0o.setScrimColor(-1728053248);
        }
    }

    public static Animator.AnimatorListener OooO0O0(DrawerLayout drawerLayout, View view) {
        return new OooO00o(drawerLayout, view);
    }

    public static ValueAnimator.AnimatorUpdateListener OooO0OO(final DrawerLayout drawerLayout) {
        return new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.navigation.OooO00o
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                OooO0O0.OooO0Oo(drawerLayout, valueAnimator);
            }
        };
    }

    public static /* synthetic */ void OooO0Oo(DrawerLayout drawerLayout, ValueAnimator valueAnimator) {
        drawerLayout.setScrimColor(ColorUtils.setAlphaComponent(-1728053248, o000O.OooO00o.OooO0OO(f13727OooO00o, 0, valueAnimator.getAnimatedFraction())));
    }
}

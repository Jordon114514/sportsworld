package com.google.android.material.transformation;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.util.Property;
import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import java.util.ArrayList;
import java.util.List;
import o000O.OooO0O0;
import o000O.OooOOO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
@Deprecated
public class FabTransformationScrimBehavior extends ExpandableTransformationBehavior {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final OooOOO f14494OooOOO;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final OooOOO f14495OooOOOO;

    public class OooO00o extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ boolean f14496OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ View f14498OooOOO0;

        public OooO00o(boolean z, View view) {
            this.f14496OooOO0o = z;
            this.f14498OooOOO0 = view;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (this.f14496OooOO0o) {
                return;
            }
            this.f14498OooOOO0.setVisibility(4);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            if (this.f14496OooOO0o) {
                this.f14498OooOOO0.setVisibility(0);
            }
        }
    }

    public FabTransformationScrimBehavior() {
        this.f14494OooOOO = new OooOOO(75L, 150L);
        this.f14495OooOOOO = new OooOOO(0L, 150L);
    }

    @Override // com.google.android.material.transformation.ExpandableTransformationBehavior
    public AnimatorSet OooOO0o(View view, View view2, boolean z, boolean z2) {
        ArrayList arrayList = new ArrayList();
        OooOOO0(view2, z, z2, arrayList, new ArrayList());
        AnimatorSet animatorSet = new AnimatorSet();
        OooO0O0.OooO00o(animatorSet, arrayList);
        animatorSet.addListener(new OooO00o(z, view2));
        return animatorSet;
    }

    public final void OooOOO0(View view, boolean z, boolean z2, List list, List list2) {
        ObjectAnimator objectAnimatorOfFloat;
        OooOOO oooOOO = z ? this.f14494OooOOO : this.f14495OooOOOO;
        if (z) {
            if (!z2) {
                view.setAlpha(0.0f);
            }
            objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) View.ALPHA, 1.0f);
        } else {
            objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) View.ALPHA, 0.0f);
        }
        oooOOO.OooO00o(objectAnimatorOfFloat);
        list.add(objectAnimatorOfFloat);
    }

    @Override // com.google.android.material.transformation.ExpandableBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean layoutDependsOn(CoordinatorLayout coordinatorLayout, View view, View view2) {
        return view2 instanceof FloatingActionButton;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean onTouchEvent(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        return super.onTouchEvent(coordinatorLayout, view, motionEvent);
    }

    public FabTransformationScrimBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f14494OooOOO = new OooOOO(75L, 150L);
        this.f14495OooOOOO = new OooOOO(0L, 150L);
    }
}

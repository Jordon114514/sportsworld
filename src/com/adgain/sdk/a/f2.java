package com.adgain.sdk.a;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.util.Property;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateDecelerateInterpolator;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class f2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final SparseArray<WeakReference<AnimatorSet>> f5006a = new SparseArray<>();
    private static final SparseArray<WeakReference<AnimatorSet>> b = new SparseArray<>();

    public static class a implements Animator.AnimatorListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final AnimatorSet f5007a;

        public a(AnimatorSet animatorSet) {
            this.f5007a = animatorSet;
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            AnimatorSet animatorSet = this.f5007a;
            if (animatorSet != null) {
                animatorSet.start();
            }
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
        }
    }

    public static class b implements Animator.AnimatorListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final AnimatorSet f5008a;

        public b(AnimatorSet animatorSet) {
            this.f5008a = animatorSet;
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            AnimatorSet animatorSet = this.f5008a;
            if (animatorSet != null) {
                animatorSet.start();
            }
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
        }
    }

    public static void a(View view) {
        if (view == null) {
            return;
        }
        ViewGroup viewGroup = (ViewGroup) view.getParent();
        if (viewGroup != null) {
            viewGroup.setClipChildren(true);
            viewGroup.setClipToPadding(false);
        }
        int iHashCode = view.hashCode();
        SparseArray<WeakReference<AnimatorSet>> sparseArray = f5006a;
        WeakReference<AnimatorSet> weakReference = sparseArray.get(iHashCode);
        AnimatorSet animatorSet = weakReference != null ? weakReference.get() : null;
        if (animatorSet == null) {
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) View.SCALE_X, 1.0f, 1.05f);
            ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(view, (Property<View, Float>) View.SCALE_Y, 1.0f, 1.05f);
            ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(view, (Property<View, Float>) View.ALPHA, 1.0f, 0.9f);
            AnimatorSet animatorSet2 = new AnimatorSet();
            animatorSet2.playTogether(objectAnimatorOfFloat, objectAnimatorOfFloat2, objectAnimatorOfFloat3);
            animatorSet2.setDuration(700L);
            animatorSet2.setInterpolator(new AccelerateDecelerateInterpolator());
            sparseArray.put(iHashCode, new WeakReference<>(animatorSet2));
            animatorSet = animatorSet2;
        }
        SparseArray<WeakReference<AnimatorSet>> sparseArray2 = b;
        WeakReference<AnimatorSet> weakReference2 = sparseArray2.get(iHashCode);
        AnimatorSet animatorSet3 = weakReference2 != null ? weakReference2.get() : null;
        if (animatorSet3 == null) {
            ObjectAnimator objectAnimatorOfFloat4 = ObjectAnimator.ofFloat(view, (Property<View, Float>) View.SCALE_X, 1.05f, 1.0f);
            ObjectAnimator objectAnimatorOfFloat5 = ObjectAnimator.ofFloat(view, (Property<View, Float>) View.SCALE_Y, 1.05f, 1.0f);
            ObjectAnimator objectAnimatorOfFloat6 = ObjectAnimator.ofFloat(view, (Property<View, Float>) View.ALPHA, 0.9f, 1.0f);
            AnimatorSet animatorSet4 = new AnimatorSet();
            animatorSet4.playTogether(objectAnimatorOfFloat4, objectAnimatorOfFloat5, objectAnimatorOfFloat6);
            animatorSet4.setDuration(700L);
            animatorSet4.setInterpolator(new AccelerateDecelerateInterpolator());
            sparseArray2.put(iHashCode, new WeakReference<>(animatorSet4));
            animatorSet3 = animatorSet4;
        }
        animatorSet.addListener(new a(animatorSet3));
        animatorSet3.addListener(new b(animatorSet));
        animatorSet.start();
    }

    public static void b(View view) {
        if (view != null) {
            int iHashCode = view.hashCode();
            SparseArray<WeakReference<AnimatorSet>> sparseArray = f5006a;
            WeakReference<AnimatorSet> weakReference = sparseArray.get(iHashCode);
            if (weakReference != null) {
                AnimatorSet animatorSet = weakReference.get();
                if (animatorSet != null) {
                    animatorSet.cancel();
                    animatorSet.removeAllListeners();
                }
                sparseArray.remove(iHashCode);
            }
            SparseArray<WeakReference<AnimatorSet>> sparseArray2 = b;
            WeakReference<AnimatorSet> weakReference2 = sparseArray2.get(iHashCode);
            if (weakReference2 != null) {
                AnimatorSet animatorSet2 = weakReference2.get();
                if (animatorSet2 != null) {
                    animatorSet2.cancel();
                    animatorSet2.removeAllListeners();
                }
                sparseArray2.remove(iHashCode);
            }
            view.clearAnimation();
            view.setScaleX(1.0f);
            view.setScaleY(1.0f);
            view.setAlpha(1.0f);
            ViewGroup viewGroup = (ViewGroup) view.getParent();
            if (viewGroup != null) {
                viewGroup.setClipChildren(false);
                viewGroup.setClipToPadding(true);
            }
        }
    }
}

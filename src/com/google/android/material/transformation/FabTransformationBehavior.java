package com.google.android.material.transformation;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Pair;
import android.util.Property;
import android.view.View;
import android.view.ViewAnimationUtils;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.ViewCompat;
import com.google.android.material.R$id;
import com.google.android.material.circularreveal.CircularRevealHelper;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import java.util.ArrayList;
import java.util.List;
import o000O.OooOOO;
import o000O.OooOOO0;
import o000O.OooOOOO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
@Deprecated
public abstract class FabTransformationBehavior extends ExpandableTransformationBehavior {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final Rect f14475OooOOO;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final RectF f14476OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final RectF f14477OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public float f14478OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final int[] f14479OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public float f14480OooOOoo;

    public static class OooO {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public OooOOO0 f14481OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public OooOOOO f14482OooO0O0;
    }

    public class OooO00o extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ boolean f14483OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public final /* synthetic */ View f14484OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ View f14485OooOOO0;

        public OooO00o(boolean z, View view, View view2) {
            this.f14483OooOO0o = z;
            this.f14485OooOOO0 = view;
            this.f14484OooOOO = view2;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (this.f14483OooOO0o) {
                return;
            }
            this.f14485OooOOO0.setVisibility(4);
            this.f14484OooOOO.setAlpha(1.0f);
            this.f14484OooOOO.setVisibility(0);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            if (this.f14483OooOO0o) {
                this.f14485OooOOO0.setVisibility(0);
                this.f14484OooOOO.setAlpha(0.0f);
                this.f14484OooOOO.setVisibility(4);
            }
        }
    }

    public class OooO0O0 implements ValueAnimator.AnimatorUpdateListener {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ View f14487OooOO0o;

        public OooO0O0(View view) {
            this.f14487OooOO0o = view;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            this.f14487OooOO0o.invalidate();
        }
    }

    public class OooO0OO extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ com.google.android.material.circularreveal.OooO0O0 f14489OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ Drawable f14491OooOOO0;

        public OooO0OO(com.google.android.material.circularreveal.OooO0O0 oooO0O0, Drawable drawable) {
            this.f14489OooOO0o = oooO0O0;
            this.f14491OooOOO0 = drawable;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f14489OooOO0o.setCircularRevealOverlayDrawable(null);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            this.f14489OooOO0o.setCircularRevealOverlayDrawable(this.f14491OooOOO0);
        }
    }

    public class OooO0o extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ com.google.android.material.circularreveal.OooO0O0 f14492OooOO0o;

        public OooO0o(com.google.android.material.circularreveal.OooO0O0 oooO0O0) {
            this.f14492OooOO0o = oooO0O0;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            com.google.android.material.circularreveal.OooO0O0.OooO revealInfo = this.f14492OooOO0o.getRevealInfo();
            revealInfo.f13122OooO0OO = Float.MAX_VALUE;
            this.f14492OooOO0o.setRevealInfo(revealInfo);
        }
    }

    public FabTransformationBehavior() {
        this.f14475OooOOO = new Rect();
        this.f14476OooOOOO = new RectF();
        this.f14477OooOOOo = new RectF();
        this.f14479OooOOo0 = new int[2];
    }

    @Override // com.google.android.material.transformation.ExpandableTransformationBehavior
    public AnimatorSet OooOO0o(View view, View view2, boolean z, boolean z2) {
        OooO oooOOooo00O = Oooo00O(view2.getContext(), z);
        if (z) {
            this.f14478OooOOo = view.getTranslationX();
            this.f14480OooOOoo = view.getTranslationY();
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        OooOoO(view, view2, z, z2, oooOOooo00O, arrayList, arrayList2);
        RectF rectF = this.f14476OooOOOO;
        OooOooo(view, view2, z, z2, oooOOooo00O, arrayList, arrayList2, rectF);
        float fWidth = rectF.width();
        float fHeight = rectF.height();
        OooOoO0(view, view2, z, oooOOooo00O, arrayList);
        OooOoo0(view, view2, z, z2, oooOOooo00O, arrayList, arrayList2);
        OooOoOO(view, view2, z, z2, oooOOooo00O, fWidth, fHeight, arrayList, arrayList2);
        OooOo(view, view2, z, z2, oooOOooo00O, arrayList, arrayList2);
        OooOo0o(view, view2, z, z2, oooOOooo00O, arrayList, arrayList2);
        AnimatorSet animatorSet = new AnimatorSet();
        o000O.OooO0O0.OooO00o(animatorSet, arrayList);
        animatorSet.addListener(new OooO00o(z, view2, view));
        int size = arrayList2.size();
        for (int i = 0; i < size; i++) {
            animatorSet.addListener((Animator.AnimatorListener) arrayList2.get(i));
        }
        return animatorSet;
    }

    public final void OooOOO(View view, OooO oooO, OooOOO oooOOO, OooOOO oooOOO2, float f, float f2, float f3, float f4, RectF rectF) {
        float fOooOo0 = OooOo0(oooO, oooOOO, f, f3);
        float fOooOo1 = OooOo0(oooO, oooOOO2, f2, f4);
        Rect rect = this.f14475OooOOO;
        view.getWindowVisibleDisplayFrame(rect);
        RectF rectF2 = this.f14476OooOOOO;
        rectF2.set(rect);
        RectF rectF3 = this.f14477OooOOOo;
        OooOo0O(view, rectF3);
        rectF3.offset(fOooOo0, fOooOo1);
        rectF3.intersect(rectF2);
        rectF.set(rectF3);
    }

    public final ViewGroup OooOOO0(View view) {
        View viewFindViewById = view.findViewById(R$id.mtrl_child_content_container);
        if (viewFindViewById != null) {
            return Oooo00o(viewFindViewById);
        }
        return ((view instanceof TransformationChildLayout) || (view instanceof TransformationChildCard)) ? Oooo00o(((ViewGroup) view).getChildAt(0)) : Oooo00o(view);
    }

    public final void OooOOOO(View view, RectF rectF) {
        OooOo0O(view, rectF);
        rectF.offset(this.f14478OooOOo, this.f14480OooOOoo);
    }

    public final Pair OooOOOo(float f, float f2, boolean z, OooO oooO) {
        OooOOO oooOOOOooO0o0;
        OooOOO oooOOOOooO0o1;
        if (f == 0.0f || f2 == 0.0f) {
            oooOOOOooO0o0 = oooO.f14481OooO00o.OooO0o0("translationXLinear");
            oooOOOOooO0o1 = oooO.f14481OooO00o.OooO0o0("translationYLinear");
        } else if ((!z || f2 >= 0.0f) && (z || f2 <= 0.0f)) {
            oooOOOOooO0o0 = oooO.f14481OooO00o.OooO0o0("translationXCurveDownwards");
            oooOOOOooO0o1 = oooO.f14481OooO00o.OooO0o0("translationYCurveDownwards");
        } else {
            oooOOOOooO0o0 = oooO.f14481OooO00o.OooO0o0("translationXCurveUpwards");
            oooOOOOooO0o1 = oooO.f14481OooO00o.OooO0o0("translationYCurveUpwards");
        }
        return new Pair(oooOOOOooO0o0, oooOOOOooO0o1);
    }

    public final float OooOOo(View view, View view2, OooOOOO oooOOOO) {
        RectF rectF = this.f14476OooOOOO;
        RectF rectF2 = this.f14477OooOOOo;
        OooOOOO(view, rectF);
        OooOo0O(view2, rectF2);
        rectF2.offset(0.0f, -OooOo00(view, view2, oooOOOO));
        return rectF.centerY() - rectF2.top;
    }

    public final float OooOOo0(View view, View view2, OooOOOO oooOOOO) {
        RectF rectF = this.f14476OooOOOO;
        RectF rectF2 = this.f14477OooOOOo;
        OooOOOO(view, rectF);
        OooOo0O(view2, rectF2);
        rectF2.offset(-OooOOoo(view, view2, oooOOOO), 0.0f);
        return rectF.centerX() - rectF2.left;
    }

    public final float OooOOoo(View view, View view2, OooOOOO oooOOOO) {
        float fCenterX;
        float fCenterX2;
        float f;
        RectF rectF = this.f14476OooOOOO;
        RectF rectF2 = this.f14477OooOOOo;
        OooOOOO(view, rectF);
        OooOo0O(view2, rectF2);
        int i = oooOOOO.f31012OooO00o & 7;
        if (i == 1) {
            fCenterX = rectF2.centerX();
            fCenterX2 = rectF.centerX();
        } else {
            if (i != 3) {
                if (i != 5) {
                    f = 0.0f;
                } else {
                    fCenterX = rectF2.right;
                    fCenterX2 = rectF.right;
                }
                return f + oooOOOO.f31013OooO0O0;
            }
            fCenterX = rectF2.left;
            fCenterX2 = rectF.left;
        }
        f = fCenterX - fCenterX2;
        return f + oooOOOO.f31013OooO0O0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void OooOo(View view, View view2, boolean z, boolean z2, OooO oooO, List list, List list2) {
        ObjectAnimator objectAnimatorOfInt;
        if (view2 instanceof com.google.android.material.circularreveal.OooO0O0) {
            com.google.android.material.circularreveal.OooO0O0 oooO0O0 = (com.google.android.material.circularreveal.OooO0O0) view2;
            int iOooo000 = Oooo000(view);
            int i = 16777215 & iOooo000;
            if (z) {
                if (!z2) {
                    oooO0O0.setCircularRevealScrimColor(iOooo000);
                }
                objectAnimatorOfInt = ObjectAnimator.ofInt(oooO0O0, (Property<com.google.android.material.circularreveal.OooO0O0, Integer>) com.google.android.material.circularreveal.OooO0O0.OooO0o.f13126OooO00o, i);
            } else {
                objectAnimatorOfInt = ObjectAnimator.ofInt(oooO0O0, (Property<com.google.android.material.circularreveal.OooO0O0, Integer>) com.google.android.material.circularreveal.OooO0O0.OooO0o.f13126OooO00o, iOooo000);
            }
            objectAnimatorOfInt.setEvaluator(o000O.OooO0OO.OooO0O0());
            oooO.f14481OooO00o.OooO0o0("color").OooO00o(objectAnimatorOfInt);
            list.add(objectAnimatorOfInt);
        }
    }

    public final float OooOo0(OooO oooO, OooOOO oooOOO, float f, float f2) {
        long jOooO0OO = oooOOO.OooO0OO();
        long jOooO0Oo = oooOOO.OooO0Oo();
        OooOOO oooOOOOooO0o0 = oooO.f14481OooO00o.OooO0o0("expansion");
        return o000O.OooO00o.OooO00o(f, f2, oooOOO.OooO0o0().getInterpolation((((oooOOOOooO0o0.OooO0OO() + oooOOOOooO0o0.OooO0Oo()) + 17) - jOooO0OO) / jOooO0Oo));
    }

    public final float OooOo00(View view, View view2, OooOOOO oooOOOO) {
        float fCenterY;
        float fCenterY2;
        float f;
        RectF rectF = this.f14476OooOOOO;
        RectF rectF2 = this.f14477OooOOOo;
        OooOOOO(view, rectF);
        OooOo0O(view2, rectF2);
        int i = oooOOOO.f31012OooO00o & 112;
        if (i == 16) {
            fCenterY = rectF2.centerY();
            fCenterY2 = rectF.centerY();
        } else {
            if (i != 48) {
                if (i != 80) {
                    f = 0.0f;
                } else {
                    fCenterY = rectF2.bottom;
                    fCenterY2 = rectF.bottom;
                }
                return f + oooOOOO.f31014OooO0OO;
            }
            fCenterY = rectF2.top;
            fCenterY2 = rectF.top;
        }
        f = fCenterY - fCenterY2;
        return f + oooOOOO.f31014OooO0OO;
    }

    public final void OooOo0O(View view, RectF rectF) {
        rectF.set(0.0f, 0.0f, view.getWidth(), view.getHeight());
        int[] iArr = this.f14479OooOOo0;
        view.getLocationInWindow(iArr);
        rectF.offsetTo(iArr[0], iArr[1]);
        rectF.offset((int) (-view.getTranslationX()), (int) (-view.getTranslationY()));
    }

    public final void OooOo0o(View view, View view2, boolean z, boolean z2, OooO oooO, List list, List list2) {
        ViewGroup viewGroupOooOOO0;
        ObjectAnimator objectAnimatorOfFloat;
        if (view2 instanceof ViewGroup) {
            if (((view2 instanceof com.google.android.material.circularreveal.OooO0O0) && CircularRevealHelper.f13118OooO00o == 0) || (viewGroupOooOOO0 = OooOOO0(view2)) == null) {
                return;
            }
            if (z) {
                if (!z2) {
                    o000O.OooO0o.f31000OooO00o.set(viewGroupOooOOO0, Float.valueOf(0.0f));
                }
                objectAnimatorOfFloat = ObjectAnimator.ofFloat(viewGroupOooOOO0, (Property<ViewGroup, Float>) o000O.OooO0o.f31000OooO00o, 1.0f);
            } else {
                objectAnimatorOfFloat = ObjectAnimator.ofFloat(viewGroupOooOOO0, (Property<ViewGroup, Float>) o000O.OooO0o.f31000OooO00o, 0.0f);
            }
            oooO.f14481OooO00o.OooO0o0("contentFade").OooO00o(objectAnimatorOfFloat);
            list.add(objectAnimatorOfFloat);
        }
    }

    public final void OooOoO(View view, View view2, boolean z, boolean z2, OooO oooO, List list, List list2) {
        ObjectAnimator objectAnimatorOfFloat;
        float elevation = ViewCompat.getElevation(view2) - ViewCompat.getElevation(view);
        if (z) {
            if (!z2) {
                view2.setTranslationZ(-elevation);
            }
            objectAnimatorOfFloat = ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.TRANSLATION_Z, 0.0f);
        } else {
            objectAnimatorOfFloat = ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.TRANSLATION_Z, -elevation);
        }
        oooO.f14481OooO00o.OooO0o0("elevation").OooO00o(objectAnimatorOfFloat);
        list.add(objectAnimatorOfFloat);
    }

    public final void OooOoO0(View view, View view2, boolean z, OooO oooO, List list) {
        float fOooOOoo = OooOOoo(view, view2, oooO.f14482OooO0O0);
        float fOooOo00 = OooOo00(view, view2, oooO.f14482OooO0O0);
        Pair pairOooOOOo = OooOOOo(fOooOOoo, fOooOo00, z, oooO);
        OooOOO oooOOO = (OooOOO) pairOooOOOo.first;
        OooOOO oooOOO2 = (OooOOO) pairOooOOOo.second;
        Property property = View.TRANSLATION_X;
        if (!z) {
            fOooOOoo = this.f14478OooOOo;
        }
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) property, fOooOOoo);
        Property property2 = View.TRANSLATION_Y;
        if (!z) {
            fOooOo00 = this.f14480OooOOoo;
        }
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(view, (Property<View, Float>) property2, fOooOo00);
        oooOOO.OooO00o(objectAnimatorOfFloat);
        oooOOO2.OooO00o(objectAnimatorOfFloat2);
        list.add(objectAnimatorOfFloat);
        list.add(objectAnimatorOfFloat2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void OooOoOO(View view, View view2, boolean z, boolean z2, OooO oooO, float f, float f2, List list, List list2) {
        Animator animatorOooO00o;
        if (view2 instanceof com.google.android.material.circularreveal.OooO0O0) {
            com.google.android.material.circularreveal.OooO0O0 oooO0O0 = (com.google.android.material.circularreveal.OooO0O0) view2;
            float fOooOOo0 = OooOOo0(view, view2, oooO.f14482OooO0O0);
            float fOooOOo = OooOOo(view, view2, oooO.f14482OooO0O0);
            ((FloatingActionButton) view).OooO(this.f14475OooOOO);
            float fWidth = this.f14475OooOOO.width() / 2.0f;
            OooOOO oooOOOOooO0o0 = oooO.f14481OooO00o.OooO0o0("expansion");
            if (z) {
                if (!z2) {
                    oooO0O0.setRevealInfo(new com.google.android.material.circularreveal.OooO0O0.OooO(fOooOOo0, fOooOOo, fWidth));
                }
                if (z2) {
                    fWidth = oooO0O0.getRevealInfo().f13122OooO0OO;
                }
                animatorOooO00o = com.google.android.material.circularreveal.OooO00o.OooO00o(oooO0O0, fOooOOo0, fOooOOo, p083o000OoOo.OooO0OO.OooO0O0(fOooOOo0, fOooOOo, 0.0f, 0.0f, f, f2));
                animatorOooO00o.addListener(new OooO0o(oooO0O0));
                OooOooO(view2, oooOOOOooO0o0.OooO0OO(), (int) fOooOOo0, (int) fOooOOo, fWidth, list);
            } else {
                float f3 = oooO0O0.getRevealInfo().f13122OooO0OO;
                Animator animatorOooO00o2 = com.google.android.material.circularreveal.OooO00o.OooO00o(oooO0O0, fOooOOo0, fOooOOo, fWidth);
                int i = (int) fOooOOo0;
                int i2 = (int) fOooOOo;
                OooOooO(view2, oooOOOOooO0o0.OooO0OO(), i, i2, f3, list);
                OooOoo(view2, oooOOOOooO0o0.OooO0OO(), oooOOOOooO0o0.OooO0Oo(), oooO.f14481OooO00o.OooO0o(), i, i2, fWidth, list);
                animatorOooO00o = animatorOooO00o2;
            }
            oooOOOOooO0o0.OooO00o(animatorOooO00o);
            list.add(animatorOooO00o);
            list2.add(com.google.android.material.circularreveal.OooO00o.OooO0O0(oooO0O0));
        }
    }

    public final void OooOoo(View view, long j, long j2, long j3, int i, int i2, float f, List list) {
        long j4 = j + j2;
        if (j4 < j3) {
            Animator animatorCreateCircularReveal = ViewAnimationUtils.createCircularReveal(view, i, i2, f, f);
            animatorCreateCircularReveal.setStartDelay(j4);
            animatorCreateCircularReveal.setDuration(j3 - j4);
            list.add(animatorCreateCircularReveal);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void OooOoo0(View view, View view2, boolean z, boolean z2, OooO oooO, List list, List list2) {
        ObjectAnimator objectAnimatorOfInt;
        if ((view2 instanceof com.google.android.material.circularreveal.OooO0O0) && (view instanceof ImageView)) {
            com.google.android.material.circularreveal.OooO0O0 oooO0O0 = (com.google.android.material.circularreveal.OooO0O0) view2;
            Drawable drawable = ((ImageView) view).getDrawable();
            if (drawable == null) {
                return;
            }
            drawable.mutate();
            if (z) {
                if (!z2) {
                    drawable.setAlpha(255);
                }
                objectAnimatorOfInt = ObjectAnimator.ofInt(drawable, (Property<Drawable, Integer>) o000O.OooO.f30992OooO0O0, 0);
            } else {
                objectAnimatorOfInt = ObjectAnimator.ofInt(drawable, (Property<Drawable, Integer>) o000O.OooO.f30992OooO0O0, 255);
            }
            objectAnimatorOfInt.addUpdateListener(new OooO0O0(view2));
            oooO.f14481OooO00o.OooO0o0("iconFade").OooO00o(objectAnimatorOfInt);
            list.add(objectAnimatorOfInt);
            list2.add(new OooO0OO(oooO0O0, drawable));
        }
    }

    public final void OooOooO(View view, long j, int i, int i2, float f, List list) {
        if (j > 0) {
            Animator animatorCreateCircularReveal = ViewAnimationUtils.createCircularReveal(view, i, i2, f, f);
            animatorCreateCircularReveal.setStartDelay(0L);
            animatorCreateCircularReveal.setDuration(j);
            list.add(animatorCreateCircularReveal);
        }
    }

    public final void OooOooo(View view, View view2, boolean z, boolean z2, OooO oooO, List list, List list2, RectF rectF) {
        ObjectAnimator objectAnimatorOfFloat;
        ObjectAnimator objectAnimatorOfFloat2;
        float fOooOOoo = OooOOoo(view, view2, oooO.f14482OooO0O0);
        float fOooOo00 = OooOo00(view, view2, oooO.f14482OooO0O0);
        Pair pairOooOOOo = OooOOOo(fOooOOoo, fOooOo00, z, oooO);
        OooOOO oooOOO = (OooOOO) pairOooOOOo.first;
        OooOOO oooOOO2 = (OooOOO) pairOooOOOo.second;
        if (z) {
            if (!z2) {
                view2.setTranslationX(-fOooOOoo);
                view2.setTranslationY(-fOooOo00);
            }
            objectAnimatorOfFloat = ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.TRANSLATION_X, 0.0f);
            objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.TRANSLATION_Y, 0.0f);
            OooOOO(view2, oooO, oooOOO, oooOOO2, -fOooOOoo, -fOooOo00, 0.0f, 0.0f, rectF);
        } else {
            objectAnimatorOfFloat = ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.TRANSLATION_X, -fOooOOoo);
            objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.TRANSLATION_Y, -fOooOo00);
        }
        oooOOO.OooO00o(objectAnimatorOfFloat);
        oooOOO2.OooO00o(objectAnimatorOfFloat2);
        list.add(objectAnimatorOfFloat);
        list.add(objectAnimatorOfFloat2);
    }

    public final int Oooo000(View view) {
        ColorStateList backgroundTintList = ViewCompat.getBackgroundTintList(view);
        if (backgroundTintList != null) {
            return backgroundTintList.getColorForState(view.getDrawableState(), backgroundTintList.getDefaultColor());
        }
        return 0;
    }

    public abstract OooO Oooo00O(Context context, boolean z);

    public final ViewGroup Oooo00o(View view) {
        if (view instanceof ViewGroup) {
            return (ViewGroup) view;
        }
        return null;
    }

    @Override // com.google.android.material.transformation.ExpandableBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean layoutDependsOn(CoordinatorLayout coordinatorLayout, View view, View view2) {
        if (view.getVisibility() == 8) {
            throw new IllegalStateException("This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead.");
        }
        if (!(view2 instanceof FloatingActionButton)) {
            return false;
        }
        int expandedComponentIdHint = ((FloatingActionButton) view2).getExpandedComponentIdHint();
        return expandedComponentIdHint == 0 || expandedComponentIdHint == view.getId();
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public void onAttachedToLayoutParams(CoordinatorLayout.LayoutParams layoutParams) {
        if (layoutParams.dodgeInsetEdges == 0) {
            layoutParams.dodgeInsetEdges = 80;
        }
    }

    public FabTransformationBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f14475OooOOO = new Rect();
        this.f14476OooOOOO = new RectF();
        this.f14477OooOOOo = new RectF();
        this.f14479OooOOo0 = new int[2];
    }
}

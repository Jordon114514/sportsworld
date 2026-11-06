package com.google.android.material.bottomappbar;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.ColorInt;
import androidx.annotation.Dimension;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.Px;
import androidx.annotation.RestrictTo;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.graphics.drawable.DrawableCompat;
import androidx.core.view.GravityCompat;
import androidx.core.view.ViewCompat;
import androidx.customview.view.AbsSavedState;
import com.airbnb.lottie.OooOOO0;
import com.google.android.material.R$animator;
import com.google.android.material.R$attr;
import com.google.android.material.R$dimen;
import com.google.android.material.R$style;
import com.google.android.material.behavior.HideBottomViewOnScrollBehavior;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.google.android.material.floatingactionbutton.FloatingActionButton$OooO0O0;
import com.google.android.material.internal.o00O0O;
import com.google.android.material.shape.MaterialShapeDrawable;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import o000O.OooOo00;
import p085o000Ooo0.OooOOOO;
import p091o000o00o.o0OoOo0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class BottomAppBar extends Toolbar implements CoordinatorLayout.AttachedBehavior {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public Integer f12751OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public Animator f12752OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final MaterialShapeDrawable f12753OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public Animator f12754OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public int f12755OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public int f12756OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public int f12757OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public final int f12758OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public int f12759OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public int f12760OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public int f12761OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public final boolean f12762OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public boolean f12763OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public int f12764OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public ArrayList f12765OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public boolean f12766OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public Behavior f12767OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public boolean f12768OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public int f12769OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public int f12770OooOooo;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public int f12771Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public AnimatorListenerAdapter f12772Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public static final int f12749Oooo00o = R$style.Widget_MaterialComponents_BottomAppBar;

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public static final int f12748Oooo0 = R$attr.motionDurationLong2;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public static final int f12750Oooo0O0 = R$attr.motionEasingEmphasizedInterpolator;

    @Retention(RetentionPolicy.SOURCE)
    public @interface FabAlignmentMode {
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public @interface FabAnchorMode {
    }

    @Retention(RetentionPolicy.SOURCE)
    public @interface FabAnimationMode {
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public @interface MenuAlignmentMode {
    }

    public class OooO implements Runnable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ ActionMenuView f12778OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public final /* synthetic */ boolean f12779OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ int f12780OooOOO0;

        public OooO(ActionMenuView actionMenuView, int i, boolean z) {
            this.f12778OooOO0o = actionMenuView;
            this.f12780OooOOO0 = i;
            this.f12779OooOOO = z;
        }

        @Override // java.lang.Runnable
        public void run() {
            ActionMenuView actionMenuView = this.f12778OooOO0o;
            actionMenuView.setTranslationX(BottomAppBar.this.OooOooo(actionMenuView, this.f12780OooOOO0, this.f12779OooOOO));
        }
    }

    public class OooO00o extends AnimatorListenerAdapter {
        public OooO00o() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            BottomAppBar.this.OooOoOO();
            BottomAppBar.this.f12752OooOOO = null;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            BottomAppBar.this.OooOoo0();
        }
    }

    public class OooO0O0 extends FloatingActionButton$OooO0O0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ int f12783OooO00o;

        public class OooO00o extends FloatingActionButton$OooO0O0 {
            public OooO00o() {
            }

            @Override // com.google.android.material.floatingactionbutton.FloatingActionButton$OooO0O0
            public void OooO0O0(FloatingActionButton floatingActionButton) {
                BottomAppBar.this.OooOoOO();
            }
        }

        public OooO0O0(int i) {
            this.f12783OooO00o = i;
        }

        @Override // com.google.android.material.floatingactionbutton.FloatingActionButton$OooO0O0
        public void OooO00o(FloatingActionButton floatingActionButton) {
            floatingActionButton.setTranslationX(BottomAppBar.this.Oooo000(this.f12783OooO00o));
            floatingActionButton.OooOOoo(new OooO00o());
        }
    }

    public class OooO0OO extends AnimatorListenerAdapter {
        public OooO0OO() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            BottomAppBar.this.OooOoOO();
            BottomAppBar.this.f12766OooOoOO = false;
            BottomAppBar.this.f12754OooOOOO = null;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            BottomAppBar.this.OooOoo0();
        }
    }

    public class OooO0o extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public boolean f12787OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public final /* synthetic */ int f12788OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ ActionMenuView f12789OooOOO0;

        /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
        public final /* synthetic */ boolean f12790OooOOOO;

        public OooO0o(ActionMenuView actionMenuView, int i, boolean z) {
            this.f12789OooOOO0 = actionMenuView;
            this.f12788OooOOO = i;
            this.f12790OooOOOO = z;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            this.f12787OooOO0o = true;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (this.f12787OooOO0o) {
                return;
            }
            boolean z = BottomAppBar.this.f12764OooOoO != 0;
            BottomAppBar bottomAppBar = BottomAppBar.this;
            bottomAppBar.Oooo0o0(bottomAppBar.f12764OooOoO);
            BottomAppBar.this.OoooO0(this.f12789OooOOO0, this.f12788OooOOO, this.f12790OooOOOO, z);
        }
    }

    public class OooOO0 extends AnimatorListenerAdapter {
        public OooOO0() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            BottomAppBar.this.f12772Oooo00O.onAnimationStart(animator);
            FloatingActionButton floatingActionButtonOooOoo = BottomAppBar.this.OooOoo();
            if (floatingActionButtonOooOoo != null) {
                floatingActionButtonOooOoo.setTranslationX(BottomAppBar.this.getFabTranslationX());
            }
        }
    }

    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new OooO00o();

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public int f12793OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public boolean f12794OooOOO0;

        public class OooO00o implements Parcelable.ClassLoaderCreator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new SavedState(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: OooO0OO, reason: merged with bridge method [inline-methods] */
            public SavedState[] newArray(int i) {
                return new SavedState[i];
            }
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.f12793OooOO0o);
            parcel.writeInt(this.f12794OooOOO0 ? 1 : 0);
        }

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f12793OooOO0o = parcel.readInt();
            this.f12794OooOOO0 = parcel.readInt() != 0;
        }
    }

    public static void OoooO0O(BottomAppBar bottomAppBar, View view) {
        CoordinatorLayout.LayoutParams layoutParams = (CoordinatorLayout.LayoutParams) view.getLayoutParams();
        layoutParams.anchorGravity = 17;
        int i = bottomAppBar.f12756OooOOo;
        if (i == 1) {
            layoutParams.anchorGravity = 17 | 48;
        }
        if (i == 0) {
            layoutParams.anchorGravity |= 80;
        }
    }

    @Nullable
    private ActionMenuView getActionMenuView() {
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            if (childAt instanceof ActionMenuView) {
                return (ActionMenuView) childAt;
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getBottomInset() {
        return this.f12769OooOooO;
    }

    private int getFabAlignmentAnimationDuration() {
        return OooOOOO.OooO0o(getContext(), f12748Oooo0, 300);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public float getFabTranslationX() {
        return Oooo000(this.f12755OooOOOo);
    }

    private float getFabTranslationY() {
        if (this.f12756OooOOo != 1) {
            View viewOooOooO = OooOooO();
            return viewOooOooO != null ? (-((getMeasuredHeight() + getBottomInset()) - viewOooOooO.getMeasuredHeight())) / 2 : 0;
        }
        getTopEdgeTreatment();
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getLeftInset() {
        return this.f12771Oooo000;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getRightInset() {
        return this.f12770OooOooo;
    }

    @NonNull
    private com.google.android.material.bottomappbar.OooO0O0 getTopEdgeTreatment() {
        OooOOO0.OooO00o(this.f12753OooOOO0.getShapeAppearanceModel().OooOOOo());
        return null;
    }

    public void OooOo(int i, List list) {
        FloatingActionButton floatingActionButtonOooOoo = OooOoo();
        if (floatingActionButtonOooOoo == null || floatingActionButtonOooOoo.OooOOOO()) {
            return;
        }
        OooOoo0();
        floatingActionButtonOooOoo.OooOOO0(new OooO0O0(i));
    }

    public final void OooOo0O(FloatingActionButton floatingActionButton) {
        floatingActionButton.OooO0o0(this.f12772Oooo00O);
        floatingActionButton.OooO0o(new OooOO0());
        floatingActionButton.OooO0oO((OooOo00) null);
    }

    public final void OooOo0o() {
        Animator animator = this.f12754OooOOOO;
        if (animator != null) {
            animator.cancel();
        }
        Animator animator2 = this.f12752OooOOO;
        if (animator2 != null) {
            animator2.cancel();
        }
    }

    public final void OooOoO(int i, boolean z, List list) {
        ActionMenuView actionMenuView = getActionMenuView();
        if (actionMenuView == null) {
            return;
        }
        float fabAlignmentAnimationDuration = getFabAlignmentAnimationDuration();
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(actionMenuView, "alpha", 1.0f);
        objectAnimatorOfFloat.setDuration((long) (0.8f * fabAlignmentAnimationDuration));
        if (Math.abs(actionMenuView.getTranslationX() - OooOooo(actionMenuView, i, z)) <= 1.0f) {
            if (actionMenuView.getAlpha() < 1.0f) {
                list.add(objectAnimatorOfFloat);
            }
        } else {
            ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(actionMenuView, "alpha", 0.0f);
            objectAnimatorOfFloat2.setDuration((long) (fabAlignmentAnimationDuration * 0.2f));
            objectAnimatorOfFloat2.addListener(new OooO0o(actionMenuView, i, z));
            AnimatorSet animatorSet = new AnimatorSet();
            animatorSet.playSequentially(objectAnimatorOfFloat2, objectAnimatorOfFloat);
            list.add(animatorSet);
        }
    }

    public final void OooOoO0(int i, List list) {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(OooOoo(), "translationX", Oooo000(i));
        objectAnimatorOfFloat.setDuration(getFabAlignmentAnimationDuration());
        list.add(objectAnimatorOfFloat);
    }

    public final void OooOoOO() {
        ArrayList arrayList;
        int i = this.f12759OooOo - 1;
        this.f12759OooOo = i;
        if (i != 0 || (arrayList = this.f12765OooOoO0) == null) {
            return;
        }
        Iterator it = arrayList.iterator();
        if (it.hasNext()) {
            OooOOO0.OooO00o(it.next());
            throw null;
        }
    }

    public final FloatingActionButton OooOoo() {
        FloatingActionButton floatingActionButtonOooOooO = OooOooO();
        if (floatingActionButtonOooOooO instanceof FloatingActionButton) {
            return floatingActionButtonOooOooO;
        }
        return null;
    }

    public final void OooOoo0() {
        ArrayList arrayList;
        int i = this.f12759OooOo;
        this.f12759OooOo = i + 1;
        if (i != 0 || (arrayList = this.f12765OooOoO0) == null) {
            return;
        }
        Iterator it = arrayList.iterator();
        if (it.hasNext()) {
            OooOOO0.OooO00o(it.next());
            throw null;
        }
    }

    public final View OooOooO() {
        if (!(getParent() instanceof CoordinatorLayout)) {
            return null;
        }
        for (View view : ((CoordinatorLayout) getParent()).getDependents(this)) {
            if ((view instanceof FloatingActionButton) || (view instanceof ExtendedFloatingActionButton)) {
                return view;
            }
        }
        return null;
    }

    public int OooOooo(ActionMenuView actionMenuView, int i, boolean z) {
        int dimensionPixelOffset = 0;
        if (this.f12760OooOo0 != 1 && (i != 1 || !z)) {
            return 0;
        }
        boolean zOooOO0O = o00O0O.OooOO0O(this);
        int measuredWidth = zOooOO0O ? getMeasuredWidth() : 0;
        for (int i2 = 0; i2 < getChildCount(); i2++) {
            View childAt = getChildAt(i2);
            if ((childAt.getLayoutParams() instanceof Toolbar.LayoutParams) && (((Toolbar.LayoutParams) childAt.getLayoutParams()).gravity & GravityCompat.RELATIVE_HORIZONTAL_GRAVITY_MASK) == 8388611) {
                measuredWidth = zOooOO0O ? Math.min(measuredWidth, childAt.getLeft()) : Math.max(measuredWidth, childAt.getRight());
            }
        }
        int right = zOooOO0O ? actionMenuView.getRight() : actionMenuView.getLeft();
        int i3 = zOooOO0O ? this.f12770OooOooo : -this.f12771Oooo000;
        if (getNavigationIcon() == null) {
            dimensionPixelOffset = getResources().getDimensionPixelOffset(R$dimen.m3_bottomappbar_horizontal_padding);
            if (!zOooOO0O) {
                dimensionPixelOffset = -dimensionPixelOffset;
            }
        }
        return measuredWidth - ((right + i3) + dimensionPixelOffset);
    }

    public boolean Oooo(int i) {
        getTopEdgeTreatment();
        throw null;
    }

    public final void Oooo0(int i, boolean z) {
        if (!ViewCompat.isLaidOut(this)) {
            this.f12766OooOoOO = false;
            Oooo0o0(this.f12764OooOoO);
            return;
        }
        Animator animator = this.f12754OooOOOO;
        if (animator != null) {
            animator.cancel();
        }
        ArrayList arrayList = new ArrayList();
        if (!Oooo00O()) {
            i = 0;
            z = false;
        }
        OooOoO(i, z, arrayList);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(arrayList);
        this.f12754OooOOOO = animatorSet;
        animatorSet.addListener(new OooO0OO());
        this.f12754OooOOOO.start();
    }

    public final float Oooo000(int i) {
        boolean zOooOO0O = o00O0O.OooOO0O(this);
        if (i != 1) {
            return 0.0f;
        }
        View viewOooOooO = OooOooO();
        return ((getMeasuredWidth() / 2) - ((zOooOO0O ? this.f12771Oooo000 : this.f12770OooOooo) + ((this.f12761OooOo00 == -1 || viewOooOooO == null) ? this.f12758OooOOoo : (viewOooOooO.getMeasuredWidth() / 2) + this.f12761OooOo00))) * (zOooOO0O ? -1 : 1);
    }

    public final boolean Oooo00O() {
        FloatingActionButton floatingActionButtonOooOoo = OooOoo();
        return floatingActionButtonOooOoo != null && floatingActionButtonOooOoo.OooOOOo();
    }

    public final void Oooo0O0(int i) {
        if (this.f12755OooOOOo == i || !ViewCompat.isLaidOut(this)) {
            return;
        }
        Animator animator = this.f12752OooOOO;
        if (animator != null) {
            animator.cancel();
        }
        ArrayList arrayList = new ArrayList();
        if (this.f12757OooOOo0 == 1) {
            OooOoO0(i, arrayList);
        } else {
            OooOo(i, arrayList);
        }
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(arrayList);
        animatorSet.setInterpolator(OooOOOO.OooO0oO(getContext(), f12750Oooo0O0, o000O.OooO00o.f30994OooO00o));
        this.f12752OooOOO = animatorSet;
        animatorSet.addListener(new OooO00o());
        this.f12752OooOOO.start();
    }

    public final Drawable Oooo0OO(Drawable drawable) {
        if (drawable == null || this.f12751OooOO0o == null) {
            return drawable;
        }
        Drawable drawableWrap = DrawableCompat.wrap(drawable.mutate());
        DrawableCompat.setTint(drawableWrap, this.f12751OooOO0o.intValue());
        return drawableWrap;
    }

    public final void Oooo0o() {
        ActionMenuView actionMenuView = getActionMenuView();
        if (actionMenuView == null || this.f12754OooOOOO != null) {
            return;
        }
        actionMenuView.setAlpha(1.0f);
        if (Oooo00O()) {
            OoooO00(actionMenuView, this.f12755OooOOOo, this.f12768OooOoo0);
        } else {
            OoooO00(actionMenuView, 0, false);
        }
    }

    public void Oooo0o0(int i) {
        if (i != 0) {
            this.f12764OooOoO = 0;
            getMenu().clear();
            inflateMenu(i);
        }
    }

    public final void Oooo0oO() {
        getTopEdgeTreatment();
        getFabTranslationX();
        throw null;
    }

    public void Oooo0oo(int i, int i2) {
        this.f12764OooOoO = i2;
        this.f12766OooOoOO = true;
        Oooo0(i, this.f12768OooOoo0);
        Oooo0O0(i);
        this.f12755OooOOOo = i;
    }

    public final void OoooO0(ActionMenuView actionMenuView, int i, boolean z, boolean z2) {
        OooO oooO = new OooO(actionMenuView, i, z);
        if (z2) {
            actionMenuView.post(oooO);
        } else {
            oooO.run();
        }
    }

    public final void OoooO00(ActionMenuView actionMenuView, int i, boolean z) {
        OoooO0(actionMenuView, i, z, false);
    }

    @Nullable
    public ColorStateList getBackgroundTint() {
        return this.f12753OooOOO0.Oooo00o();
    }

    @Dimension
    public float getCradleVerticalOffset() {
        getTopEdgeTreatment();
        throw null;
    }

    public int getFabAlignmentMode() {
        return this.f12755OooOOOo;
    }

    @Px
    public int getFabAlignmentModeEndMargin() {
        return this.f12761OooOo00;
    }

    public int getFabAnchorMode() {
        return this.f12756OooOOo;
    }

    public int getFabAnimationMode() {
        return this.f12757OooOOo0;
    }

    public float getFabCradleMargin() {
        getTopEdgeTreatment();
        throw null;
    }

    @Dimension
    public float getFabCradleRoundedCornerRadius() {
        getTopEdgeTreatment();
        throw null;
    }

    public boolean getHideOnScroll() {
        return this.f12763OooOo0o;
    }

    public int getMenuAlignmentMode() {
        return this.f12760OooOo0;
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        o0OoOo0.OooO0o(this, this.f12753OooOOO0);
        if (getParent() instanceof ViewGroup) {
            ((ViewGroup) getParent()).setClipChildren(false);
        }
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (z) {
            OooOo0o();
            Oooo0oO();
            final View viewOooOooO = OooOooO();
            if (viewOooOooO != null && ViewCompat.isLaidOut(viewOooOooO)) {
                viewOooOooO.post(new Runnable() { // from class: com.google.android.material.bottomappbar.OooO00o
                    @Override // java.lang.Runnable
                    public final void run() {
                        viewOooOooO.requestLayout();
                    }
                });
            }
        }
        Oooo0o();
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        this.f12755OooOOOo = savedState.f12793OooOO0o;
        this.f12768OooOoo0 = savedState.f12794OooOOO0;
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.View
    public Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.f12793OooOO0o = this.f12755OooOOOo;
        savedState.f12794OooOOO0 = this.f12768OooOoo0;
        return savedState;
    }

    public void setBackgroundTint(@Nullable ColorStateList colorStateList) {
        DrawableCompat.setTintList(this.f12753OooOOO0, colorStateList);
    }

    public void setCradleVerticalOffset(@Dimension float f) {
        if (f == getCradleVerticalOffset()) {
            return;
        }
        getTopEdgeTreatment();
        throw null;
    }

    @Override // android.view.View
    public void setElevation(float f) {
        this.f12753OooOOO0.OoooOoO(f);
        getBehavior().OooOO0O(this, this.f12753OooOOO0.OooOooO() - this.f12753OooOOO0.OooOoo());
    }

    public void setFabAlignmentMode(int i) {
        Oooo0oo(i, 0);
    }

    public void setFabAlignmentModeEndMargin(@Px int i) {
        if (this.f12761OooOo00 != i) {
            this.f12761OooOo00 = i;
            Oooo0oO();
        }
    }

    public void setFabAnchorMode(int i) {
        this.f12756OooOOo = i;
        Oooo0oO();
        View viewOooOooO = OooOooO();
        if (viewOooOooO != null) {
            OoooO0O(this, viewOooOooO);
            viewOooOooO.requestLayout();
            this.f12753OooOOO0.invalidateSelf();
        }
    }

    public void setFabAnimationMode(int i) {
        this.f12757OooOOo0 = i;
    }

    public void setFabCornerSize(@Dimension float f) {
        getTopEdgeTreatment();
        throw null;
    }

    public void setFabCradleMargin(@Dimension float f) {
        if (f == getFabCradleMargin()) {
            return;
        }
        getTopEdgeTreatment();
        throw null;
    }

    public void setFabCradleRoundedCornerRadius(@Dimension float f) {
        if (f == getFabCradleRoundedCornerRadius()) {
            return;
        }
        getTopEdgeTreatment();
        throw null;
    }

    public void setHideOnScroll(boolean z) {
        this.f12763OooOo0o = z;
    }

    public void setMenuAlignmentMode(int i) {
        if (this.f12760OooOo0 != i) {
            this.f12760OooOo0 = i;
            ActionMenuView actionMenuView = getActionMenuView();
            if (actionMenuView != null) {
                OoooO00(actionMenuView, this.f12755OooOOOo, Oooo00O());
            }
        }
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setNavigationIcon(@Nullable Drawable drawable) {
        super.setNavigationIcon(Oooo0OO(drawable));
    }

    public void setNavigationIconTint(@ColorInt int i) {
        this.f12751OooOO0o = Integer.valueOf(i);
        Drawable navigationIcon = getNavigationIcon();
        if (navigationIcon != null) {
            setNavigationIcon(navigationIcon);
        }
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setSubtitle(CharSequence charSequence) {
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setTitle(CharSequence charSequence) {
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AttachedBehavior
    @NonNull
    public Behavior getBehavior() {
        if (this.f12767OooOoo == null) {
            this.f12767OooOoo = new Behavior();
        }
        return this.f12767OooOoo;
    }

    public static class Behavior extends HideBottomViewOnScrollBehavior<BottomAppBar> {

        /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
        public final Rect f12773OooOo;

        /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
        public int f12774OooOoO;

        /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
        public WeakReference f12775OooOoO0;

        /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
        public final View.OnLayoutChangeListener f12776OooOoOO;

        public class OooO00o implements View.OnLayoutChangeListener {
            public OooO00o() {
            }

            @Override // android.view.View.OnLayoutChangeListener
            public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
                BottomAppBar bottomAppBar = (BottomAppBar) Behavior.this.f12775OooOoO0.get();
                if (bottomAppBar == null || !((view instanceof FloatingActionButton) || (view instanceof ExtendedFloatingActionButton))) {
                    view.removeOnLayoutChangeListener(this);
                    return;
                }
                int height = view.getHeight();
                if (view instanceof FloatingActionButton) {
                    FloatingActionButton floatingActionButton = (FloatingActionButton) view;
                    floatingActionButton.OooOO0(Behavior.this.f12773OooOo);
                    int iHeight = Behavior.this.f12773OooOo.height();
                    bottomAppBar.Oooo(iHeight);
                    bottomAppBar.setFabCornerSize(floatingActionButton.getShapeAppearanceModel().OooOOo().OooO00o(new RectF(Behavior.this.f12773OooOo)));
                    height = iHeight;
                }
                CoordinatorLayout.LayoutParams layoutParams = (CoordinatorLayout.LayoutParams) view.getLayoutParams();
                if (Behavior.this.f12774OooOoO == 0) {
                    if (bottomAppBar.f12756OooOOo == 1) {
                        ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = bottomAppBar.getBottomInset() + (bottomAppBar.getResources().getDimensionPixelOffset(R$dimen.mtrl_bottomappbar_fab_bottom_margin) - ((view.getMeasuredHeight() - height) / 2));
                    }
                    ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin = bottomAppBar.getLeftInset();
                    ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin = bottomAppBar.getRightInset();
                    if (o00O0O.OooOO0O(view)) {
                        ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin += bottomAppBar.f12758OooOOoo;
                    } else {
                        ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin += bottomAppBar.f12758OooOOoo;
                    }
                }
                bottomAppBar.Oooo0oO();
            }
        }

        public Behavior() {
            this.f12776OooOoOO = new OooO00o();
            this.f12773OooOo = new Rect();
        }

        @Override // com.google.android.material.behavior.HideBottomViewOnScrollBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        /* JADX INFO: renamed from: OooOo0, reason: merged with bridge method [inline-methods] */
        public boolean onStartNestedScroll(CoordinatorLayout coordinatorLayout, BottomAppBar bottomAppBar, View view, View view2, int i, int i2) {
            return bottomAppBar.getHideOnScroll() && super.onStartNestedScroll(coordinatorLayout, bottomAppBar, view, view2, i, i2);
        }

        @Override // com.google.android.material.behavior.HideBottomViewOnScrollBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        /* JADX INFO: renamed from: OooOo00, reason: merged with bridge method [inline-methods] */
        public boolean onLayoutChild(CoordinatorLayout coordinatorLayout, BottomAppBar bottomAppBar, int i) {
            this.f12775OooOoO0 = new WeakReference(bottomAppBar);
            FloatingActionButton floatingActionButtonOooOooO = bottomAppBar.OooOooO();
            if (floatingActionButtonOooOooO != null && !ViewCompat.isLaidOut(floatingActionButtonOooOooO)) {
                BottomAppBar.OoooO0O(bottomAppBar, floatingActionButtonOooOooO);
                this.f12774OooOoO = ((ViewGroup.MarginLayoutParams) ((CoordinatorLayout.LayoutParams) floatingActionButtonOooOooO.getLayoutParams())).bottomMargin;
                if (floatingActionButtonOooOooO instanceof FloatingActionButton) {
                    FloatingActionButton floatingActionButton = floatingActionButtonOooOooO;
                    if (bottomAppBar.f12756OooOOo == 0 && bottomAppBar.f12762OooOo0O) {
                        ViewCompat.setElevation(floatingActionButton, 0.0f);
                        floatingActionButton.setCompatElevation(0.0f);
                    }
                    if (floatingActionButton.getShowMotionSpec() == null) {
                        floatingActionButton.setShowMotionSpecResource(R$animator.mtrl_fab_show_motion_spec);
                    }
                    if (floatingActionButton.getHideMotionSpec() == null) {
                        floatingActionButton.setHideMotionSpecResource(R$animator.mtrl_fab_hide_motion_spec);
                    }
                    bottomAppBar.OooOo0O(floatingActionButton);
                }
                floatingActionButtonOooOooO.addOnLayoutChangeListener(this.f12776OooOoOO);
                bottomAppBar.Oooo0oO();
            }
            coordinatorLayout.onLayoutChild(bottomAppBar, i);
            return super.onLayoutChild(coordinatorLayout, bottomAppBar, i);
        }

        public Behavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f12776OooOoOO = new OooO00o();
            this.f12773OooOo = new Rect();
        }
    }
}

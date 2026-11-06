package com.google.android.material.appbar;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.AnimationUtils;
import android.widget.FrameLayout;
import androidx.annotation.ColorInt;
import androidx.annotation.DrawableRes;
import androidx.annotation.FloatRange;
import androidx.annotation.IntRange;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.annotation.StyleRes;
import androidx.appcompat.R;
import androidx.appcompat.widget.Toolbar;
import androidx.camera.video.AudioStats;
import androidx.core.content.ContextCompat;
import androidx.core.graphics.drawable.DrawableCompat;
import androidx.core.math.MathUtils;
import androidx.core.util.ObjectsCompat;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import com.google.android.material.R$attr;
import com.google.android.material.R$dimen;
import com.google.android.material.R$id;
import com.google.android.material.R$style;
import com.google.android.material.R$styleable;
import com.google.android.material.internal.OooOOO;
import com.google.android.material.internal.OooOo;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import p080o000Oo0o.oo000o;
import p085o000Ooo0.OooOOOO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class CollapsingToolbarLayout extends FrameLayout {

    /* JADX INFO: renamed from: OoooO00, reason: collision with root package name */
    public static final int f12592OoooO00 = R$style.Widget_Design_CollapsingToolbar;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public boolean f12593OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public ViewGroup f12594OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f12595OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public View f12596OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public View f12597OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public int f12598OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public int f12599OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public int f12600OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public boolean f12601OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public final Rect f12602OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public int f12603OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public final com.google.android.material.internal.OooO00o f12604OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public final oo000o f12605OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public Drawable f12606OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public boolean f12607OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public Drawable f12608OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public boolean f12609OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public int f12610OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public ValueAnimator f12611OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public long f12612OooOooo;

    /* JADX INFO: renamed from: Oooo, reason: collision with root package name */
    public boolean f12613Oooo;

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public AppBarLayout$OooO f12614Oooo0;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public final TimeInterpolator f12615Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public final TimeInterpolator f12616Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public int f12617Oooo00o;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public int f12618Oooo0O0;

    /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
    public int f12619Oooo0OO;

    /* JADX INFO: renamed from: Oooo0o, reason: collision with root package name */
    public int f12620Oooo0o;

    /* JADX INFO: renamed from: Oooo0o0, reason: collision with root package name */
    public WindowInsetsCompat f12621Oooo0o0;

    /* JADX INFO: renamed from: Oooo0oO, reason: collision with root package name */
    public boolean f12622Oooo0oO;

    /* JADX INFO: renamed from: Oooo0oo, reason: collision with root package name */
    public int f12623Oooo0oo;

    public interface OooO extends OooOOO {
    }

    public class OooO00o implements OnApplyWindowInsetsListener {
        public OooO00o() {
        }

        @Override // androidx.core.view.OnApplyWindowInsetsListener
        public WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
            return CollapsingToolbarLayout.this.OooOOOO(windowInsetsCompat);
        }
    }

    public class OooO0O0 implements ValueAnimator.AnimatorUpdateListener {
        public OooO0O0() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            CollapsingToolbarLayout.this.setScrimAlpha(((Integer) valueAnimator.getAnimatedValue()).intValue());
        }
    }

    public class OooO0o implements AppBarLayout$OooO {
        public OooO0o() {
        }

        @Override // com.google.android.material.appbar.AppBarLayout$OooO0O0
        public void OooO00o(AppBarLayout appBarLayout, int i) {
            CollapsingToolbarLayout collapsingToolbarLayout = CollapsingToolbarLayout.this;
            collapsingToolbarLayout.f12618Oooo0O0 = i;
            WindowInsetsCompat windowInsetsCompat = collapsingToolbarLayout.f12621Oooo0o0;
            int systemWindowInsetTop = windowInsetsCompat != null ? windowInsetsCompat.getSystemWindowInsetTop() : 0;
            int childCount = CollapsingToolbarLayout.this.getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = CollapsingToolbarLayout.this.getChildAt(i2);
                OooO0OO oooO0OO = (OooO0OO) childAt.getLayoutParams();
                OooOO0 oooOO0OooOO0O = CollapsingToolbarLayout.OooOO0O(childAt);
                int i3 = oooO0OO.f12626OooO00o;
                if (i3 == 1) {
                    oooOO0OooOO0O.OooOO0(MathUtils.clamp(-i, 0, CollapsingToolbarLayout.this.OooO(childAt)));
                } else if (i3 == 2) {
                    oooOO0OooOO0O.OooOO0(Math.round((-i) * oooO0OO.f12627OooO0O0));
                }
            }
            CollapsingToolbarLayout.this.OooOo0O();
            CollapsingToolbarLayout collapsingToolbarLayout2 = CollapsingToolbarLayout.this;
            if (collapsingToolbarLayout2.f12608OooOoOO != null && systemWindowInsetTop > 0) {
                ViewCompat.postInvalidateOnAnimation(collapsingToolbarLayout2);
            }
            int height = CollapsingToolbarLayout.this.getHeight();
            int minimumHeight = (height - ViewCompat.getMinimumHeight(CollapsingToolbarLayout.this)) - systemWindowInsetTop;
            float f = minimumHeight;
            CollapsingToolbarLayout.this.f12604OooOo0O.oo0o0Oo(Math.min(1.0f, (height - CollapsingToolbarLayout.this.getScrimVisibleHeightTrigger()) / f));
            CollapsingToolbarLayout collapsingToolbarLayout3 = CollapsingToolbarLayout.this;
            collapsingToolbarLayout3.f12604OooOo0O.o00Oo0(collapsingToolbarLayout3.f12618Oooo0O0 + minimumHeight);
            CollapsingToolbarLayout.this.f12604OooOo0O.o0Oo0oo(Math.abs(i) / f);
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public @interface TitleCollapseMode {
    }

    public CollapsingToolbarLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, R$attr.collapsingToolbarLayoutStyle);
    }

    public static int OooO0oo(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            return view.getMeasuredHeight();
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        return view.getMeasuredHeight() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
    }

    public static CharSequence OooOO0(View view) {
        if (view instanceof Toolbar) {
            return ((Toolbar) view).getTitle();
        }
        if (view instanceof android.widget.Toolbar) {
            return ((android.widget.Toolbar) view).getTitle();
        }
        return null;
    }

    public static OooOO0 OooOO0O(View view) {
        OooOO0 oooOO0 = (OooOO0) view.getTag(R$id.view_offset_helper);
        if (oooOO0 != null) {
            return oooOO0;
        }
        OooOO0 oooOO1 = new OooOO0(view);
        view.setTag(R$id.view_offset_helper, oooOO1);
        return oooOO1;
    }

    public static boolean OooOOO0(View view) {
        return (view instanceof Toolbar) || (view instanceof android.widget.Toolbar);
    }

    @ColorInt
    private int getDefaultContentScrimColorForTitleCollapseFadeMode() {
        ColorStateList colorStateListOooO0oO = o000OOoO.OooO00o.OooO0oO(getContext(), R$attr.colorSurfaceContainer);
        if (colorStateListOooO0oO != null) {
            return colorStateListOooO0oO.getDefaultColor();
        }
        return this.f12605OooOo0o.OooO0Oo(getResources().getDimension(R$dimen.design_appbar_elevation));
    }

    public final int OooO(View view) {
        return ((getHeight() - OooOO0O(view).OooO0O0()) - view.getHeight()) - ((FrameLayout.LayoutParams) ((OooO0OO) view.getLayoutParams())).bottomMargin;
    }

    public final void OooO00o(int i) {
        OooO0Oo();
        ValueAnimator valueAnimator = this.f12611OooOooO;
        if (valueAnimator == null) {
            ValueAnimator valueAnimator2 = new ValueAnimator();
            this.f12611OooOooO = valueAnimator2;
            valueAnimator2.setInterpolator(i > this.f12610OooOoo0 ? this.f12615Oooo000 : this.f12616Oooo00O);
            this.f12611OooOooO.addUpdateListener(new OooO0O0());
        } else if (valueAnimator.isRunning()) {
            this.f12611OooOooO.cancel();
        }
        this.f12611OooOooO.setDuration(this.f12612OooOooo);
        this.f12611OooOooO.setIntValues(this.f12610OooOoo0, i);
        this.f12611OooOooO.start();
    }

    public final TextUtils.TruncateAt OooO0O0(int i) {
        if (i == 0) {
            return TextUtils.TruncateAt.START;
        }
        if (i != 1) {
            return i != 3 ? TextUtils.TruncateAt.END : TextUtils.TruncateAt.MARQUEE;
        }
        return TextUtils.TruncateAt.MIDDLE;
    }

    public final void OooO0OO(AppBarLayout appBarLayout) {
        if (OooOO0o()) {
            appBarLayout.setLiftOnScroll(false);
        }
    }

    public final void OooO0Oo() {
        if (this.f12593OooOO0o) {
            ViewGroup viewGroup = null;
            this.f12594OooOOO = null;
            this.f12596OooOOOO = null;
            int i = this.f12595OooOOO0;
            if (i != -1) {
                ViewGroup viewGroup2 = (ViewGroup) findViewById(i);
                this.f12594OooOOO = viewGroup2;
                if (viewGroup2 != null) {
                    this.f12596OooOOOO = OooO0o0(viewGroup2);
                }
            }
            if (this.f12594OooOOO == null) {
                int childCount = getChildCount();
                for (int i2 = 0; i2 < childCount; i2++) {
                    View childAt = getChildAt(i2);
                    if (OooOOO0(childAt)) {
                        viewGroup = (ViewGroup) childAt;
                        break;
                    }
                }
                this.f12594OooOOO = viewGroup;
            }
            OooOo0();
            this.f12593OooOO0o = false;
        }
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    /* JADX INFO: renamed from: OooO0o, reason: merged with bridge method [inline-methods] */
    public OooO0OO generateDefaultLayoutParams() {
        return new OooO0OO(-1, -1);
    }

    public final View OooO0o0(View view) {
        for (ViewParent parent = view.getParent(); parent != this && parent != null; parent = parent.getParent()) {
            if (parent instanceof View) {
                view = parent;
            }
        }
        return view;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    /* JADX INFO: renamed from: OooO0oO, reason: merged with bridge method [inline-methods] */
    public FrameLayout.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new OooO0OO(layoutParams);
    }

    public final boolean OooOO0o() {
        return this.f12619Oooo0OO == 1;
    }

    public final boolean OooOOO(View view) {
        View view2 = this.f12596OooOOOO;
        if (view2 == null || view2 == this) {
            if (view != this.f12594OooOOO) {
                return false;
            }
        } else if (view != view2) {
            return false;
        }
        return true;
    }

    public WindowInsetsCompat OooOOOO(WindowInsetsCompat windowInsetsCompat) {
        WindowInsetsCompat windowInsetsCompat2 = ViewCompat.getFitsSystemWindows(this) ? windowInsetsCompat : null;
        if (!ObjectsCompat.equals(this.f12621Oooo0o0, windowInsetsCompat2)) {
            this.f12621Oooo0o0 = windowInsetsCompat2;
            requestLayout();
        }
        return windowInsetsCompat.consumeSystemWindowInsets();
    }

    public void OooOOOo(boolean z, boolean z2) {
        if (this.f12609OooOoo != z) {
            if (z2) {
                OooO00o(z ? 255 : 0);
            } else {
                setScrimAlpha(z ? 255 : 0);
            }
            this.f12609OooOoo = z;
        }
    }

    public final void OooOOo() {
        setContentDescription(getTitle());
    }

    public final void OooOOo0(boolean z) {
        int titleMarginStart;
        int titleMarginBottom;
        int titleMarginEnd;
        int titleMarginTop;
        View view = this.f12596OooOOOO;
        if (view == null) {
            view = this.f12594OooOOO;
        }
        int iOooO = OooO(view);
        com.google.android.material.internal.OooO0OO.OooO00o(this, this.f12597OooOOOo, this.f12602OooOo0);
        ViewGroup viewGroup = this.f12594OooOOO;
        if (viewGroup instanceof Toolbar) {
            Toolbar toolbar = (Toolbar) viewGroup;
            titleMarginStart = toolbar.getTitleMarginStart();
            titleMarginEnd = toolbar.getTitleMarginEnd();
            titleMarginTop = toolbar.getTitleMarginTop();
            titleMarginBottom = toolbar.getTitleMarginBottom();
        } else if (viewGroup instanceof android.widget.Toolbar) {
            android.widget.Toolbar toolbar2 = (android.widget.Toolbar) viewGroup;
            titleMarginStart = toolbar2.getTitleMarginStart();
            titleMarginEnd = toolbar2.getTitleMarginEnd();
            titleMarginTop = toolbar2.getTitleMarginTop();
            titleMarginBottom = toolbar2.getTitleMarginBottom();
        } else {
            titleMarginStart = 0;
            titleMarginBottom = 0;
            titleMarginEnd = 0;
            titleMarginTop = 0;
        }
        com.google.android.material.internal.OooO00o oooO00o = this.f12604OooOo0O;
        Rect rect = this.f12602OooOo0;
        int i = rect.left + (z ? titleMarginEnd : titleMarginStart);
        int i2 = rect.top + iOooO + titleMarginTop;
        int i3 = rect.right;
        if (!z) {
            titleMarginStart = titleMarginEnd;
        }
        oooO00o.OooooOO(i, i2, i3 - titleMarginStart, (rect.bottom + iOooO) - titleMarginBottom);
    }

    public final void OooOOoo(Drawable drawable, int i, int i2) {
        OooOo00(drawable, this.f12594OooOOO, i, i2);
    }

    public final void OooOo() {
        if (this.f12594OooOOO != null && this.f12601OooOo && TextUtils.isEmpty(this.f12604OooOo0O.Oooo0oo())) {
            setTitle(OooOO0(this.f12594OooOOO));
        }
    }

    public final void OooOo0() {
        View view;
        if (!this.f12601OooOo && (view = this.f12597OooOOOo) != null) {
            ViewParent parent = view.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(this.f12597OooOOOo);
            }
        }
        if (!this.f12601OooOo || this.f12594OooOOO == null) {
            return;
        }
        if (this.f12597OooOOOo == null) {
            this.f12597OooOOOo = new View(getContext());
        }
        if (this.f12597OooOOOo.getParent() == null) {
            this.f12594OooOOO.addView(this.f12597OooOOOo, -1, -1);
        }
    }

    public final void OooOo00(Drawable drawable, View view, int i, int i2) {
        if (OooOO0o() && view != null && this.f12601OooOo) {
            i2 = view.getBottom();
        }
        drawable.setBounds(0, 0, i, i2);
    }

    public final void OooOo0O() {
        if (this.f12606OooOoO == null && this.f12608OooOoOO == null) {
            return;
        }
        setScrimsShown(getHeight() + this.f12618Oooo0O0 < getScrimVisibleHeightTrigger());
    }

    public final void OooOo0o(int i, int i2, int i3, int i4, boolean z) {
        View view;
        if (!this.f12601OooOo || (view = this.f12597OooOOOo) == null) {
            return;
        }
        boolean z2 = ViewCompat.isAttachedToWindow(view) && this.f12597OooOOOo.getVisibility() == 0;
        this.f12607OooOoO0 = z2;
        if (z2 || z) {
            boolean z3 = ViewCompat.getLayoutDirection(this) == 1;
            OooOOo0(z3);
            this.f12604OooOo0O.o00Ooo(z3 ? this.f12600OooOOoo : this.f12599OooOOo0, this.f12602OooOo0.top + this.f12598OooOOo, (i3 - i) - (z3 ? this.f12599OooOOo0 : this.f12600OooOOoo), (i4 - i2) - this.f12603OooOo00);
            this.f12604OooOo0O.Ooooo00(z);
        }
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof OooO0OO;
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        Drawable drawable;
        super.draw(canvas);
        OooO0Oo();
        if (this.f12594OooOOO == null && (drawable = this.f12606OooOoO) != null && this.f12610OooOoo0 > 0) {
            drawable.mutate().setAlpha(this.f12610OooOoo0);
            this.f12606OooOoO.draw(canvas);
        }
        if (this.f12601OooOo && this.f12607OooOoO0) {
            if (this.f12594OooOOO == null || this.f12606OooOoO == null || this.f12610OooOoo0 <= 0 || !OooOO0o() || this.f12604OooOo0O.Oooo000() >= this.f12604OooOo0O.Oooo00O()) {
                this.f12604OooOo0O.OooOO0o(canvas);
            } else {
                int iSave = canvas.save();
                canvas.clipRect(this.f12606OooOoO.getBounds(), Region.Op.DIFFERENCE);
                this.f12604OooOo0O.OooOO0o(canvas);
                canvas.restoreToCount(iSave);
            }
        }
        if (this.f12608OooOoOO == null || this.f12610OooOoo0 <= 0) {
            return;
        }
        WindowInsetsCompat windowInsetsCompat = this.f12621Oooo0o0;
        int systemWindowInsetTop = windowInsetsCompat != null ? windowInsetsCompat.getSystemWindowInsetTop() : 0;
        if (systemWindowInsetTop > 0) {
            this.f12608OooOoOO.setBounds(0, -this.f12618Oooo0O0, getWidth(), systemWindowInsetTop - this.f12618Oooo0O0);
            this.f12608OooOoOO.mutate().setAlpha(this.f12610OooOoo0);
            this.f12608OooOoOO.draw(canvas);
        }
    }

    @Override // android.view.ViewGroup
    public boolean drawChild(Canvas canvas, View view, long j) {
        boolean z;
        if (this.f12606OooOoO == null || this.f12610OooOoo0 <= 0 || !OooOOO(view)) {
            z = false;
        } else {
            OooOo00(this.f12606OooOoO, view, getWidth(), getHeight());
            this.f12606OooOoO.mutate().setAlpha(this.f12610OooOoo0);
            this.f12606OooOoO.draw(canvas);
            z = true;
        }
        return super.drawChild(canvas, view, j) || z;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.f12608OooOoOO;
        boolean state = (drawable == null || !drawable.isStateful()) ? false : drawable.setState(drawableState);
        Drawable drawable2 = this.f12606OooOoO;
        if (drawable2 != null && drawable2.isStateful()) {
            state |= drawable2.setState(drawableState);
        }
        com.google.android.material.internal.OooO00o oooO00o = this.f12604OooOo0O;
        if (oooO00o != null) {
            state |= oooO00o.o00000O(drawableState);
        }
        if (state) {
            invalidate();
        }
    }

    public int getCollapsedTitleGravity() {
        return this.f12604OooOo0O.OooOOo0();
    }

    public float getCollapsedTitleTextSize() {
        return this.f12604OooOo0O.OooOo0();
    }

    @NonNull
    public Typeface getCollapsedTitleTypeface() {
        return this.f12604OooOo0O.OooOo0O();
    }

    @Nullable
    public Drawable getContentScrim() {
        return this.f12606OooOoO;
    }

    public int getExpandedTitleGravity() {
        return this.f12604OooOo0O.OooOoo0();
    }

    public int getExpandedTitleMarginBottom() {
        return this.f12603OooOo00;
    }

    public int getExpandedTitleMarginEnd() {
        return this.f12600OooOOoo;
    }

    public int getExpandedTitleMarginStart() {
        return this.f12599OooOOo0;
    }

    public int getExpandedTitleMarginTop() {
        return this.f12598OooOOo;
    }

    public float getExpandedTitleTextSize() {
        return this.f12604OooOo0O.OooOooO();
    }

    @NonNull
    public Typeface getExpandedTitleTypeface() {
        return this.f12604OooOo0O.OooOooo();
    }

    @RequiresApi(23)
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public int getHyphenationFrequency() {
        return this.f12604OooOo0O.Oooo00o();
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public int getLineCount() {
        return this.f12604OooOo0O.Oooo0();
    }

    @RequiresApi(23)
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public float getLineSpacingAdd() {
        return this.f12604OooOo0O.Oooo0O0();
    }

    @RequiresApi(23)
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public float getLineSpacingMultiplier() {
        return this.f12604OooOo0O.Oooo0OO();
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public int getMaxLines() {
        return this.f12604OooOo0O.Oooo0o0();
    }

    public int getScrimAlpha() {
        return this.f12610OooOoo0;
    }

    public long getScrimAnimationDuration() {
        return this.f12612OooOooo;
    }

    public int getScrimVisibleHeightTrigger() {
        int i = this.f12617Oooo00o;
        if (i >= 0) {
            return i + this.f12620Oooo0o + this.f12623Oooo0oo;
        }
        WindowInsetsCompat windowInsetsCompat = this.f12621Oooo0o0;
        int systemWindowInsetTop = windowInsetsCompat != null ? windowInsetsCompat.getSystemWindowInsetTop() : 0;
        int minimumHeight = ViewCompat.getMinimumHeight(this);
        return minimumHeight > 0 ? Math.min((minimumHeight * 2) + systemWindowInsetTop, getHeight()) : getHeight() / 3;
    }

    @Nullable
    public Drawable getStatusBarScrim() {
        return this.f12608OooOoOO;
    }

    @Nullable
    public CharSequence getTitle() {
        if (this.f12601OooOo) {
            return this.f12604OooOo0O.Oooo0oo();
        }
        return null;
    }

    public int getTitleCollapseMode() {
        return this.f12619Oooo0OO;
    }

    @Nullable
    public TimeInterpolator getTitlePositionInterpolator() {
        return this.f12604OooOo0O.Oooo0oO();
    }

    @NonNull
    public TextUtils.TruncateAt getTitleTextEllipsize() {
        return this.f12604OooOo0O.OoooO0();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        ViewParent parent = getParent();
        if (parent instanceof AppBarLayout) {
            AppBarLayout appBarLayout = (AppBarLayout) parent;
            OooO0OO(appBarLayout);
            ViewCompat.setFitsSystemWindows(this, ViewCompat.getFitsSystemWindows(appBarLayout));
            if (this.f12614Oooo0 == null) {
                this.f12614Oooo0 = new OooO0o();
            }
            appBarLayout.OooO0Oo(this.f12614Oooo0);
            ViewCompat.requestApplyInsets(this);
        }
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.f12604OooOo0O.OoooOo0(configuration);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        AppBarLayout parent = getParent();
        AppBarLayout$OooO appBarLayout$OooO = this.f12614Oooo0;
        if (appBarLayout$OooO != null && (parent instanceof AppBarLayout)) {
            parent.OooOo(appBarLayout$OooO);
        }
        super.onDetachedFromWindow();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        WindowInsetsCompat windowInsetsCompat = this.f12621Oooo0o0;
        if (windowInsetsCompat != null) {
            int systemWindowInsetTop = windowInsetsCompat.getSystemWindowInsetTop();
            int childCount = getChildCount();
            for (int i5 = 0; i5 < childCount; i5++) {
                View childAt = getChildAt(i5);
                if (!ViewCompat.getFitsSystemWindows(childAt) && childAt.getTop() < systemWindowInsetTop) {
                    ViewCompat.offsetTopAndBottom(childAt, systemWindowInsetTop);
                }
            }
        }
        int childCount2 = getChildCount();
        for (int i6 = 0; i6 < childCount2; i6++) {
            OooOO0O(getChildAt(i6)).OooO0oO();
        }
        OooOo0o(i, i2, i3, i4, false);
        OooOo();
        OooOo0O();
        int childCount3 = getChildCount();
        for (int i7 = 0; i7 < childCount3; i7++) {
            OooOO0O(getChildAt(i7)).OooO00o();
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        OooO0Oo();
        super.onMeasure(i, i2);
        int mode = View.MeasureSpec.getMode(i2);
        WindowInsetsCompat windowInsetsCompat = this.f12621Oooo0o0;
        int systemWindowInsetTop = windowInsetsCompat != null ? windowInsetsCompat.getSystemWindowInsetTop() : 0;
        if ((mode == 0 || this.f12622Oooo0oO) && systemWindowInsetTop > 0) {
            this.f12620Oooo0o = systemWindowInsetTop;
            super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(getMeasuredHeight() + systemWindowInsetTop, 1073741824));
        }
        if (this.f12613Oooo && this.f12604OooOo0O.Oooo0o0() > 1) {
            OooOo();
            OooOo0o(0, 0, getMeasuredWidth(), getMeasuredHeight(), true);
            int iOooOoO = this.f12604OooOo0O.OooOoO();
            if (iOooOoO > 1) {
                this.f12623Oooo0oo = Math.round(this.f12604OooOo0O.OooOoOO()) * (iOooOoO - 1);
                super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(getMeasuredHeight() + this.f12623Oooo0oo, 1073741824));
            }
        }
        ViewGroup viewGroup = this.f12594OooOOO;
        if (viewGroup != null) {
            View view = this.f12596OooOOOO;
            if (view == null || view == this) {
                setMinimumHeight(OooO0oo(viewGroup));
            } else {
                setMinimumHeight(OooO0oo(view));
            }
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        Drawable drawable = this.f12606OooOoO;
        if (drawable != null) {
            OooOOoo(drawable, i, i2);
        }
    }

    public void setCollapsedTitleGravity(int i) {
        this.f12604OooOo0O.Ooooooo(i);
    }

    public void setCollapsedTitleTextAppearance(@StyleRes int i) {
        this.f12604OooOo0O.Oooooo0(i);
    }

    public void setCollapsedTitleTextColor(@ColorInt int i) {
        setCollapsedTitleTextColor(ColorStateList.valueOf(i));
    }

    public void setCollapsedTitleTextSize(float f) {
        this.f12604OooOo0O.o0OoOo0(f);
    }

    public void setCollapsedTitleTypeface(@Nullable Typeface typeface) {
        this.f12604OooOo0O.ooOO(typeface);
    }

    public void setContentScrim(@Nullable Drawable drawable) {
        Drawable drawable2 = this.f12606OooOoO;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            Drawable drawableMutate = drawable != null ? drawable.mutate() : null;
            this.f12606OooOoO = drawableMutate;
            if (drawableMutate != null) {
                OooOOoo(drawableMutate, getWidth(), getHeight());
                this.f12606OooOoO.setCallback(this);
                this.f12606OooOoO.setAlpha(this.f12610OooOoo0);
            }
            ViewCompat.postInvalidateOnAnimation(this);
        }
    }

    public void setContentScrimColor(@ColorInt int i) {
        setContentScrim(new ColorDrawable(i));
    }

    public void setContentScrimResource(@DrawableRes int i) {
        setContentScrim(ContextCompat.getDrawable(getContext(), i));
    }

    public void setExpandedTitleColor(@ColorInt int i) {
        setExpandedTitleTextColor(ColorStateList.valueOf(i));
    }

    public void setExpandedTitleGravity(int i) {
        this.f12604OooOo0O.o0ooOO0(i);
    }

    public void setExpandedTitleMarginBottom(int i) {
        this.f12603OooOo00 = i;
        requestLayout();
    }

    public void setExpandedTitleMarginEnd(int i) {
        this.f12600OooOOoo = i;
        requestLayout();
    }

    public void setExpandedTitleMarginStart(int i) {
        this.f12599OooOOo0 = i;
        requestLayout();
    }

    public void setExpandedTitleMarginTop(int i) {
        this.f12598OooOOo = i;
        requestLayout();
    }

    public void setExpandedTitleTextAppearance(@StyleRes int i) {
        this.f12604OooOo0O.oo000o(i);
    }

    public void setExpandedTitleTextColor(@NonNull ColorStateList colorStateList) {
        this.f12604OooOo0O.o00oO0O(colorStateList);
    }

    public void setExpandedTitleTextSize(float f) {
        this.f12604OooOo0O.o0ooOOo(f);
    }

    public void setExpandedTitleTypeface(@Nullable Typeface typeface) {
        this.f12604OooOo0O.o0ooOoO(typeface);
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public void setExtraMultilineHeightEnabled(boolean z) {
        this.f12613Oooo = z;
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public void setForceApplySystemWindowInsetTop(boolean z) {
        this.f12622Oooo0oO = z;
    }

    @RequiresApi(23)
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public void setHyphenationFrequency(int i) {
        this.f12604OooOo0O.o0O0O00(i);
    }

    @RequiresApi(23)
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public void setLineSpacingAdd(float f) {
        this.f12604OooOo0O.o000000(f);
    }

    @RequiresApi(23)
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public void setLineSpacingMultiplier(@FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE) float f) {
        this.f12604OooOo0O.o000000O(f);
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public void setMaxLines(int i) {
        this.f12604OooOo0O.o000000o(i);
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public void setRtlTextDirectionHeuristicsEnabled(boolean z) {
        this.f12604OooOo0O.o00000O0(z);
    }

    public void setScrimAlpha(int i) {
        ViewGroup viewGroup;
        if (i != this.f12610OooOoo0) {
            if (this.f12606OooOoO != null && (viewGroup = this.f12594OooOOO) != null) {
                ViewCompat.postInvalidateOnAnimation(viewGroup);
            }
            this.f12610OooOoo0 = i;
            ViewCompat.postInvalidateOnAnimation(this);
        }
    }

    public void setScrimAnimationDuration(@IntRange(from = 0) long j) {
        this.f12612OooOooo = j;
    }

    public void setScrimVisibleHeightTrigger(@IntRange(from = 0) int i) {
        if (this.f12617Oooo00o != i) {
            this.f12617Oooo00o = i;
            OooOo0O();
        }
    }

    public void setScrimsShown(boolean z) {
        OooOOOo(z, ViewCompat.isLaidOut(this) && !isInEditMode());
    }

    @RequiresApi(23)
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public void setStaticLayoutBuilderConfigurer(@Nullable OooO oooO) {
        this.f12604OooOo0O.o00000OO(oooO);
    }

    public void setStatusBarScrim(@Nullable Drawable drawable) {
        Drawable drawable2 = this.f12608OooOoOO;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            Drawable drawableMutate = drawable != null ? drawable.mutate() : null;
            this.f12608OooOoOO = drawableMutate;
            if (drawableMutate != null) {
                if (drawableMutate.isStateful()) {
                    this.f12608OooOoOO.setState(getDrawableState());
                }
                DrawableCompat.setLayoutDirection(this.f12608OooOoOO, ViewCompat.getLayoutDirection(this));
                this.f12608OooOoOO.setVisible(getVisibility() == 0, false);
                this.f12608OooOoOO.setCallback(this);
                this.f12608OooOoOO.setAlpha(this.f12610OooOoo0);
            }
            ViewCompat.postInvalidateOnAnimation(this);
        }
    }

    public void setStatusBarScrimColor(@ColorInt int i) {
        setStatusBarScrim(new ColorDrawable(i));
    }

    public void setStatusBarScrimResource(@DrawableRes int i) {
        setStatusBarScrim(ContextCompat.getDrawable(getContext(), i));
    }

    public void setTitle(@Nullable CharSequence charSequence) {
        this.f12604OooOo0O.o00000Oo(charSequence);
        OooOOo();
    }

    public void setTitleCollapseMode(int i) {
        this.f12619Oooo0OO = i;
        boolean zOooOO0o = OooOO0o();
        this.f12604OooOo0O.o0OO00O(zOooOO0o);
        ViewParent parent = getParent();
        if (parent instanceof AppBarLayout) {
            OooO0OO((AppBarLayout) parent);
        }
        if (zOooOO0o && this.f12606OooOoO == null) {
            setContentScrimColor(getDefaultContentScrimColorForTitleCollapseFadeMode());
        }
    }

    public void setTitleEllipsize(@NonNull TextUtils.TruncateAt truncateAt) {
        this.f12604OooOo0O.o0000Ooo(truncateAt);
    }

    public void setTitleEnabled(boolean z) {
        if (z != this.f12601OooOo) {
            this.f12601OooOo = z;
            OooOOo();
            OooOo0();
            requestLayout();
        }
    }

    public void setTitlePositionInterpolator(@Nullable TimeInterpolator timeInterpolator) {
        this.f12604OooOo0O.o00000(timeInterpolator);
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        boolean z = i == 0;
        Drawable drawable = this.f12608OooOoOO;
        if (drawable != null && drawable.isVisible() != z) {
            this.f12608OooOoOO.setVisible(z, false);
        }
        Drawable drawable2 = this.f12606OooOoO;
        if (drawable2 == null || drawable2.isVisible() == z) {
            return;
        }
        this.f12606OooOoO.setVisible(z, false);
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.f12606OooOoO || drawable == this.f12608OooOoOO;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public CollapsingToolbarLayout(Context context, AttributeSet attributeSet, int i) {
        int i2 = f12592OoooO00;
        super(p092o000o0O.OooO0o.OooO0OO(context, attributeSet, i, i2), attributeSet, i);
        this.f12593OooOO0o = true;
        this.f12602OooOo0 = new Rect();
        this.f12617Oooo00o = -1;
        this.f12620Oooo0o = 0;
        this.f12623Oooo0oo = 0;
        Context context2 = getContext();
        com.google.android.material.internal.OooO00o oooO00o = new com.google.android.material.internal.OooO00o(this);
        this.f12604OooOo0O = oooO00o;
        oooO00o.o00000o0(o000O.OooO00o.f30998OooO0o0);
        oooO00o.o00000O0(false);
        this.f12605OooOo0o = new oo000o(context2);
        TypedArray typedArrayOooO = OooOo.OooO(context2, attributeSet, R$styleable.CollapsingToolbarLayout, i, i2, new int[0]);
        oooO00o.o0ooOO0(typedArrayOooO.getInt(R$styleable.CollapsingToolbarLayout_expandedTitleGravity, 8388691));
        oooO00o.Ooooooo(typedArrayOooO.getInt(R$styleable.CollapsingToolbarLayout_collapsedTitleGravity, 8388627));
        int dimensionPixelSize = typedArrayOooO.getDimensionPixelSize(R$styleable.CollapsingToolbarLayout_expandedTitleMargin, 0);
        this.f12603OooOo00 = dimensionPixelSize;
        this.f12600OooOOoo = dimensionPixelSize;
        this.f12598OooOOo = dimensionPixelSize;
        this.f12599OooOOo0 = dimensionPixelSize;
        if (typedArrayOooO.hasValue(R$styleable.CollapsingToolbarLayout_expandedTitleMarginStart)) {
            this.f12599OooOOo0 = typedArrayOooO.getDimensionPixelSize(R$styleable.CollapsingToolbarLayout_expandedTitleMarginStart, 0);
        }
        if (typedArrayOooO.hasValue(R$styleable.CollapsingToolbarLayout_expandedTitleMarginEnd)) {
            this.f12600OooOOoo = typedArrayOooO.getDimensionPixelSize(R$styleable.CollapsingToolbarLayout_expandedTitleMarginEnd, 0);
        }
        if (typedArrayOooO.hasValue(R$styleable.CollapsingToolbarLayout_expandedTitleMarginTop)) {
            this.f12598OooOOo = typedArrayOooO.getDimensionPixelSize(R$styleable.CollapsingToolbarLayout_expandedTitleMarginTop, 0);
        }
        if (typedArrayOooO.hasValue(R$styleable.CollapsingToolbarLayout_expandedTitleMarginBottom)) {
            this.f12603OooOo00 = typedArrayOooO.getDimensionPixelSize(R$styleable.CollapsingToolbarLayout_expandedTitleMarginBottom, 0);
        }
        this.f12601OooOo = typedArrayOooO.getBoolean(R$styleable.CollapsingToolbarLayout_titleEnabled, true);
        setTitle(typedArrayOooO.getText(R$styleable.CollapsingToolbarLayout_title));
        oooO00o.oo000o(R$style.TextAppearance_Design_CollapsingToolbar_Expanded);
        oooO00o.Oooooo0(R.style.TextAppearance_AppCompat_Widget_ActionBar_Title);
        if (typedArrayOooO.hasValue(R$styleable.CollapsingToolbarLayout_expandedTitleTextAppearance)) {
            oooO00o.oo000o(typedArrayOooO.getResourceId(R$styleable.CollapsingToolbarLayout_expandedTitleTextAppearance, 0));
        }
        if (typedArrayOooO.hasValue(R$styleable.CollapsingToolbarLayout_collapsedTitleTextAppearance)) {
            oooO00o.Oooooo0(typedArrayOooO.getResourceId(R$styleable.CollapsingToolbarLayout_collapsedTitleTextAppearance, 0));
        }
        if (typedArrayOooO.hasValue(R$styleable.CollapsingToolbarLayout_titleTextEllipsize)) {
            setTitleEllipsize(OooO0O0(typedArrayOooO.getInt(R$styleable.CollapsingToolbarLayout_titleTextEllipsize, -1)));
        }
        if (typedArrayOooO.hasValue(R$styleable.CollapsingToolbarLayout_expandedTitleTextColor)) {
            oooO00o.o00oO0O(p089o000o000.OooO.OooO00o(context2, typedArrayOooO, R$styleable.CollapsingToolbarLayout_expandedTitleTextColor));
        }
        if (typedArrayOooO.hasValue(R$styleable.CollapsingToolbarLayout_collapsedTitleTextColor)) {
            oooO00o.OoooooO(p089o000o000.OooO.OooO00o(context2, typedArrayOooO, R$styleable.CollapsingToolbarLayout_collapsedTitleTextColor));
        }
        this.f12617Oooo00o = typedArrayOooO.getDimensionPixelSize(R$styleable.CollapsingToolbarLayout_scrimVisibleHeightTrigger, -1);
        if (typedArrayOooO.hasValue(R$styleable.CollapsingToolbarLayout_maxLines)) {
            oooO00o.o000000o(typedArrayOooO.getInt(R$styleable.CollapsingToolbarLayout_maxLines, 1));
        }
        if (typedArrayOooO.hasValue(R$styleable.CollapsingToolbarLayout_titlePositionInterpolator)) {
            oooO00o.o00000(AnimationUtils.loadInterpolator(context2, typedArrayOooO.getResourceId(R$styleable.CollapsingToolbarLayout_titlePositionInterpolator, 0)));
        }
        this.f12612OooOooo = typedArrayOooO.getInt(R$styleable.CollapsingToolbarLayout_scrimAnimationDuration, 600);
        this.f12615Oooo000 = OooOOOO.OooO0oO(context2, R$attr.motionEasingStandardInterpolator, o000O.OooO00o.f30996OooO0OO);
        this.f12616Oooo00O = OooOOOO.OooO0oO(context2, R$attr.motionEasingStandardInterpolator, o000O.OooO00o.f30997OooO0Oo);
        setContentScrim(typedArrayOooO.getDrawable(R$styleable.CollapsingToolbarLayout_contentScrim));
        setStatusBarScrim(typedArrayOooO.getDrawable(R$styleable.CollapsingToolbarLayout_statusBarScrim));
        setTitleCollapseMode(typedArrayOooO.getInt(R$styleable.CollapsingToolbarLayout_titleCollapseMode, 0));
        this.f12595OooOOO0 = typedArrayOooO.getResourceId(R$styleable.CollapsingToolbarLayout_toolbarId, -1);
        this.f12622Oooo0oO = typedArrayOooO.getBoolean(R$styleable.CollapsingToolbarLayout_forceApplySystemWindowInsetTop, false);
        this.f12613Oooo = typedArrayOooO.getBoolean(R$styleable.CollapsingToolbarLayout_extraMultilineHeightEnabled, false);
        typedArrayOooO.recycle();
        setWillNotDraw(false);
        ViewCompat.setOnApplyWindowInsetsListener(this, new OooO00o());
    }

    public void setCollapsedTitleTextColor(@NonNull ColorStateList colorStateList) {
        this.f12604OooOo0O.OoooooO(colorStateList);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public FrameLayout.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new OooO0OO(getContext(), attributeSet);
    }

    public static class OooO0OO extends FrameLayout.LayoutParams {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public int f12626OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public float f12627OooO0O0;

        public OooO0OO(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f12626OooO00o = 0;
            this.f12627OooO0O0 = 0.5f;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.CollapsingToolbarLayout_Layout);
            this.f12626OooO00o = typedArrayObtainStyledAttributes.getInt(R$styleable.CollapsingToolbarLayout_Layout_layout_collapseMode, 0);
            OooO00o(typedArrayObtainStyledAttributes.getFloat(R$styleable.CollapsingToolbarLayout_Layout_layout_collapseParallaxMultiplier, 0.5f));
            typedArrayObtainStyledAttributes.recycle();
        }

        public void OooO00o(float f) {
            this.f12627OooO0O0 = f;
        }

        public OooO0OO(int i, int i2) {
            super(i, i2);
            this.f12626OooO00o = 0;
            this.f12627OooO0O0 = 0.5f;
        }

        public OooO0OO(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f12626OooO00o = 0;
            this.f12627OooO0O0 = 0.5f;
        }
    }
}

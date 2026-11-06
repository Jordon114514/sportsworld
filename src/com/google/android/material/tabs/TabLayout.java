package com.google.android.material.tabs;

import android.R;
import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.RippleDrawable;
import android.text.Layout;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.BoolRes;
import androidx.annotation.ColorInt;
import androidx.annotation.ColorRes;
import androidx.annotation.Dimension;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.appcompat.content.res.AppCompatResources;
import androidx.appcompat.widget.TooltipCompat;
import androidx.core.graphics.drawable.DrawableCompat;
import androidx.core.util.Pools;
import androidx.core.view.GravityCompat;
import androidx.core.view.MarginLayoutParamsCompat;
import androidx.core.view.PointerIconCompat;
import androidx.core.view.ViewCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.core.widget.TextViewCompat;
import androidx.viewpager.widget.PagerAdapter;
import androidx.viewpager.widget.ViewPager;
import com.google.android.material.R$attr;
import com.google.android.material.R$dimen;
import com.google.android.material.R$layout;
import com.google.android.material.R$string;
import com.google.android.material.R$style;
import com.google.android.material.R$styleable;
import com.google.android.material.badge.BadgeDrawable;
import com.google.android.material.internal.OooOo;
import com.google.android.material.internal.o00O0O;
import com.google.android.material.shape.MaterialShapeDrawable;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import p079o000Oo0O.o00Oo0;
import p085o000Ooo0.OooOOOO;
import p091o000o00o.o0OoOo0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
@ViewPager.DecorView
public class TabLayout extends HorizontalScrollView {

    /* JADX INFO: renamed from: OoooooO, reason: collision with root package name */
    public static final int f14003OoooooO = R$style.Widget_Design_TabLayout;

    /* JADX INFO: renamed from: Ooooooo, reason: collision with root package name */
    public static final Pools.Pool f14004Ooooooo = new Pools.SynchronizedPool(16);

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public int f14005OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public OooOO0O f14006OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final ArrayList f14007OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final OooOO0 f14008OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public int f14009OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public int f14010OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public int f14011OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public int f14012OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public ColorStateList f14013OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public final int f14014OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public final int f14015OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public int f14016OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public ColorStateList f14017OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public Drawable f14018OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public ColorStateList f14019OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public int f14020OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public float f14021OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public PorterDuff.Mode f14022OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public float f14023OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public float f14024OooOooo;

    /* JADX INFO: renamed from: Oooo, reason: collision with root package name */
    public boolean f14025Oooo;

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public final int f14026Oooo0;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public final int f14027Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public int f14028Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public final int f14029Oooo00o;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public final int f14030Oooo0O0;

    /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
    public int f14031Oooo0OO;

    /* JADX INFO: renamed from: Oooo0o, reason: collision with root package name */
    public int f14032Oooo0o;

    /* JADX INFO: renamed from: Oooo0o0, reason: collision with root package name */
    public int f14033Oooo0o0;

    /* JADX INFO: renamed from: Oooo0oO, reason: collision with root package name */
    public int f14034Oooo0oO;

    /* JADX INFO: renamed from: Oooo0oo, reason: collision with root package name */
    public int f14035Oooo0oo;

    /* JADX INFO: renamed from: OoooO, reason: collision with root package name */
    public boolean f14036OoooO;

    /* JADX INFO: renamed from: OoooO0, reason: collision with root package name */
    public int f14037OoooO0;

    /* JADX INFO: renamed from: OoooO00, reason: collision with root package name */
    public boolean f14038OoooO00;

    /* JADX INFO: renamed from: OoooO0O, reason: collision with root package name */
    public int f14039OoooO0O;

    /* JADX INFO: renamed from: OoooOO0, reason: collision with root package name */
    public com.google.android.material.tabs.OooO00o f14040OoooOO0;

    /* JADX INFO: renamed from: OoooOOO, reason: collision with root package name */
    public OooO0OO f14041OoooOOO;

    /* JADX INFO: renamed from: OoooOOo, reason: collision with root package name */
    public final ArrayList f14042OoooOOo;

    /* JADX INFO: renamed from: OoooOo0, reason: collision with root package name */
    public OooO0OO f14043OoooOo0;

    /* JADX INFO: renamed from: OoooOoO, reason: collision with root package name */
    public ValueAnimator f14044OoooOoO;

    /* JADX INFO: renamed from: OoooOoo, reason: collision with root package name */
    public ViewPager f14045OoooOoo;

    /* JADX INFO: renamed from: Ooooo00, reason: collision with root package name */
    public PagerAdapter f14046Ooooo00;

    /* JADX INFO: renamed from: Ooooo0o, reason: collision with root package name */
    public DataSetObserver f14047Ooooo0o;

    /* JADX INFO: renamed from: OooooO0, reason: collision with root package name */
    public TabLayoutOnPageChangeListener f14048OooooO0;

    /* JADX INFO: renamed from: OooooOO, reason: collision with root package name */
    public OooO0O0 f14049OooooOO;

    /* JADX INFO: renamed from: OooooOo, reason: collision with root package name */
    public boolean f14050OooooOo;

    /* JADX INFO: renamed from: Oooooo, reason: collision with root package name */
    public final Pools.Pool f14051Oooooo;

    /* JADX INFO: renamed from: Oooooo0, reason: collision with root package name */
    public int f14052Oooooo0;

    /* JADX INFO: renamed from: o000oOoO, reason: collision with root package name */
    public final TimeInterpolator f14053o000oOoO;

    public @interface LabelVisibility {
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public @interface Mode {
    }

    public class OooO extends DataSetObserver {
        public OooO() {
        }

        @Override // android.database.DataSetObserver
        public void onChanged() {
            TabLayout.this.Oooo000();
        }

        @Override // android.database.DataSetObserver
        public void onInvalidated() {
            TabLayout.this.Oooo000();
        }
    }

    public class OooO00o implements ValueAnimator.AnimatorUpdateListener {
        public OooO00o() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            TabLayout.this.scrollTo(((Integer) valueAnimator.getAnimatedValue()).intValue(), 0);
        }
    }

    public class OooO0O0 implements ViewPager.OnAdapterChangeListener {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public boolean f14056OooOO0o;

        public OooO0O0() {
        }

        public void OooO00o(boolean z) {
            this.f14056OooOO0o = z;
        }

        @Override // androidx.viewpager.widget.ViewPager.OnAdapterChangeListener
        public void onAdapterChanged(ViewPager viewPager, PagerAdapter pagerAdapter, PagerAdapter pagerAdapter2) {
            TabLayout tabLayout = TabLayout.this;
            if (tabLayout.f14045OoooOoo == viewPager) {
                tabLayout.Oooo0o(pagerAdapter2, this.f14056OooOO0o);
            }
        }
    }

    public interface OooO0OO {
        void OooO00o(OooOO0O oooOO0O);

        void OooO0O0(OooOO0O oooOO0O);

        void OooO0OO(OooOO0O oooOO0O);
    }

    public interface OooO0o extends OooO0OO {
    }

    public class OooOO0 extends LinearLayout {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public ValueAnimator f14058OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public int f14060OooOOO0;

        public class OooO00o implements ValueAnimator.AnimatorUpdateListener {

            /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
            public final /* synthetic */ View f14061OooOO0o;

            /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
            public final /* synthetic */ View f14063OooOOO0;

            public OooO00o(View view, View view2) {
                this.f14061OooOO0o = view;
                this.f14063OooOOO0 = view2;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                OooOO0.this.OooOO0(this.f14061OooOO0o, this.f14063OooOOO0, valueAnimator.getAnimatedFraction());
            }
        }

        public OooOO0(Context context) {
            super(context);
            this.f14060OooOOO0 = -1;
            setWillNotDraw(false);
        }

        public void OooO(int i) {
            Rect bounds = TabLayout.this.f14018OooOoO.getBounds();
            TabLayout.this.f14018OooOoO.setBounds(bounds.left, 0, bounds.right, i);
            requestLayout();
        }

        public void OooO0OO(int i, int i2) {
            ValueAnimator valueAnimator = this.f14058OooOO0o;
            if (valueAnimator != null && valueAnimator.isRunning() && TabLayout.this.f14005OooOO0o != i) {
                this.f14058OooOO0o.cancel();
            }
            OooOO0O(true, i, i2);
        }

        public boolean OooO0Oo() {
            int childCount = getChildCount();
            for (int i = 0; i < childCount; i++) {
                if (getChildAt(i).getWidth() <= 0) {
                    return true;
                }
            }
            return false;
        }

        public final void OooO0o(int i) {
            if (TabLayout.this.f14052Oooooo0 == 0 || (TabLayout.this.getTabSelectedIndicator().getBounds().left == -1 && TabLayout.this.getTabSelectedIndicator().getBounds().right == -1)) {
                View childAt = getChildAt(i);
                com.google.android.material.tabs.OooO00o oooO00o = TabLayout.this.f14040OoooOO0;
                TabLayout tabLayout = TabLayout.this;
                oooO00o.OooO0OO(tabLayout, childAt, tabLayout.f14018OooOoO);
                TabLayout.this.f14005OooOO0o = i;
            }
        }

        public final void OooO0o0() {
            TabLayout tabLayout = TabLayout.this;
            if (tabLayout.f14005OooOO0o == -1) {
                tabLayout.f14005OooOO0o = tabLayout.getSelectedTabPosition();
            }
            OooO0o(TabLayout.this.f14005OooOO0o);
        }

        public final void OooO0oO() {
            OooO0o(TabLayout.this.getSelectedTabPosition());
        }

        public void OooO0oo(int i, float f) {
            TabLayout.this.f14005OooOO0o = Math.round(i + f);
            ValueAnimator valueAnimator = this.f14058OooOO0o;
            if (valueAnimator != null && valueAnimator.isRunning()) {
                this.f14058OooOO0o.cancel();
            }
            OooOO0(getChildAt(i), getChildAt(i + 1), f);
        }

        public final void OooOO0(View view, View view2, float f) {
            if (view == null || view.getWidth() <= 0) {
                Drawable drawable = TabLayout.this.f14018OooOoO;
                drawable.setBounds(-1, drawable.getBounds().top, -1, TabLayout.this.f14018OooOoO.getBounds().bottom);
            } else {
                com.google.android.material.tabs.OooO00o oooO00o = TabLayout.this.f14040OoooOO0;
                TabLayout tabLayout = TabLayout.this;
                oooO00o.OooO0Oo(tabLayout, view, view2, f, tabLayout.f14018OooOoO);
            }
            ViewCompat.postInvalidateOnAnimation(this);
        }

        public final void OooOO0O(boolean z, int i, int i2) {
            TabLayout tabLayout = TabLayout.this;
            if (tabLayout.f14005OooOO0o == i) {
                return;
            }
            View childAt = getChildAt(tabLayout.getSelectedTabPosition());
            View childAt2 = getChildAt(i);
            if (childAt2 == null) {
                OooO0oO();
                return;
            }
            TabLayout.this.f14005OooOO0o = i;
            OooO00o oooO00o = new OooO00o(childAt, childAt2);
            if (!z) {
                this.f14058OooOO0o.removeAllUpdateListeners();
                this.f14058OooOO0o.addUpdateListener(oooO00o);
                return;
            }
            ValueAnimator valueAnimator = new ValueAnimator();
            this.f14058OooOO0o = valueAnimator;
            valueAnimator.setInterpolator(TabLayout.this.f14053o000oOoO);
            valueAnimator.setDuration(i2);
            valueAnimator.setFloatValues(0.0f, 1.0f);
            valueAnimator.addUpdateListener(oooO00o);
            valueAnimator.start();
        }

        @Override // android.view.View
        public void draw(Canvas canvas) {
            int height;
            int iHeight = TabLayout.this.f14018OooOoO.getBounds().height();
            if (iHeight < 0) {
                iHeight = TabLayout.this.f14018OooOoO.getIntrinsicHeight();
            }
            int i = TabLayout.this.f14034Oooo0oO;
            if (i == 0) {
                height = getHeight() - iHeight;
                iHeight = getHeight();
            } else if (i != 1) {
                height = 0;
                if (i != 2) {
                    iHeight = i != 3 ? 0 : getHeight();
                }
            } else {
                height = (getHeight() - iHeight) / 2;
                iHeight = (getHeight() + iHeight) / 2;
            }
            if (TabLayout.this.f14018OooOoO.getBounds().width() > 0) {
                Rect bounds = TabLayout.this.f14018OooOoO.getBounds();
                TabLayout.this.f14018OooOoO.setBounds(bounds.left, height, bounds.right, iHeight);
                TabLayout.this.f14018OooOoO.draw(canvas);
            }
            super.draw(canvas);
        }

        @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
        public void onLayout(boolean z, int i, int i2, int i3, int i4) {
            super.onLayout(z, i, i2, i3, i4);
            ValueAnimator valueAnimator = this.f14058OooOO0o;
            if (valueAnimator == null || !valueAnimator.isRunning()) {
                OooO0o0();
            } else {
                OooOO0O(false, TabLayout.this.getSelectedTabPosition(), -1);
            }
        }

        @Override // android.widget.LinearLayout, android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(i, i2);
            if (View.MeasureSpec.getMode(i) != 1073741824) {
                return;
            }
            TabLayout tabLayout = TabLayout.this;
            boolean z = true;
            if (tabLayout.f14033Oooo0o0 == 1 || tabLayout.f14035Oooo0oo == 2) {
                int childCount = getChildCount();
                int iMax = 0;
                for (int i3 = 0; i3 < childCount; i3++) {
                    View childAt = getChildAt(i3);
                    if (childAt.getVisibility() == 0) {
                        iMax = Math.max(iMax, childAt.getMeasuredWidth());
                    }
                }
                if (iMax <= 0) {
                    return;
                }
                if (iMax * childCount <= getMeasuredWidth() - (((int) o00O0O.OooO0OO(getContext(), 16)) * 2)) {
                    boolean z2 = false;
                    for (int i4 = 0; i4 < childCount; i4++) {
                        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) getChildAt(i4).getLayoutParams();
                        if (layoutParams.width != iMax || layoutParams.weight != 0.0f) {
                            layoutParams.width = iMax;
                            layoutParams.weight = 0.0f;
                            z2 = true;
                        }
                    }
                    z = z2;
                } else {
                    TabLayout tabLayout2 = TabLayout.this;
                    tabLayout2.f14033Oooo0o0 = 0;
                    tabLayout2.OoooOO0(false);
                }
                if (z) {
                    super.onMeasure(i, i2);
                }
            }
        }

        @Override // android.widget.LinearLayout, android.view.View
        public void onRtlPropertiesChanged(int i) {
            super.onRtlPropertiesChanged(i);
        }
    }

    public static class OooOO0O {

        /* JADX INFO: renamed from: OooO, reason: collision with root package name */
        public TabView f14064OooO;

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public Object f14065OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public Drawable f14066OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public CharSequence f14067OooO0OO;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public CharSequence f14068OooO0Oo;

        /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
        public View f14069OooO0o;

        /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
        public TabLayout f14072OooO0oo;

        /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
        public int f14070OooO0o0 = -1;

        /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
        public int f14071OooO0oO = 1;

        /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
        public int f14073OooOO0 = -1;

        public CharSequence OooO() {
            return this.f14067OooO0OO;
        }

        public Drawable OooO0o() {
            return this.f14066OooO0O0;
        }

        public View OooO0o0() {
            return this.f14069OooO0o;
        }

        public int OooO0oO() {
            return this.f14070OooO0o0;
        }

        public int OooO0oo() {
            return this.f14071OooO0oO;
        }

        public boolean OooOO0() {
            TabLayout tabLayout = this.f14072OooO0oo;
            if (tabLayout == null) {
                throw new IllegalArgumentException("Tab not attached to a TabLayout");
            }
            int selectedTabPosition = tabLayout.getSelectedTabPosition();
            return selectedTabPosition != -1 && selectedTabPosition == this.f14070OooO0o0;
        }

        public void OooOO0O() {
            this.f14072OooO0oo = null;
            this.f14064OooO = null;
            this.f14065OooO00o = null;
            this.f14066OooO0O0 = null;
            this.f14073OooOO0 = -1;
            this.f14067OooO0OO = null;
            this.f14068OooO0Oo = null;
            this.f14070OooO0o0 = -1;
            this.f14069OooO0o = null;
        }

        public void OooOO0o() {
            TabLayout tabLayout = this.f14072OooO0oo;
            if (tabLayout == null) {
                throw new IllegalArgumentException("Tab not attached to a TabLayout");
            }
            tabLayout.Oooo0OO(this);
        }

        public OooOO0O OooOOO(int i) {
            return OooOOOO(LayoutInflater.from(this.f14064OooO.getContext()).inflate(i, (ViewGroup) this.f14064OooO, false));
        }

        public OooOO0O OooOOO0(CharSequence charSequence) {
            this.f14068OooO0Oo = charSequence;
            OooOOoo();
            return this;
        }

        public OooOO0O OooOOOO(View view) {
            this.f14069OooO0o = view;
            OooOOoo();
            return this;
        }

        public OooOO0O OooOOOo(Drawable drawable) {
            this.f14066OooO0O0 = drawable;
            TabLayout tabLayout = this.f14072OooO0oo;
            if (tabLayout.f14033Oooo0o0 == 1 || tabLayout.f14035Oooo0oo == 2) {
                tabLayout.OoooOO0(true);
            }
            OooOOoo();
            if (com.google.android.material.badge.OooO00o.f12717OooO00o && this.f14064OooO.OooOO0o() && this.f14064OooO.f14082OooOOOo.isVisible()) {
                this.f14064OooO.invalidate();
            }
            return this;
        }

        public OooOO0O OooOOo(CharSequence charSequence) {
            if (TextUtils.isEmpty(this.f14068OooO0Oo) && !TextUtils.isEmpty(charSequence)) {
                this.f14064OooO.setContentDescription(charSequence);
            }
            this.f14067OooO0OO = charSequence;
            OooOOoo();
            return this;
        }

        public void OooOOo0(int i) {
            this.f14070OooO0o0 = i;
        }

        public void OooOOoo() {
            TabView tabView = this.f14064OooO;
            if (tabView != null) {
                tabView.update();
            }
        }
    }

    public static class OooOOO0 implements OooO0o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final ViewPager f14074OooO00o;

        public OooOOO0(ViewPager viewPager) {
            this.f14074OooO00o = viewPager;
        }

        @Override // com.google.android.material.tabs.TabLayout.OooO0OO
        public void OooO00o(OooOO0O oooOO0O) {
            this.f14074OooO00o.setCurrentItem(oooOO0O.OooO0oO());
        }

        @Override // com.google.android.material.tabs.TabLayout.OooO0OO
        public void OooO0O0(OooOO0O oooOO0O) {
        }

        @Override // com.google.android.material.tabs.TabLayout.OooO0OO
        public void OooO0OO(OooOO0O oooOO0O) {
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public @interface TabGravity {
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public @interface TabIndicatorAnimationMode {
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public @interface TabIndicatorGravity {
    }

    public static class TabLayoutOnPageChangeListener implements ViewPager.OnPageChangeListener {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final WeakReference f14075OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public int f14076OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public int f14077OooOOO0;

        public TabLayoutOnPageChangeListener(TabLayout tabLayout) {
            this.f14075OooOO0o = new WeakReference(tabLayout);
        }

        public void OooO00o() {
            this.f14076OooOOO = 0;
            this.f14077OooOOO0 = 0;
        }

        @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
        public void onPageScrollStateChanged(int i) {
            this.f14077OooOOO0 = this.f14076OooOOO;
            this.f14076OooOOO = i;
            TabLayout tabLayout = (TabLayout) this.f14075OooOO0o.get();
            if (tabLayout != null) {
                tabLayout.o000oOoO(this.f14076OooOOO);
            }
        }

        @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
        public void onPageScrolled(int i, float f, int i2) {
            TabLayout tabLayout = (TabLayout) this.f14075OooOO0o.get();
            if (tabLayout != null) {
                int i3 = this.f14076OooOOO;
                tabLayout.Oooo(i, f, i3 != 2 || this.f14077OooOOO0 == 1, (i3 == 2 && this.f14077OooOOO0 == 0) ? false : true, false);
            }
        }

        @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
        public void onPageSelected(int i) {
            TabLayout tabLayout = (TabLayout) this.f14075OooOO0o.get();
            if (tabLayout == null || tabLayout.getSelectedTabPosition() == i || i >= tabLayout.getTabCount()) {
                return;
            }
            int i2 = this.f14076OooOOO;
            tabLayout.Oooo0o0(tabLayout.OooOoo0(i), i2 == 0 || (i2 == 2 && this.f14077OooOOO0 == 0));
        }
    }

    public final class TabView extends LinearLayout {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public OooOO0O f14078OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public ImageView f14079OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public TextView f14080OooOOO0;

        /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
        public View f14081OooOOOO;

        /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
        public BadgeDrawable f14082OooOOOo;

        /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
        public TextView f14083OooOOo;

        /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
        public View f14084OooOOo0;

        /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
        public ImageView f14085OooOOoo;

        /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
        public int f14086OooOo0;

        /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
        public Drawable f14087OooOo00;

        public class OooO00o implements View.OnLayoutChangeListener {

            /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
            public final /* synthetic */ View f14089OooOO0o;

            public OooO00o(View view) {
                this.f14089OooOO0o = view;
            }

            @Override // android.view.View.OnLayoutChangeListener
            public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
                if (this.f14089OooOO0o.getVisibility() == 0) {
                    TabView.this.OooOOoo(this.f14089OooOO0o);
                }
            }
        }

        public TabView(Context context) {
            super(context);
            this.f14086OooOo0 = 2;
            OooOo00(context);
            ViewCompat.setPaddingRelative(this, TabLayout.this.f14009OooOOOo, TabLayout.this.f14011OooOOo0, TabLayout.this.f14010OooOOo, TabLayout.this.f14012OooOOoo);
            setGravity(17);
            setOrientation(!TabLayout.this.f14025Oooo ? 1 : 0);
            setClickable(true);
            ViewCompat.setPointerIcon(this, PointerIconCompat.getSystemIcon(getContext(), 1002));
        }

        @Nullable
        private BadgeDrawable getBadge() {
            return this.f14082OooOOOo;
        }

        @NonNull
        private BadgeDrawable getOrCreateBadge() {
            if (this.f14082OooOOOo == null) {
                this.f14082OooOOOo = BadgeDrawable.OooO0Oo(getContext());
            }
            OooOOo();
            BadgeDrawable badgeDrawable = this.f14082OooOOOo;
            if (badgeDrawable != null) {
                return badgeDrawable;
            }
            throw new IllegalStateException("Unable to create badge");
        }

        public final FrameLayout OooO() {
            FrameLayout frameLayout = new FrameLayout(getContext());
            frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-2, -2));
            return frameLayout;
        }

        public final void OooO0o(View view) {
            if (view == null) {
                return;
            }
            view.addOnLayoutChangeListener(new OooO00o(view));
        }

        public final float OooO0oO(Layout layout, int i, float f) {
            return layout.getLineWidth(i) * (f / layout.getPaint().getTextSize());
        }

        public final void OooO0oo(boolean z) {
            setClipChildren(z);
            setClipToPadding(z);
            ViewGroup viewGroup = (ViewGroup) getParent();
            if (viewGroup != null) {
                viewGroup.setClipChildren(z);
                viewGroup.setClipToPadding(z);
            }
        }

        public final void OooOO0(Canvas canvas) {
            Drawable drawable = this.f14087OooOo00;
            if (drawable != null) {
                drawable.setBounds(getLeft(), getTop(), getRight(), getBottom());
                this.f14087OooOo00.draw(canvas);
            }
        }

        public final FrameLayout OooOO0O(View view) {
            if ((view == this.f14079OooOOO || view == this.f14080OooOOO0) && com.google.android.material.badge.OooO00o.f12717OooO00o) {
                return (FrameLayout) view.getParent();
            }
            return null;
        }

        public final boolean OooOO0o() {
            return this.f14082OooOOOo != null;
        }

        public final void OooOOO() {
            ViewGroup viewGroup;
            if (com.google.android.material.badge.OooO00o.f12717OooO00o) {
                FrameLayout frameLayoutOooO = OooO();
                addView(frameLayoutOooO);
                viewGroup = frameLayoutOooO;
            } else {
                viewGroup = this;
            }
            TextView textView = (TextView) LayoutInflater.from(getContext()).inflate(R$layout.design_layout_tab_text, viewGroup, false);
            this.f14080OooOOO0 = textView;
            viewGroup.addView(textView);
        }

        public final void OooOOO0() {
            ViewGroup viewGroup;
            if (com.google.android.material.badge.OooO00o.f12717OooO00o) {
                FrameLayout frameLayoutOooO = OooO();
                addView(frameLayoutOooO, 0);
                viewGroup = frameLayoutOooO;
            } else {
                viewGroup = this;
            }
            ImageView imageView = (ImageView) LayoutInflater.from(getContext()).inflate(R$layout.design_layout_tab_icon, viewGroup, false);
            this.f14079OooOOO = imageView;
            viewGroup.addView(imageView, 0);
        }

        public void OooOOOO() {
            setTab(null);
            setSelected(false);
        }

        public final void OooOOOo(View view) {
            if (OooOO0o() && view != null) {
                OooO0oo(false);
                com.google.android.material.badge.OooO00o.OooO00o(this.f14082OooOOOo, view, OooOO0O(view));
                this.f14081OooOOOO = view;
            }
        }

        public final void OooOOo() {
            OooOO0O oooOO0O;
            OooOO0O oooOO0O2;
            if (OooOO0o()) {
                if (this.f14084OooOOo0 != null) {
                    OooOOo0();
                    return;
                }
                if (this.f14079OooOOO != null && (oooOO0O2 = this.f14078OooOO0o) != null && oooOO0O2.OooO0o() != null) {
                    View view = this.f14081OooOOOO;
                    ImageView imageView = this.f14079OooOOO;
                    if (view == imageView) {
                        OooOOoo(imageView);
                        return;
                    } else {
                        OooOOo0();
                        OooOOOo(this.f14079OooOOO);
                        return;
                    }
                }
                if (this.f14080OooOOO0 == null || (oooOO0O = this.f14078OooOO0o) == null || oooOO0O.OooO0oo() != 1) {
                    OooOOo0();
                    return;
                }
                View view2 = this.f14081OooOOOO;
                TextView textView = this.f14080OooOOO0;
                if (view2 == textView) {
                    OooOOoo(textView);
                } else {
                    OooOOo0();
                    OooOOOo(this.f14080OooOOO0);
                }
            }
        }

        public final void OooOOo0() {
            if (OooOO0o()) {
                OooO0oo(true);
                View view = this.f14081OooOOOO;
                if (view != null) {
                    com.google.android.material.badge.OooO00o.OooO0Oo(this.f14082OooOOOo, view);
                    this.f14081OooOOOO = null;
                }
            }
        }

        public final void OooOOoo(View view) {
            if (OooOO0o() && view == this.f14081OooOOOO) {
                com.google.android.material.badge.OooO00o.OooO0o0(this.f14082OooOOOo, view, OooOO0O(view));
            }
        }

        public final void OooOo0() {
            setOrientation(!TabLayout.this.f14025Oooo ? 1 : 0);
            TextView textView = this.f14083OooOOo;
            if (textView == null && this.f14085OooOOoo == null) {
                OooOo0o(this.f14080OooOOO0, this.f14079OooOOO, true);
            } else {
                OooOo0o(textView, this.f14085OooOOoo, false);
            }
        }

        public final void OooOo00(Context context) {
            GradientDrawable gradientDrawable;
            int i = TabLayout.this.f14027Oooo000;
            if (i != 0) {
                Drawable drawable = AppCompatResources.getDrawable(context, i);
                this.f14087OooOo00 = drawable;
                if (drawable != null && drawable.isStateful()) {
                    this.f14087OooOo00.setState(getDrawableState());
                }
            } else {
                this.f14087OooOo00 = null;
            }
            GradientDrawable gradientDrawable2 = new GradientDrawable();
            gradientDrawable2.setColor(0);
            Drawable rippleDrawable = gradientDrawable2;
            if (TabLayout.this.f14019OooOoO0 != null) {
                GradientDrawable gradientDrawable3 = new GradientDrawable();
                gradientDrawable3.setCornerRadius(1.0E-5f);
                gradientDrawable3.setColor(-1);
                ColorStateList colorStateListOooO00o = p088o000o00.OooO0OO.OooO00o(TabLayout.this.f14019OooOoO0);
                boolean z = TabLayout.this.f14036OoooO;
                if (z) {
                    gradientDrawable = gradientDrawable2;
                    gradientDrawable = null;
                }
                rippleDrawable = new RippleDrawable(colorStateListOooO00o, gradientDrawable, z ? null : gradientDrawable3);
            }
            ViewCompat.setBackground(this, rippleDrawable);
            TabLayout.this.invalidate();
        }

        public final void OooOo0O() {
            ViewParent parent;
            OooOO0O oooOO0O = this.f14078OooOO0o;
            View viewOooO0o0 = oooOO0O != null ? oooOO0O.OooO0o0() : null;
            if (viewOooO0o0 != null) {
                ViewParent parent2 = viewOooO0o0.getParent();
                if (parent2 != this) {
                    if (parent2 != null) {
                        ((ViewGroup) parent2).removeView(viewOooO0o0);
                    }
                    View view = this.f14084OooOOo0;
                    if (view != null && (parent = view.getParent()) != null) {
                        ((ViewGroup) parent).removeView(this.f14084OooOOo0);
                    }
                    addView(viewOooO0o0);
                }
                this.f14084OooOOo0 = viewOooO0o0;
                TextView textView = this.f14080OooOOO0;
                if (textView != null) {
                    textView.setVisibility(8);
                }
                ImageView imageView = this.f14079OooOOO;
                if (imageView != null) {
                    imageView.setVisibility(8);
                    this.f14079OooOOO.setImageDrawable(null);
                }
                TextView textView2 = (TextView) viewOooO0o0.findViewById(R.id.text1);
                this.f14083OooOOo = textView2;
                if (textView2 != null) {
                    this.f14086OooOo0 = TextViewCompat.getMaxLines(textView2);
                }
                this.f14085OooOOoo = (ImageView) viewOooO0o0.findViewById(R.id.icon);
            } else {
                View view2 = this.f14084OooOOo0;
                if (view2 != null) {
                    removeView(view2);
                    this.f14084OooOOo0 = null;
                }
                this.f14083OooOOo = null;
                this.f14085OooOOoo = null;
            }
            if (this.f14084OooOOo0 == null) {
                if (this.f14079OooOOO == null) {
                    OooOOO0();
                }
                if (this.f14080OooOOO0 == null) {
                    OooOOO();
                    this.f14086OooOo0 = TextViewCompat.getMaxLines(this.f14080OooOOO0);
                }
                TextViewCompat.setTextAppearance(this.f14080OooOOO0, TabLayout.this.f14015OooOo00);
                if (!isSelected() || TabLayout.this.f14016OooOo0O == -1) {
                    TextViewCompat.setTextAppearance(this.f14080OooOOO0, TabLayout.this.f14014OooOo0);
                } else {
                    TextViewCompat.setTextAppearance(this.f14080OooOOO0, TabLayout.this.f14016OooOo0O);
                }
                ColorStateList colorStateList = TabLayout.this.f14017OooOo0o;
                if (colorStateList != null) {
                    this.f14080OooOOO0.setTextColor(colorStateList);
                }
                OooOo0o(this.f14080OooOOO0, this.f14079OooOOO, true);
                OooOOo();
                OooO0o(this.f14079OooOOO);
                OooO0o(this.f14080OooOOO0);
            } else {
                TextView textView3 = this.f14083OooOOo;
                if (textView3 != null || this.f14085OooOOoo != null) {
                    OooOo0o(textView3, this.f14085OooOOoo, false);
                }
            }
            if (oooOO0O == null || TextUtils.isEmpty(oooOO0O.f14068OooO0Oo)) {
                return;
            }
            setContentDescription(oooOO0O.f14068OooO0Oo);
        }

        /* JADX WARN: Code duplicated, block: B:27:0x0060  */
        public final void OooOo0o(TextView textView, ImageView imageView, boolean z) {
            boolean z2;
            OooOO0O oooOO0O = this.f14078OooOO0o;
            Drawable drawableMutate = (oooOO0O == null || oooOO0O.OooO0o() == null) ? null : DrawableCompat.wrap(this.f14078OooOO0o.OooO0o()).mutate();
            if (drawableMutate != null) {
                DrawableCompat.setTintList(drawableMutate, TabLayout.this.f14013OooOo);
                PorterDuff.Mode mode = TabLayout.this.f14022OooOoo0;
                if (mode != null) {
                    DrawableCompat.setTintMode(drawableMutate, mode);
                }
            }
            OooOO0O oooOO0O2 = this.f14078OooOO0o;
            CharSequence charSequenceOooO = oooOO0O2 != null ? oooOO0O2.OooO() : null;
            if (imageView != null) {
                if (drawableMutate != null) {
                    imageView.setImageDrawable(drawableMutate);
                    imageView.setVisibility(0);
                    setVisibility(0);
                } else {
                    imageView.setVisibility(8);
                    imageView.setImageDrawable(null);
                }
            }
            boolean zIsEmpty = TextUtils.isEmpty(charSequenceOooO);
            if (textView != null) {
                if (!zIsEmpty) {
                    z2 = this.f14078OooOO0o.f14071OooO0oO == 1;
                }
                textView.setText(!zIsEmpty ? charSequenceOooO : null);
                textView.setVisibility(z2 ? 0 : 8);
                if (!zIsEmpty) {
                    setVisibility(0);
                }
            } else {
                z2 = false;
            }
            if (z && imageView != null) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) imageView.getLayoutParams();
                int iOooO0OO = (z2 && imageView.getVisibility() == 0) ? (int) o00O0O.OooO0OO(getContext(), 8) : 0;
                if (TabLayout.this.f14025Oooo) {
                    if (iOooO0OO != MarginLayoutParamsCompat.getMarginEnd(marginLayoutParams)) {
                        MarginLayoutParamsCompat.setMarginEnd(marginLayoutParams, iOooO0OO);
                        marginLayoutParams.bottomMargin = 0;
                        imageView.setLayoutParams(marginLayoutParams);
                        imageView.requestLayout();
                    }
                } else if (iOooO0OO != marginLayoutParams.bottomMargin) {
                    marginLayoutParams.bottomMargin = iOooO0OO;
                    MarginLayoutParamsCompat.setMarginEnd(marginLayoutParams, 0);
                    imageView.setLayoutParams(marginLayoutParams);
                    imageView.requestLayout();
                }
            }
            OooOO0O oooOO0O3 = this.f14078OooOO0o;
            CharSequence charSequence = oooOO0O3 != null ? oooOO0O3.f14068OooO0Oo : null;
            if (zIsEmpty) {
                charSequenceOooO = charSequence;
            }
            TooltipCompat.setTooltipText(this, charSequenceOooO);
        }

        @Override // android.view.ViewGroup, android.view.View
        public void drawableStateChanged() {
            super.drawableStateChanged();
            int[] drawableState = getDrawableState();
            Drawable drawable = this.f14087OooOo00;
            if ((drawable == null || !drawable.isStateful()) ? false : this.f14087OooOo00.setState(drawableState)) {
                invalidate();
                TabLayout.this.invalidate();
            }
        }

        public int getContentHeight() {
            View[] viewArr = {this.f14080OooOOO0, this.f14079OooOOO, this.f14084OooOOo0};
            int iMax = 0;
            int iMin = 0;
            boolean z = false;
            for (int i = 0; i < 3; i++) {
                View view = viewArr[i];
                if (view != null && view.getVisibility() == 0) {
                    iMin = z ? Math.min(iMin, view.getTop()) : view.getTop();
                    iMax = z ? Math.max(iMax, view.getBottom()) : view.getBottom();
                    z = true;
                }
            }
            return iMax - iMin;
        }

        public int getContentWidth() {
            View[] viewArr = {this.f14080OooOOO0, this.f14079OooOOO, this.f14084OooOOo0};
            int iMax = 0;
            int iMin = 0;
            boolean z = false;
            for (int i = 0; i < 3; i++) {
                View view = viewArr[i];
                if (view != null && view.getVisibility() == 0) {
                    iMin = z ? Math.min(iMin, view.getLeft()) : view.getLeft();
                    iMax = z ? Math.max(iMax, view.getRight()) : view.getRight();
                    z = true;
                }
            }
            return iMax - iMin;
        }

        @Nullable
        public OooOO0O getTab() {
            return this.f14078OooOO0o;
        }

        @Override // android.view.View
        public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
            super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
            AccessibilityNodeInfoCompat accessibilityNodeInfoCompatWrap = AccessibilityNodeInfoCompat.wrap(accessibilityNodeInfo);
            BadgeDrawable badgeDrawable = this.f14082OooOOOo;
            if (badgeDrawable != null && badgeDrawable.isVisible()) {
                accessibilityNodeInfoCompatWrap.setContentDescription(this.f14082OooOOOo.OooO());
            }
            accessibilityNodeInfoCompatWrap.setCollectionItemInfo(AccessibilityNodeInfoCompat.CollectionItemInfoCompat.obtain(0, 1, this.f14078OooOO0o.OooO0oO(), 1, false, isSelected()));
            if (isSelected()) {
                accessibilityNodeInfoCompatWrap.setClickable(false);
                accessibilityNodeInfoCompatWrap.removeAction(AccessibilityNodeInfoCompat.AccessibilityActionCompat.ACTION_CLICK);
            }
            accessibilityNodeInfoCompatWrap.setRoleDescription(getResources().getString(R$string.item_view_role_description));
        }

        @Override // android.widget.LinearLayout, android.view.View
        public void onMeasure(int i, int i2) {
            Layout layout;
            int size = View.MeasureSpec.getSize(i);
            int mode = View.MeasureSpec.getMode(i);
            int tabMaxWidth = TabLayout.this.getTabMaxWidth();
            if (tabMaxWidth > 0 && (mode == 0 || size > tabMaxWidth)) {
                i = View.MeasureSpec.makeMeasureSpec(TabLayout.this.f14028Oooo00O, Integer.MIN_VALUE);
            }
            super.onMeasure(i, i2);
            if (this.f14080OooOOO0 != null) {
                float f = TabLayout.this.f14021OooOoo;
                int i3 = this.f14086OooOo0;
                ImageView imageView = this.f14079OooOOO;
                if (imageView == null || imageView.getVisibility() != 0) {
                    TextView textView = this.f14080OooOOO0;
                    if (textView != null && textView.getLineCount() > 1) {
                        f = TabLayout.this.f14024OooOooo;
                    }
                } else {
                    i3 = 1;
                }
                float textSize = this.f14080OooOOO0.getTextSize();
                int lineCount = this.f14080OooOOO0.getLineCount();
                int maxLines = TextViewCompat.getMaxLines(this.f14080OooOOO0);
                if (f != textSize || (maxLines >= 0 && i3 != maxLines)) {
                    if (TabLayout.this.f14035Oooo0oo != 1 || f <= textSize || lineCount != 1 || ((layout = this.f14080OooOOO0.getLayout()) != null && OooO0oO(layout, 0, f) <= (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight())) {
                        this.f14080OooOOO0.setTextSize(0, f);
                        this.f14080OooOOO0.setMaxLines(i3);
                        super.onMeasure(i, i2);
                    }
                }
            }
        }

        @Override // android.view.View
        public boolean performClick() {
            boolean zPerformClick = super.performClick();
            if (this.f14078OooOO0o == null) {
                return zPerformClick;
            }
            if (!zPerformClick) {
                playSoundEffect(0);
            }
            this.f14078OooOO0o.OooOO0o();
            return true;
        }

        @Override // android.view.View
        public void setSelected(boolean z) {
            isSelected();
            super.setSelected(z);
            TextView textView = this.f14080OooOOO0;
            if (textView != null) {
                textView.setSelected(z);
            }
            ImageView imageView = this.f14079OooOOO;
            if (imageView != null) {
                imageView.setSelected(z);
            }
            View view = this.f14084OooOOo0;
            if (view != null) {
                view.setSelected(z);
            }
        }

        public void setTab(@Nullable OooOO0O oooOO0O) {
            if (oooOO0O != this.f14078OooOO0o) {
                this.f14078OooOO0o = oooOO0O;
                update();
            }
        }

        public final void update() {
            OooOo0O();
            OooOO0O oooOO0O = this.f14078OooOO0o;
            setSelected(oooOO0O != null && oooOO0O.OooOO0());
        }
    }

    public TabLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, R$attr.tabStyle);
    }

    public static ColorStateList OooOo00(int i, int i2) {
        return new ColorStateList(new int[][]{HorizontalScrollView.SELECTED_STATE_SET, HorizontalScrollView.EMPTY_STATE_SET}, new int[]{i2, i});
    }

    @Dimension(unit = 0)
    private int getDefaultHeight() {
        int size = this.f14007OooOOO0.size();
        for (int i = 0; i < size; i++) {
            OooOO0O oooOO0O = (OooOO0O) this.f14007OooOOO0.get(i);
            if (oooOO0O != null && oooOO0O.OooO0o() != null && !TextUtils.isEmpty(oooOO0O.OooO())) {
                if (!this.f14025Oooo) {
                    return 72;
                }
            }
        }
        return 48;
    }

    private int getTabMinWidth() {
        int i = this.f14029Oooo00o;
        if (i != -1) {
            return i;
        }
        int i2 = this.f14035Oooo0oo;
        if (i2 == 0 || i2 == 2) {
            return this.f14030Oooo0O0;
        }
        return 0;
    }

    private int getTabScrollRange() {
        return Math.max(0, ((this.f14008OooOOOO.getWidth() - getWidth()) - getPaddingLeft()) - getPaddingRight());
    }

    private void setSelectedTabView(int i) {
        int childCount = this.f14008OooOOOO.getChildCount();
        if (i < childCount) {
            int i2 = 0;
            while (i2 < childCount) {
                View childAt = this.f14008OooOOOO.getChildAt(i2);
                if ((i2 != i || childAt.isSelected()) && (i2 == i || !childAt.isSelected())) {
                    childAt.setSelected(i2 == i);
                    childAt.setActivated(i2 == i);
                } else {
                    childAt.setSelected(i2 == i);
                    childAt.setActivated(i2 == i);
                    if (childAt instanceof TabView) {
                        ((TabView) childAt).OooOo0O();
                    }
                }
                i2++;
            }
        }
    }

    public void OooO(OooOO0O oooOO0O) {
        OooOO0O(oooOO0O, this.f14007OooOOO0.isEmpty());
    }

    public void OooO0oO(OooO0OO oooO0OO) {
        if (this.f14042OoooOOo.contains(oooO0OO)) {
            return;
        }
        this.f14042OoooOOo.add(oooO0OO);
    }

    public void OooO0oo(OooO0o oooO0o) {
        OooO0oO(oooO0o);
    }

    public void OooOO0(OooOO0O oooOO0O, int i, boolean z) {
        if (oooOO0O.f14072OooO0oo != this) {
            throw new IllegalArgumentException("Tab belongs to a different TabLayout.");
        }
        OooOOoo(oooOO0O, i);
        OooOOO0(oooOO0O);
        if (z) {
            oooOO0O.OooOO0o();
        }
    }

    public void OooOO0O(OooOO0O oooOO0O, boolean z) {
        OooOO0(oooOO0O, this.f14007OooOOO0.size(), z);
    }

    public final void OooOO0o(TabItem tabItem) {
        OooOO0O oooOO0OOooOooo = OooOooo();
        CharSequence charSequence = tabItem.f14000OooOO0o;
        if (charSequence != null) {
            oooOO0OOooOooo.OooOOo(charSequence);
        }
        Drawable drawable = tabItem.f14002OooOOO0;
        if (drawable != null) {
            oooOO0OOooOooo.OooOOOo(drawable);
        }
        int i = tabItem.f14001OooOOO;
        if (i != 0) {
            oooOO0OOooOooo.OooOOO(i);
        }
        if (!TextUtils.isEmpty(tabItem.getContentDescription())) {
            oooOO0OOooOooo.OooOOO0(tabItem.getContentDescription());
        }
        OooO(oooOO0OOooOooo);
    }

    public final void OooOOO(View view) {
        if (!(view instanceof TabItem)) {
            throw new IllegalArgumentException("Only TabItem instances can be added to TabLayout");
        }
        OooOO0o((TabItem) view);
    }

    public final void OooOOO0(OooOO0O oooOO0O) {
        TabView tabView = oooOO0O.f14064OooO;
        tabView.setSelected(false);
        tabView.setActivated(false);
        this.f14008OooOOOO.addView(tabView, oooOO0O.OooO0oO(), OooOo0());
    }

    public final void OooOOOO(int i) {
        if (i == -1) {
            return;
        }
        if (getWindowToken() == null || !ViewCompat.isLaidOut(this) || this.f14008OooOOOO.OooO0Oo()) {
            Oooo0oO(i, 0.0f, true);
            return;
        }
        int scrollX = getScrollX();
        int iOooOOo = OooOOo(i, 0.0f);
        if (scrollX != iOooOOo) {
            OooOoOO();
            this.f14044OoooOoO.setIntValues(scrollX, iOooOOo);
            this.f14044OoooOoO.start();
        }
        this.f14008OooOOOO.OooO0OO(i, this.f14032Oooo0o);
    }

    public final void OooOOOo(int i) {
        if (i != 0) {
            if (i == 1) {
                this.f14008OooOOOO.setGravity(1);
                return;
            } else if (i != 2) {
                return;
            }
        }
        this.f14008OooOOOO.setGravity(GravityCompat.START);
    }

    public final int OooOOo(int i, float f) {
        View childAt;
        int i2 = this.f14035Oooo0oo;
        if ((i2 != 0 && i2 != 2) || (childAt = this.f14008OooOOOO.getChildAt(i)) == null) {
            return 0;
        }
        int i3 = i + 1;
        View childAt2 = i3 < this.f14008OooOOOO.getChildCount() ? this.f14008OooOOOO.getChildAt(i3) : null;
        int width = childAt.getWidth();
        int width2 = childAt2 != null ? childAt2.getWidth() : 0;
        int left = (childAt.getLeft() + (width / 2)) - (getWidth() / 2);
        int i4 = (int) ((width + width2) * 0.5f * f);
        return ViewCompat.getLayoutDirection(this) == 0 ? left + i4 : left - i4;
    }

    public final void OooOOo0() {
        int i = this.f14035Oooo0oo;
        ViewCompat.setPaddingRelative(this.f14008OooOOOO, (i == 0 || i == 2) ? Math.max(0, this.f14031Oooo0OO - this.f14009OooOOOo) : 0, 0, 0, 0);
        int i2 = this.f14035Oooo0oo;
        if (i2 == 0) {
            OooOOOo(this.f14033Oooo0o0);
        } else if (i2 == 1 || i2 == 2) {
            this.f14008OooOOOO.setGravity(1);
        }
        OoooOO0(true);
    }

    public final void OooOOoo(OooOO0O oooOO0O, int i) {
        oooOO0O.OooOOo0(i);
        this.f14007OooOOO0.add(i, oooOO0O);
        int size = this.f14007OooOOO0.size();
        int i2 = -1;
        for (int i3 = i + 1; i3 < size; i3++) {
            if (((OooOO0O) this.f14007OooOOO0.get(i3)).OooO0oO() == this.f14005OooOO0o) {
                i2 = i3;
            }
            ((OooOO0O) this.f14007OooOOO0.get(i3)).OooOOo0(i3);
        }
        this.f14005OooOO0o = i2;
    }

    public final void OooOo(OooOO0O oooOO0O) {
        for (int size = this.f14042OoooOOo.size() - 1; size >= 0; size--) {
            ((OooO0OO) this.f14042OoooOOo.get(size)).OooO0OO(oooOO0O);
        }
    }

    public final LinearLayout.LayoutParams OooOo0() {
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -1);
        OoooO(layoutParams);
        return layoutParams;
    }

    public OooOO0O OooOo0O() {
        OooOO0O oooOO0O = (OooOO0O) f14004Ooooooo.acquire();
        return oooOO0O == null ? new OooOO0O() : oooOO0O;
    }

    public final TabView OooOo0o(OooOO0O oooOO0O) {
        Pools.Pool pool = this.f14051Oooooo;
        TabView tabView = pool != null ? (TabView) pool.acquire() : null;
        if (tabView == null) {
            tabView = new TabView(getContext());
        }
        tabView.setTab(oooOO0O);
        tabView.setFocusable(true);
        tabView.setMinimumWidth(getTabMinWidth());
        if (TextUtils.isEmpty(oooOO0O.f14068OooO0Oo)) {
            tabView.setContentDescription(oooOO0O.f14067OooO0OO);
        } else {
            tabView.setContentDescription(oooOO0O.f14068OooO0Oo);
        }
        return tabView;
    }

    public final void OooOoO(OooOO0O oooOO0O) {
        for (int size = this.f14042OoooOOo.size() - 1; size >= 0; size--) {
            ((OooO0OO) this.f14042OoooOOo.get(size)).OooO0O0(oooOO0O);
        }
    }

    public final void OooOoO0(OooOO0O oooOO0O) {
        for (int size = this.f14042OoooOOo.size() - 1; size >= 0; size--) {
            ((OooO0OO) this.f14042OoooOOo.get(size)).OooO00o(oooOO0O);
        }
    }

    public final void OooOoOO() {
        if (this.f14044OoooOoO == null) {
            ValueAnimator valueAnimator = new ValueAnimator();
            this.f14044OoooOoO = valueAnimator;
            valueAnimator.setInterpolator(this.f14053o000oOoO);
            this.f14044OoooOoO.setDuration(this.f14032Oooo0o);
            this.f14044OoooOoO.addUpdateListener(new OooO00o());
        }
    }

    public final boolean OooOoo() {
        return getTabMode() == 0 || getTabMode() == 2;
    }

    public OooOO0O OooOoo0(int i) {
        if (i < 0 || i >= getTabCount()) {
            return null;
        }
        return (OooOO0O) this.f14007OooOOO0.get(i);
    }

    public boolean OooOooO() {
        return this.f14038OoooO00;
    }

    public OooOO0O OooOooo() {
        OooOO0O OooOo0O2 = OooOo0O();
        OooOo0O2.f14072OooO0oo = this;
        OooOo0O2.f14064OooO = OooOo0o(OooOo0O2);
        if (OooOo0O2.f14073OooOO0 != -1) {
            OooOo0O2.f14064OooO.setId(OooOo0O2.f14073OooOO0);
        }
        return OooOo0O2;
    }

    public void Oooo(int i, float f, boolean z, boolean z2, boolean z3) {
        int iRound = Math.round(i + f);
        if (iRound < 0 || iRound >= this.f14008OooOOOO.getChildCount()) {
            return;
        }
        if (z2) {
            this.f14008OooOOOO.OooO0oo(i, f);
        }
        ValueAnimator valueAnimator = this.f14044OoooOoO;
        if (valueAnimator != null && valueAnimator.isRunning()) {
            this.f14044OoooOoO.cancel();
        }
        int iOooOOo = OooOOo(i, f);
        int scrollX = getScrollX();
        boolean z4 = (i < getSelectedTabPosition() && iOooOOo >= scrollX) || (i > getSelectedTabPosition() && iOooOOo <= scrollX) || i == getSelectedTabPosition();
        if (ViewCompat.getLayoutDirection(this) == 1) {
            z4 = (i < getSelectedTabPosition() && iOooOOo <= scrollX) || (i > getSelectedTabPosition() && iOooOOo >= scrollX) || i == getSelectedTabPosition();
        }
        if (z4 || this.f14052Oooooo0 == 1 || z3) {
            if (i < 0) {
                iOooOOo = 0;
            }
            scrollTo(iOooOOo, 0);
        }
        if (z) {
            setSelectedTabView(iRound);
        }
    }

    public void Oooo0(OooO0OO oooO0OO) {
        this.f14042OoooOOo.remove(oooO0OO);
    }

    public void Oooo000() {
        int currentItem;
        Oooo00o();
        PagerAdapter pagerAdapter = this.f14046Ooooo00;
        if (pagerAdapter != null) {
            int count = pagerAdapter.getCount();
            for (int i = 0; i < count; i++) {
                OooOO0O(OooOooo().OooOOo(this.f14046Ooooo00.getPageTitle(i)), false);
            }
            ViewPager viewPager = this.f14045OoooOoo;
            if (viewPager == null || count <= 0 || (currentItem = viewPager.getCurrentItem()) == getSelectedTabPosition() || currentItem >= getTabCount()) {
                return;
            }
            Oooo0OO(OooOoo0(currentItem));
        }
    }

    public boolean Oooo00O(OooOO0O oooOO0O) {
        return f14004Ooooooo.release(oooOO0O);
    }

    public void Oooo00o() {
        for (int childCount = this.f14008OooOOOO.getChildCount() - 1; childCount >= 0; childCount--) {
            Oooo0O0(childCount);
        }
        Iterator it = this.f14007OooOOO0.iterator();
        while (it.hasNext()) {
            OooOO0O oooOO0O = (OooOO0O) it.next();
            it.remove();
            oooOO0O.OooOO0O();
            Oooo00O(oooOO0O);
        }
        this.f14006OooOOO = null;
    }

    public final void Oooo0O0(int i) {
        TabView tabView = (TabView) this.f14008OooOOOO.getChildAt(i);
        this.f14008OooOOOO.removeViewAt(i);
        if (tabView != null) {
            tabView.OooOOOO();
            this.f14051Oooooo.release(tabView);
        }
        requestLayout();
    }

    public void Oooo0OO(OooOO0O oooOO0O) {
        Oooo0o0(oooOO0O, true);
    }

    public void Oooo0o(PagerAdapter pagerAdapter, boolean z) {
        DataSetObserver dataSetObserver;
        PagerAdapter pagerAdapter2 = this.f14046Ooooo00;
        if (pagerAdapter2 != null && (dataSetObserver = this.f14047Ooooo0o) != null) {
            pagerAdapter2.unregisterDataSetObserver(dataSetObserver);
        }
        this.f14046Ooooo00 = pagerAdapter;
        if (z && pagerAdapter != null) {
            if (this.f14047Ooooo0o == null) {
                this.f14047Ooooo0o = new OooO();
            }
            pagerAdapter.registerDataSetObserver(this.f14047Ooooo0o);
        }
        Oooo000();
    }

    public void Oooo0o0(OooOO0O oooOO0O, boolean z) {
        OooOO0O oooOO0O2 = this.f14006OooOOO;
        if (oooOO0O2 == oooOO0O) {
            if (oooOO0O2 != null) {
                OooOo(oooOO0O);
                OooOOOO(oooOO0O.OooO0oO());
                return;
            }
            return;
        }
        int iOooO0oO = oooOO0O != null ? oooOO0O.OooO0oO() : -1;
        if (z) {
            if ((oooOO0O2 == null || oooOO0O2.OooO0oO() == -1) && iOooO0oO != -1) {
                Oooo0oO(iOooO0oO, 0.0f, true);
            } else {
                OooOOOO(iOooO0oO);
            }
            if (iOooO0oO != -1) {
                setSelectedTabView(iOooO0oO);
            }
        }
        this.f14006OooOOO = oooOO0O;
        if (oooOO0O2 != null && oooOO0O2.f14072OooO0oo != null) {
            OooOoO(oooOO0O2);
        }
        if (oooOO0O != null) {
            OooOoO0(oooOO0O);
        }
    }

    public void Oooo0oO(int i, float f, boolean z) {
        Oooo0oo(i, f, z, true);
    }

    public void Oooo0oo(int i, float f, boolean z, boolean z2) {
        Oooo(i, f, z, z2, true);
    }

    public final void OoooO(LinearLayout.LayoutParams layoutParams) {
        if (this.f14035Oooo0oo == 1 && this.f14033Oooo0o0 == 0) {
            layoutParams.width = 0;
            layoutParams.weight = 1.0f;
        } else {
            layoutParams.width = -2;
            layoutParams.weight = 0.0f;
        }
    }

    public final void OoooO0(ViewPager viewPager, boolean z, boolean z2) {
        ViewPager viewPager2 = this.f14045OoooOoo;
        if (viewPager2 != null) {
            TabLayoutOnPageChangeListener tabLayoutOnPageChangeListener = this.f14048OooooO0;
            if (tabLayoutOnPageChangeListener != null) {
                viewPager2.removeOnPageChangeListener(tabLayoutOnPageChangeListener);
            }
            OooO0O0 oooO0O0 = this.f14049OooooOO;
            if (oooO0O0 != null) {
                this.f14045OoooOoo.removeOnAdapterChangeListener(oooO0O0);
            }
        }
        OooO0OO oooO0OO = this.f14043OoooOo0;
        if (oooO0OO != null) {
            Oooo0(oooO0OO);
            this.f14043OoooOo0 = null;
        }
        if (viewPager != null) {
            this.f14045OoooOoo = viewPager;
            if (this.f14048OooooO0 == null) {
                this.f14048OooooO0 = new TabLayoutOnPageChangeListener(this);
            }
            this.f14048OooooO0.OooO00o();
            viewPager.addOnPageChangeListener(this.f14048OooooO0);
            OooOOO0 oooOOO0 = new OooOOO0(viewPager);
            this.f14043OoooOo0 = oooOOO0;
            OooO0oO(oooOOO0);
            PagerAdapter adapter = viewPager.getAdapter();
            if (adapter != null) {
                Oooo0o(adapter, z);
            }
            if (this.f14049OooooOO == null) {
                this.f14049OooooOO = new OooO0O0();
            }
            this.f14049OooooOO.OooO00o(z);
            viewPager.addOnAdapterChangeListener(this.f14049OooooOO);
            Oooo0oO(viewPager.getCurrentItem(), 0.0f, true);
        } else {
            this.f14045OoooOoo = null;
            Oooo0o(null, false);
        }
        this.f14050OooooOo = z2;
    }

    public void OoooO00(ViewPager viewPager, boolean z) {
        OoooO0(viewPager, z, false);
    }

    public final void OoooO0O() {
        int size = this.f14007OooOOO0.size();
        for (int i = 0; i < size; i++) {
            ((OooOO0O) this.f14007OooOOO0.get(i)).OooOOoo();
        }
    }

    public void OoooOO0(boolean z) {
        for (int i = 0; i < this.f14008OooOOOO.getChildCount(); i++) {
            View childAt = this.f14008OooOOOO.getChildAt(i);
            childAt.setMinimumWidth(getTabMinWidth());
            OoooO((LinearLayout.LayoutParams) childAt.getLayoutParams());
            if (z) {
                childAt.requestLayout();
            }
        }
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public void addView(View view) {
        OooOOO(view);
    }

    public int getSelectedTabPosition() {
        OooOO0O oooOO0O = this.f14006OooOOO;
        if (oooOO0O != null) {
            return oooOO0O.OooO0oO();
        }
        return -1;
    }

    public int getTabCount() {
        return this.f14007OooOOO0.size();
    }

    public int getTabGravity() {
        return this.f14033Oooo0o0;
    }

    @Nullable
    public ColorStateList getTabIconTint() {
        return this.f14013OooOo;
    }

    public int getTabIndicatorAnimationMode() {
        return this.f14039OoooO0O;
    }

    public int getTabIndicatorGravity() {
        return this.f14034Oooo0oO;
    }

    public int getTabMaxWidth() {
        return this.f14028Oooo00O;
    }

    public int getTabMode() {
        return this.f14035Oooo0oo;
    }

    @Nullable
    public ColorStateList getTabRippleColor() {
        return this.f14019OooOoO0;
    }

    @NonNull
    public Drawable getTabSelectedIndicator() {
        return this.f14018OooOoO;
    }

    @Nullable
    public ColorStateList getTabTextColors() {
        return this.f14017OooOo0o;
    }

    public void o000oOoO(int i) {
        this.f14052Oooooo0 = i;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        o0OoOo0.OooO0o0(this);
        if (this.f14045OoooOoo == null) {
            ViewParent parent = getParent();
            if (parent instanceof ViewPager) {
                OoooO0((ViewPager) parent, true, true);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (this.f14050OooooOo) {
            setupWithViewPager(null);
            this.f14050OooooOo = false;
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        for (int i = 0; i < this.f14008OooOOOO.getChildCount(); i++) {
            View childAt = this.f14008OooOOOO.getChildAt(i);
            if (childAt instanceof TabView) {
                ((TabView) childAt).OooOO0(canvas);
            }
        }
        super.onDraw(canvas);
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        AccessibilityNodeInfoCompat.wrap(accessibilityNodeInfo).setCollectionInfo(AccessibilityNodeInfoCompat.CollectionInfoCompat.obtain(1, getTabCount(), false, 1));
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return OooOoo() && super.onInterceptTouchEvent(motionEvent);
    }

    /* JADX WARN: Code duplicated, block: B:36:? A[RETURN, SYNTHETIC] */
    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        int iRound = Math.round(o00O0O.OooO0OO(getContext(), getDefaultHeight()));
        int mode = View.MeasureSpec.getMode(i2);
        if (mode != Integer.MIN_VALUE) {
            if (mode == 0) {
                i2 = View.MeasureSpec.makeMeasureSpec(iRound + getPaddingTop() + getPaddingBottom(), 1073741824);
            }
        } else if (getChildCount() == 1 && View.MeasureSpec.getSize(i2) >= iRound) {
            getChildAt(0).setMinimumHeight(iRound);
        }
        int size = View.MeasureSpec.getSize(i);
        if (View.MeasureSpec.getMode(i) != 0) {
            int iOooO0OO = this.f14026Oooo0;
            if (iOooO0OO <= 0) {
                iOooO0OO = (int) (size - o00O0O.OooO0OO(getContext(), 56));
            }
            this.f14028Oooo00O = iOooO0OO;
        }
        super.onMeasure(i, i2);
        if (getChildCount() == 1) {
            View childAt = getChildAt(0);
            int i3 = this.f14035Oooo0oo;
            if (i3 == 0) {
                if (childAt.getMeasuredWidth() >= getMeasuredWidth()) {
                    return;
                }
            } else if (i3 != 1) {
                if (i3 != 2) {
                    return;
                }
                if (childAt.getMeasuredWidth() >= getMeasuredWidth()) {
                    return;
                }
            } else if (childAt.getMeasuredWidth() == getMeasuredWidth()) {
                return;
            }
            childAt.measure(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), ViewGroup.getChildMeasureSpec(i2, getPaddingTop() + getPaddingBottom(), childAt.getLayoutParams().height));
        }
    }

    @Override // android.widget.HorizontalScrollView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getActionMasked() != 8 || OooOoo()) {
            return super.onTouchEvent(motionEvent);
        }
        return false;
    }

    @Override // android.view.View
    @RequiresApi(21)
    public void setElevation(float f) {
        super.setElevation(f);
        o0OoOo0.OooO0Oo(this, f);
    }

    public void setInlineLabel(boolean z) {
        if (this.f14025Oooo != z) {
            this.f14025Oooo = z;
            for (int i = 0; i < this.f14008OooOOOO.getChildCount(); i++) {
                View childAt = this.f14008OooOOOO.getChildAt(i);
                if (childAt instanceof TabView) {
                    ((TabView) childAt).OooOo0();
                }
            }
            OooOOo0();
        }
    }

    public void setInlineLabelResource(@BoolRes int i) {
        setInlineLabel(getResources().getBoolean(i));
    }

    @Deprecated
    public void setOnTabSelectedListener(@Nullable OooO0o oooO0o) {
        setOnTabSelectedListener((OooO0OO) oooO0o);
    }

    public void setScrollAnimatorListener(Animator.AnimatorListener animatorListener) {
        OooOoOO();
        this.f14044OoooOoO.addListener(animatorListener);
    }

    public void setSelectedTabIndicator(@Nullable Drawable drawable) {
        if (drawable == null) {
            drawable = new GradientDrawable();
        }
        Drawable drawableMutate = DrawableCompat.wrap(drawable).mutate();
        this.f14018OooOoO = drawableMutate;
        o00Oo0.OooOOO(drawableMutate, this.f14020OooOoOO);
        int intrinsicHeight = this.f14037OoooO0;
        if (intrinsicHeight == -1) {
            intrinsicHeight = this.f14018OooOoO.getIntrinsicHeight();
        }
        this.f14008OooOOOO.OooO(intrinsicHeight);
    }

    public void setSelectedTabIndicatorColor(@ColorInt int i) {
        this.f14020OooOoOO = i;
        o00Oo0.OooOOO(this.f14018OooOoO, i);
        OoooOO0(false);
    }

    public void setSelectedTabIndicatorGravity(int i) {
        if (this.f14034Oooo0oO != i) {
            this.f14034Oooo0oO = i;
            ViewCompat.postInvalidateOnAnimation(this.f14008OooOOOO);
        }
    }

    @Deprecated
    public void setSelectedTabIndicatorHeight(int i) {
        this.f14037OoooO0 = i;
        this.f14008OooOOOO.OooO(i);
    }

    public void setTabGravity(int i) {
        if (this.f14033Oooo0o0 != i) {
            this.f14033Oooo0o0 = i;
            OooOOo0();
        }
    }

    public void setTabIconTint(@Nullable ColorStateList colorStateList) {
        if (this.f14013OooOo != colorStateList) {
            this.f14013OooOo = colorStateList;
            OoooO0O();
        }
    }

    public void setTabIconTintResource(@ColorRes int i) {
        setTabIconTint(AppCompatResources.getColorStateList(getContext(), i));
    }

    /*  JADX ERROR: Failed to decode insn: 0x001C: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition > limit: (1540601440 > 8817496)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public void setTabIndicatorAnimationMode(int r3) {
        /*
            r2 = this;
            r2.f14039OoooO0O = r3
            if (r3 == 0) goto L31
            r0 = 1
            if (r3 == r0) goto L29
            r0 = 2
            if (r3 != r0) goto L12
            o000o0O0.o000oOoO r3 = new o000o0O0.o000oOoO
            r3.<init>()
            r2.f14040OoooOO0 = r3
            goto L38
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r3)
            // decode failed: newPosition > limit: (1540601440 > 8817496)
            r1.append(r3)
            r1.toString()
            r3 = move-result
            r0.<init>(r3)
            throw r0
            o000o0O0.Oooo0 r3 = new o000o0O0.Oooo0
            r3.<init>()
            r2.f14040OoooOO0 = r3
            goto L38
            com.google.android.material.tabs.OooO00o r3 = new com.google.android.material.tabs.OooO00o
            r3.<init>()
            r2.f14040OoooOO0 = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.tabs.TabLayout.setTabIndicatorAnimationMode(int):void");
    }

    public void setTabIndicatorFullWidth(boolean z) {
        this.f14038OoooO00 = z;
        this.f14008OooOOOO.OooO0oO();
        ViewCompat.postInvalidateOnAnimation(this.f14008OooOOOO);
    }

    public void setTabMode(int i) {
        if (i != this.f14035Oooo0oo) {
            this.f14035Oooo0oo = i;
            OooOOo0();
        }
    }

    public void setTabRippleColor(@Nullable ColorStateList colorStateList) {
        if (this.f14019OooOoO0 != colorStateList) {
            this.f14019OooOoO0 = colorStateList;
            for (int i = 0; i < this.f14008OooOOOO.getChildCount(); i++) {
                View childAt = this.f14008OooOOOO.getChildAt(i);
                if (childAt instanceof TabView) {
                    ((TabView) childAt).OooOo00(getContext());
                }
            }
        }
    }

    public void setTabRippleColorResource(@ColorRes int i) {
        setTabRippleColor(AppCompatResources.getColorStateList(getContext(), i));
    }

    public void setTabTextColors(@Nullable ColorStateList colorStateList) {
        if (this.f14017OooOo0o != colorStateList) {
            this.f14017OooOo0o = colorStateList;
            OoooO0O();
        }
    }

    @Deprecated
    public void setTabsFromPagerAdapter(@Nullable PagerAdapter pagerAdapter) {
        Oooo0o(pagerAdapter, false);
    }

    public void setUnboundedRipple(boolean z) {
        if (this.f14036OoooO != z) {
            this.f14036OoooO = z;
            for (int i = 0; i < this.f14008OooOOOO.getChildCount(); i++) {
                View childAt = this.f14008OooOOOO.getChildAt(i);
                if (childAt instanceof TabView) {
                    ((TabView) childAt).OooOo00(getContext());
                }
            }
        }
    }

    public void setUnboundedRippleResource(@BoolRes int i) {
        setUnboundedRipple(getResources().getBoolean(i));
    }

    public void setupWithViewPager(@Nullable ViewPager viewPager) {
        OoooO00(viewPager, true);
    }

    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return getTabScrollRange() > 0;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public TabLayout(Context context, AttributeSet attributeSet, int i) {
        int i2 = f14003OoooooO;
        super(p092o000o0O.OooO0o.OooO0OO(context, attributeSet, i, i2), attributeSet, i);
        this.f14005OooOO0o = -1;
        this.f14007OooOOO0 = new ArrayList();
        this.f14016OooOo0O = -1;
        this.f14020OooOoOO = 0;
        this.f14028Oooo00O = Integer.MAX_VALUE;
        this.f14037OoooO0 = -1;
        this.f14042OoooOOo = new ArrayList();
        this.f14051Oooooo = new Pools.SimplePool(12);
        Context context2 = getContext();
        setHorizontalScrollBarEnabled(false);
        OooOO0 oooOO0 = new OooOO0(context2);
        this.f14008OooOOOO = oooOO0;
        super.addView(oooOO0, 0, new FrameLayout.LayoutParams(-2, -1));
        TypedArray typedArrayOooO = OooOo.OooO(context2, attributeSet, R$styleable.TabLayout, i, i2, R$styleable.TabLayout_tabTextAppearance);
        ColorStateList colorStateListOooO0oO = o00Oo0.OooO0oO(getBackground());
        if (colorStateListOooO0oO != null) {
            MaterialShapeDrawable materialShapeDrawable = new MaterialShapeDrawable();
            materialShapeDrawable.OoooOoo(colorStateListOooO0oO);
            materialShapeDrawable.Oooo(context2);
            materialShapeDrawable.OoooOoO(ViewCompat.getElevation(this));
            ViewCompat.setBackground(this, materialShapeDrawable);
        }
        setSelectedTabIndicator(p089o000o000.OooO.OooO0o0(context2, typedArrayOooO, R$styleable.TabLayout_tabIndicator));
        setSelectedTabIndicatorColor(typedArrayOooO.getColor(R$styleable.TabLayout_tabIndicatorColor, 0));
        oooOO0.OooO(typedArrayOooO.getDimensionPixelSize(R$styleable.TabLayout_tabIndicatorHeight, -1));
        setSelectedTabIndicatorGravity(typedArrayOooO.getInt(R$styleable.TabLayout_tabIndicatorGravity, 0));
        setTabIndicatorAnimationMode(typedArrayOooO.getInt(R$styleable.TabLayout_tabIndicatorAnimationMode, 0));
        setTabIndicatorFullWidth(typedArrayOooO.getBoolean(R$styleable.TabLayout_tabIndicatorFullWidth, true));
        int dimensionPixelSize = typedArrayOooO.getDimensionPixelSize(R$styleable.TabLayout_tabPadding, 0);
        this.f14012OooOOoo = dimensionPixelSize;
        this.f14010OooOOo = dimensionPixelSize;
        this.f14011OooOOo0 = dimensionPixelSize;
        this.f14009OooOOOo = dimensionPixelSize;
        this.f14009OooOOOo = typedArrayOooO.getDimensionPixelSize(R$styleable.TabLayout_tabPaddingStart, dimensionPixelSize);
        this.f14011OooOOo0 = typedArrayOooO.getDimensionPixelSize(R$styleable.TabLayout_tabPaddingTop, this.f14011OooOOo0);
        this.f14010OooOOo = typedArrayOooO.getDimensionPixelSize(R$styleable.TabLayout_tabPaddingEnd, this.f14010OooOOo);
        this.f14012OooOOoo = typedArrayOooO.getDimensionPixelSize(R$styleable.TabLayout_tabPaddingBottom, this.f14012OooOOoo);
        if (OooOo.OooO0oO(context2)) {
            this.f14015OooOo00 = R$attr.textAppearanceTitleSmall;
        } else {
            this.f14015OooOo00 = R$attr.textAppearanceButton;
        }
        int resourceId = typedArrayOooO.getResourceId(R$styleable.TabLayout_tabTextAppearance, R$style.TextAppearance_Design_Tab);
        this.f14014OooOo0 = resourceId;
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(resourceId, androidx.appcompat.R.styleable.TextAppearance);
        try {
            this.f14021OooOoo = typedArrayObtainStyledAttributes.getDimensionPixelSize(androidx.appcompat.R.styleable.TextAppearance_android_textSize, 0);
            this.f14017OooOo0o = p089o000o000.OooO.OooO00o(context2, typedArrayObtainStyledAttributes, androidx.appcompat.R.styleable.TextAppearance_android_textColor);
            typedArrayObtainStyledAttributes.recycle();
            if (typedArrayOooO.hasValue(R$styleable.TabLayout_tabSelectedTextAppearance)) {
                this.f14016OooOo0O = typedArrayOooO.getResourceId(R$styleable.TabLayout_tabSelectedTextAppearance, resourceId);
            }
            int i3 = this.f14016OooOo0O;
            if (i3 != -1) {
                TypedArray typedArrayObtainStyledAttributes2 = context2.obtainStyledAttributes(i3, androidx.appcompat.R.styleable.TextAppearance);
                try {
                    this.f14023OooOooO = typedArrayObtainStyledAttributes2.getDimensionPixelSize(androidx.appcompat.R.styleable.TextAppearance_android_textSize, (int) this.f14021OooOoo);
                    ColorStateList colorStateListOooO00o = p089o000o000.OooO.OooO00o(context2, typedArrayObtainStyledAttributes2, androidx.appcompat.R.styleable.TextAppearance_android_textColor);
                    if (colorStateListOooO00o != null) {
                        this.f14017OooOo0o = OooOo00(this.f14017OooOo0o.getDefaultColor(), colorStateListOooO00o.getColorForState(new int[]{R.attr.state_selected}, colorStateListOooO00o.getDefaultColor()));
                    }
                    typedArrayObtainStyledAttributes2.recycle();
                } catch (Throwable th) {
                    typedArrayObtainStyledAttributes2.recycle();
                    throw th;
                }
            }
            if (typedArrayOooO.hasValue(R$styleable.TabLayout_tabTextColor)) {
                this.f14017OooOo0o = p089o000o000.OooO.OooO00o(context2, typedArrayOooO, R$styleable.TabLayout_tabTextColor);
            }
            if (typedArrayOooO.hasValue(R$styleable.TabLayout_tabSelectedTextColor)) {
                this.f14017OooOo0o = OooOo00(this.f14017OooOo0o.getDefaultColor(), typedArrayOooO.getColor(R$styleable.TabLayout_tabSelectedTextColor, 0));
            }
            this.f14013OooOo = p089o000o000.OooO.OooO00o(context2, typedArrayOooO, R$styleable.TabLayout_tabIconTint);
            this.f14022OooOoo0 = o00O0O.OooOOO0(typedArrayOooO.getInt(R$styleable.TabLayout_tabIconTintMode, -1), null);
            this.f14019OooOoO0 = p089o000o000.OooO.OooO00o(context2, typedArrayOooO, R$styleable.TabLayout_tabRippleColor);
            this.f14032Oooo0o = typedArrayOooO.getInt(R$styleable.TabLayout_tabIndicatorAnimationDuration, 300);
            this.f14053o000oOoO = OooOOOO.OooO0oO(context2, R$attr.motionEasingEmphasizedInterpolator, o000O.OooO00o.f30995OooO0O0);
            this.f14029Oooo00o = typedArrayOooO.getDimensionPixelSize(R$styleable.TabLayout_tabMinWidth, -1);
            this.f14026Oooo0 = typedArrayOooO.getDimensionPixelSize(R$styleable.TabLayout_tabMaxWidth, -1);
            this.f14027Oooo000 = typedArrayOooO.getResourceId(R$styleable.TabLayout_tabBackground, 0);
            this.f14031Oooo0OO = typedArrayOooO.getDimensionPixelSize(R$styleable.TabLayout_tabContentStart, 0);
            this.f14035Oooo0oo = typedArrayOooO.getInt(R$styleable.TabLayout_tabMode, 1);
            this.f14033Oooo0o0 = typedArrayOooO.getInt(R$styleable.TabLayout_tabGravity, 0);
            this.f14025Oooo = typedArrayOooO.getBoolean(R$styleable.TabLayout_tabInlineLabel, false);
            this.f14036OoooO = typedArrayOooO.getBoolean(R$styleable.TabLayout_tabUnboundedRipple, false);
            typedArrayOooO.recycle();
            Resources resources = getResources();
            this.f14024OooOooo = resources.getDimensionPixelSize(R$dimen.design_tab_text_size_2line);
            this.f14030Oooo0O0 = resources.getDimensionPixelSize(R$dimen.design_tab_scrollable_min_width);
            OooOOo0();
        } catch (Throwable th2) {
            typedArrayObtainStyledAttributes.recycle();
            throw th2;
        }
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public void addView(View view, int i) {
        OooOOO(view);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public FrameLayout.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return generateDefaultLayoutParams();
    }

    @Deprecated
    public void setOnTabSelectedListener(@Nullable OooO0OO oooO0OO) {
        OooO0OO oooO0OO2 = this.f14041OoooOOO;
        if (oooO0OO2 != null) {
            Oooo0(oooO0OO2);
        }
        this.f14041OoooOOO = oooO0OO;
        if (oooO0OO != null) {
            OooO0oO(oooO0OO);
        }
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup, android.view.ViewManager
    public void addView(View view, ViewGroup.LayoutParams layoutParams) {
        OooOOO(view);
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        OooOOO(view);
    }

    public void setSelectedTabIndicator(@DrawableRes int i) {
        if (i != 0) {
            setSelectedTabIndicator(AppCompatResources.getDrawable(getContext(), i));
        } else {
            setSelectedTabIndicator((Drawable) null);
        }
    }
}

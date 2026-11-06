package com.google.android.material.navigation;

import android.R;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.DimenRes;
import androidx.annotation.DrawableRes;
import androidx.annotation.LayoutRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.Px;
import androidx.annotation.RestrictTo;
import androidx.annotation.StyleRes;
import androidx.appcompat.view.menu.MenuItemImpl;
import androidx.appcompat.view.menu.MenuView;
import androidx.appcompat.widget.TooltipCompat;
import androidx.core.content.ContextCompat;
import androidx.core.graphics.drawable.DrawableCompat;
import androidx.core.view.PointerIconCompat;
import androidx.core.view.ViewCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.core.widget.TextViewCompat;
import com.google.android.material.R$attr;
import com.google.android.material.R$dimen;
import com.google.android.material.R$drawable;
import com.google.android.material.R$id;
import com.google.android.material.R$integer;
import com.google.android.material.R$string;
import com.google.android.material.badge.BadgeDrawable;
import p085o000Ooo0.OooOOOO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
@RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
public abstract class NavigationBarItemView extends FrameLayout implements MenuView.ItemView {

    /* JADX INFO: renamed from: OoooO, reason: collision with root package name */
    public static final OooO0o f13656OoooO;

    /* JADX INFO: renamed from: OoooO0, reason: collision with root package name */
    public static final int[] f13657OoooO0 = {R.attr.state_checked};

    /* JADX INFO: renamed from: OoooO0O, reason: collision with root package name */
    public static final OooO0o f13658OoooO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public boolean f13659OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public Drawable f13660OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public ColorStateList f13661OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public int f13662OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public int f13663OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public float f13664OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public int f13665OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public float f13666OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public final View f13667OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public int f13668OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public float f13669OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public boolean f13670OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public final FrameLayout f13671OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public final ViewGroup f13672OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public final ImageView f13673OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public final TextView f13674OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public int f13675OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public final TextView f13676OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public int f13677OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public MenuItemImpl f13678OooOooo;

    /* JADX INFO: renamed from: Oooo, reason: collision with root package name */
    public int f13679Oooo;

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public ValueAnimator f13680Oooo0;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public ColorStateList f13681Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public Drawable f13682Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public Drawable f13683Oooo00o;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public OooO0o f13684Oooo0O0;

    /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
    public float f13685Oooo0OO;

    /* JADX INFO: renamed from: Oooo0o, reason: collision with root package name */
    public int f13686Oooo0o;

    /* JADX INFO: renamed from: Oooo0o0, reason: collision with root package name */
    public boolean f13687Oooo0o0;

    /* JADX INFO: renamed from: Oooo0oO, reason: collision with root package name */
    public int f13688Oooo0oO;

    /* JADX INFO: renamed from: Oooo0oo, reason: collision with root package name */
    public boolean f13689Oooo0oo;

    /* JADX INFO: renamed from: OoooO00, reason: collision with root package name */
    public BadgeDrawable f13690OoooO00;

    public static class OooO extends OooO0o {
        public OooO() {
            super(null);
        }

        @Override // com.google.android.material.navigation.NavigationBarItemView.OooO0o
        public float OooO0OO(float f, float f2) {
            return OooO0O0(f, f2);
        }

        public /* synthetic */ OooO(OooO00o oooO00o) {
            this();
        }
    }

    public class OooO00o implements View.OnLayoutChangeListener {
        public OooO00o() {
        }

        @Override // android.view.View.OnLayoutChangeListener
        public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
            if (NavigationBarItemView.this.f13673OooOoO0.getVisibility() == 0) {
                NavigationBarItemView navigationBarItemView = NavigationBarItemView.this;
                navigationBarItemView.OooOo0(navigationBarItemView.f13673OooOoO0);
            }
        }
    }

    public class OooO0O0 implements Runnable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ int f13692OooOO0o;

        public OooO0O0(int i) {
            this.f13692OooOO0o = i;
        }

        @Override // java.lang.Runnable
        public void run() {
            NavigationBarItemView.this.OooOo0O(this.f13692OooOO0o);
        }
    }

    public class OooO0OO implements ValueAnimator.AnimatorUpdateListener {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ float f13694OooOO0o;

        public OooO0OO(float f) {
            this.f13694OooOO0o = f;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            NavigationBarItemView.this.OooOOOO(((Float) valueAnimator.getAnimatedValue()).floatValue(), this.f13694OooOO0o);
        }
    }

    public static class OooO0o {
        public OooO0o() {
        }

        public float OooO00o(float f, float f2) {
            return o000O.OooO00o.OooO0O0(0.0f, 1.0f, f2 == 0.0f ? 0.8f : 0.0f, f2 == 0.0f ? 1.0f : 0.2f, f);
        }

        public float OooO0O0(float f, float f2) {
            return o000O.OooO00o.OooO00o(0.4f, 1.0f, f);
        }

        public float OooO0OO(float f, float f2) {
            return 1.0f;
        }

        public void OooO0Oo(float f, float f2, View view) {
            view.setScaleX(OooO0O0(f, f2));
            view.setScaleY(OooO0OO(f, f2));
            view.setAlpha(OooO00o(f, f2));
        }

        public /* synthetic */ OooO0o(OooO00o oooO00o) {
            this();
        }
    }

    static {
        OooO00o oooO00o = null;
        f13658OoooO0O = new OooO0o(oooO00o);
        f13656OoooO = new OooO(oooO00o);
    }

    public NavigationBarItemView(Context context) {
        super(context);
        this.f13659OooOO0o = false;
        this.f13675OooOoo = -1;
        this.f13677OooOooO = 0;
        this.f13684Oooo0O0 = f13658OoooO0O;
        this.f13685Oooo0OO = 0.0f;
        this.f13687Oooo0o0 = false;
        this.f13686Oooo0o = 0;
        this.f13688Oooo0oO = 0;
        this.f13689Oooo0oo = false;
        this.f13679Oooo = 0;
        LayoutInflater.from(context).inflate(getItemLayoutResId(), (ViewGroup) this, true);
        this.f13671OooOo0o = (FrameLayout) findViewById(R$id.navigation_bar_item_icon_container);
        this.f13667OooOo = findViewById(R$id.navigation_bar_item_active_indicator_view);
        ImageView imageView = (ImageView) findViewById(R$id.navigation_bar_item_icon_view);
        this.f13673OooOoO0 = imageView;
        ViewGroup viewGroup = (ViewGroup) findViewById(R$id.navigation_bar_item_labels_group);
        this.f13672OooOoO = viewGroup;
        TextView textView = (TextView) findViewById(R$id.navigation_bar_item_small_label_view);
        this.f13674OooOoOO = textView;
        TextView textView2 = (TextView) findViewById(R$id.navigation_bar_item_large_label_view);
        this.f13676OooOoo0 = textView2;
        setBackgroundResource(getItemBackgroundResId());
        this.f13662OooOOOO = getResources().getDimensionPixelSize(getItemDefaultMarginResId());
        this.f13663OooOOOo = viewGroup.getPaddingBottom();
        this.f13665OooOOo0 = getResources().getDimensionPixelSize(R$dimen.m3_navigation_item_active_indicator_label_padding);
        ViewCompat.setImportantForAccessibility(textView, 2);
        ViewCompat.setImportantForAccessibility(textView2, 2);
        setFocusable(true);
        OooO0o0(textView.getTextSize(), textView2.getTextSize());
        if (imageView != null) {
            imageView.addOnLayoutChangeListener(new OooO00o());
        }
    }

    public static Drawable OooO0oO(ColorStateList colorStateList) {
        return new RippleDrawable(p088o000o00.OooO0OO.OooO00o(colorStateList), null, null);
    }

    public static void OooOOOo(TextView textView, int i) {
        TextViewCompat.setTextAppearance(textView, i);
        int iOooO = p089o000o000.OooO.OooO(textView.getContext(), i, 0);
        if (iOooO != 0) {
            textView.setTextSize(0, iOooO);
        }
    }

    public static void OooOOo(View view, int i, int i2) {
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view.getLayoutParams();
        layoutParams.topMargin = i;
        layoutParams.bottomMargin = i;
        layoutParams.gravity = i2;
        view.setLayoutParams(layoutParams);
    }

    public static void OooOOo0(View view, float f, float f2, int i) {
        view.setScaleX(f);
        view.setScaleY(f2);
        view.setVisibility(i);
    }

    public static void OooOo(View view, int i) {
        view.setPadding(view.getPaddingLeft(), view.getPaddingTop(), view.getPaddingRight(), i);
    }

    private View getIconOrContainer() {
        FrameLayout frameLayout = this.f13671OooOo0o;
        return frameLayout != null ? frameLayout : this.f13673OooOoO0;
    }

    private int getItemVisiblePosition() {
        ViewGroup viewGroup = (ViewGroup) getParent();
        int iIndexOfChild = viewGroup.indexOfChild(this);
        int i = 0;
        for (int i2 = 0; i2 < iIndexOfChild; i2++) {
            View childAt = viewGroup.getChildAt(i2);
            if ((childAt instanceof NavigationBarItemView) && childAt.getVisibility() == 0) {
                i++;
            }
        }
        return i;
    }

    private int getSuggestedIconHeight() {
        return ((FrameLayout.LayoutParams) getIconOrContainer().getLayoutParams()).topMargin + getIconOrContainer().getMeasuredHeight();
    }

    private int getSuggestedIconWidth() {
        BadgeDrawable badgeDrawable = this.f13690OoooO00;
        int minimumWidth = badgeDrawable == null ? 0 : badgeDrawable.getMinimumWidth() - this.f13690OoooO00.OooOO0o();
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) getIconOrContainer().getLayoutParams();
        return Math.max(minimumWidth, layoutParams.leftMargin) + this.f13673OooOoO0.getMeasuredWidth() + Math.max(minimumWidth, layoutParams.rightMargin);
    }

    public final boolean OooO() {
        return this.f13690OoooO00 != null;
    }

    public void OooO0o() {
        OooOOO();
        this.f13678OooOooo = null;
        this.f13685Oooo0OO = 0.0f;
        this.f13659OooOO0o = false;
    }

    public final void OooO0o0(float f, float f2) {
        this.f13664OooOOo = f - f2;
        this.f13666OooOOoo = (f2 * 1.0f) / f;
        this.f13669OooOo00 = (f * 1.0f) / f2;
    }

    public final FrameLayout OooO0oo(View view) {
        ImageView imageView = this.f13673OooOoO0;
        if (view == imageView && com.google.android.material.badge.OooO00o.f12717OooO00o) {
            return (FrameLayout) imageView.getParent();
        }
        return null;
    }

    public final boolean OooOO0() {
        return this.f13689Oooo0oo && this.f13668OooOo0 == 2;
    }

    public final void OooOO0O(float f) {
        if (!this.f13687Oooo0o0 || !this.f13659OooOO0o || !ViewCompat.isAttachedToWindow(this)) {
            OooOOOO(f, f);
            return;
        }
        ValueAnimator valueAnimator = this.f13680Oooo0;
        if (valueAnimator != null) {
            valueAnimator.cancel();
            this.f13680Oooo0 = null;
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(this.f13685Oooo0OO, f);
        this.f13680Oooo0 = valueAnimatorOfFloat;
        valueAnimatorOfFloat.addUpdateListener(new OooO0OO(f));
        this.f13680Oooo0.setInterpolator(OooOOOO.OooO0oO(getContext(), R$attr.motionEasingEmphasizedInterpolator, o000O.OooO00o.f30995OooO0O0));
        this.f13680Oooo0.setDuration(OooOOOO.OooO0o(getContext(), R$attr.motionDurationLong2, getResources().getInteger(R$integer.material_motion_duration_long_1)));
        this.f13680Oooo0.start();
    }

    public final void OooOO0o() {
        MenuItemImpl menuItemImpl = this.f13678OooOooo;
        if (menuItemImpl != null) {
            setChecked(menuItemImpl.isChecked());
        }
    }

    public void OooOOO() {
        OooOo00(this.f13673OooOoO0);
    }

    public final void OooOOO0() {
        Drawable drawableOooO0oO = this.f13660OooOOO;
        RippleDrawable rippleDrawable = null;
        boolean z = true;
        if (this.f13661OooOOO0 != null) {
            Drawable activeIndicatorDrawable = getActiveIndicatorDrawable();
            if (this.f13687Oooo0o0 && getActiveIndicatorDrawable() != null && this.f13671OooOo0o != null && activeIndicatorDrawable != null) {
                rippleDrawable = new RippleDrawable(p088o000o00.OooO0OO.OooO0Oo(this.f13661OooOOO0), null, activeIndicatorDrawable);
                z = false;
            } else if (drawableOooO0oO == null) {
                drawableOooO0oO = OooO0oO(this.f13661OooOOO0);
            }
        }
        FrameLayout frameLayout = this.f13671OooOo0o;
        if (frameLayout != null) {
            frameLayout.setPadding(0, 0, 0, 0);
            this.f13671OooOo0o.setForeground(rippleDrawable);
        }
        ViewCompat.setBackground(this, drawableOooO0oO);
        setDefaultFocusHighlightEnabled(z);
    }

    public final void OooOOOO(float f, float f2) {
        View view = this.f13667OooOo;
        if (view != null) {
            this.f13684Oooo0O0.OooO0Oo(f, f2, view);
        }
        this.f13685Oooo0OO = f;
    }

    public final void OooOOoo(View view) {
        if (OooO() && view != null) {
            setClipChildren(false);
            setClipToPadding(false);
            com.google.android.material.badge.OooO00o.OooO00o(this.f13690OoooO00, view, OooO0oo(view));
        }
    }

    public final void OooOo0(View view) {
        if (OooO()) {
            com.google.android.material.badge.OooO00o.OooO0o0(this.f13690OoooO00, view, OooO0oo(view));
        }
    }

    public final void OooOo00(View view) {
        if (OooO()) {
            if (view != null) {
                setClipChildren(true);
                setClipToPadding(true);
                com.google.android.material.badge.OooO00o.OooO0Oo(this.f13690OoooO00, view);
            }
            this.f13690OoooO00 = null;
        }
    }

    public final void OooOo0O(int i) {
        if (this.f13667OooOo == null || i <= 0) {
            return;
        }
        int iMin = Math.min(this.f13686Oooo0o, i - (this.f13679Oooo * 2));
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.f13667OooOo.getLayoutParams();
        layoutParams.height = OooOO0() ? iMin : this.f13688Oooo0oO;
        layoutParams.width = iMin;
        this.f13667OooOo.setLayoutParams(layoutParams);
    }

    public final void OooOo0o() {
        if (OooOO0()) {
            this.f13684Oooo0O0 = f13656OoooO;
        } else {
            this.f13684Oooo0O0 = f13658OoooO0O;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        FrameLayout frameLayout = this.f13671OooOo0o;
        if (frameLayout != null && this.f13687Oooo0o0) {
            frameLayout.dispatchTouchEvent(motionEvent);
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    @Nullable
    public Drawable getActiveIndicatorDrawable() {
        View view = this.f13667OooOo;
        if (view == null) {
            return null;
        }
        return view.getBackground();
    }

    @Nullable
    public BadgeDrawable getBadge() {
        return this.f13690OoooO00;
    }

    @DrawableRes
    public int getItemBackgroundResId() {
        return R$drawable.mtrl_navigation_bar_item_background;
    }

    @Override // androidx.appcompat.view.menu.MenuView.ItemView
    @Nullable
    public MenuItemImpl getItemData() {
        return this.f13678OooOooo;
    }

    @DimenRes
    public int getItemDefaultMarginResId() {
        return R$dimen.mtrl_navigation_bar_item_default_margin;
    }

    @LayoutRes
    public abstract int getItemLayoutResId();

    public int getItemPosition() {
        return this.f13675OooOoo;
    }

    @Override // android.view.View
    public int getSuggestedMinimumHeight() {
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.f13672OooOoO.getLayoutParams();
        return getSuggestedIconHeight() + (this.f13672OooOoO.getVisibility() == 0 ? this.f13665OooOOo0 : 0) + layoutParams.topMargin + this.f13672OooOoO.getMeasuredHeight() + layoutParams.bottomMargin;
    }

    @Override // android.view.View
    public int getSuggestedMinimumWidth() {
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.f13672OooOoO.getLayoutParams();
        return Math.max(getSuggestedIconWidth(), layoutParams.leftMargin + this.f13672OooOoO.getMeasuredWidth() + layoutParams.rightMargin);
    }

    @Override // androidx.appcompat.view.menu.MenuView.ItemView
    public void initialize(MenuItemImpl menuItemImpl, int i) {
        this.f13678OooOooo = menuItemImpl;
        setCheckable(menuItemImpl.isCheckable());
        setChecked(menuItemImpl.isChecked());
        setEnabled(menuItemImpl.isEnabled());
        setIcon(menuItemImpl.getIcon());
        setTitle(menuItemImpl.getTitle());
        setId(menuItemImpl.getItemId());
        if (!TextUtils.isEmpty(menuItemImpl.getContentDescription())) {
            setContentDescription(menuItemImpl.getContentDescription());
        }
        TooltipCompat.setTooltipText(this, !TextUtils.isEmpty(menuItemImpl.getTooltipText()) ? menuItemImpl.getTooltipText() : menuItemImpl.getTitle());
        setVisibility(menuItemImpl.isVisible() ? 0 : 8);
        this.f13659OooOO0o = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 1);
        MenuItemImpl menuItemImpl = this.f13678OooOooo;
        if (menuItemImpl != null && menuItemImpl.isCheckable() && this.f13678OooOooo.isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f13657OoooO0);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        BadgeDrawable badgeDrawable = this.f13690OoooO00;
        if (badgeDrawable != null && badgeDrawable.isVisible()) {
            CharSequence title = this.f13678OooOooo.getTitle();
            if (!TextUtils.isEmpty(this.f13678OooOooo.getContentDescription())) {
                title = this.f13678OooOooo.getContentDescription();
            }
            accessibilityNodeInfo.setContentDescription(((Object) title) + ", " + ((Object) this.f13690OoooO00.OooO()));
        }
        AccessibilityNodeInfoCompat accessibilityNodeInfoCompatWrap = AccessibilityNodeInfoCompat.wrap(accessibilityNodeInfo);
        accessibilityNodeInfoCompatWrap.setCollectionItemInfo(AccessibilityNodeInfoCompat.CollectionItemInfoCompat.obtain(0, 1, getItemVisiblePosition(), 1, false, isSelected()));
        if (isSelected()) {
            accessibilityNodeInfoCompatWrap.setClickable(false);
            accessibilityNodeInfoCompatWrap.removeAction(AccessibilityNodeInfoCompat.AccessibilityActionCompat.ACTION_CLICK);
        }
        accessibilityNodeInfoCompatWrap.setRoleDescription(getResources().getString(R$string.item_view_role_description));
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        post(new OooO0O0(i));
    }

    @Override // androidx.appcompat.view.menu.MenuView.ItemView
    public boolean prefersCondensedTitle() {
        return false;
    }

    public void setActiveIndicatorDrawable(@Nullable Drawable drawable) {
        View view = this.f13667OooOo;
        if (view == null) {
            return;
        }
        view.setBackgroundDrawable(drawable);
        OooOOO0();
    }

    public void setActiveIndicatorEnabled(boolean z) {
        this.f13687Oooo0o0 = z;
        OooOOO0();
        View view = this.f13667OooOo;
        if (view != null) {
            view.setVisibility(z ? 0 : 8);
            requestLayout();
        }
    }

    public void setActiveIndicatorHeight(int i) {
        this.f13688Oooo0oO = i;
        OooOo0O(getWidth());
    }

    public void setActiveIndicatorLabelPadding(int i) {
        if (this.f13665OooOOo0 != i) {
            this.f13665OooOOo0 = i;
            OooOO0o();
        }
    }

    public void setActiveIndicatorMarginHorizontal(@Px int i) {
        this.f13679Oooo = i;
        OooOo0O(getWidth());
    }

    public void setActiveIndicatorResizeable(boolean z) {
        this.f13689Oooo0oo = z;
    }

    public void setActiveIndicatorWidth(int i) {
        this.f13686Oooo0o = i;
        OooOo0O(getWidth());
    }

    public void setBadge(@NonNull BadgeDrawable badgeDrawable) {
        if (this.f13690OoooO00 == badgeDrawable) {
            return;
        }
        if (OooO() && this.f13673OooOoO0 != null) {
            OooOo00(this.f13673OooOoO0);
        }
        this.f13690OoooO00 = badgeDrawable;
        ImageView imageView = this.f13673OooOoO0;
        if (imageView != null) {
            OooOOoo(imageView);
        }
    }

    @Override // androidx.appcompat.view.menu.MenuView.ItemView
    public void setCheckable(boolean z) {
        refreshDrawableState();
    }

    @Override // androidx.appcompat.view.menu.MenuView.ItemView
    public void setChecked(boolean z) {
        TextView textView = this.f13676OooOoo0;
        textView.setPivotX(textView.getWidth() / 2);
        TextView textView2 = this.f13676OooOoo0;
        textView2.setPivotY(textView2.getBaseline());
        TextView textView3 = this.f13674OooOoOO;
        textView3.setPivotX(textView3.getWidth() / 2);
        TextView textView4 = this.f13674OooOoOO;
        textView4.setPivotY(textView4.getBaseline());
        OooOO0O(z ? 1.0f : 0.0f);
        int i = this.f13668OooOo0;
        if (i != -1) {
            if (i == 0) {
                if (z) {
                    OooOOo(getIconOrContainer(), this.f13662OooOOOO, 49);
                    OooOo(this.f13672OooOoO, this.f13663OooOOOo);
                    this.f13676OooOoo0.setVisibility(0);
                } else {
                    OooOOo(getIconOrContainer(), this.f13662OooOOOO, 17);
                    OooOo(this.f13672OooOoO, 0);
                    this.f13676OooOoo0.setVisibility(4);
                }
                this.f13674OooOoOO.setVisibility(4);
            } else if (i == 1) {
                OooOo(this.f13672OooOoO, this.f13663OooOOOo);
                if (z) {
                    OooOOo(getIconOrContainer(), (int) (this.f13662OooOOOO + this.f13664OooOOo), 49);
                    OooOOo0(this.f13676OooOoo0, 1.0f, 1.0f, 0);
                    TextView textView5 = this.f13674OooOoOO;
                    float f = this.f13666OooOOoo;
                    OooOOo0(textView5, f, f, 4);
                } else {
                    OooOOo(getIconOrContainer(), this.f13662OooOOOO, 49);
                    TextView textView6 = this.f13676OooOoo0;
                    float f2 = this.f13669OooOo00;
                    OooOOo0(textView6, f2, f2, 4);
                    OooOOo0(this.f13674OooOoOO, 1.0f, 1.0f, 0);
                }
            } else if (i == 2) {
                OooOOo(getIconOrContainer(), this.f13662OooOOOO, 17);
                this.f13676OooOoo0.setVisibility(8);
                this.f13674OooOoOO.setVisibility(8);
            }
        } else if (this.f13670OooOo0O) {
            if (z) {
                OooOOo(getIconOrContainer(), this.f13662OooOOOO, 49);
                OooOo(this.f13672OooOoO, this.f13663OooOOOo);
                this.f13676OooOoo0.setVisibility(0);
            } else {
                OooOOo(getIconOrContainer(), this.f13662OooOOOO, 17);
                OooOo(this.f13672OooOoO, 0);
                this.f13676OooOoo0.setVisibility(4);
            }
            this.f13674OooOoOO.setVisibility(4);
        } else {
            OooOo(this.f13672OooOoO, this.f13663OooOOOo);
            if (z) {
                OooOOo(getIconOrContainer(), (int) (this.f13662OooOOOO + this.f13664OooOOo), 49);
                OooOOo0(this.f13676OooOoo0, 1.0f, 1.0f, 0);
                TextView textView7 = this.f13674OooOoOO;
                float f3 = this.f13666OooOOoo;
                OooOOo0(textView7, f3, f3, 4);
            } else {
                OooOOo(getIconOrContainer(), this.f13662OooOOOO, 49);
                TextView textView8 = this.f13676OooOoo0;
                float f4 = this.f13669OooOo00;
                OooOOo0(textView8, f4, f4, 4);
                OooOOo0(this.f13674OooOoOO, 1.0f, 1.0f, 0);
            }
        }
        refreshDrawableState();
        setSelected(z);
    }

    @Override // android.view.View, androidx.appcompat.view.menu.MenuView.ItemView
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        this.f13674OooOoOO.setEnabled(z);
        this.f13676OooOoo0.setEnabled(z);
        this.f13673OooOoO0.setEnabled(z);
        if (z) {
            ViewCompat.setPointerIcon(this, PointerIconCompat.getSystemIcon(getContext(), 1002));
        } else {
            ViewCompat.setPointerIcon(this, null);
        }
    }

    @Override // androidx.appcompat.view.menu.MenuView.ItemView
    public void setIcon(@Nullable Drawable drawable) {
        if (drawable == this.f13682Oooo00O) {
            return;
        }
        this.f13682Oooo00O = drawable;
        if (drawable != null) {
            Drawable.ConstantState constantState = drawable.getConstantState();
            if (constantState != null) {
                drawable = constantState.newDrawable();
            }
            drawable = DrawableCompat.wrap(drawable).mutate();
            this.f13683Oooo00o = drawable;
            ColorStateList colorStateList = this.f13681Oooo000;
            if (colorStateList != null) {
                DrawableCompat.setTintList(drawable, colorStateList);
            }
        }
        this.f13673OooOoO0.setImageDrawable(drawable);
    }

    public void setIconSize(int i) {
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.f13673OooOoO0.getLayoutParams();
        layoutParams.width = i;
        layoutParams.height = i;
        this.f13673OooOoO0.setLayoutParams(layoutParams);
    }

    public void setIconTintList(@Nullable ColorStateList colorStateList) {
        Drawable drawable;
        this.f13681Oooo000 = colorStateList;
        if (this.f13678OooOooo == null || (drawable = this.f13683Oooo00o) == null) {
            return;
        }
        DrawableCompat.setTintList(drawable, colorStateList);
        this.f13683Oooo00o.invalidateSelf();
    }

    public void setItemBackground(int i) {
        setItemBackground(i == 0 ? null : ContextCompat.getDrawable(getContext(), i));
    }

    public void setItemPaddingBottom(int i) {
        if (this.f13663OooOOOo != i) {
            this.f13663OooOOOo = i;
            OooOO0o();
        }
    }

    public void setItemPaddingTop(int i) {
        if (this.f13662OooOOOO != i) {
            this.f13662OooOOOO = i;
            OooOO0o();
        }
    }

    public void setItemPosition(int i) {
        this.f13675OooOoo = i;
    }

    public void setItemRippleColor(@Nullable ColorStateList colorStateList) {
        this.f13661OooOOO0 = colorStateList;
        OooOOO0();
    }

    public void setLabelVisibilityMode(int i) {
        if (this.f13668OooOo0 != i) {
            this.f13668OooOo0 = i;
            OooOo0o();
            OooOo0O(getWidth());
            OooOO0o();
        }
    }

    public void setShifting(boolean z) {
        if (this.f13670OooOo0O != z) {
            this.f13670OooOo0O = z;
            OooOO0o();
        }
    }

    @Override // androidx.appcompat.view.menu.MenuView.ItemView
    public void setShortcut(boolean z, char c) {
    }

    public void setTextAppearanceActive(@StyleRes int i) {
        this.f13677OooOooO = i;
        OooOOOo(this.f13676OooOoo0, i);
        OooO0o0(this.f13674OooOoOO.getTextSize(), this.f13676OooOoo0.getTextSize());
    }

    public void setTextAppearanceActiveBoldEnabled(boolean z) {
        setTextAppearanceActive(this.f13677OooOooO);
        TextView textView = this.f13676OooOoo0;
        textView.setTypeface(textView.getTypeface(), z ? 1 : 0);
    }

    public void setTextAppearanceInactive(@StyleRes int i) {
        OooOOOo(this.f13674OooOoOO, i);
        OooO0o0(this.f13674OooOoOO.getTextSize(), this.f13676OooOoo0.getTextSize());
    }

    public void setTextColor(@Nullable ColorStateList colorStateList) {
        if (colorStateList != null) {
            this.f13674OooOoOO.setTextColor(colorStateList);
            this.f13676OooOoo0.setTextColor(colorStateList);
        }
    }

    @Override // androidx.appcompat.view.menu.MenuView.ItemView
    public void setTitle(@Nullable CharSequence charSequence) {
        this.f13674OooOoOO.setText(charSequence);
        this.f13676OooOoo0.setText(charSequence);
        MenuItemImpl menuItemImpl = this.f13678OooOooo;
        if (menuItemImpl == null || TextUtils.isEmpty(menuItemImpl.getContentDescription())) {
            setContentDescription(charSequence);
        }
        MenuItemImpl menuItemImpl2 = this.f13678OooOooo;
        if (menuItemImpl2 != null && !TextUtils.isEmpty(menuItemImpl2.getTooltipText())) {
            charSequence = this.f13678OooOooo.getTooltipText();
        }
        TooltipCompat.setTooltipText(this, charSequence);
    }

    @Override // androidx.appcompat.view.menu.MenuView.ItemView
    public boolean showsIcon() {
        return true;
    }

    public void setItemBackground(@Nullable Drawable drawable) {
        if (drawable != null && drawable.getConstantState() != null) {
            drawable = drawable.getConstantState().newDrawable().mutate();
        }
        this.f13660OooOOO = drawable;
        OooOOO0();
    }
}

package com.google.android.material.internal;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.CheckedTextView;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.annotation.Dimension;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.appcompat.view.menu.MenuItemImpl;
import androidx.appcompat.view.menu.MenuView;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.appcompat.widget.TooltipCompat;
import androidx.core.content.res.ResourcesCompat;
import androidx.core.graphics.drawable.DrawableCompat;
import androidx.core.view.AccessibilityDelegateCompat;
import androidx.core.view.ViewCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.core.widget.TextViewCompat;
import com.google.android.material.R$dimen;
import com.google.android.material.R$drawable;
import com.google.android.material.R$id;
import com.google.android.material.R$layout;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
@RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
public class NavigationMenuItemView extends ForegroundLinearLayout implements MenuView.ItemView {

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public static final int[] f13457OooOoo = {R.attr.state_checked};

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public int f13458OooOOo;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public boolean f13459OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public MenuItemImpl f13460OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public boolean f13461OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public boolean f13462OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public final CheckedTextView f13463OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public FrameLayout f13464OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public boolean f13465OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public ColorStateList f13466OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public Drawable f13467OooOoOO;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public final AccessibilityDelegateCompat f13468OooOoo0;

    public class OooO00o extends AccessibilityDelegateCompat {
        public OooO00o() {
        }

        @Override // androidx.core.view.AccessibilityDelegateCompat
        public void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
            super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfoCompat);
            accessibilityNodeInfoCompat.setCheckable(NavigationMenuItemView.this.f13462OooOo00);
        }
    }

    public NavigationMenuItemView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void setActionView(@Nullable View view) {
        if (view != null) {
            if (this.f13464OooOo0o == null) {
                this.f13464OooOo0o = (FrameLayout) ((ViewStub) findViewById(R$id.design_menu_item_action_area_stub)).inflate();
            }
            if (view.getParent() != null) {
                ((ViewGroup) view.getParent()).removeView(view);
            }
            this.f13464OooOo0o.removeAllViews();
            this.f13464OooOo0o.addView(view);
        }
    }

    public final void OooO00o() {
        if (OooO0o0()) {
            this.f13463OooOo0O.setVisibility(8);
            FrameLayout frameLayout = this.f13464OooOo0o;
            if (frameLayout != null) {
                LinearLayoutCompat.LayoutParams layoutParams = (LinearLayoutCompat.LayoutParams) frameLayout.getLayoutParams();
                ((LinearLayout.LayoutParams) layoutParams).width = -1;
                this.f13464OooOo0o.setLayoutParams(layoutParams);
                return;
            }
            return;
        }
        this.f13463OooOo0O.setVisibility(0);
        FrameLayout frameLayout2 = this.f13464OooOo0o;
        if (frameLayout2 != null) {
            LinearLayoutCompat.LayoutParams layoutParams2 = (LinearLayoutCompat.LayoutParams) frameLayout2.getLayoutParams();
            ((LinearLayout.LayoutParams) layoutParams2).width = -2;
            this.f13464OooOo0o.setLayoutParams(layoutParams2);
        }
    }

    public final StateListDrawable OooO0O0() {
        TypedValue typedValue = new TypedValue();
        if (!getContext().getTheme().resolveAttribute(androidx.appcompat.R.attr.colorControlHighlight, typedValue, true)) {
            return null;
        }
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(f13457OooOoo, new ColorDrawable(typedValue.data));
        stateListDrawable.addState(ViewGroup.EMPTY_STATE_SET, new ColorDrawable(0));
        return stateListDrawable;
    }

    public void OooO0OO(MenuItemImpl menuItemImpl, boolean z) {
        this.f13461OooOo0 = z;
        initialize(menuItemImpl, 0);
    }

    public void OooO0Oo() {
        FrameLayout frameLayout = this.f13464OooOo0o;
        if (frameLayout != null) {
            frameLayout.removeAllViews();
        }
        this.f13463OooOo0O.setCompoundDrawables(null, null, null, null);
    }

    public final boolean OooO0o0() {
        return this.f13460OooOo.getTitle() == null && this.f13460OooOo.getIcon() == null && this.f13460OooOo.getActionView() != null;
    }

    @Override // androidx.appcompat.view.menu.MenuView.ItemView
    public MenuItemImpl getItemData() {
        return this.f13460OooOo;
    }

    @Override // androidx.appcompat.view.menu.MenuView.ItemView
    public void initialize(MenuItemImpl menuItemImpl, int i) {
        this.f13460OooOo = menuItemImpl;
        if (menuItemImpl.getItemId() > 0) {
            setId(menuItemImpl.getItemId());
        }
        setVisibility(menuItemImpl.isVisible() ? 0 : 8);
        if (getBackground() == null) {
            ViewCompat.setBackground(this, OooO0O0());
        }
        setCheckable(menuItemImpl.isCheckable());
        setChecked(menuItemImpl.isChecked());
        setEnabled(menuItemImpl.isEnabled());
        setTitle(menuItemImpl.getTitle());
        setIcon(menuItemImpl.getIcon());
        setActionView(menuItemImpl.getActionView());
        setContentDescription(menuItemImpl.getContentDescription());
        TooltipCompat.setTooltipText(this, menuItemImpl.getTooltipText());
        OooO00o();
    }

    @Override // android.view.ViewGroup, android.view.View
    public int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 1);
        MenuItemImpl menuItemImpl = this.f13460OooOo;
        if (menuItemImpl != null && menuItemImpl.isCheckable() && this.f13460OooOo.isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f13457OooOoo);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // androidx.appcompat.view.menu.MenuView.ItemView
    public boolean prefersCondensedTitle() {
        return false;
    }

    @Override // androidx.appcompat.view.menu.MenuView.ItemView
    public void setCheckable(boolean z) {
        refreshDrawableState();
        if (this.f13462OooOo00 != z) {
            this.f13462OooOo00 = z;
            this.f13468OooOoo0.sendAccessibilityEvent(this.f13463OooOo0O, 2048);
        }
    }

    @Override // androidx.appcompat.view.menu.MenuView.ItemView
    public void setChecked(boolean z) {
        refreshDrawableState();
        this.f13463OooOo0O.setChecked(z);
        CheckedTextView checkedTextView = this.f13463OooOo0O;
        checkedTextView.setTypeface(checkedTextView.getTypeface(), (z && this.f13461OooOo0) ? 1 : 0);
    }

    public void setHorizontalPadding(int i) {
        setPadding(i, getPaddingTop(), i, getPaddingBottom());
    }

    @Override // androidx.appcompat.view.menu.MenuView.ItemView
    public void setIcon(@Nullable Drawable drawable) {
        if (drawable != null) {
            if (this.f13465OooOoO) {
                Drawable.ConstantState constantState = drawable.getConstantState();
                if (constantState != null) {
                    drawable = constantState.newDrawable();
                }
                drawable = DrawableCompat.wrap(drawable).mutate();
                DrawableCompat.setTintList(drawable, this.f13466OooOoO0);
            }
            int i = this.f13458OooOOo;
            drawable.setBounds(0, 0, i, i);
        } else if (this.f13459OooOOoo) {
            if (this.f13467OooOoOO == null) {
                Drawable drawable2 = ResourcesCompat.getDrawable(getResources(), R$drawable.navigation_empty_icon, getContext().getTheme());
                this.f13467OooOoOO = drawable2;
                if (drawable2 != null) {
                    int i2 = this.f13458OooOOo;
                    drawable2.setBounds(0, 0, i2, i2);
                }
            }
            drawable = this.f13467OooOoOO;
        }
        TextViewCompat.setCompoundDrawablesRelative(this.f13463OooOo0O, drawable, null, null, null);
    }

    public void setIconPadding(int i) {
        this.f13463OooOo0O.setCompoundDrawablePadding(i);
    }

    public void setIconSize(@Dimension int i) {
        this.f13458OooOOo = i;
    }

    public void setIconTintList(ColorStateList colorStateList) {
        this.f13466OooOoO0 = colorStateList;
        this.f13465OooOoO = colorStateList != null;
        MenuItemImpl menuItemImpl = this.f13460OooOo;
        if (menuItemImpl != null) {
            setIcon(menuItemImpl.getIcon());
        }
    }

    public void setMaxLines(int i) {
        this.f13463OooOo0O.setMaxLines(i);
    }

    public void setNeedsEmptyIcon(boolean z) {
        this.f13459OooOOoo = z;
    }

    @Override // androidx.appcompat.view.menu.MenuView.ItemView
    public void setShortcut(boolean z, char c) {
    }

    public void setTextAppearance(int i) {
        TextViewCompat.setTextAppearance(this.f13463OooOo0O, i);
    }

    public void setTextColor(ColorStateList colorStateList) {
        this.f13463OooOo0O.setTextColor(colorStateList);
    }

    @Override // androidx.appcompat.view.menu.MenuView.ItemView
    public void setTitle(CharSequence charSequence) {
        this.f13463OooOo0O.setText(charSequence);
    }

    @Override // androidx.appcompat.view.menu.MenuView.ItemView
    public boolean showsIcon() {
        return true;
    }

    public NavigationMenuItemView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f13461OooOo0 = true;
        OooO00o oooO00o = new OooO00o();
        this.f13468OooOoo0 = oooO00o;
        setOrientation(0);
        LayoutInflater.from(context).inflate(R$layout.design_navigation_menu_item, (ViewGroup) this, true);
        setIconSize(context.getResources().getDimensionPixelSize(R$dimen.design_navigation_icon_size));
        CheckedTextView checkedTextView = (CheckedTextView) findViewById(R$id.design_menu_item_text);
        this.f13463OooOo0O = checkedTextView;
        checkedTextView.setDuplicateParentStateEnabled(true);
        ViewCompat.setAccessibilityDelegate(checkedTextView, oooO00o);
    }
}

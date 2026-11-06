package com.google.android.material.search;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.TextView;
import androidx.annotation.ColorInt;
import androidx.annotation.DimenRes;
import androidx.annotation.Dimension;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.annotation.StringRes;
import androidx.appcompat.view.menu.MenuBuilder;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.graphics.drawable.DrawableCompat;
import androidx.core.view.ViewCompat;
import androidx.customview.view.AbsSavedState;
import com.google.android.material.R$attr;
import com.google.android.material.R$dimen;
import com.google.android.material.R$drawable;
import com.google.android.material.R$style;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.AppBarLayout$LayoutParams;
import com.google.android.material.appbar.AppBarLayout$ScrollingViewBehavior;
import com.google.android.material.internal.Oooo000;
import com.google.android.material.shape.MaterialShapeDrawable;
import p091o000o00o.o0OoOo0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class SearchBar extends Toolbar {

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public static final int f13765OooOo = R$style.Widget_Material3_SearchBar;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final TextView f13766OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final boolean f13767OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final boolean f13768OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final Drawable f13769OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final boolean f13770OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public View f13771OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final boolean f13772OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public Integer f13773OooOOoo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public int f13774OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public Drawable f13775OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public boolean f13776OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public MaterialShapeDrawable f13777OooOo0o;

    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new OooO00o();

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public String f13778OooOO0o;

        public class OooO00o implements Parcelable.ClassLoaderCreator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel);
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

        public SavedState(Parcel parcel) {
            this(parcel, null);
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeString(this.f13778OooOO0o);
        }

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f13778OooOO0o = parcel.readString();
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }
    }

    private Drawable OooO0Oo(Drawable drawable) {
        int iOooO0Oo;
        if (!this.f13770OooOOOo || drawable == null) {
            return drawable;
        }
        Integer num = this.f13773OooOOoo;
        if (num != null) {
            iOooO0Oo = num.intValue();
        } else {
            iOooO0Oo = o000OOoO.OooO00o.OooO0Oo(this, drawable == this.f13769OooOOOO ? R$attr.colorOnSurfaceVariant : R$attr.colorOnSurface);
        }
        Drawable drawableWrap = DrawableCompat.wrap(drawable.mutate());
        DrawableCompat.setTint(drawableWrap, iOooO0Oo);
        return drawableWrap;
    }

    private void setNavigationIconDecorative(boolean z) {
        ImageButton imageButtonOooO0Oo = Oooo000.OooO0Oo(this);
        if (imageButtonOooO0Oo == null) {
            return;
        }
        imageButtonOooO0Oo.setClickable(!z);
        imageButtonOooO0Oo.setFocusable(!z);
        Drawable background = imageButtonOooO0Oo.getBackground();
        if (background != null) {
            this.f13775OooOo00 = background;
        }
        imageButtonOooO0Oo.setBackgroundDrawable(z ? null : this.f13775OooOo00);
        OooO0oO();
    }

    public final int OooO00o(int i, int i2) {
        return i == 0 ? i2 : i;
    }

    public final void OooO0O0() {
        View view = this.f13771OooOOo;
        if (view == null) {
            return;
        }
        int measuredWidth = view.getMeasuredWidth();
        int measuredWidth2 = (getMeasuredWidth() / 2) - (measuredWidth / 2);
        int i = measuredWidth2 + measuredWidth;
        int measuredHeight = this.f13771OooOOo.getMeasuredHeight();
        int measuredHeight2 = (getMeasuredHeight() / 2) - (measuredHeight / 2);
        OooO0OO(this.f13771OooOOo, measuredWidth2, measuredHeight2, i, measuredHeight2 + measuredHeight);
    }

    public final void OooO0OO(View view, int i, int i2, int i3, int i4) {
        if (ViewCompat.getLayoutDirection(this) == 1) {
            view.layout(getMeasuredWidth() - i3, i2, getMeasuredWidth() - i, i4);
        } else {
            view.layout(i, i2, i3, i4);
        }
    }

    public final void OooO0o() {
        if (this.f13767OooOOO && (getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
            Resources resources = getResources();
            int dimensionPixelSize = resources.getDimensionPixelSize(R$dimen.m3_searchbar_margin_horizontal);
            int dimensionPixelSize2 = resources.getDimensionPixelSize(getDefaultMarginVerticalResource());
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) getLayoutParams();
            marginLayoutParams.leftMargin = OooO00o(marginLayoutParams.leftMargin, dimensionPixelSize);
            marginLayoutParams.topMargin = OooO00o(marginLayoutParams.topMargin, dimensionPixelSize2);
            marginLayoutParams.rightMargin = OooO00o(marginLayoutParams.rightMargin, dimensionPixelSize);
            marginLayoutParams.bottomMargin = OooO00o(marginLayoutParams.bottomMargin, dimensionPixelSize2);
        }
    }

    public final void OooO0o0(int i, int i2) {
        View view = this.f13771OooOOo;
        if (view != null) {
            view.measure(i, i2);
        }
    }

    public final void OooO0oO() {
        int width;
        if (Build.VERSION.SDK_INT < 34) {
            return;
        }
        int right = 0;
        boolean z = getLayoutDirection() == 1;
        ImageButton imageButtonOooO0Oo = Oooo000.OooO0Oo(this);
        if (imageButtonOooO0Oo == null || !imageButtonOooO0Oo.isClickable()) {
            width = 0;
        } else {
            width = z ? getWidth() - imageButtonOooO0Oo.getLeft() : imageButtonOooO0Oo.getRight();
        }
        ActionMenuView actionMenuViewOooO00o = Oooo000.OooO00o(this);
        if (actionMenuViewOooO00o != null) {
            right = z ? actionMenuViewOooO00o.getRight() : getWidth() - actionMenuViewOooO00o.getLeft();
        }
        float f = -(z ? right : width);
        if (!z) {
            width = right;
        }
        setHandwritingBoundsOffsets(f, 0.0f, -width, 0.0f);
    }

    public final void OooO0oo() {
        if (getLayoutParams() instanceof AppBarLayout$LayoutParams) {
            AppBarLayout$LayoutParams appBarLayout$LayoutParams = (AppBarLayout$LayoutParams) getLayoutParams();
            if (this.f13776OooOo0O) {
                if (appBarLayout$LayoutParams.OooO0OO() == 0) {
                    appBarLayout$LayoutParams.OooO0oO(53);
                }
            } else if (appBarLayout$LayoutParams.OooO0OO() == 53) {
                appBarLayout$LayoutParams.OooO0oO(0);
            }
        }
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (this.f13768OooOOO0 && this.f13771OooOOo == null && !(view instanceof ActionMenuView)) {
            this.f13771OooOOo = view;
            view.setAlpha(0.0f);
        }
        super.addView(view, i, layoutParams);
    }

    @Nullable
    public View getCenterView() {
        return this.f13771OooOOo;
    }

    public float getCompatElevation() {
        MaterialShapeDrawable materialShapeDrawable = this.f13777OooOo0o;
        return materialShapeDrawable != null ? materialShapeDrawable.OooOo0o() : ViewCompat.getElevation(this);
    }

    public float getCornerSize() {
        return this.f13777OooOo0o.Oooo0();
    }

    @DimenRes
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public int getDefaultMarginVerticalResource() {
        return R$dimen.m3_searchbar_margin_vertical;
    }

    @DrawableRes
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public int getDefaultNavigationIconResource() {
        return R$drawable.ic_search_black_24;
    }

    @Nullable
    public CharSequence getHint() {
        return this.f13766OooOO0o.getHint();
    }

    public int getMenuResId() {
        return this.f13774OooOo0;
    }

    @ColorInt
    public int getStrokeColor() {
        return this.f13777OooOo0o.OooOooo().getDefaultColor();
    }

    @Dimension
    public float getStrokeWidth() {
        return this.f13777OooOo0o.Oooo00O();
    }

    @NonNull
    public CharSequence getText() {
        return this.f13766OooOO0o.getText();
    }

    @NonNull
    public TextView getTextView() {
        return this.f13766OooOO0o;
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void inflateMenu(int i) {
        Menu menu = getMenu();
        boolean z = menu instanceof MenuBuilder;
        if (z) {
            ((MenuBuilder) menu).stopDispatchingItemsChanged();
        }
        super.inflateMenu(i);
        this.f13774OooOo0 = i;
        if (z) {
            ((MenuBuilder) menu).startDispatchingItemsChanged();
        }
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        o0OoOo0.OooO0o(this, this.f13777OooOo0o);
        OooO0o();
        OooO0oo();
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(EditText.class.getCanonicalName());
        accessibilityNodeInfo.setEditable(isEnabled());
        CharSequence text = getText();
        boolean zIsEmpty = TextUtils.isEmpty(text);
        accessibilityNodeInfo.setHintText(getHint());
        accessibilityNodeInfo.setShowingHintText(zIsEmpty);
        if (zIsEmpty) {
            text = getHint();
        }
        accessibilityNodeInfo.setText(text);
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        OooO0O0();
        OooO0oO();
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        OooO0o0(i, i2);
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        setText(savedState.f13778OooOO0o);
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.View
    public Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        CharSequence text = getText();
        savedState.f13778OooOO0o = text == null ? null : text.toString();
        return savedState;
    }

    public void setCenterView(@Nullable View view) {
        View view2 = this.f13771OooOOo;
        if (view2 != null) {
            removeView(view2);
            this.f13771OooOOo = null;
        }
        if (view != null) {
            addView(view);
        }
    }

    public void setDefaultScrollFlagsEnabled(boolean z) {
        this.f13776OooOo0O = z;
        OooO0oo();
    }

    @Override // android.view.View
    @RequiresApi(21)
    public void setElevation(float f) {
        super.setElevation(f);
        MaterialShapeDrawable materialShapeDrawable = this.f13777OooOo0o;
        if (materialShapeDrawable != null) {
            materialShapeDrawable.OoooOoO(f);
        }
    }

    public void setHint(@Nullable CharSequence charSequence) {
        this.f13766OooOO0o.setHint(charSequence);
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setNavigationIcon(@Nullable Drawable drawable) {
        super.setNavigationIcon(OooO0Oo(drawable));
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setNavigationOnClickListener(View.OnClickListener onClickListener) {
        if (this.f13772OooOOo0) {
            return;
        }
        super.setNavigationOnClickListener(onClickListener);
        setNavigationIconDecorative(onClickListener == null);
    }

    public void setOnLoadAnimationFadeInEnabled(boolean z) {
        throw null;
    }

    public void setStrokeColor(@ColorInt int i) {
        if (getStrokeColor() != i) {
            this.f13777OooOo0o.o0OoOo0(ColorStateList.valueOf(i));
        }
    }

    public void setStrokeWidth(@Dimension float f) {
        if (getStrokeWidth() != f) {
            this.f13777OooOo0o.ooOO(f);
        }
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setSubtitle(CharSequence charSequence) {
    }

    public void setText(@Nullable CharSequence charSequence) {
        this.f13766OooOO0o.setText(charSequence);
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setTitle(CharSequence charSequence) {
    }

    public static class ScrollingViewBehavior extends AppBarLayout$ScrollingViewBehavior {

        /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
        public boolean f13779OooOOOo;

        public ScrollingViewBehavior() {
            this.f13779OooOOOo = false;
        }

        @Override // com.google.android.material.appbar.OooO0o
        public boolean OooOOOO() {
            return true;
        }

        public final void OooOo00(AppBarLayout appBarLayout) {
            appBarLayout.setBackgroundColor(0);
            appBarLayout.setTargetElevation(0.0f);
        }

        @Override // com.google.android.material.appbar.AppBarLayout$ScrollingViewBehavior
        public boolean onDependentViewChanged(CoordinatorLayout coordinatorLayout, View view, View view2) {
            boolean zOnDependentViewChanged = super.onDependentViewChanged(coordinatorLayout, view, view2);
            if (!this.f13779OooOOOo && (view2 instanceof AppBarLayout)) {
                this.f13779OooOOOo = true;
                OooOo00((AppBarLayout) view2);
            }
            return zOnDependentViewChanged;
        }

        public ScrollingViewBehavior(@NonNull Context context, @Nullable AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f13779OooOOOo = false;
        }
    }

    public void setHint(@StringRes int i) {
        this.f13766OooOO0o.setHint(i);
    }

    public void setText(@StringRes int i) {
        this.f13766OooOO0o.setText(i);
    }
}

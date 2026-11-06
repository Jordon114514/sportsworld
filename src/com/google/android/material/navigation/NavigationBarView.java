package com.google.android.material.navigation;

import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.widget.FrameLayout;
import androidx.annotation.DimenRes;
import androidx.annotation.Dimension;
import androidx.annotation.DrawableRes;
import androidx.annotation.IdRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.Px;
import androidx.annotation.RestrictTo;
import androidx.annotation.StyleRes;
import androidx.appcompat.view.SupportMenuInflater;
import androidx.appcompat.view.menu.MenuView;
import androidx.customview.view.AbsSavedState;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import p091o000o00o.o0OoOo0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class NavigationBarView extends FrameLayout {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final NavigationBarMenu f13704OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final NavigationBarPresenter f13705OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final NavigationBarMenuView f13706OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public MenuInflater f13707OooOOOO;

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public @interface LabelVisibility {
    }

    public interface OooO00o {
    }

    public interface OooO0O0 {
    }

    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new OooO00o();

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public Bundle f13708OooOO0o;

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

        public final void OooO00o(Parcel parcel, ClassLoader classLoader) {
            this.f13708OooOO0o = parcel.readBundle(classLoader);
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeBundle(this.f13708OooOO0o);
        }

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            OooO00o(parcel, classLoader == null ? getClass().getClassLoader() : classLoader);
        }
    }

    private MenuInflater getMenuInflater() {
        if (this.f13707OooOOOO == null) {
            this.f13707OooOOOO = new SupportMenuInflater(getContext());
        }
        return this.f13707OooOOOO;
    }

    @Px
    public int getActiveIndicatorLabelPadding() {
        return this.f13706OooOOO0.getActiveIndicatorLabelPadding();
    }

    @Nullable
    public ColorStateList getItemActiveIndicatorColor() {
        return this.f13706OooOOO0.getItemActiveIndicatorColor();
    }

    @Px
    public int getItemActiveIndicatorHeight() {
        return this.f13706OooOOO0.getItemActiveIndicatorHeight();
    }

    @Px
    public int getItemActiveIndicatorMarginHorizontal() {
        return this.f13706OooOOO0.getItemActiveIndicatorMarginHorizontal();
    }

    @Nullable
    public com.google.android.material.shape.OooO00o getItemActiveIndicatorShapeAppearance() {
        return this.f13706OooOOO0.getItemActiveIndicatorShapeAppearance();
    }

    @Px
    public int getItemActiveIndicatorWidth() {
        return this.f13706OooOOO0.getItemActiveIndicatorWidth();
    }

    @Nullable
    public Drawable getItemBackground() {
        return this.f13706OooOOO0.getItemBackground();
    }

    @DrawableRes
    @Deprecated
    public int getItemBackgroundResource() {
        return this.f13706OooOOO0.getItemBackgroundRes();
    }

    @Dimension
    public int getItemIconSize() {
        return this.f13706OooOOO0.getItemIconSize();
    }

    @Nullable
    public ColorStateList getItemIconTintList() {
        return this.f13706OooOOO0.getIconTintList();
    }

    @Px
    public int getItemPaddingBottom() {
        return this.f13706OooOOO0.getItemPaddingBottom();
    }

    @Px
    public int getItemPaddingTop() {
        return this.f13706OooOOO0.getItemPaddingTop();
    }

    @Nullable
    public ColorStateList getItemRippleColor() {
        return this.f13706OooOOO0.getItemRippleColor();
    }

    @StyleRes
    public int getItemTextAppearanceActive() {
        return this.f13706OooOOO0.getItemTextAppearanceActive();
    }

    @StyleRes
    public int getItemTextAppearanceInactive() {
        return this.f13706OooOOO0.getItemTextAppearanceInactive();
    }

    @Nullable
    public ColorStateList getItemTextColor() {
        return this.f13706OooOOO0.getItemTextColor();
    }

    public int getLabelVisibilityMode() {
        return this.f13706OooOOO0.getLabelVisibilityMode();
    }

    public abstract int getMaxItemCount();

    @NonNull
    public Menu getMenu() {
        return this.f13704OooOO0o;
    }

    @NonNull
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public MenuView getMenuView() {
        return this.f13706OooOOO0;
    }

    @NonNull
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public NavigationBarPresenter getPresenter() {
        return this.f13705OooOOO;
    }

    @IdRes
    public int getSelectedItemId() {
        return this.f13706OooOOO0.getSelectedItemId();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        o0OoOo0.OooO0o0(this);
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        this.f13704OooOO0o.restorePresenterStates(savedState.f13708OooOO0o);
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        Bundle bundle = new Bundle();
        savedState.f13708OooOO0o = bundle;
        this.f13704OooOO0o.savePresenterStates(bundle);
        return savedState;
    }

    public void setActiveIndicatorLabelPadding(@Px int i) {
        this.f13706OooOOO0.setActiveIndicatorLabelPadding(i);
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        o0OoOo0.OooO0Oo(this, f);
    }

    public void setItemActiveIndicatorColor(@Nullable ColorStateList colorStateList) {
        this.f13706OooOOO0.setItemActiveIndicatorColor(colorStateList);
    }

    public void setItemActiveIndicatorEnabled(boolean z) {
        this.f13706OooOOO0.setItemActiveIndicatorEnabled(z);
    }

    public void setItemActiveIndicatorHeight(@Px int i) {
        this.f13706OooOOO0.setItemActiveIndicatorHeight(i);
    }

    public void setItemActiveIndicatorMarginHorizontal(@Px int i) {
        this.f13706OooOOO0.setItemActiveIndicatorMarginHorizontal(i);
    }

    public void setItemActiveIndicatorShapeAppearance(@Nullable com.google.android.material.shape.OooO00o oooO00o) {
        this.f13706OooOOO0.setItemActiveIndicatorShapeAppearance(oooO00o);
    }

    public void setItemActiveIndicatorWidth(@Px int i) {
        this.f13706OooOOO0.setItemActiveIndicatorWidth(i);
    }

    public void setItemBackground(@Nullable Drawable drawable) {
        this.f13706OooOOO0.setItemBackground(drawable);
    }

    public void setItemBackgroundResource(@DrawableRes int i) {
        this.f13706OooOOO0.setItemBackgroundRes(i);
    }

    public void setItemIconSize(@Dimension int i) {
        this.f13706OooOOO0.setItemIconSize(i);
    }

    public void setItemIconSizeRes(@DimenRes int i) {
        setItemIconSize(getResources().getDimensionPixelSize(i));
    }

    public void setItemIconTintList(@Nullable ColorStateList colorStateList) {
        this.f13706OooOOO0.setIconTintList(colorStateList);
    }

    public void setItemPaddingBottom(@Px int i) {
        this.f13706OooOOO0.setItemPaddingBottom(i);
    }

    public void setItemPaddingTop(@Px int i) {
        this.f13706OooOOO0.setItemPaddingTop(i);
    }

    public void setItemRippleColor(@Nullable ColorStateList colorStateList) {
        this.f13706OooOOO0.setItemRippleColor(colorStateList);
    }

    public void setItemTextAppearanceActive(@StyleRes int i) {
        this.f13706OooOOO0.setItemTextAppearanceActive(i);
    }

    public void setItemTextAppearanceActiveBoldEnabled(boolean z) {
        this.f13706OooOOO0.setItemTextAppearanceActiveBoldEnabled(z);
    }

    public void setItemTextAppearanceInactive(@StyleRes int i) {
        this.f13706OooOOO0.setItemTextAppearanceInactive(i);
    }

    public void setItemTextColor(@Nullable ColorStateList colorStateList) {
        this.f13706OooOOO0.setItemTextColor(colorStateList);
    }

    public void setLabelVisibilityMode(int i) {
        if (this.f13706OooOOO0.getLabelVisibilityMode() != i) {
            this.f13706OooOOO0.setLabelVisibilityMode(i);
            this.f13705OooOOO.updateMenuView(false);
        }
    }

    public void setOnItemReselectedListener(@Nullable OooO00o oooO00o) {
    }

    public void setOnItemSelectedListener(@Nullable OooO0O0 oooO0O0) {
    }

    public void setSelectedItemId(@IdRes int i) {
        MenuItem menuItemFindItem = this.f13704OooOO0o.findItem(i);
        if (menuItemFindItem == null || this.f13704OooOO0o.performItemAction(menuItemFindItem, this.f13705OooOOO, 0)) {
            return;
        }
        menuItemFindItem.setChecked(true);
    }
}

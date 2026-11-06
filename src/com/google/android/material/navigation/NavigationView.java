package com.google.android.material.navigation;

import android.R;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Pair;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import androidx.activity.BackEventCompat;
import androidx.annotation.DimenRes;
import androidx.annotation.Dimension;
import androidx.annotation.DrawableRes;
import androidx.annotation.IdRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.Px;
import androidx.annotation.RestrictTo;
import androidx.annotation.StyleRes;
import androidx.annotation.VisibleForTesting;
import androidx.appcompat.view.SupportMenuInflater;
import androidx.appcompat.view.menu.MenuItemImpl;
import androidx.core.content.ContextCompat;
import androidx.core.view.GravityCompat;
import androidx.core.view.ViewCompat;
import androidx.customview.view.AbsSavedState;
import androidx.drawerlayout.widget.DrawerLayout;
import com.google.android.material.R$style;
import com.google.android.material.internal.NavigationMenu;
import com.google.android.material.internal.NavigationMenuPresenter;
import com.google.android.material.internal.ScrimInsetsFrameLayout;
import com.google.android.material.shape.MaterialShapeDrawable;
import p085o000Ooo0.OooO0o;
import p085o000Ooo0.OooOOO;
import p091o000o00o.o0OoOo0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class NavigationView extends ScrimInsetsFrameLayout implements p085o000Ooo0.OooO0OO {

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public static final int[] f13709Oooo000 = {R.attr.state_checked};

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public static final int[] f13710Oooo00O = {-16842910};

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public static final int f13711Oooo00o = R$style.Widget_Design_NavigationView;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public final NavigationMenu f13712OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public boolean f13713OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public final int f13714OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public final NavigationMenuPresenter f13715OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public MenuInflater f13716OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public ViewTreeObserver.OnGlobalLayoutListener f13717OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public int f13718OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public boolean f13719OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public final boolean f13720OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public final OooOOO f13721OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public final int f13722OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public final OooO0o f13723OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public final DrawerLayout.DrawerListener f13724OooOooo;

    public interface OooO00o {
    }

    private MenuInflater getMenuInflater() {
        if (this.f13716OooOo0O == null) {
            this.f13716OooOo0O = new SupportMenuInflater(getContext());
        }
        return this.f13716OooOo0O;
    }

    public final void OooO() {
        if (!this.f13720OooOoOO || this.f13718OooOoO == 0) {
            return;
        }
        this.f13718OooOoO = 0;
        OooOO0(getWidth(), getHeight());
    }

    @Override // p085o000Ooo0.OooO0OO
    public void OooO00o(BackEventCompat backEventCompat) {
        OooOO0O();
        this.f13721OooOoo.OooOO0(backEventCompat);
    }

    @Override // p085o000Ooo0.OooO0OO
    public void OooO0O0(BackEventCompat backEventCompat) {
        this.f13721OooOoo.OooOO0o(backEventCompat, ((DrawerLayout.LayoutParams) OooOO0O().second).gravity);
        if (this.f13720OooOoOO) {
            this.f13718OooOoO = o000O.OooO00o.OooO0OO(0, this.f13722OooOoo0, this.f13721OooOoo.OooO00o(backEventCompat.getProgress()));
            OooOO0(getWidth(), getHeight());
        }
    }

    @Override // p085o000Ooo0.OooO0OO
    public void OooO0OO() {
        Pair pairOooOO0O = OooOO0O();
        DrawerLayout drawerLayout = (DrawerLayout) pairOooOO0O.first;
        BackEventCompat backEventCompatOooO0OO = this.f13721OooOoo.OooO0OO();
        if (backEventCompatOooO0OO == null || Build.VERSION.SDK_INT < 34) {
            drawerLayout.closeDrawer(this);
            return;
        }
        this.f13721OooOoo.OooO0oo(backEventCompatOooO0OO, ((DrawerLayout.LayoutParams) pairOooOO0O.second).gravity, OooO0O0.OooO0O0(drawerLayout, this), OooO0O0.OooO0OO(drawerLayout));
    }

    @Override // p085o000Ooo0.OooO0OO
    public void OooO0o0() {
        OooOO0O();
        this.f13721OooOoo.OooO0o();
        OooO();
    }

    public final /* synthetic */ void OooO0oo(Canvas canvas) {
        super.dispatchDraw(canvas);
    }

    public final void OooOO0(int i, int i2) {
        if ((getParent() instanceof DrawerLayout) && (getLayoutParams() instanceof DrawerLayout.LayoutParams)) {
            if ((this.f13718OooOoO > 0 || this.f13720OooOoOO) && (getBackground() instanceof MaterialShapeDrawable)) {
                boolean z = GravityCompat.getAbsoluteGravity(((DrawerLayout.LayoutParams) getLayoutParams()).gravity, ViewCompat.getLayoutDirection(this)) == 3;
                MaterialShapeDrawable materialShapeDrawable = (MaterialShapeDrawable) getBackground();
                com.google.android.material.shape.OooO00o.OooO0O0 oooO0O0OooOOOO = materialShapeDrawable.getShapeAppearanceModel().OooOo0O().OooOOOO(this.f13718OooOoO);
                if (z) {
                    oooO0O0OooOOOO.OooOooO(0.0f);
                    oooO0O0OooOOOO.OooOo0O(0.0f);
                } else {
                    oooO0O0OooOOOO.Oooo00o(0.0f);
                    oooO0O0OooOOOO.OooOoO(0.0f);
                }
                materialShapeDrawable.setShapeAppearanceModel(oooO0O0OooOOOO.OooOOO0());
                throw null;
            }
        }
    }

    public final Pair OooOO0O() {
        ViewParent parent = getParent();
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if ((parent instanceof DrawerLayout) && (layoutParams instanceof DrawerLayout.LayoutParams)) {
            return new Pair((DrawerLayout) parent, (DrawerLayout.LayoutParams) layoutParams);
        }
        throw new IllegalStateException("NavigationView back progress requires the direct parent view to be a DrawerLayout.");
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        new o0OoO0o.OooO0o.OooO00o() { // from class: com.google.android.material.navigation.OooO0OO
            @Override // o0OoO0o.OooO0o.OooO00o
            public final void OooO00o(Canvas canvas2) {
                this.f13730OooO00o.OooO0oo(canvas2);
            }
        };
        throw null;
    }

    @VisibleForTesting
    public OooOOO getBackHelper() {
        return this.f13721OooOoo;
    }

    @Nullable
    public MenuItem getCheckedItem() {
        return this.f13715OooOo00.OooO0O0();
    }

    @Px
    public int getDividerInsetEnd() {
        return this.f13715OooOo00.OooO0OO();
    }

    @Px
    public int getDividerInsetStart() {
        return this.f13715OooOo00.OooO0Oo();
    }

    public int getHeaderCount() {
        return this.f13715OooOo00.OooO0o0();
    }

    @Nullable
    public Drawable getItemBackground() {
        return this.f13715OooOo00.OooO0o();
    }

    @Dimension
    public int getItemHorizontalPadding() {
        return this.f13715OooOo00.OooO0oO();
    }

    @Dimension
    public int getItemIconPadding() {
        return this.f13715OooOo00.OooO0oo();
    }

    @Nullable
    public ColorStateList getItemIconTintList() {
        return this.f13715OooOo00.OooOO0O();
    }

    public int getItemMaxLines() {
        return this.f13715OooOo00.OooO();
    }

    @Nullable
    public ColorStateList getItemTextColor() {
        return this.f13715OooOo00.OooOO0();
    }

    @Px
    public int getItemVerticalPadding() {
        return this.f13715OooOo00.OooOO0o();
    }

    @NonNull
    public Menu getMenu() {
        return this.f13712OooOOoo;
    }

    @Px
    public int getSubheaderInsetEnd() {
        return this.f13715OooOo00.OooOOO0();
    }

    @Px
    public int getSubheaderInsetStart() {
        return this.f13715OooOo00.OooOOO();
    }

    @Override // com.google.android.material.internal.ScrimInsetsFrameLayout, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        o0OoOo0.OooO0o0(this);
        ViewParent parent = getParent();
        if ((parent instanceof DrawerLayout) && this.f13723OooOooO.OooO0O0()) {
            DrawerLayout drawerLayout = (DrawerLayout) parent;
            drawerLayout.removeDrawerListener(this.f13724OooOooo);
            drawerLayout.addDrawerListener(this.f13724OooOooo);
            if (drawerLayout.isDrawerOpen(this)) {
                this.f13723OooOooO.OooO0o0();
            }
        }
    }

    @Override // com.google.android.material.internal.ScrimInsetsFrameLayout, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        getViewTreeObserver().removeOnGlobalLayoutListener(this.f13717OooOo0o);
        ViewParent parent = getParent();
        if (parent instanceof DrawerLayout) {
            ((DrawerLayout) parent).removeDrawerListener(this.f13724OooOooo);
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        int mode = View.MeasureSpec.getMode(i);
        if (mode == Integer.MIN_VALUE) {
            i = View.MeasureSpec.makeMeasureSpec(Math.min(View.MeasureSpec.getSize(i), this.f13714OooOo0), 1073741824);
        } else if (mode == 0) {
            i = View.MeasureSpec.makeMeasureSpec(this.f13714OooOo0, 1073741824);
        }
        super.onMeasure(i, i2);
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        this.f13712OooOOoo.restorePresenterStates(savedState.f13725OooOO0o);
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        Bundle bundle = new Bundle();
        savedState.f13725OooOO0o = bundle;
        this.f13712OooOOoo.savePresenterStates(bundle);
        return savedState;
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        OooOO0(i, i2);
    }

    public void setBottomInsetScrimEnabled(boolean z) {
        this.f13719OooOoO0 = z;
    }

    public void setCheckedItem(@IdRes int i) {
        MenuItem menuItemFindItem = this.f13712OooOOoo.findItem(i);
        if (menuItemFindItem != null) {
            this.f13715OooOo00.OooOOOO((MenuItemImpl) menuItemFindItem);
        }
    }

    public void setDividerInsetEnd(@Px int i) {
        this.f13715OooOo00.OooOOOo(i);
    }

    public void setDividerInsetStart(@Px int i) {
        this.f13715OooOo00.OooOOo0(i);
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        o0OoOo0.OooO0Oo(this, f);
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    @VisibleForTesting
    public void setForceCompatClippingEnabled(boolean z) {
        throw null;
    }

    public void setItemBackground(@Nullable Drawable drawable) {
        this.f13715OooOo00.OooOOo(drawable);
    }

    public void setItemBackgroundResource(@DrawableRes int i) {
        setItemBackground(ContextCompat.getDrawable(getContext(), i));
    }

    public void setItemHorizontalPadding(@Dimension int i) {
        this.f13715OooOo00.OooOOoo(i);
    }

    public void setItemHorizontalPaddingResource(@DimenRes int i) {
        this.f13715OooOo00.OooOOoo(getResources().getDimensionPixelSize(i));
    }

    public void setItemIconPadding(@Dimension int i) {
        this.f13715OooOo00.OooOo00(i);
    }

    public void setItemIconPaddingResource(int i) {
        this.f13715OooOo00.OooOo00(getResources().getDimensionPixelSize(i));
    }

    public void setItemIconSize(@Dimension int i) {
        this.f13715OooOo00.OooOo0(i);
    }

    public void setItemIconTintList(@Nullable ColorStateList colorStateList) {
        this.f13715OooOo00.OooOo0O(colorStateList);
    }

    public void setItemMaxLines(int i) {
        this.f13715OooOo00.OooOo0o(i);
    }

    public void setItemTextAppearance(@StyleRes int i) {
        this.f13715OooOo00.OooOo(i);
    }

    public void setItemTextAppearanceActiveBoldEnabled(boolean z) {
        this.f13715OooOo00.OooOoO0(z);
    }

    public void setItemTextColor(@Nullable ColorStateList colorStateList) {
        this.f13715OooOo00.OooOoO(colorStateList);
    }

    public void setItemVerticalPadding(@Px int i) {
        this.f13715OooOo00.OooOoOO(i);
    }

    public void setItemVerticalPaddingResource(@DimenRes int i) {
        this.f13715OooOo00.OooOoOO(getResources().getDimensionPixelSize(i));
    }

    public void setNavigationItemSelectedListener(@Nullable OooO00o oooO00o) {
    }

    @Override // android.view.View
    public void setOverScrollMode(int i) {
        super.setOverScrollMode(i);
        NavigationMenuPresenter navigationMenuPresenter = this.f13715OooOo00;
        if (navigationMenuPresenter != null) {
            navigationMenuPresenter.OooOoo0(i);
        }
    }

    public void setSubheaderInsetEnd(@Px int i) {
        this.f13715OooOo00.OooOoo(i);
    }

    public void setSubheaderInsetStart(@Px int i) {
        this.f13715OooOo00.OooOooO(i);
    }

    public void setTopInsetScrimEnabled(boolean z) {
        this.f13713OooOo = z;
    }

    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new OooO00o();

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public Bundle f13725OooOO0o;

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

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f13725OooOO0o = parcel.readBundle(classLoader);
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeBundle(this.f13725OooOO0o);
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }
    }

    public void setCheckedItem(@NonNull MenuItem menuItem) {
        MenuItem menuItemFindItem = this.f13712OooOOoo.findItem(menuItem.getItemId());
        if (menuItemFindItem != null) {
            this.f13715OooOo00.OooOOOO((MenuItemImpl) menuItemFindItem);
            return;
        }
        throw new IllegalArgumentException("Called setCheckedItem(MenuItem) with an item that is not in the current menu.");
    }
}

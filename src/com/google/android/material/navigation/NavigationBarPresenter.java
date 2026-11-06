package com.google.android.material.navigation;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.ViewGroup;
import androidx.annotation.RestrictTo;
import androidx.appcompat.view.menu.MenuBuilder;
import androidx.appcompat.view.menu.MenuItemImpl;
import androidx.appcompat.view.menu.MenuPresenter;
import androidx.appcompat.view.menu.MenuView;
import androidx.appcompat.view.menu.SubMenuBuilder;
import com.google.android.material.internal.ParcelableSparseArray;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
@RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
public class NavigationBarPresenter implements MenuPresenter {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public MenuBuilder f13698OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public boolean f13699OooOOO = false;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public NavigationBarMenuView f13700OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public int f13701OooOOOO;

    public static class SavedState implements Parcelable {
        public static final Parcelable.Creator<SavedState> CREATOR = new OooO00o();

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public int f13702OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public ParcelableSparseArray f13703OooOOO0;

        public class OooO00o implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
            public SavedState[] newArray(int i) {
                return new SavedState[i];
            }
        }

        public SavedState() {
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeInt(this.f13702OooOO0o);
            parcel.writeParcelable(this.f13703OooOOO0, 0);
        }

        public SavedState(Parcel parcel) {
            this.f13702OooOO0o = parcel.readInt();
            this.f13703OooOOO0 = (ParcelableSparseArray) parcel.readParcelable(getClass().getClassLoader());
        }
    }

    public void OooO00o(boolean z) {
        this.f13699OooOOO = z;
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public boolean collapseItemActionView(MenuBuilder menuBuilder, MenuItemImpl menuItemImpl) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public boolean expandItemActionView(MenuBuilder menuBuilder, MenuItemImpl menuItemImpl) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public boolean flagActionItems() {
        return false;
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public int getId() {
        return this.f13701OooOOOO;
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public MenuView getMenuView(ViewGroup viewGroup) {
        return this.f13700OooOOO0;
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public void initForMenu(Context context, MenuBuilder menuBuilder) {
        this.f13698OooOO0o = menuBuilder;
        this.f13700OooOOO0.initialize(menuBuilder);
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public void onCloseMenu(MenuBuilder menuBuilder, boolean z) {
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (parcelable instanceof SavedState) {
            SavedState savedState = (SavedState) parcelable;
            this.f13700OooOOO0.OooO0oo(savedState.f13702OooOO0o);
            this.f13700OooOOO0.OooO0oO(com.google.android.material.badge.OooO00o.OooO0O0(this.f13700OooOOO0.getContext(), savedState.f13703OooOOO0));
        }
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState();
        savedState.f13702OooOO0o = this.f13700OooOOO0.getSelectedItemId();
        savedState.f13703OooOOO0 = com.google.android.material.badge.OooO00o.OooO0OO(this.f13700OooOOO0.getBadgeDrawables());
        return savedState;
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public boolean onSubMenuSelected(SubMenuBuilder subMenuBuilder) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public void setCallback(MenuPresenter.Callback callback) {
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public void updateMenuView(boolean z) {
        if (this.f13699OooOOO) {
            return;
        }
        if (z) {
            this.f13700OooOOO0.OooO00o();
        } else {
            this.f13700OooOOO0.OooO();
        }
    }
}

package com.google.android.material.internal;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.RestrictTo;
import androidx.appcompat.view.menu.ListMenuPresenter;
import androidx.appcompat.view.menu.MenuBuilder;
import androidx.appcompat.view.menu.MenuItemImpl;
import androidx.appcompat.view.menu.MenuPresenter;
import androidx.appcompat.view.menu.MenuView;
import androidx.appcompat.view.menu.SubMenuBuilder;
import androidx.core.view.AccessibilityDelegateCompat;
import androidx.core.view.ViewCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.core.widget.TextViewCompat;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.RecyclerViewAccessibilityDelegate;
import com.google.android.material.R$dimen;
import com.google.android.material.R$layout;
import java.util.ArrayList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
@RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
public class NavigationMenuPresenter implements MenuPresenter {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public NavigationMenuView f13470OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public MenuPresenter.Callback f13471OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public LinearLayout f13472OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public MenuBuilder f13473OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public int f13474OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public LayoutInflater f13475OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public OooO0OO f13476OooOOo0;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public ColorStateList f13478OooOo;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public ColorStateList f13480OooOo00;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public ColorStateList f13482OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public RippleDrawable f13483OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public Drawable f13484OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public int f13485OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public int f13486OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public int f13487OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public int f13488OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public int f13489OooOooo;

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public boolean f13490Oooo0;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public int f13491Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public int f13492Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public int f13493Oooo00o;

    /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
    public int f13495Oooo0OO;

    /* JADX INFO: renamed from: Oooo0o0, reason: collision with root package name */
    public int f13497Oooo0o0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public int f13477OooOOoo = 0;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public int f13479OooOo0 = 0;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public boolean f13481OooOo0O = true;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public boolean f13494Oooo0O0 = true;

    /* JADX INFO: renamed from: Oooo0o, reason: collision with root package name */
    public int f13496Oooo0o = -1;

    /* JADX INFO: renamed from: Oooo0oO, reason: collision with root package name */
    public final View.OnClickListener f13498Oooo0oO = new OooO00o();

    public interface OooO {
    }

    public class OooO00o implements View.OnClickListener {
        public OooO00o() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            boolean z = true;
            NavigationMenuPresenter.this.OooOooo(true);
            MenuItemImpl itemData = ((NavigationMenuItemView) view).getItemData();
            NavigationMenuPresenter navigationMenuPresenter = NavigationMenuPresenter.this;
            boolean zPerformItemAction = navigationMenuPresenter.f13473OooOOOO.performItemAction(itemData, navigationMenuPresenter, 0);
            if (itemData != null && itemData.isCheckable() && zPerformItemAction) {
                NavigationMenuPresenter.this.f13476OooOOo0.OooOOOo(itemData);
            } else {
                z = false;
            }
            NavigationMenuPresenter.this.OooOooo(false);
            if (z) {
                NavigationMenuPresenter.this.updateMenuView(false);
            }
        }
    }

    public static class OooO0O0 extends OooOo {
        public OooO0O0(View view) {
            super(view);
        }
    }

    public class OooO0OO extends RecyclerView.Adapter {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final ArrayList f13500OooOO0o = new ArrayList();

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public boolean f13501OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public MenuItemImpl f13502OooOOO0;

        public class OooO00o extends AccessibilityDelegateCompat {

            /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
            public final /* synthetic */ int f13504OooO00o;

            /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
            public final /* synthetic */ boolean f13505OooO0O0;

            public OooO00o(int i, boolean z) {
                this.f13504OooO00o = i;
                this.f13505OooO0O0 = z;
            }

            @Override // androidx.core.view.AccessibilityDelegateCompat
            public void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
                super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfoCompat);
                accessibilityNodeInfoCompat.setCollectionItemInfo(AccessibilityNodeInfoCompat.CollectionItemInfoCompat.obtain(OooO0OO.this.OooO0o0(this.f13504OooO00o), 1, 1, 1, this.f13505OooO0O0, view.isSelected()));
            }
        }

        public OooO0OO() {
            OooOOO0();
        }

        public int OooO() {
            int i = 0;
            for (int i2 = 0; i2 < NavigationMenuPresenter.this.f13476OooOOo0.getItemCount(); i2++) {
                int itemViewType = NavigationMenuPresenter.this.f13476OooOOo0.getItemViewType(i2);
                if (itemViewType == 0 || itemViewType == 1) {
                    i++;
                }
            }
            return i;
        }

        public final void OooO0o(int i, int i2) {
            while (i < i2) {
                ((OooOO0O) this.f13500OooOO0o.get(i)).f13510OooO0O0 = true;
                i++;
            }
        }

        public final int OooO0o0(int i) {
            int i2 = i;
            for (int i3 = 0; i3 < i; i3++) {
                if (NavigationMenuPresenter.this.f13476OooOOo0.getItemViewType(i3) == 2 || NavigationMenuPresenter.this.f13476OooOOo0.getItemViewType(i3) == 3) {
                    i2--;
                }
            }
            return i2;
        }

        public Bundle OooO0oO() {
            Bundle bundle = new Bundle();
            MenuItemImpl menuItemImpl = this.f13502OooOOO0;
            if (menuItemImpl != null) {
                bundle.putInt("android:menu:checked", menuItemImpl.getItemId());
            }
            SparseArray<? extends Parcelable> sparseArray = new SparseArray<>();
            int size = this.f13500OooOO0o.size();
            for (int i = 0; i < size; i++) {
                OooO oooO = (OooO) this.f13500OooOO0o.get(i);
                if (oooO instanceof OooOO0O) {
                    MenuItemImpl menuItemImplOooO00o = ((OooOO0O) oooO).OooO00o();
                    View actionView = menuItemImplOooO00o != null ? menuItemImplOooO00o.getActionView() : null;
                    if (actionView != null) {
                        ParcelableSparseArray parcelableSparseArray = new ParcelableSparseArray();
                        actionView.saveHierarchyState(parcelableSparseArray);
                        sparseArray.put(menuItemImplOooO00o.getItemId(), parcelableSparseArray);
                    }
                }
            }
            bundle.putSparseParcelableArray("android:menu:action_views", sparseArray);
            return bundle;
        }

        public MenuItemImpl OooO0oo() {
            return this.f13502OooOOO0;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        /* JADX INFO: renamed from: OooOO0, reason: merged with bridge method [inline-methods] */
        public void onBindViewHolder(OooOo oooOo, int i) {
            int itemViewType = getItemViewType(i);
            if (itemViewType != 0) {
                if (itemViewType != 1) {
                    if (itemViewType != 2) {
                        return;
                    }
                    OooOO0 oooOO0 = (OooOO0) this.f13500OooOO0o.get(i);
                    oooOo.itemView.setPadding(NavigationMenuPresenter.this.f13489OooOooo, oooOO0.OooO0O0(), NavigationMenuPresenter.this.f13491Oooo000, oooOO0.OooO00o());
                    return;
                }
                TextView textView = (TextView) oooOo.itemView;
                textView.setText(((OooOO0O) this.f13500OooOO0o.get(i)).OooO00o().getTitle());
                TextViewCompat.setTextAppearance(textView, NavigationMenuPresenter.this.f13477OooOOoo);
                textView.setPadding(NavigationMenuPresenter.this.f13492Oooo00O, textView.getPaddingTop(), NavigationMenuPresenter.this.f13493Oooo00o, textView.getPaddingBottom());
                ColorStateList colorStateList = NavigationMenuPresenter.this.f13480OooOo00;
                if (colorStateList != null) {
                    textView.setTextColor(colorStateList);
                }
                OooOOOO(textView, i, true);
                return;
            }
            NavigationMenuItemView navigationMenuItemView = (NavigationMenuItemView) oooOo.itemView;
            navigationMenuItemView.setIconTintList(NavigationMenuPresenter.this.f13478OooOo);
            navigationMenuItemView.setTextAppearance(NavigationMenuPresenter.this.f13479OooOo0);
            ColorStateList colorStateList2 = NavigationMenuPresenter.this.f13482OooOo0o;
            if (colorStateList2 != null) {
                navigationMenuItemView.setTextColor(colorStateList2);
            }
            Drawable drawable = NavigationMenuPresenter.this.f13484OooOoO0;
            ViewCompat.setBackground(navigationMenuItemView, drawable != null ? drawable.getConstantState().newDrawable() : null);
            RippleDrawable rippleDrawable = NavigationMenuPresenter.this.f13483OooOoO;
            if (rippleDrawable != null) {
                navigationMenuItemView.setForeground(rippleDrawable.getConstantState().newDrawable());
            }
            OooOO0O oooOO0O = (OooOO0O) this.f13500OooOO0o.get(i);
            navigationMenuItemView.setNeedsEmptyIcon(oooOO0O.f13510OooO0O0);
            NavigationMenuPresenter navigationMenuPresenter = NavigationMenuPresenter.this;
            int i2 = navigationMenuPresenter.f13485OooOoOO;
            int i3 = navigationMenuPresenter.f13487OooOoo0;
            navigationMenuItemView.setPadding(i2, i3, i2, i3);
            navigationMenuItemView.setIconPadding(NavigationMenuPresenter.this.f13486OooOoo);
            NavigationMenuPresenter navigationMenuPresenter2 = NavigationMenuPresenter.this;
            if (navigationMenuPresenter2.f13490Oooo0) {
                navigationMenuItemView.setIconSize(navigationMenuPresenter2.f13488OooOooO);
            }
            navigationMenuItemView.setMaxLines(NavigationMenuPresenter.this.f13495Oooo0OO);
            navigationMenuItemView.OooO0OO(oooOO0O.OooO00o(), NavigationMenuPresenter.this.f13481OooOo0O);
            OooOOOO(navigationMenuItemView, i, false);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        /* JADX INFO: renamed from: OooOO0O, reason: merged with bridge method [inline-methods] */
        public OooOo onCreateViewHolder(ViewGroup viewGroup, int i) {
            if (i == 0) {
                NavigationMenuPresenter navigationMenuPresenter = NavigationMenuPresenter.this;
                return new OooOOO(navigationMenuPresenter.f13475OooOOo, viewGroup, navigationMenuPresenter.f13498Oooo0oO);
            }
            if (i == 1) {
                return new OooOo00(NavigationMenuPresenter.this.f13475OooOOo, viewGroup);
            }
            if (i == 2) {
                return new OooOOOO(NavigationMenuPresenter.this.f13475OooOOo, viewGroup);
            }
            if (i != 3) {
                return null;
            }
            return new OooO0O0(NavigationMenuPresenter.this.f13472OooOOO0);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        /* JADX INFO: renamed from: OooOO0o, reason: merged with bridge method [inline-methods] */
        public void onViewRecycled(OooOo oooOo) {
            if (oooOo instanceof OooOOO) {
                ((NavigationMenuItemView) oooOo.itemView).OooO0Oo();
            }
        }

        public void OooOOO(Bundle bundle) {
            MenuItemImpl menuItemImplOooO00o;
            View actionView;
            ParcelableSparseArray parcelableSparseArray;
            MenuItemImpl menuItemImplOooO00o2;
            int i = bundle.getInt("android:menu:checked", 0);
            if (i != 0) {
                this.f13501OooOOO = true;
                int size = this.f13500OooOO0o.size();
                for (int i2 = 0; i2 < size; i2++) {
                    OooO oooO = (OooO) this.f13500OooOO0o.get(i2);
                    if ((oooO instanceof OooOO0O) && (menuItemImplOooO00o2 = ((OooOO0O) oooO).OooO00o()) != null && menuItemImplOooO00o2.getItemId() == i) {
                        OooOOOo(menuItemImplOooO00o2);
                        break;
                    }
                }
                this.f13501OooOOO = false;
                OooOOO0();
            }
            SparseArray sparseParcelableArray = bundle.getSparseParcelableArray("android:menu:action_views");
            if (sparseParcelableArray != null) {
                int size2 = this.f13500OooOO0o.size();
                for (int i3 = 0; i3 < size2; i3++) {
                    OooO oooO2 = (OooO) this.f13500OooOO0o.get(i3);
                    if ((oooO2 instanceof OooOO0O) && (menuItemImplOooO00o = ((OooOO0O) oooO2).OooO00o()) != null && (actionView = menuItemImplOooO00o.getActionView()) != null && (parcelableSparseArray = (ParcelableSparseArray) sparseParcelableArray.get(menuItemImplOooO00o.getItemId())) != null) {
                        actionView.restoreHierarchyState(parcelableSparseArray);
                    }
                }
            }
        }

        public final void OooOOO0() {
            if (this.f13501OooOOO) {
                return;
            }
            boolean z = true;
            this.f13501OooOOO = true;
            this.f13500OooOO0o.clear();
            this.f13500OooOO0o.add(new OooO0o());
            int size = NavigationMenuPresenter.this.f13473OooOOOO.getVisibleItems().size();
            int i = -1;
            int i2 = 0;
            boolean z2 = false;
            int size2 = 0;
            while (i2 < size) {
                MenuItemImpl menuItemImpl = NavigationMenuPresenter.this.f13473OooOOOO.getVisibleItems().get(i2);
                if (menuItemImpl.isChecked()) {
                    OooOOOo(menuItemImpl);
                }
                if (menuItemImpl.isCheckable()) {
                    menuItemImpl.setExclusiveCheckable(false);
                }
                if (menuItemImpl.hasSubMenu()) {
                    SubMenu subMenu = menuItemImpl.getSubMenu();
                    if (subMenu.hasVisibleItems()) {
                        if (i2 != 0) {
                            this.f13500OooOO0o.add(new OooOO0(NavigationMenuPresenter.this.f13497Oooo0o0, 0));
                        }
                        this.f13500OooOO0o.add(new OooOO0O(menuItemImpl));
                        int size3 = this.f13500OooOO0o.size();
                        int size4 = subMenu.size();
                        int i3 = 0;
                        boolean z3 = false;
                        while (i3 < size4) {
                            MenuItemImpl menuItemImpl2 = (MenuItemImpl) subMenu.getItem(i3);
                            if (menuItemImpl2.isVisible()) {
                                if (!z3 && menuItemImpl2.getIcon() != null) {
                                    z3 = z;
                                }
                                if (menuItemImpl2.isCheckable()) {
                                    menuItemImpl2.setExclusiveCheckable(false);
                                }
                                if (menuItemImpl.isChecked()) {
                                    OooOOOo(menuItemImpl);
                                }
                                this.f13500OooOO0o.add(new OooOO0O(menuItemImpl2));
                            }
                            i3++;
                            z = true;
                        }
                        if (z3) {
                            OooO0o(size3, this.f13500OooOO0o.size());
                        }
                    }
                } else {
                    int groupId = menuItemImpl.getGroupId();
                    if (groupId != i) {
                        size2 = this.f13500OooOO0o.size();
                        z2 = menuItemImpl.getIcon() != null;
                        if (i2 != 0) {
                            size2++;
                            ArrayList arrayList = this.f13500OooOO0o;
                            int i4 = NavigationMenuPresenter.this.f13497Oooo0o0;
                            arrayList.add(new OooOO0(i4, i4));
                        }
                    } else if (!z2 && menuItemImpl.getIcon() != null) {
                        OooO0o(size2, this.f13500OooOO0o.size());
                        z2 = true;
                    }
                    OooOO0O oooOO0O = new OooOO0O(menuItemImpl);
                    oooOO0O.f13510OooO0O0 = z2;
                    this.f13500OooOO0o.add(oooOO0O);
                    i = groupId;
                }
                i2++;
                z = true;
            }
            this.f13501OooOOO = false;
        }

        public final void OooOOOO(View view, int i, boolean z) {
            ViewCompat.setAccessibilityDelegate(view, new OooO00o(i, z));
        }

        public void OooOOOo(MenuItemImpl menuItemImpl) {
            if (this.f13502OooOOO0 == menuItemImpl || !menuItemImpl.isCheckable()) {
                return;
            }
            MenuItemImpl menuItemImpl2 = this.f13502OooOOO0;
            if (menuItemImpl2 != null) {
                menuItemImpl2.setChecked(false);
            }
            this.f13502OooOOO0 = menuItemImpl;
            menuItemImpl.setChecked(true);
        }

        public void OooOOo0(boolean z) {
            this.f13501OooOOO = z;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemCount() {
            return this.f13500OooOO0o.size();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public long getItemId(int i) {
            return i;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemViewType(int i) {
            OooO oooO = (OooO) this.f13500OooOO0o.get(i);
            if (oooO instanceof OooOO0) {
                return 2;
            }
            if (oooO instanceof OooO0o) {
                return 3;
            }
            if (oooO instanceof OooOO0O) {
                return ((OooOO0O) oooO).OooO00o().hasSubMenu() ? 1 : 0;
            }
            throw new RuntimeException("Unknown item type.");
        }

        public void update() {
            OooOOO0();
            notifyDataSetChanged();
        }
    }

    public static class OooO0o implements OooO {
    }

    public static class OooOO0 implements OooO {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final int f13507OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final int f13508OooO0O0;

        public OooOO0(int i, int i2) {
            this.f13507OooO00o = i;
            this.f13508OooO0O0 = i2;
        }

        public int OooO00o() {
            return this.f13508OooO0O0;
        }

        public int OooO0O0() {
            return this.f13507OooO00o;
        }
    }

    public static class OooOO0O implements OooO {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final MenuItemImpl f13509OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public boolean f13510OooO0O0;

        public OooOO0O(MenuItemImpl menuItemImpl) {
            this.f13509OooO00o = menuItemImpl;
        }

        public MenuItemImpl OooO00o() {
            return this.f13509OooO00o;
        }
    }

    public static class OooOOO extends OooOo {
        public OooOOO(LayoutInflater layoutInflater, ViewGroup viewGroup, View.OnClickListener onClickListener) {
            super(layoutInflater.inflate(R$layout.design_navigation_item, viewGroup, false));
            this.itemView.setOnClickListener(onClickListener);
        }
    }

    public class OooOOO0 extends RecyclerViewAccessibilityDelegate {
        public OooOOO0(RecyclerView recyclerView) {
            super(recyclerView);
        }

        @Override // androidx.recyclerview.widget.RecyclerViewAccessibilityDelegate, androidx.core.view.AccessibilityDelegateCompat
        public void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
            super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfoCompat);
            accessibilityNodeInfoCompat.setCollectionInfo(AccessibilityNodeInfoCompat.CollectionInfoCompat.obtain(NavigationMenuPresenter.this.f13476OooOOo0.OooO(), 1, false));
        }
    }

    public static class OooOOOO extends OooOo {
        public OooOOOO(LayoutInflater layoutInflater, ViewGroup viewGroup) {
            super(layoutInflater.inflate(R$layout.design_navigation_item_separator, viewGroup, false));
        }
    }

    public static abstract class OooOo extends RecyclerView.ViewHolder {
        public OooOo(View view) {
            super(view);
        }
    }

    public static class OooOo00 extends OooOo {
        public OooOo00(LayoutInflater layoutInflater, ViewGroup viewGroup) {
            super(layoutInflater.inflate(R$layout.design_navigation_item_subheader, viewGroup, false));
        }
    }

    public int OooO() {
        return this.f13495Oooo0OO;
    }

    public MenuItemImpl OooO0O0() {
        return this.f13476OooOOo0.OooO0oo();
    }

    public int OooO0OO() {
        return this.f13491Oooo000;
    }

    public int OooO0Oo() {
        return this.f13489OooOooo;
    }

    public Drawable OooO0o() {
        return this.f13484OooOoO0;
    }

    public int OooO0o0() {
        return this.f13472OooOOO0.getChildCount();
    }

    public int OooO0oO() {
        return this.f13485OooOoOO;
    }

    public int OooO0oo() {
        return this.f13486OooOoo;
    }

    public ColorStateList OooOO0() {
        return this.f13482OooOo0o;
    }

    public ColorStateList OooOO0O() {
        return this.f13478OooOo;
    }

    public int OooOO0o() {
        return this.f13487OooOoo0;
    }

    public int OooOOO() {
        return this.f13492Oooo00O;
    }

    public int OooOOO0() {
        return this.f13493Oooo00o;
    }

    public void OooOOOO(MenuItemImpl menuItemImpl) {
        this.f13476OooOOo0.OooOOOo(menuItemImpl);
    }

    public void OooOOOo(int i) {
        this.f13491Oooo000 = i;
        updateMenuView(false);
    }

    public void OooOOo(Drawable drawable) {
        this.f13484OooOoO0 = drawable;
        updateMenuView(false);
    }

    public void OooOOo0(int i) {
        this.f13489OooOooo = i;
        updateMenuView(false);
    }

    public void OooOOoo(int i) {
        this.f13485OooOoOO = i;
        updateMenuView(false);
    }

    public void OooOo(int i) {
        this.f13479OooOo0 = i;
        updateMenuView(false);
    }

    public void OooOo0(int i) {
        if (this.f13488OooOooO != i) {
            this.f13488OooOooO = i;
            this.f13490Oooo0 = true;
            updateMenuView(false);
        }
    }

    public void OooOo00(int i) {
        this.f13486OooOoo = i;
        updateMenuView(false);
    }

    public void OooOo0O(ColorStateList colorStateList) {
        this.f13478OooOo = colorStateList;
        updateMenuView(false);
    }

    public void OooOo0o(int i) {
        this.f13495Oooo0OO = i;
        updateMenuView(false);
    }

    public void OooOoO(ColorStateList colorStateList) {
        this.f13482OooOo0o = colorStateList;
        updateMenuView(false);
    }

    public void OooOoO0(boolean z) {
        this.f13481OooOo0O = z;
        updateMenuView(false);
    }

    public void OooOoOO(int i) {
        this.f13487OooOoo0 = i;
        updateMenuView(false);
    }

    public void OooOoo(int i) {
        this.f13493Oooo00o = i;
        updateMenuView(false);
    }

    public void OooOoo0(int i) {
        this.f13496Oooo0o = i;
        NavigationMenuView navigationMenuView = this.f13470OooOO0o;
        if (navigationMenuView != null) {
            navigationMenuView.setOverScrollMode(i);
        }
    }

    public void OooOooO(int i) {
        this.f13492Oooo00O = i;
        updateMenuView(false);
    }

    public void OooOooo(boolean z) {
        OooO0OO oooO0OO = this.f13476OooOOo0;
        if (oooO0OO != null) {
            oooO0OO.OooOOo0(z);
        }
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
        return this.f13474OooOOOo;
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public MenuView getMenuView(ViewGroup viewGroup) {
        if (this.f13470OooOO0o == null) {
            NavigationMenuView navigationMenuView = (NavigationMenuView) this.f13475OooOOo.inflate(R$layout.design_navigation_menu, viewGroup, false);
            this.f13470OooOO0o = navigationMenuView;
            navigationMenuView.setAccessibilityDelegateCompat(new OooOOO0(this.f13470OooOO0o));
            if (this.f13476OooOOo0 == null) {
                OooO0OO oooO0OO = new OooO0OO();
                this.f13476OooOOo0 = oooO0OO;
                oooO0OO.setHasStableIds(true);
            }
            int i = this.f13496Oooo0o;
            if (i != -1) {
                this.f13470OooOO0o.setOverScrollMode(i);
            }
            LinearLayout linearLayout = (LinearLayout) this.f13475OooOOo.inflate(R$layout.design_navigation_item_header, (ViewGroup) this.f13470OooOO0o, false);
            this.f13472OooOOO0 = linearLayout;
            ViewCompat.setImportantForAccessibility(linearLayout, 2);
            this.f13470OooOO0o.setAdapter(this.f13476OooOOo0);
        }
        return this.f13470OooOO0o;
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public void initForMenu(Context context, MenuBuilder menuBuilder) {
        this.f13475OooOOo = LayoutInflater.from(context);
        this.f13473OooOOOO = menuBuilder;
        this.f13497Oooo0o0 = context.getResources().getDimensionPixelOffset(R$dimen.design_navigation_separator_vertical_padding);
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public void onCloseMenu(MenuBuilder menuBuilder, boolean z) {
        MenuPresenter.Callback callback = this.f13471OooOOO;
        if (callback != null) {
            callback.onCloseMenu(menuBuilder, z);
        }
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (parcelable instanceof Bundle) {
            Bundle bundle = (Bundle) parcelable;
            SparseArray<Parcelable> sparseParcelableArray = bundle.getSparseParcelableArray(ListMenuPresenter.VIEWS_TAG);
            if (sparseParcelableArray != null) {
                this.f13470OooOO0o.restoreHierarchyState(sparseParcelableArray);
            }
            Bundle bundle2 = bundle.getBundle("android:menu:adapter");
            if (bundle2 != null) {
                this.f13476OooOOo0.OooOOO(bundle2);
            }
            SparseArray<Parcelable> sparseParcelableArray2 = bundle.getSparseParcelableArray("android:menu:header");
            if (sparseParcelableArray2 != null) {
                this.f13472OooOOO0.restoreHierarchyState(sparseParcelableArray2);
            }
        }
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public Parcelable onSaveInstanceState() {
        Bundle bundle = new Bundle();
        if (this.f13470OooOO0o != null) {
            SparseArray<Parcelable> sparseArray = new SparseArray<>();
            this.f13470OooOO0o.saveHierarchyState(sparseArray);
            bundle.putSparseParcelableArray(ListMenuPresenter.VIEWS_TAG, sparseArray);
        }
        OooO0OO oooO0OO = this.f13476OooOOo0;
        if (oooO0OO != null) {
            bundle.putBundle("android:menu:adapter", oooO0OO.OooO0oO());
        }
        if (this.f13472OooOOO0 != null) {
            SparseArray<Parcelable> sparseArray2 = new SparseArray<>();
            this.f13472OooOOO0.saveHierarchyState(sparseArray2);
            bundle.putSparseParcelableArray("android:menu:header", sparseArray2);
        }
        return bundle;
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public boolean onSubMenuSelected(SubMenuBuilder subMenuBuilder) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public void setCallback(MenuPresenter.Callback callback) {
        this.f13471OooOOO = callback;
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public void updateMenuView(boolean z) {
        OooO0OO oooO0OO = this.f13476OooOOo0;
        if (oooO0OO != null) {
            oooO0OO.update();
        }
    }
}

package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.widget.NestedScrollView;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.hjq.bar.TitleBar;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;
import com.zjwh.android_wh_physicalfitness.view.SettingBar;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class ActivityMyWalletBinding implements ViewBinding {

    @NonNull
    public final TitleBar layoutTitle;

    @NonNull
    public final RecyclerView recyclerView;

    @NonNull
    private final NestedScrollView rootView;

    @NonNull
    public final SettingBar tvCoupon;

    @NonNull
    public final SettingBar tvPrize;

    private ActivityMyWalletBinding(@NonNull NestedScrollView nestedScrollView, @NonNull TitleBar titleBar, @NonNull RecyclerView recyclerView, @NonNull SettingBar settingBar, @NonNull SettingBar settingBar2) {
        this.rootView = nestedScrollView;
        this.layoutTitle = titleBar;
        this.recyclerView = recyclerView;
        this.tvCoupon = settingBar;
        this.tvPrize = settingBar2;
    }

    @NonNull
    public static ActivityMyWalletBinding bind(@NonNull View view) {
        SettingBar settingBarFindChildViewById;
        SettingBar settingBarFindChildViewById2;
        int i = R$id.layout_title;
        TitleBar titleBar = (TitleBar) ViewBindings.findChildViewById(view, i);
        if (titleBar != null) {
            i = R$id.recyclerView;
            RecyclerView recyclerView = (RecyclerView) ViewBindings.findChildViewById(view, i);
            if (recyclerView != null && (settingBarFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.tv_coupon))) != null && (settingBarFindChildViewById2 = ViewBindings.findChildViewById(view, (i = R$id.tv_prize))) != null) {
                return new ActivityMyWalletBinding((NestedScrollView) view, titleBar, recyclerView, settingBarFindChildViewById, settingBarFindChildViewById2);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    @NonNull
    public static ActivityMyWalletBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ActivityMyWalletBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.activity_my_wallet, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public NestedScrollView getRoot() {
        return this.rootView;
    }
}

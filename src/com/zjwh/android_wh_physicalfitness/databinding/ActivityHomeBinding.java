package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;
import com.zjwh.android_wh_physicalfitness.view.viewpage.NoScrollViewPager;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class ActivityHomeBinding implements ViewBinding {

    @NonNull
    public final ImageView ivHomeNavigationBg;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final RecyclerView rvHomeNavigation;

    @NonNull
    public final NoScrollViewPager vpHomePager;

    private ActivityHomeBinding(@NonNull LinearLayout linearLayout, @NonNull ImageView imageView, @NonNull RecyclerView recyclerView, @NonNull NoScrollViewPager noScrollViewPager) {
        this.rootView = linearLayout;
        this.ivHomeNavigationBg = imageView;
        this.rvHomeNavigation = recyclerView;
        this.vpHomePager = noScrollViewPager;
    }

    @NonNull
    public static ActivityHomeBinding bind(@NonNull View view) {
        NoScrollViewPager noScrollViewPagerFindChildViewById;
        int i = R$id.iv_home_navigation_bg;
        ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, i);
        if (imageView != null) {
            i = R$id.rv_home_navigation;
            RecyclerView recyclerView = (RecyclerView) ViewBindings.findChildViewById(view, i);
            if (recyclerView != null && (noScrollViewPagerFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.vp_home_pager))) != null) {
                return new ActivityHomeBinding((LinearLayout) view, imageView, recyclerView, noScrollViewPagerFindChildViewById);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    @NonNull
    public static ActivityHomeBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ActivityHomeBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.activity_home, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public LinearLayout getRoot() {
        return this.rootView;
    }
}

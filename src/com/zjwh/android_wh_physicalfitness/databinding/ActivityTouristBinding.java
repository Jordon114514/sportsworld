package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
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
public final class ActivityTouristBinding implements ViewBinding {

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final RecyclerView rvTouristNavigation;

    @NonNull
    public final NoScrollViewPager vpTouristPager;

    private ActivityTouristBinding(@NonNull LinearLayout linearLayout, @NonNull RecyclerView recyclerView, @NonNull NoScrollViewPager noScrollViewPager) {
        this.rootView = linearLayout;
        this.rvTouristNavigation = recyclerView;
        this.vpTouristPager = noScrollViewPager;
    }

    @NonNull
    public static ActivityTouristBinding bind(@NonNull View view) {
        NoScrollViewPager noScrollViewPagerFindChildViewById;
        int i = R$id.rv_tourist_navigation;
        RecyclerView recyclerView = (RecyclerView) ViewBindings.findChildViewById(view, i);
        if (recyclerView == null || (noScrollViewPagerFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.vp_tourist_pager))) == null) {
            throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
        }
        return new ActivityTouristBinding((LinearLayout) view, recyclerView, noScrollViewPagerFindChildViewById);
    }

    @NonNull
    public static ActivityTouristBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ActivityTouristBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.activity_tourist, viewGroup, false);
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

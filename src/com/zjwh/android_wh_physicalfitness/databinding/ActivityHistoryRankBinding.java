package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import androidx.viewpager.widget.ViewPager;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;
import com.zjwh.android_wh_physicalfitness.view.PagerSlidingTabStrip;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class ActivityHistoryRankBinding implements ViewBinding {

    @NonNull
    public final LinearLayout mLyout;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final PagerSlidingTabStrip tabLayout;

    @NonNull
    public final ViewPager viewPager;

    private ActivityHistoryRankBinding(@NonNull LinearLayout linearLayout, @NonNull LinearLayout linearLayout2, @NonNull PagerSlidingTabStrip pagerSlidingTabStrip, @NonNull ViewPager viewPager) {
        this.rootView = linearLayout;
        this.mLyout = linearLayout2;
        this.tabLayout = pagerSlidingTabStrip;
        this.viewPager = viewPager;
    }

    @NonNull
    public static ActivityHistoryRankBinding bind(@NonNull View view) {
        LinearLayout linearLayout = (LinearLayout) view;
        int i = R$id.tabLayout;
        PagerSlidingTabStrip pagerSlidingTabStrip = (PagerSlidingTabStrip) ViewBindings.findChildViewById(view, i);
        if (pagerSlidingTabStrip != null) {
            i = R$id.viewPager;
            ViewPager viewPager = (ViewPager) ViewBindings.findChildViewById(view, i);
            if (viewPager != null) {
                return new ActivityHistoryRankBinding(linearLayout, linearLayout, pagerSlidingTabStrip, viewPager);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    @NonNull
    public static ActivityHistoryRankBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ActivityHistoryRankBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.activity_history_rank, viewGroup, false);
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

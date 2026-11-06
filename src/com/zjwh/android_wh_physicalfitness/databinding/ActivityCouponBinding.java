package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import androidx.viewpager.widget.ViewPager;
import com.angcyo.tablayout.DslTabLayout;
import com.hjq.bar.TitleBar;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class ActivityCouponBinding implements ViewBinding {

    @NonNull
    public final DslTabLayout individuationTab;

    @NonNull
    public final FrameLayout individuationTabFl;

    @NonNull
    public final TitleBar layoutTitle;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final ViewPager vpContent;

    private ActivityCouponBinding(@NonNull ConstraintLayout constraintLayout, @NonNull DslTabLayout dslTabLayout, @NonNull FrameLayout frameLayout, @NonNull TitleBar titleBar, @NonNull ViewPager viewPager) {
        this.rootView = constraintLayout;
        this.individuationTab = dslTabLayout;
        this.individuationTabFl = frameLayout;
        this.layoutTitle = titleBar;
        this.vpContent = viewPager;
    }

    @NonNull
    public static ActivityCouponBinding bind(@NonNull View view) {
        int i = R$id.individuation_tab;
        DslTabLayout dslTabLayoutFindChildViewById = ViewBindings.findChildViewById(view, i);
        if (dslTabLayoutFindChildViewById != null) {
            i = R$id.individuation_tab_fl;
            FrameLayout frameLayout = (FrameLayout) ViewBindings.findChildViewById(view, i);
            if (frameLayout != null) {
                i = R$id.layout_title;
                TitleBar titleBar = (TitleBar) ViewBindings.findChildViewById(view, i);
                if (titleBar != null) {
                    i = R$id.vp_content;
                    ViewPager viewPager = (ViewPager) ViewBindings.findChildViewById(view, i);
                    if (viewPager != null) {
                        return new ActivityCouponBinding((ConstraintLayout) view, dslTabLayoutFindChildViewById, frameLayout, titleBar, viewPager);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    @NonNull
    public static ActivityCouponBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ActivityCouponBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.activity_coupon, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public ConstraintLayout getRoot() {
        return this.rootView;
    }
}

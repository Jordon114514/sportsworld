package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import androidx.viewpager.widget.ViewPager;
import com.hjq.bar.TitleBar;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;
import com.zjwh.android_wh_physicalfitness.view.PagerSlidingTabStrip;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class ActivityIndoorExerciseRankBinding implements ViewBinding {

    @NonNull
    public final TitleBar layoutTitle;

    @NonNull
    private final RelativeLayout rootView;

    @NonNull
    public final View shadow;

    @NonNull
    public final PagerSlidingTabStrip tabLayout;

    @NonNull
    public final ViewPager viewPager;

    private ActivityIndoorExerciseRankBinding(@NonNull RelativeLayout relativeLayout, @NonNull TitleBar titleBar, @NonNull View view, @NonNull PagerSlidingTabStrip pagerSlidingTabStrip, @NonNull ViewPager viewPager) {
        this.rootView = relativeLayout;
        this.layoutTitle = titleBar;
        this.shadow = view;
        this.tabLayout = pagerSlidingTabStrip;
        this.viewPager = viewPager;
    }

    @NonNull
    public static ActivityIndoorExerciseRankBinding bind(@NonNull View view) {
        View viewFindChildViewById;
        int i = R$id.layout_title;
        TitleBar titleBar = (TitleBar) ViewBindings.findChildViewById(view, i);
        if (titleBar != null && (viewFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.shadow))) != null) {
            i = R$id.tabLayout;
            PagerSlidingTabStrip pagerSlidingTabStrip = (PagerSlidingTabStrip) ViewBindings.findChildViewById(view, i);
            if (pagerSlidingTabStrip != null) {
                i = R$id.viewPager;
                ViewPager viewPager = (ViewPager) ViewBindings.findChildViewById(view, i);
                if (viewPager != null) {
                    return new ActivityIndoorExerciseRankBinding((RelativeLayout) view, titleBar, viewFindChildViewById, pagerSlidingTabStrip, viewPager);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    @NonNull
    public static ActivityIndoorExerciseRankBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ActivityIndoorExerciseRankBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.activity_indoor_exercise_rank, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public RelativeLayout getRoot() {
        return this.rootView;
    }
}

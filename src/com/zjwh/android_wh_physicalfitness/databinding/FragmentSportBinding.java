package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.youth.banner.Banner;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;
import com.zjwh.android_wh_physicalfitness.view.viewpage.NoScrollViewPager;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class FragmentSportBinding implements ViewBinding {

    @NonNull
    public final NoScrollViewPager flContent;

    @NonNull
    public final FrameLayout flSegmentedContainer;

    @NonNull
    public final LinearLayout llTabs;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final Banner sportBanner;

    @NonNull
    public final ImageView sportBg;

    @NonNull
    public final View titleBar;

    @NonNull
    public final TextView tvAiSport;

    @NonNull
    public final TextView tvIndoorExercise;

    @NonNull
    public final TextView tvOutdoorRunning;

    @NonNull
    public final TextView tvScoredRunning;

    @NonNull
    public final View vSlidingIndicator;

    private FragmentSportBinding(@NonNull ConstraintLayout constraintLayout, @NonNull NoScrollViewPager noScrollViewPager, @NonNull FrameLayout frameLayout, @NonNull LinearLayout linearLayout, @NonNull Banner banner, @NonNull ImageView imageView, @NonNull View view, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull View view2) {
        this.rootView = constraintLayout;
        this.flContent = noScrollViewPager;
        this.flSegmentedContainer = frameLayout;
        this.llTabs = linearLayout;
        this.sportBanner = banner;
        this.sportBg = imageView;
        this.titleBar = view;
        this.tvAiSport = textView;
        this.tvIndoorExercise = textView2;
        this.tvOutdoorRunning = textView3;
        this.tvScoredRunning = textView4;
        this.vSlidingIndicator = view2;
    }

    @NonNull
    public static FragmentSportBinding bind(@NonNull View view) {
        View viewFindChildViewById;
        View viewFindChildViewById2;
        int i = R$id.fl_content;
        NoScrollViewPager noScrollViewPagerFindChildViewById = ViewBindings.findChildViewById(view, i);
        if (noScrollViewPagerFindChildViewById != null) {
            i = R$id.fl_segmented_container;
            FrameLayout frameLayout = (FrameLayout) ViewBindings.findChildViewById(view, i);
            if (frameLayout != null) {
                i = R$id.ll_tabs;
                LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, i);
                if (linearLayout != null) {
                    i = R$id.sport_banner;
                    Banner banner = (Banner) ViewBindings.findChildViewById(view, i);
                    if (banner != null) {
                        i = R$id.sport_bg;
                        ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, i);
                        if (imageView != null && (viewFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.title_bar))) != null) {
                            i = R$id.tv_ai_sport;
                            TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
                            if (textView != null) {
                                i = R$id.tv_indoor_exercise;
                                TextView textView2 = (TextView) ViewBindings.findChildViewById(view, i);
                                if (textView2 != null) {
                                    i = R$id.tv_outdoor_running;
                                    TextView textView3 = (TextView) ViewBindings.findChildViewById(view, i);
                                    if (textView3 != null) {
                                        i = R$id.tv_scored_running;
                                        TextView textView4 = (TextView) ViewBindings.findChildViewById(view, i);
                                        if (textView4 != null && (viewFindChildViewById2 = ViewBindings.findChildViewById(view, (i = R$id.v_sliding_indicator))) != null) {
                                            return new FragmentSportBinding((ConstraintLayout) view, noScrollViewPagerFindChildViewById, frameLayout, linearLayout, banner, imageView, viewFindChildViewById, textView, textView2, textView3, textView4, viewFindChildViewById2);
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    @NonNull
    public static FragmentSportBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static FragmentSportBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.fragment_sport, viewGroup, false);
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

package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import androidx.viewpager.widget.ViewPager;
import com.google.android.material.tabs.TabLayout;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class ActivityRankingListBinding implements ViewBinding {

    @NonNull
    public final ImageButton leftImage;

    @NonNull
    public final TextView leftText;

    @NonNull
    public final TabLayout rankingTabLayout;

    @NonNull
    public final RelativeLayout rankingTitle;

    @NonNull
    public final ViewPager rankingVpContent;

    @NonNull
    public final TextView rightText;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final ImageView tvTitle;

    private ActivityRankingListBinding(@NonNull ConstraintLayout constraintLayout, @NonNull ImageButton imageButton, @NonNull TextView textView, @NonNull TabLayout tabLayout, @NonNull RelativeLayout relativeLayout, @NonNull ViewPager viewPager, @NonNull TextView textView2, @NonNull ImageView imageView) {
        this.rootView = constraintLayout;
        this.leftImage = imageButton;
        this.leftText = textView;
        this.rankingTabLayout = tabLayout;
        this.rankingTitle = relativeLayout;
        this.rankingVpContent = viewPager;
        this.rightText = textView2;
        this.tvTitle = imageView;
    }

    @NonNull
    public static ActivityRankingListBinding bind(@NonNull View view) {
        int i = R$id.left_image;
        ImageButton imageButton = (ImageButton) ViewBindings.findChildViewById(view, i);
        if (imageButton != null) {
            i = R$id.left_text;
            TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
            if (textView != null) {
                i = R$id.ranking_tab_layout;
                TabLayout tabLayout = (TabLayout) ViewBindings.findChildViewById(view, i);
                if (tabLayout != null) {
                    i = R$id.ranking_title;
                    RelativeLayout relativeLayout = (RelativeLayout) ViewBindings.findChildViewById(view, i);
                    if (relativeLayout != null) {
                        i = R$id.ranking_vp_content;
                        ViewPager viewPager = (ViewPager) ViewBindings.findChildViewById(view, i);
                        if (viewPager != null) {
                            i = R$id.right_text;
                            TextView textView2 = (TextView) ViewBindings.findChildViewById(view, i);
                            if (textView2 != null) {
                                i = R$id.tvTitle;
                                ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, i);
                                if (imageView != null) {
                                    return new ActivityRankingListBinding((ConstraintLayout) view, imageButton, textView, tabLayout, relativeLayout, viewPager, textView2, imageView);
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
    public static ActivityRankingListBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ActivityRankingListBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.activity_ranking_list, viewGroup, false);
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

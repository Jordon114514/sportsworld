package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.cardview.widget.CardView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import androidx.viewpager.widget.ViewPager;
import com.hjq.bar.TitleBar;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;
import com.zjwh.android_wh_physicalfitness.view.ImageBoxView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class ActivityHeadImgviewerBoxBinding implements ViewBinding {

    @NonNull
    public final FrameLayout flSegmentedContainer;

    @NonNull
    public final ImageBoxView imageBox;

    @NonNull
    public final LinearLayout llTabs;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final TextView themeItemTypeHeadTv;

    @NonNull
    public final TextView themeItemTypeThemeTv;

    @NonNull
    public final ViewPager themeView;

    @NonNull
    public final TitleBar titleToolbar;

    @NonNull
    public final CardView tvChangeImg;

    @NonNull
    public final View vSlidingIndicator;

    private ActivityHeadImgviewerBoxBinding(@NonNull ConstraintLayout constraintLayout, @NonNull FrameLayout frameLayout, @NonNull ImageBoxView imageBoxView, @NonNull LinearLayout linearLayout, @NonNull TextView textView, @NonNull TextView textView2, @NonNull ViewPager viewPager, @NonNull TitleBar titleBar, @NonNull CardView cardView, @NonNull View view) {
        this.rootView = constraintLayout;
        this.flSegmentedContainer = frameLayout;
        this.imageBox = imageBoxView;
        this.llTabs = linearLayout;
        this.themeItemTypeHeadTv = textView;
        this.themeItemTypeThemeTv = textView2;
        this.themeView = viewPager;
        this.titleToolbar = titleBar;
        this.tvChangeImg = cardView;
        this.vSlidingIndicator = view;
    }

    @NonNull
    public static ActivityHeadImgviewerBoxBinding bind(@NonNull View view) {
        ImageBoxView imageBoxViewFindChildViewById;
        View viewFindChildViewById;
        int i = R$id.fl_segmented_container;
        FrameLayout frameLayout = (FrameLayout) ViewBindings.findChildViewById(view, i);
        if (frameLayout != null && (imageBoxViewFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.image_box))) != null) {
            i = R$id.ll_tabs;
            LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, i);
            if (linearLayout != null) {
                i = R$id.theme_item_type_head_tv;
                TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
                if (textView != null) {
                    i = R$id.theme_item_type_theme_tv;
                    TextView textView2 = (TextView) ViewBindings.findChildViewById(view, i);
                    if (textView2 != null) {
                        i = R$id.theme_view;
                        ViewPager viewPager = (ViewPager) ViewBindings.findChildViewById(view, i);
                        if (viewPager != null) {
                            i = R$id.title_toolbar;
                            TitleBar titleBar = (TitleBar) ViewBindings.findChildViewById(view, i);
                            if (titleBar != null) {
                                i = R$id.tvChangeImg;
                                CardView cardView = (CardView) ViewBindings.findChildViewById(view, i);
                                if (cardView != null && (viewFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.v_sliding_indicator))) != null) {
                                    return new ActivityHeadImgviewerBoxBinding((ConstraintLayout) view, frameLayout, imageBoxViewFindChildViewById, linearLayout, textView, textView2, viewPager, titleBar, cardView, viewFindChildViewById);
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
    public static ActivityHeadImgviewerBoxBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ActivityHeadImgviewerBoxBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.activity_head_imgviewer_box, viewGroup, false);
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

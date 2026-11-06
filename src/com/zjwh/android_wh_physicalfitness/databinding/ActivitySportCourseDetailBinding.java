package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.core.widget.NestedScrollView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.hjq.bar.TitleBar;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class ActivitySportCourseDetailBinding implements ViewBinding {

    @NonNull
    public final TitleBar courseTitle;

    @NonNull
    public final ImageView ivCourseBackground;

    @NonNull
    public final AppCompatImageView ivPlay;

    @NonNull
    public final ImageView ivVipIcon;

    @NonNull
    public final LinearLayout llCourseType;

    @NonNull
    private final NestedScrollView rootView;

    @NonNull
    public final TextView tvCourseContent;

    @NonNull
    public final TextView tvCourseTitle;

    @NonNull
    public final TextView tvCourseType;

    @NonNull
    public final TextView tvExerciseDurationSec;

    @NonNull
    public final TextView tvTargetBodyParts;

    @NonNull
    public final TextView tvTargetPeople;

    @NonNull
    public final View viewGradientMask;

    private ActivitySportCourseDetailBinding(@NonNull NestedScrollView nestedScrollView, @NonNull TitleBar titleBar, @NonNull ImageView imageView, @NonNull AppCompatImageView appCompatImageView, @NonNull ImageView imageView2, @NonNull LinearLayout linearLayout, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull TextView textView5, @NonNull TextView textView6, @NonNull View view) {
        this.rootView = nestedScrollView;
        this.courseTitle = titleBar;
        this.ivCourseBackground = imageView;
        this.ivPlay = appCompatImageView;
        this.ivVipIcon = imageView2;
        this.llCourseType = linearLayout;
        this.tvCourseContent = textView;
        this.tvCourseTitle = textView2;
        this.tvCourseType = textView3;
        this.tvExerciseDurationSec = textView4;
        this.tvTargetBodyParts = textView5;
        this.tvTargetPeople = textView6;
        this.viewGradientMask = view;
    }

    @NonNull
    public static ActivitySportCourseDetailBinding bind(@NonNull View view) {
        View viewFindChildViewById;
        int i = R$id.course_title;
        TitleBar titleBar = (TitleBar) ViewBindings.findChildViewById(view, i);
        if (titleBar != null) {
            i = R$id.iv_course_background;
            ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, i);
            if (imageView != null) {
                i = R$id.iv_play;
                AppCompatImageView appCompatImageView = (AppCompatImageView) ViewBindings.findChildViewById(view, i);
                if (appCompatImageView != null) {
                    i = R$id.iv_vip_icon;
                    ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(view, i);
                    if (imageView2 != null) {
                        i = R$id.ll_course_type;
                        LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, i);
                        if (linearLayout != null) {
                            i = R$id.tv_course_content;
                            TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
                            if (textView != null) {
                                i = R$id.tv_course_title;
                                TextView textView2 = (TextView) ViewBindings.findChildViewById(view, i);
                                if (textView2 != null) {
                                    i = R$id.tv_course_type;
                                    TextView textView3 = (TextView) ViewBindings.findChildViewById(view, i);
                                    if (textView3 != null) {
                                        i = R$id.tv_exerciseDurationSec;
                                        TextView textView4 = (TextView) ViewBindings.findChildViewById(view, i);
                                        if (textView4 != null) {
                                            i = R$id.tv_targetBodyParts;
                                            TextView textView5 = (TextView) ViewBindings.findChildViewById(view, i);
                                            if (textView5 != null) {
                                                i = R$id.tv_targetPeople;
                                                TextView textView6 = (TextView) ViewBindings.findChildViewById(view, i);
                                                if (textView6 != null && (viewFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.view_gradient_mask))) != null) {
                                                    return new ActivitySportCourseDetailBinding((NestedScrollView) view, titleBar, imageView, appCompatImageView, imageView2, linearLayout, textView, textView2, textView3, textView4, textView5, textView6, viewFindChildViewById);
                                                }
                                            }
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
    public static ActivitySportCourseDetailBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ActivitySportCourseDetailBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.activity_sport_course_detail, viewGroup, false);
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

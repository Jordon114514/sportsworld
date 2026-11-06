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
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.google.android.material.appbar.AppBarLayout;
import com.hjq.bar.TitleBar;
import com.scwang.smart.refresh.layout.SmartRefreshLayout;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;
import com.zjwh.android_wh_physicalfitness.view.ImageBoxView;
import com.zjwh.android_wh_physicalfitness.view.SmartTextView;
import com.zjwh.android_wh_physicalfitness.view.XCollapsingToolbarLayout;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class ActivityUserInfoBinding implements ViewBinding {

    @NonNull
    public final AppBarLayout appBar;

    @NonNull
    public final XCollapsingToolbarLayout ctlUserInfoBar;

    @NonNull
    public final RecyclerView dynamicRecycler;

    @NonNull
    public final LinearLayout flexUserInfo;

    @NonNull
    public final ImageBoxView ivIcon;

    @NonNull
    public final AppCompatImageView ivIsTalent;

    @NonNull
    public final AppCompatImageView ivSex;

    @NonNull
    public final TextView meNoBindSchool;

    @NonNull
    public final FrameLayout meSchoolInfo;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final RecyclerView rvUserInfoTag;

    @NonNull
    public final Toolbar tbHomeTitle;

    @NonNull
    public final TitleBar titleLayout;

    @NonNull
    public final ImageView topicDetailIv;

    @NonNull
    public final TextView tvAppreciateNum;

    @NonNull
    public final TextView tvConcernNum;

    @NonNull
    public final TextView tvFansNum;

    @NonNull
    public final TextView tvFansNumTip;

    @NonNull
    public final SmartTextView tvName;

    @NonNull
    public final TextView tvSign;

    @NonNull
    public final CoordinatorLayout userDetailCdl;

    @NonNull
    public final SmartRefreshLayout userSmart;

    @NonNull
    public final TextView userTip;

    private ActivityUserInfoBinding(@NonNull LinearLayout linearLayout, @NonNull AppBarLayout appBarLayout, @NonNull XCollapsingToolbarLayout xCollapsingToolbarLayout, @NonNull RecyclerView recyclerView, @NonNull LinearLayout linearLayout2, @NonNull ImageBoxView imageBoxView, @NonNull AppCompatImageView appCompatImageView, @NonNull AppCompatImageView appCompatImageView2, @NonNull TextView textView, @NonNull FrameLayout frameLayout, @NonNull RecyclerView recyclerView2, @NonNull Toolbar toolbar, @NonNull TitleBar titleBar, @NonNull ImageView imageView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull TextView textView5, @NonNull SmartTextView smartTextView, @NonNull TextView textView6, @NonNull CoordinatorLayout coordinatorLayout, @NonNull SmartRefreshLayout smartRefreshLayout, @NonNull TextView textView7) {
        this.rootView = linearLayout;
        this.appBar = appBarLayout;
        this.ctlUserInfoBar = xCollapsingToolbarLayout;
        this.dynamicRecycler = recyclerView;
        this.flexUserInfo = linearLayout2;
        this.ivIcon = imageBoxView;
        this.ivIsTalent = appCompatImageView;
        this.ivSex = appCompatImageView2;
        this.meNoBindSchool = textView;
        this.meSchoolInfo = frameLayout;
        this.rvUserInfoTag = recyclerView2;
        this.tbHomeTitle = toolbar;
        this.titleLayout = titleBar;
        this.topicDetailIv = imageView;
        this.tvAppreciateNum = textView2;
        this.tvConcernNum = textView3;
        this.tvFansNum = textView4;
        this.tvFansNumTip = textView5;
        this.tvName = smartTextView;
        this.tvSign = textView6;
        this.userDetailCdl = coordinatorLayout;
        this.userSmart = smartRefreshLayout;
        this.userTip = textView7;
    }

    @NonNull
    public static ActivityUserInfoBinding bind(@NonNull View view) {
        XCollapsingToolbarLayout xCollapsingToolbarLayoutFindChildViewById;
        ImageBoxView imageBoxViewFindChildViewById;
        SmartTextView smartTextViewFindChildViewById;
        int i = R$id.app_bar;
        AppBarLayout appBarLayoutFindChildViewById = ViewBindings.findChildViewById(view, i);
        if (appBarLayoutFindChildViewById != null && (xCollapsingToolbarLayoutFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.ctl_user_info_bar))) != null) {
            i = R$id.dynamicRecycler;
            RecyclerView recyclerView = (RecyclerView) ViewBindings.findChildViewById(view, i);
            if (recyclerView != null) {
                i = R$id.flex_user_info;
                LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, i);
                if (linearLayout != null && (imageBoxViewFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.ivIcon))) != null) {
                    i = R$id.ivIsTalent;
                    AppCompatImageView appCompatImageView = (AppCompatImageView) ViewBindings.findChildViewById(view, i);
                    if (appCompatImageView != null) {
                        i = R$id.iv_sex;
                        AppCompatImageView appCompatImageView2 = (AppCompatImageView) ViewBindings.findChildViewById(view, i);
                        if (appCompatImageView2 != null) {
                            i = R$id.me_no_bind_school;
                            TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
                            if (textView != null) {
                                i = R$id.me_school_info;
                                FrameLayout frameLayout = (FrameLayout) ViewBindings.findChildViewById(view, i);
                                if (frameLayout != null) {
                                    i = R$id.rv_user_info_tag;
                                    RecyclerView recyclerView2 = (RecyclerView) ViewBindings.findChildViewById(view, i);
                                    if (recyclerView2 != null) {
                                        i = R$id.tb_home_title;
                                        Toolbar toolbar = (Toolbar) ViewBindings.findChildViewById(view, i);
                                        if (toolbar != null) {
                                            i = R$id.title_layout;
                                            TitleBar titleBar = (TitleBar) ViewBindings.findChildViewById(view, i);
                                            if (titleBar != null) {
                                                i = R$id.topic_detail_iv;
                                                ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, i);
                                                if (imageView != null) {
                                                    i = R$id.tvAppreciateNum;
                                                    TextView textView2 = (TextView) ViewBindings.findChildViewById(view, i);
                                                    if (textView2 != null) {
                                                        i = R$id.tvConcernNum;
                                                        TextView textView3 = (TextView) ViewBindings.findChildViewById(view, i);
                                                        if (textView3 != null) {
                                                            i = R$id.tvFansNum;
                                                            TextView textView4 = (TextView) ViewBindings.findChildViewById(view, i);
                                                            if (textView4 != null) {
                                                                i = R$id.tvFansNumTip;
                                                                TextView textView5 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                if (textView5 != null && (smartTextViewFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.tvName))) != null) {
                                                                    i = R$id.tvSign;
                                                                    TextView textView6 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                    if (textView6 != null) {
                                                                        i = R$id.user_detail_cdl;
                                                                        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) ViewBindings.findChildViewById(view, i);
                                                                        if (coordinatorLayout != null) {
                                                                            i = R$id.user_smart;
                                                                            SmartRefreshLayout smartRefreshLayout = (SmartRefreshLayout) ViewBindings.findChildViewById(view, i);
                                                                            if (smartRefreshLayout != null) {
                                                                                i = R$id.user_tip;
                                                                                TextView textView7 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                if (textView7 != null) {
                                                                                    return new ActivityUserInfoBinding((LinearLayout) view, appBarLayoutFindChildViewById, xCollapsingToolbarLayoutFindChildViewById, recyclerView, linearLayout, imageBoxViewFindChildViewById, appCompatImageView, appCompatImageView2, textView, frameLayout, recyclerView2, toolbar, titleBar, imageView, textView2, textView3, textView4, textView5, smartTextViewFindChildViewById, textView6, coordinatorLayout, smartRefreshLayout, textView7);
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
    public static ActivityUserInfoBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ActivityUserInfoBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.activity_user_info, viewGroup, false);
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

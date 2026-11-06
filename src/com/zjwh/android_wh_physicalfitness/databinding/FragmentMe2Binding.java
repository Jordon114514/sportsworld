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
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.google.android.material.appbar.AppBarLayout;
import com.scwang.smart.refresh.layout.SmartRefreshLayout;
import com.youth.banner.Banner;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;
import com.zjwh.android_wh_physicalfitness.view.ImageBoxView;
import com.zjwh.android_wh_physicalfitness.view.SmartTextView;
import com.zjwh.android_wh_physicalfitness.view.TextViewDrawable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class FragmentMe2Binding implements ViewBinding {

    @NonNull
    public final AppBarLayout appBarLayout;

    @NonNull
    public final Group bindingSchool;

    @NonNull
    public final LinearLayoutCompat homeMenuContent;

    @NonNull
    public final FrameLayout itemSportRecords;

    @NonNull
    public final ImageBoxView ivIcon;

    @NonNull
    public final AppCompatImageView ivScan;

    @NonNull
    public final AppCompatImageView ivService;

    @NonNull
    public final AppCompatImageView ivSetting;

    @NonNull
    public final AppCompatImageView ivVipAvatar;

    @NonNull
    public final AppCompatImageView ivVipIcon;

    @NonNull
    public final FrameLayout luContentView;

    @NonNull
    public final SmartRefreshLayout meSmart;

    @NonNull
    public final FrameLayout meStatDynamic;

    @NonNull
    public final FrameLayout meStatFans;

    @NonNull
    public final FrameLayout meStatFollow;

    @NonNull
    public final FrameLayout meStatPraise;

    @NonNull
    public final LinearLayout meStatsRow;

    @NonNull
    public final Group noSchool;

    @NonNull
    private final SmartRefreshLayout rootView;

    @NonNull
    public final ConstraintLayout schoolNameContent;

    @NonNull
    public final ImageView schoolToggleGreen;

    @NonNull
    public final ConstraintLayout tbSportTitleContent;

    @NonNull
    public final TextView tvCampus;

    @NonNull
    public final TextView tvMeStatDynamicValue;

    @NonNull
    public final TextView tvMeStatFansValue;

    @NonNull
    public final TextView tvMeStatFollowValue;

    @NonNull
    public final TextView tvMeStatPraiseValue;

    @NonNull
    public final SmartTextView tvName;

    @NonNull
    public final TextView tvSchoolName;

    @NonNull
    public final TextView tvUnboundSchool;

    @NonNull
    public final TextView tvVipTime;

    @NonNull
    public final ImageView unboundSchoolArrow;

    @NonNull
    public final Banner userBanner;

    @NonNull
    public final TextView userFunction;

    @NonNull
    public final RecyclerView userFunctionTop;

    @NonNull
    public final LinearLayout userInfo;

    @NonNull
    public final TextViewDrawable userInfoIdCard;

    @NonNull
    public final ConstraintLayout userInfoLayout;

    @NonNull
    public final ConstraintLayout userVipLayout;

    private FragmentMe2Binding(@NonNull SmartRefreshLayout smartRefreshLayout, @NonNull AppBarLayout appBarLayout, @NonNull Group group, @NonNull LinearLayoutCompat linearLayoutCompat, @NonNull FrameLayout frameLayout, @NonNull ImageBoxView imageBoxView, @NonNull AppCompatImageView appCompatImageView, @NonNull AppCompatImageView appCompatImageView2, @NonNull AppCompatImageView appCompatImageView3, @NonNull AppCompatImageView appCompatImageView4, @NonNull AppCompatImageView appCompatImageView5, @NonNull FrameLayout frameLayout2, @NonNull SmartRefreshLayout smartRefreshLayout2, @NonNull FrameLayout frameLayout3, @NonNull FrameLayout frameLayout4, @NonNull FrameLayout frameLayout5, @NonNull FrameLayout frameLayout6, @NonNull LinearLayout linearLayout, @NonNull Group group2, @NonNull ConstraintLayout constraintLayout, @NonNull ImageView imageView, @NonNull ConstraintLayout constraintLayout2, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull TextView textView5, @NonNull SmartTextView smartTextView, @NonNull TextView textView6, @NonNull TextView textView7, @NonNull TextView textView8, @NonNull ImageView imageView2, @NonNull Banner banner, @NonNull TextView textView9, @NonNull RecyclerView recyclerView, @NonNull LinearLayout linearLayout2, @NonNull TextViewDrawable textViewDrawable, @NonNull ConstraintLayout constraintLayout3, @NonNull ConstraintLayout constraintLayout4) {
        this.rootView = smartRefreshLayout;
        this.appBarLayout = appBarLayout;
        this.bindingSchool = group;
        this.homeMenuContent = linearLayoutCompat;
        this.itemSportRecords = frameLayout;
        this.ivIcon = imageBoxView;
        this.ivScan = appCompatImageView;
        this.ivService = appCompatImageView2;
        this.ivSetting = appCompatImageView3;
        this.ivVipAvatar = appCompatImageView4;
        this.ivVipIcon = appCompatImageView5;
        this.luContentView = frameLayout2;
        this.meSmart = smartRefreshLayout2;
        this.meStatDynamic = frameLayout3;
        this.meStatFans = frameLayout4;
        this.meStatFollow = frameLayout5;
        this.meStatPraise = frameLayout6;
        this.meStatsRow = linearLayout;
        this.noSchool = group2;
        this.schoolNameContent = constraintLayout;
        this.schoolToggleGreen = imageView;
        this.tbSportTitleContent = constraintLayout2;
        this.tvCampus = textView;
        this.tvMeStatDynamicValue = textView2;
        this.tvMeStatFansValue = textView3;
        this.tvMeStatFollowValue = textView4;
        this.tvMeStatPraiseValue = textView5;
        this.tvName = smartTextView;
        this.tvSchoolName = textView6;
        this.tvUnboundSchool = textView7;
        this.tvVipTime = textView8;
        this.unboundSchoolArrow = imageView2;
        this.userBanner = banner;
        this.userFunction = textView9;
        this.userFunctionTop = recyclerView;
        this.userInfo = linearLayout2;
        this.userInfoIdCard = textViewDrawable;
        this.userInfoLayout = constraintLayout3;
        this.userVipLayout = constraintLayout4;
    }

    @NonNull
    public static FragmentMe2Binding bind(@NonNull View view) {
        ImageBoxView imageBoxViewFindChildViewById;
        SmartTextView smartTextViewFindChildViewById;
        TextViewDrawable textViewDrawableFindChildViewById;
        int i = R$id.app_bar_layout;
        AppBarLayout appBarLayoutFindChildViewById = ViewBindings.findChildViewById(view, i);
        if (appBarLayoutFindChildViewById != null) {
            i = R$id.binding_school;
            Group group = (Group) ViewBindings.findChildViewById(view, i);
            if (group != null) {
                i = R$id.home_menu_content;
                LinearLayoutCompat linearLayoutCompat = (LinearLayoutCompat) ViewBindings.findChildViewById(view, i);
                if (linearLayoutCompat != null) {
                    i = R$id.item_sport_records;
                    FrameLayout frameLayout = (FrameLayout) ViewBindings.findChildViewById(view, i);
                    if (frameLayout != null && (imageBoxViewFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.ivIcon))) != null) {
                        i = R$id.ivScan;
                        AppCompatImageView appCompatImageView = (AppCompatImageView) ViewBindings.findChildViewById(view, i);
                        if (appCompatImageView != null) {
                            i = R$id.ivService;
                            AppCompatImageView appCompatImageView2 = (AppCompatImageView) ViewBindings.findChildViewById(view, i);
                            if (appCompatImageView2 != null) {
                                i = R$id.ivSetting;
                                AppCompatImageView appCompatImageView3 = (AppCompatImageView) ViewBindings.findChildViewById(view, i);
                                if (appCompatImageView3 != null) {
                                    i = R$id.ivVipAvatar;
                                    AppCompatImageView appCompatImageView4 = (AppCompatImageView) ViewBindings.findChildViewById(view, i);
                                    if (appCompatImageView4 != null) {
                                        i = R$id.ivVipIcon;
                                        AppCompatImageView appCompatImageView5 = (AppCompatImageView) ViewBindings.findChildViewById(view, i);
                                        if (appCompatImageView5 != null) {
                                            i = R$id.luContentView;
                                            FrameLayout frameLayout2 = (FrameLayout) ViewBindings.findChildViewById(view, i);
                                            if (frameLayout2 != null) {
                                                SmartRefreshLayout smartRefreshLayout = (SmartRefreshLayout) view;
                                                i = R$id.me_stat_dynamic;
                                                FrameLayout frameLayout3 = (FrameLayout) ViewBindings.findChildViewById(view, i);
                                                if (frameLayout3 != null) {
                                                    i = R$id.me_stat_fans;
                                                    FrameLayout frameLayout4 = (FrameLayout) ViewBindings.findChildViewById(view, i);
                                                    if (frameLayout4 != null) {
                                                        i = R$id.me_stat_follow;
                                                        FrameLayout frameLayout5 = (FrameLayout) ViewBindings.findChildViewById(view, i);
                                                        if (frameLayout5 != null) {
                                                            i = R$id.me_stat_praise;
                                                            FrameLayout frameLayout6 = (FrameLayout) ViewBindings.findChildViewById(view, i);
                                                            if (frameLayout6 != null) {
                                                                i = R$id.me_stats_row;
                                                                LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, i);
                                                                if (linearLayout != null) {
                                                                    i = R$id.no_school;
                                                                    Group group2 = (Group) ViewBindings.findChildViewById(view, i);
                                                                    if (group2 != null) {
                                                                        i = R$id.school_name_content;
                                                                        ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.findChildViewById(view, i);
                                                                        if (constraintLayout != null) {
                                                                            i = R$id.school_toggle_green;
                                                                            ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, i);
                                                                            if (imageView != null) {
                                                                                i = R$id.tb_sport_title_content;
                                                                                ConstraintLayout constraintLayout2 = (ConstraintLayout) ViewBindings.findChildViewById(view, i);
                                                                                if (constraintLayout2 != null) {
                                                                                    i = R$id.tvCampus;
                                                                                    TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                    if (textView != null) {
                                                                                        i = R$id.tv_me_stat_dynamic_value;
                                                                                        TextView textView2 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                        if (textView2 != null) {
                                                                                            i = R$id.tv_me_stat_fans_value;
                                                                                            TextView textView3 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                            if (textView3 != null) {
                                                                                                i = R$id.tv_me_stat_follow_value;
                                                                                                TextView textView4 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                                if (textView4 != null) {
                                                                                                    i = R$id.tv_me_stat_praise_value;
                                                                                                    TextView textView5 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                                    if (textView5 != null && (smartTextViewFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.tvName))) != null) {
                                                                                                        i = R$id.tvSchoolName;
                                                                                                        TextView textView6 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                                        if (textView6 != null) {
                                                                                                            i = R$id.tvUnboundSchool;
                                                                                                            TextView textView7 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                                            if (textView7 != null) {
                                                                                                                i = R$id.tvVipTime;
                                                                                                                TextView textView8 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                                                if (textView8 != null) {
                                                                                                                    i = R$id.unbound_school_arrow;
                                                                                                                    ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(view, i);
                                                                                                                    if (imageView2 != null) {
                                                                                                                        i = R$id.user_banner;
                                                                                                                        Banner banner = (Banner) ViewBindings.findChildViewById(view, i);
                                                                                                                        if (banner != null) {
                                                                                                                            i = R$id.user_function;
                                                                                                                            TextView textView9 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                                                            if (textView9 != null) {
                                                                                                                                i = R$id.user_function_top;
                                                                                                                                RecyclerView recyclerView = (RecyclerView) ViewBindings.findChildViewById(view, i);
                                                                                                                                if (recyclerView != null) {
                                                                                                                                    i = R$id.user_info;
                                                                                                                                    LinearLayout linearLayout2 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                                                                                                                                    if (linearLayout2 != null && (textViewDrawableFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.user_info_id_card))) != null) {
                                                                                                                                        i = R$id.user_info_layout;
                                                                                                                                        ConstraintLayout constraintLayout3 = (ConstraintLayout) ViewBindings.findChildViewById(view, i);
                                                                                                                                        if (constraintLayout3 != null) {
                                                                                                                                            i = R$id.user_vip_layout;
                                                                                                                                            ConstraintLayout constraintLayout4 = (ConstraintLayout) ViewBindings.findChildViewById(view, i);
                                                                                                                                            if (constraintLayout4 != null) {
                                                                                                                                                return new FragmentMe2Binding(smartRefreshLayout, appBarLayoutFindChildViewById, group, linearLayoutCompat, frameLayout, imageBoxViewFindChildViewById, appCompatImageView, appCompatImageView2, appCompatImageView3, appCompatImageView4, appCompatImageView5, frameLayout2, smartRefreshLayout, frameLayout3, frameLayout4, frameLayout5, frameLayout6, linearLayout, group2, constraintLayout, imageView, constraintLayout2, textView, textView2, textView3, textView4, textView5, smartTextViewFindChildViewById, textView6, textView7, textView8, imageView2, banner, textView9, recyclerView, linearLayout2, textViewDrawableFindChildViewById, constraintLayout3, constraintLayout4);
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
    public static FragmentMe2Binding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static FragmentMe2Binding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.fragment_me2, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public SmartRefreshLayout getRoot() {
        return this.rootView;
    }
}

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
public final class FragmentMeBinding implements ViewBinding {

    @NonNull
    public final AppBarLayout appBarLayout;

    @NonNull
    public final Group bindingSchool;

    @NonNull
    public final FrameLayout flHeaderMessage;

    @NonNull
    public final LinearLayoutCompat homeMenuContent;

    @NonNull
    public final FrameLayout itemMeSettings;

    @NonNull
    public final FrameLayout itemSportRecords;

    @NonNull
    public final TextViewDrawable ivHeaderMessage;

    @NonNull
    public final ImageBoxView ivIcon;

    @NonNull
    public final TextViewDrawable ivScan;

    @NonNull
    public final TextViewDrawable ivService;

    @NonNull
    public final AppCompatImageView ivVipActionArrow;

    @NonNull
    public final AppCompatImageView ivVipBrandLogo;

    @NonNull
    public final AppCompatImageView ivVipTitle;

    @NonNull
    public final LinearLayout llVipActionRow;

    @NonNull
    public final LinearLayout llVipTitleRow;

    @NonNull
    public final ImageView meHeaderGradientBg;

    @NonNull
    public final ConstraintLayout meNameLayout;

    @NonNull
    public final SmartRefreshLayout meSmart;

    @NonNull
    public final LinearLayout meStatColDynamic;

    @NonNull
    public final LinearLayout meStatColFans;

    @NonNull
    public final LinearLayout meStatColFollow;

    @NonNull
    public final LinearLayout meStatColLike;

    @NonNull
    public final LinearLayout meStatsBar;

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
    public final TextView tvHeaderMessageBadge;

    @NonNull
    public final SmartTextView tvName;

    @NonNull
    public final TextView tvSchoolName;

    @NonNull
    public final TextView tvStatDynamic;

    @NonNull
    public final TextView tvStatFans;

    @NonNull
    public final TextView tvStatFollow;

    @NonNull
    public final TextView tvStatLike;

    @NonNull
    public final TextView tvUnboundSchool;

    @NonNull
    public final TextView tvVipAction;

    @NonNull
    public final TextView tvVipTime;

    @NonNull
    public final TextView tvVipTitle;

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
    public final ImageView userVipIcon;

    @NonNull
    public final ConstraintLayout userVipLayout;

    private FragmentMeBinding(@NonNull SmartRefreshLayout smartRefreshLayout, @NonNull AppBarLayout appBarLayout, @NonNull Group group, @NonNull FrameLayout frameLayout, @NonNull LinearLayoutCompat linearLayoutCompat, @NonNull FrameLayout frameLayout2, @NonNull FrameLayout frameLayout3, @NonNull TextViewDrawable textViewDrawable, @NonNull ImageBoxView imageBoxView, @NonNull TextViewDrawable textViewDrawable2, @NonNull TextViewDrawable textViewDrawable3, @NonNull AppCompatImageView appCompatImageView, @NonNull AppCompatImageView appCompatImageView2, @NonNull AppCompatImageView appCompatImageView3, @NonNull LinearLayout linearLayout, @NonNull LinearLayout linearLayout2, @NonNull ImageView imageView, @NonNull ConstraintLayout constraintLayout, @NonNull SmartRefreshLayout smartRefreshLayout2, @NonNull LinearLayout linearLayout3, @NonNull LinearLayout linearLayout4, @NonNull LinearLayout linearLayout5, @NonNull LinearLayout linearLayout6, @NonNull LinearLayout linearLayout7, @NonNull Group group2, @NonNull ConstraintLayout constraintLayout2, @NonNull ImageView imageView2, @NonNull ConstraintLayout constraintLayout3, @NonNull TextView textView, @NonNull TextView textView2, @NonNull SmartTextView smartTextView, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull TextView textView5, @NonNull TextView textView6, @NonNull TextView textView7, @NonNull TextView textView8, @NonNull TextView textView9, @NonNull TextView textView10, @NonNull TextView textView11, @NonNull ImageView imageView3, @NonNull Banner banner, @NonNull TextView textView12, @NonNull RecyclerView recyclerView, @NonNull LinearLayout linearLayout8, @NonNull TextViewDrawable textViewDrawable4, @NonNull ConstraintLayout constraintLayout4, @NonNull ImageView imageView4, @NonNull ConstraintLayout constraintLayout5) {
        this.rootView = smartRefreshLayout;
        this.appBarLayout = appBarLayout;
        this.bindingSchool = group;
        this.flHeaderMessage = frameLayout;
        this.homeMenuContent = linearLayoutCompat;
        this.itemMeSettings = frameLayout2;
        this.itemSportRecords = frameLayout3;
        this.ivHeaderMessage = textViewDrawable;
        this.ivIcon = imageBoxView;
        this.ivScan = textViewDrawable2;
        this.ivService = textViewDrawable3;
        this.ivVipActionArrow = appCompatImageView;
        this.ivVipBrandLogo = appCompatImageView2;
        this.ivVipTitle = appCompatImageView3;
        this.llVipActionRow = linearLayout;
        this.llVipTitleRow = linearLayout2;
        this.meHeaderGradientBg = imageView;
        this.meNameLayout = constraintLayout;
        this.meSmart = smartRefreshLayout2;
        this.meStatColDynamic = linearLayout3;
        this.meStatColFans = linearLayout4;
        this.meStatColFollow = linearLayout5;
        this.meStatColLike = linearLayout6;
        this.meStatsBar = linearLayout7;
        this.noSchool = group2;
        this.schoolNameContent = constraintLayout2;
        this.schoolToggleGreen = imageView2;
        this.tbSportTitleContent = constraintLayout3;
        this.tvCampus = textView;
        this.tvHeaderMessageBadge = textView2;
        this.tvName = smartTextView;
        this.tvSchoolName = textView3;
        this.tvStatDynamic = textView4;
        this.tvStatFans = textView5;
        this.tvStatFollow = textView6;
        this.tvStatLike = textView7;
        this.tvUnboundSchool = textView8;
        this.tvVipAction = textView9;
        this.tvVipTime = textView10;
        this.tvVipTitle = textView11;
        this.unboundSchoolArrow = imageView3;
        this.userBanner = banner;
        this.userFunction = textView12;
        this.userFunctionTop = recyclerView;
        this.userInfo = linearLayout8;
        this.userInfoIdCard = textViewDrawable4;
        this.userInfoLayout = constraintLayout4;
        this.userVipIcon = imageView4;
        this.userVipLayout = constraintLayout5;
    }

    @NonNull
    public static FragmentMeBinding bind(@NonNull View view) {
        TextViewDrawable textViewDrawableFindChildViewById;
        ImageBoxView imageBoxViewFindChildViewById;
        TextViewDrawable textViewDrawableFindChildViewById2;
        TextViewDrawable textViewDrawableFindChildViewById3;
        SmartTextView smartTextViewFindChildViewById;
        TextViewDrawable textViewDrawableFindChildViewById4;
        int i = R$id.app_bar_layout;
        AppBarLayout appBarLayoutFindChildViewById = ViewBindings.findChildViewById(view, i);
        if (appBarLayoutFindChildViewById != null) {
            i = R$id.binding_school;
            Group group = (Group) ViewBindings.findChildViewById(view, i);
            if (group != null) {
                i = R$id.fl_header_message;
                FrameLayout frameLayout = (FrameLayout) ViewBindings.findChildViewById(view, i);
                if (frameLayout != null) {
                    i = R$id.home_menu_content;
                    LinearLayoutCompat linearLayoutCompat = (LinearLayoutCompat) ViewBindings.findChildViewById(view, i);
                    if (linearLayoutCompat != null) {
                        i = R$id.item_me_settings;
                        FrameLayout frameLayout2 = (FrameLayout) ViewBindings.findChildViewById(view, i);
                        if (frameLayout2 != null) {
                            i = R$id.item_sport_records;
                            FrameLayout frameLayout3 = (FrameLayout) ViewBindings.findChildViewById(view, i);
                            if (frameLayout3 != null && (textViewDrawableFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.iv_header_message))) != null && (imageBoxViewFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.ivIcon))) != null && (textViewDrawableFindChildViewById2 = ViewBindings.findChildViewById(view, (i = R$id.ivScan))) != null && (textViewDrawableFindChildViewById3 = ViewBindings.findChildViewById(view, (i = R$id.ivService))) != null) {
                                i = R$id.ivVipActionArrow;
                                AppCompatImageView appCompatImageView = (AppCompatImageView) ViewBindings.findChildViewById(view, i);
                                if (appCompatImageView != null) {
                                    i = R$id.iv_vip_brand_logo;
                                    AppCompatImageView appCompatImageView2 = (AppCompatImageView) ViewBindings.findChildViewById(view, i);
                                    if (appCompatImageView2 != null) {
                                        i = R$id.iv_vip_title;
                                        AppCompatImageView appCompatImageView3 = (AppCompatImageView) ViewBindings.findChildViewById(view, i);
                                        if (appCompatImageView3 != null) {
                                            i = R$id.ll_vip_action_row;
                                            LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, i);
                                            if (linearLayout != null) {
                                                i = R$id.ll_vip_title_row;
                                                LinearLayout linearLayout2 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                                                if (linearLayout2 != null) {
                                                    i = R$id.me_header_gradient_bg;
                                                    ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, i);
                                                    if (imageView != null) {
                                                        i = R$id.me_name_layout;
                                                        ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.findChildViewById(view, i);
                                                        if (constraintLayout != null) {
                                                            SmartRefreshLayout smartRefreshLayout = (SmartRefreshLayout) view;
                                                            i = R$id.me_stat_col_dynamic;
                                                            LinearLayout linearLayout3 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                                                            if (linearLayout3 != null) {
                                                                i = R$id.me_stat_col_fans;
                                                                LinearLayout linearLayout4 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                                                                if (linearLayout4 != null) {
                                                                    i = R$id.me_stat_col_follow;
                                                                    LinearLayout linearLayout5 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                                                                    if (linearLayout5 != null) {
                                                                        i = R$id.me_stat_col_like;
                                                                        LinearLayout linearLayout6 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                                                                        if (linearLayout6 != null) {
                                                                            i = R$id.me_stats_bar;
                                                                            LinearLayout linearLayout7 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                                                                            if (linearLayout7 != null) {
                                                                                i = R$id.no_school;
                                                                                Group group2 = (Group) ViewBindings.findChildViewById(view, i);
                                                                                if (group2 != null) {
                                                                                    i = R$id.school_name_content;
                                                                                    ConstraintLayout constraintLayout2 = (ConstraintLayout) ViewBindings.findChildViewById(view, i);
                                                                                    if (constraintLayout2 != null) {
                                                                                        i = R$id.school_toggle_green;
                                                                                        ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(view, i);
                                                                                        if (imageView2 != null) {
                                                                                            i = R$id.tb_sport_title_content;
                                                                                            ConstraintLayout constraintLayout3 = (ConstraintLayout) ViewBindings.findChildViewById(view, i);
                                                                                            if (constraintLayout3 != null) {
                                                                                                i = R$id.tvCampus;
                                                                                                TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                                if (textView != null) {
                                                                                                    i = R$id.tv_header_message_badge;
                                                                                                    TextView textView2 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                                    if (textView2 != null && (smartTextViewFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.tvName))) != null) {
                                                                                                        i = R$id.tvSchoolName;
                                                                                                        TextView textView3 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                                        if (textView3 != null) {
                                                                                                            i = R$id.tv_stat_dynamic;
                                                                                                            TextView textView4 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                                            if (textView4 != null) {
                                                                                                                i = R$id.tv_stat_fans;
                                                                                                                TextView textView5 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                                                if (textView5 != null) {
                                                                                                                    i = R$id.tv_stat_follow;
                                                                                                                    TextView textView6 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                                                    if (textView6 != null) {
                                                                                                                        i = R$id.tv_stat_like;
                                                                                                                        TextView textView7 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                                                        if (textView7 != null) {
                                                                                                                            i = R$id.tvUnboundSchool;
                                                                                                                            TextView textView8 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                                                            if (textView8 != null) {
                                                                                                                                i = R$id.tvVipAction;
                                                                                                                                TextView textView9 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                                                                if (textView9 != null) {
                                                                                                                                    i = R$id.tvVipTime;
                                                                                                                                    TextView textView10 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                                                                    if (textView10 != null) {
                                                                                                                                        i = R$id.tv_vip_title;
                                                                                                                                        TextView textView11 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                                                                        if (textView11 != null) {
                                                                                                                                            i = R$id.unbound_school_arrow;
                                                                                                                                            ImageView imageView3 = (ImageView) ViewBindings.findChildViewById(view, i);
                                                                                                                                            if (imageView3 != null) {
                                                                                                                                                i = R$id.user_banner;
                                                                                                                                                Banner banner = (Banner) ViewBindings.findChildViewById(view, i);
                                                                                                                                                if (banner != null) {
                                                                                                                                                    i = R$id.user_function;
                                                                                                                                                    TextView textView12 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                                                                                    if (textView12 != null) {
                                                                                                                                                        i = R$id.user_function_top;
                                                                                                                                                        RecyclerView recyclerView = (RecyclerView) ViewBindings.findChildViewById(view, i);
                                                                                                                                                        if (recyclerView != null) {
                                                                                                                                                            i = R$id.user_info;
                                                                                                                                                            LinearLayout linearLayout8 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                                                                                                                                                            if (linearLayout8 != null && (textViewDrawableFindChildViewById4 = ViewBindings.findChildViewById(view, (i = R$id.user_info_id_card))) != null) {
                                                                                                                                                                i = R$id.user_info_layout;
                                                                                                                                                                ConstraintLayout constraintLayout4 = (ConstraintLayout) ViewBindings.findChildViewById(view, i);
                                                                                                                                                                if (constraintLayout4 != null) {
                                                                                                                                                                    i = R$id.user_vip_icon;
                                                                                                                                                                    ImageView imageView4 = (ImageView) ViewBindings.findChildViewById(view, i);
                                                                                                                                                                    if (imageView4 != null) {
                                                                                                                                                                        i = R$id.user_vip_layout;
                                                                                                                                                                        ConstraintLayout constraintLayout5 = (ConstraintLayout) ViewBindings.findChildViewById(view, i);
                                                                                                                                                                        if (constraintLayout5 != null) {
                                                                                                                                                                            return new FragmentMeBinding(smartRefreshLayout, appBarLayoutFindChildViewById, group, frameLayout, linearLayoutCompat, frameLayout2, frameLayout3, textViewDrawableFindChildViewById, imageBoxViewFindChildViewById, textViewDrawableFindChildViewById2, textViewDrawableFindChildViewById3, appCompatImageView, appCompatImageView2, appCompatImageView3, linearLayout, linearLayout2, imageView, constraintLayout, smartRefreshLayout, linearLayout3, linearLayout4, linearLayout5, linearLayout6, linearLayout7, group2, constraintLayout2, imageView2, constraintLayout3, textView, textView2, smartTextViewFindChildViewById, textView3, textView4, textView5, textView6, textView7, textView8, textView9, textView10, textView11, imageView3, banner, textView12, recyclerView, linearLayout8, textViewDrawableFindChildViewById4, constraintLayout4, imageView4, constraintLayout5);
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
    public static FragmentMeBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static FragmentMeBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.fragment_me, viewGroup, false);
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

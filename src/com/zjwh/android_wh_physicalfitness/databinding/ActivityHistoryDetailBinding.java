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
import androidx.appcompat.widget.AppCompatTextView;
import androidx.cardview.widget.CardView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.widget.NestedScrollView;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.youth.banner.Banner;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;
import com.zjwh.android_wh_physicalfitness.utils.map.WHMapView;
import com.zjwh.android_wh_physicalfitness.view.RunGoalDualLayerProgressView;
import com.zjwh.android_wh_physicalfitness.view.TextViewDrawable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class ActivityHistoryDetailBinding implements ViewBinding {

    @NonNull
    public final LinearLayout bottomLayout;

    @NonNull
    public final TextView btnShareSportMood;

    @NonNull
    public final FrameLayout cdActivityAlbum;

    @NonNull
    public final ConstraintLayout completeRes;

    @NonNull
    public final LinearLayout cvPrize;

    @NonNull
    public final FrameLayout cvUnCompleteReason;

    @NonNull
    public final ImageView dftMapBg;

    @NonNull
    public final CardView flNative;

    @NonNull
    public final FrameLayout flRunMapHiddenPlaceholder;

    @NonNull
    public final FrameLayout flutterContainer;

    @NonNull
    public final ImageView hiddenPlaceholder;

    @NonNull
    public final FrameLayout historyDetailTitle;

    @NonNull
    public final RunHistoryDetailTitleThreeBinding historyDetailTitleThree;

    @NonNull
    public final RunHistoryDetailTitleTwoBinding historyDetailTitleTwo;

    @NonNull
    public final ImageView ivActivityAlbum;

    @NonNull
    public final TextView ivCompleteIcon;

    @NonNull
    public final LinearLayout lapsDataCard;

    @NonNull
    public final LinearLayout layoutPersonalGoal;

    @NonNull
    public final FrameLayout layoutRunGoalPaceExtra;

    @NonNull
    public final LinearLayout layoutRunGoalProgressBlock;

    @NonNull
    public final LinearLayout llAppeal;

    @NonNull
    public final LinearLayout llShareSportMood;

    @NonNull
    public final ConstraintLayout obtainNewMedalData;

    @NonNull
    public final ImageView obtainNewMedalDataTitle;

    @NonNull
    public final ImageView prizeImg;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final TextView runCameraTip;

    @NonNull
    public final RunGoalDualLayerProgressView runGoalProgress;

    @NonNull
    public final ImageView runHisFullScreen;

    @NonNull
    public final ImageView runHisPlayBack;

    @NonNull
    public final NestedScrollView runHisScroll;

    @NonNull
    public final WHMapView runHistoryMap;

    @NonNull
    public final CardView runHistoryMapData;

    @NonNull
    public final TextView runNumUnit2;

    @NonNull
    public final LinearLayout runSportComplete;

    @NonNull
    public final Banner runSportDetailBanner;

    @NonNull
    public final RecyclerView rvLapsRowsSummary;

    @NonNull
    public final RecyclerView rvPrize;

    @NonNull
    public final RecyclerView rvUnCompleteReason;

    @NonNull
    public final FrameLayout sportDetailSettingWeight;

    @NonNull
    public final TextViewDrawable sportDetailShareTv;

    @NonNull
    public final TextViewDrawable sportDetailStretchTv;

    @NonNull
    public final TextView sportName;

    @NonNull
    public final TextView textView3;

    @NonNull
    public final TextView tvAppeal;

    @NonNull
    public final TextView tvAscent;

    @NonNull
    public final TextView tvCalorie;

    @NonNull
    public final TextView tvCompleteDetail;

    @NonNull
    public final TextView tvCompleteText;

    @NonNull
    public final TextView tvDetailRule;

    @NonNull
    public final AppCompatTextView tvDistance;

    @NonNull
    public final TextView tvLapsExpand;

    @NonNull
    public final TextView tvLapsMoreMetrics;

    @NonNull
    public final TextView tvPower;

    @NonNull
    public final TextView tvReRun;

    @NonNull
    public final TextView tvRunGoalAvgPace;

    @NonNull
    public final TextView tvRunGoalFastestPace;

    @NonNull
    public final TextView tvRunGoalMotivation;

    @NonNull
    public final TextView tvRunGoalPercent;

    @NonNull
    public final TextView tvRunGoalTitle;

    @NonNull
    public final TextView tvSpeed;

    @NonNull
    public final TextView tvSpeedLabel;

    @NonNull
    public final TextView tvStep;

    @NonNull
    public final TextView tvStepAvg;

    @NonNull
    public final TextView tvStepAvgLabel;

    @NonNull
    public final TextView tvStretchTip;

    @NonNull
    public final TextView tvStride;

    @NonNull
    public final TextView tvValidDistance;

    private ActivityHistoryDetailBinding(@NonNull ConstraintLayout constraintLayout, @NonNull LinearLayout linearLayout, @NonNull TextView textView, @NonNull FrameLayout frameLayout, @NonNull ConstraintLayout constraintLayout2, @NonNull LinearLayout linearLayout2, @NonNull FrameLayout frameLayout2, @NonNull ImageView imageView, @NonNull CardView cardView, @NonNull FrameLayout frameLayout3, @NonNull FrameLayout frameLayout4, @NonNull ImageView imageView2, @NonNull FrameLayout frameLayout5, @NonNull RunHistoryDetailTitleThreeBinding runHistoryDetailTitleThreeBinding, @NonNull RunHistoryDetailTitleTwoBinding runHistoryDetailTitleTwoBinding, @NonNull ImageView imageView3, @NonNull TextView textView2, @NonNull LinearLayout linearLayout3, @NonNull LinearLayout linearLayout4, @NonNull FrameLayout frameLayout6, @NonNull LinearLayout linearLayout5, @NonNull LinearLayout linearLayout6, @NonNull LinearLayout linearLayout7, @NonNull ConstraintLayout constraintLayout3, @NonNull ImageView imageView4, @NonNull ImageView imageView5, @NonNull TextView textView3, @NonNull RunGoalDualLayerProgressView runGoalDualLayerProgressView, @NonNull ImageView imageView6, @NonNull ImageView imageView7, @NonNull NestedScrollView nestedScrollView, @NonNull WHMapView wHMapView, @NonNull CardView cardView2, @NonNull TextView textView4, @NonNull LinearLayout linearLayout8, @NonNull Banner banner, @NonNull RecyclerView recyclerView, @NonNull RecyclerView recyclerView2, @NonNull RecyclerView recyclerView3, @NonNull FrameLayout frameLayout7, @NonNull TextViewDrawable textViewDrawable, @NonNull TextViewDrawable textViewDrawable2, @NonNull TextView textView5, @NonNull TextView textView6, @NonNull TextView textView7, @NonNull TextView textView8, @NonNull TextView textView9, @NonNull TextView textView10, @NonNull TextView textView11, @NonNull TextView textView12, @NonNull AppCompatTextView appCompatTextView, @NonNull TextView textView13, @NonNull TextView textView14, @NonNull TextView textView15, @NonNull TextView textView16, @NonNull TextView textView17, @NonNull TextView textView18, @NonNull TextView textView19, @NonNull TextView textView20, @NonNull TextView textView21, @NonNull TextView textView22, @NonNull TextView textView23, @NonNull TextView textView24, @NonNull TextView textView25, @NonNull TextView textView26, @NonNull TextView textView27, @NonNull TextView textView28, @NonNull TextView textView29) {
        this.rootView = constraintLayout;
        this.bottomLayout = linearLayout;
        this.btnShareSportMood = textView;
        this.cdActivityAlbum = frameLayout;
        this.completeRes = constraintLayout2;
        this.cvPrize = linearLayout2;
        this.cvUnCompleteReason = frameLayout2;
        this.dftMapBg = imageView;
        this.flNative = cardView;
        this.flRunMapHiddenPlaceholder = frameLayout3;
        this.flutterContainer = frameLayout4;
        this.hiddenPlaceholder = imageView2;
        this.historyDetailTitle = frameLayout5;
        this.historyDetailTitleThree = runHistoryDetailTitleThreeBinding;
        this.historyDetailTitleTwo = runHistoryDetailTitleTwoBinding;
        this.ivActivityAlbum = imageView3;
        this.ivCompleteIcon = textView2;
        this.lapsDataCard = linearLayout3;
        this.layoutPersonalGoal = linearLayout4;
        this.layoutRunGoalPaceExtra = frameLayout6;
        this.layoutRunGoalProgressBlock = linearLayout5;
        this.llAppeal = linearLayout6;
        this.llShareSportMood = linearLayout7;
        this.obtainNewMedalData = constraintLayout3;
        this.obtainNewMedalDataTitle = imageView4;
        this.prizeImg = imageView5;
        this.runCameraTip = textView3;
        this.runGoalProgress = runGoalDualLayerProgressView;
        this.runHisFullScreen = imageView6;
        this.runHisPlayBack = imageView7;
        this.runHisScroll = nestedScrollView;
        this.runHistoryMap = wHMapView;
        this.runHistoryMapData = cardView2;
        this.runNumUnit2 = textView4;
        this.runSportComplete = linearLayout8;
        this.runSportDetailBanner = banner;
        this.rvLapsRowsSummary = recyclerView;
        this.rvPrize = recyclerView2;
        this.rvUnCompleteReason = recyclerView3;
        this.sportDetailSettingWeight = frameLayout7;
        this.sportDetailShareTv = textViewDrawable;
        this.sportDetailStretchTv = textViewDrawable2;
        this.sportName = textView5;
        this.textView3 = textView6;
        this.tvAppeal = textView7;
        this.tvAscent = textView8;
        this.tvCalorie = textView9;
        this.tvCompleteDetail = textView10;
        this.tvCompleteText = textView11;
        this.tvDetailRule = textView12;
        this.tvDistance = appCompatTextView;
        this.tvLapsExpand = textView13;
        this.tvLapsMoreMetrics = textView14;
        this.tvPower = textView15;
        this.tvReRun = textView16;
        this.tvRunGoalAvgPace = textView17;
        this.tvRunGoalFastestPace = textView18;
        this.tvRunGoalMotivation = textView19;
        this.tvRunGoalPercent = textView20;
        this.tvRunGoalTitle = textView21;
        this.tvSpeed = textView22;
        this.tvSpeedLabel = textView23;
        this.tvStep = textView24;
        this.tvStepAvg = textView25;
        this.tvStepAvgLabel = textView26;
        this.tvStretchTip = textView27;
        this.tvStride = textView28;
        this.tvValidDistance = textView29;
    }

    @NonNull
    public static ActivityHistoryDetailBinding bind(@NonNull View view) {
        View viewFindChildViewById;
        RunGoalDualLayerProgressView runGoalDualLayerProgressViewFindChildViewById;
        WHMapView wHMapViewFindChildViewById;
        TextViewDrawable textViewDrawableFindChildViewById;
        TextViewDrawable textViewDrawableFindChildViewById2;
        int i = R$id.bottomLayout;
        LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, i);
        if (linearLayout != null) {
            i = R$id.btnShareSportMood;
            TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
            if (textView != null) {
                i = R$id.cd_activity_album;
                FrameLayout frameLayout = (FrameLayout) ViewBindings.findChildViewById(view, i);
                if (frameLayout != null) {
                    i = R$id.complete_res;
                    ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.findChildViewById(view, i);
                    if (constraintLayout != null) {
                        i = R$id.cvPrize;
                        LinearLayout linearLayout2 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                        if (linearLayout2 != null) {
                            i = R$id.cvUnCompleteReason;
                            FrameLayout frameLayout2 = (FrameLayout) ViewBindings.findChildViewById(view, i);
                            if (frameLayout2 != null) {
                                i = R$id.dft_map_bg;
                                ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, i);
                                if (imageView != null) {
                                    i = R$id.fl_native;
                                    CardView cardView = (CardView) ViewBindings.findChildViewById(view, i);
                                    if (cardView != null) {
                                        i = R$id.fl_run_map_hidden_placeholder;
                                        FrameLayout frameLayout3 = (FrameLayout) ViewBindings.findChildViewById(view, i);
                                        if (frameLayout3 != null) {
                                            i = R$id.flutter_container;
                                            FrameLayout frameLayout4 = (FrameLayout) ViewBindings.findChildViewById(view, i);
                                            if (frameLayout4 != null) {
                                                i = R$id.hidden_placeholder;
                                                ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(view, i);
                                                if (imageView2 != null) {
                                                    i = R$id.history_detail_title;
                                                    FrameLayout frameLayout5 = (FrameLayout) ViewBindings.findChildViewById(view, i);
                                                    if (frameLayout5 != null && (viewFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.history_detail_title_three))) != null) {
                                                        RunHistoryDetailTitleThreeBinding runHistoryDetailTitleThreeBindingBind = RunHistoryDetailTitleThreeBinding.bind(viewFindChildViewById);
                                                        i = R$id.history_detail_title_two;
                                                        View viewFindChildViewById2 = ViewBindings.findChildViewById(view, i);
                                                        if (viewFindChildViewById2 != null) {
                                                            RunHistoryDetailTitleTwoBinding runHistoryDetailTitleTwoBindingBind = RunHistoryDetailTitleTwoBinding.bind(viewFindChildViewById2);
                                                            i = R$id.iv_activity_album;
                                                            ImageView imageView3 = (ImageView) ViewBindings.findChildViewById(view, i);
                                                            if (imageView3 != null) {
                                                                i = R$id.ivCompleteIcon;
                                                                TextView textView2 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                if (textView2 != null) {
                                                                    i = R$id.laps_data_card;
                                                                    LinearLayout linearLayout3 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                                                                    if (linearLayout3 != null) {
                                                                        i = R$id.layout_personal_goal;
                                                                        LinearLayout linearLayout4 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                                                                        if (linearLayout4 != null) {
                                                                            i = R$id.layout_run_goal_pace_extra;
                                                                            FrameLayout frameLayout6 = (FrameLayout) ViewBindings.findChildViewById(view, i);
                                                                            if (frameLayout6 != null) {
                                                                                i = R$id.layout_run_goal_progress_block;
                                                                                LinearLayout linearLayout5 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                                                                                if (linearLayout5 != null) {
                                                                                    i = R$id.llAppeal;
                                                                                    LinearLayout linearLayout6 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                                                                                    if (linearLayout6 != null) {
                                                                                        i = R$id.llShareSportMood;
                                                                                        LinearLayout linearLayout7 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                                                                                        if (linearLayout7 != null) {
                                                                                            i = R$id.obtain_new_medal_data;
                                                                                            ConstraintLayout constraintLayout2 = (ConstraintLayout) ViewBindings.findChildViewById(view, i);
                                                                                            if (constraintLayout2 != null) {
                                                                                                i = R$id.obtain_new_medal_data_title;
                                                                                                ImageView imageView4 = (ImageView) ViewBindings.findChildViewById(view, i);
                                                                                                if (imageView4 != null) {
                                                                                                    i = R$id.prizeImg;
                                                                                                    ImageView imageView5 = (ImageView) ViewBindings.findChildViewById(view, i);
                                                                                                    if (imageView5 != null) {
                                                                                                        i = R$id.run_camera_tip;
                                                                                                        TextView textView3 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                                        if (textView3 != null && (runGoalDualLayerProgressViewFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.run_goal_progress))) != null) {
                                                                                                            i = R$id.run_his_full_screen;
                                                                                                            ImageView imageView6 = (ImageView) ViewBindings.findChildViewById(view, i);
                                                                                                            if (imageView6 != null) {
                                                                                                                i = R$id.run_his_play_back;
                                                                                                                ImageView imageView7 = (ImageView) ViewBindings.findChildViewById(view, i);
                                                                                                                if (imageView7 != null) {
                                                                                                                    i = R$id.run_his_scroll;
                                                                                                                    NestedScrollView nestedScrollView = (NestedScrollView) ViewBindings.findChildViewById(view, i);
                                                                                                                    if (nestedScrollView != null && (wHMapViewFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.run_history_map))) != null) {
                                                                                                                        i = R$id.run_history_map_data;
                                                                                                                        CardView cardView2 = (CardView) ViewBindings.findChildViewById(view, i);
                                                                                                                        if (cardView2 != null) {
                                                                                                                            i = R$id.runNumUnit2;
                                                                                                                            TextView textView4 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                                                            if (textView4 != null) {
                                                                                                                                i = R$id.run_sport_complete;
                                                                                                                                LinearLayout linearLayout8 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                                                                                                                                if (linearLayout8 != null) {
                                                                                                                                    i = R$id.run_sport_detail_banner;
                                                                                                                                    Banner banner = (Banner) ViewBindings.findChildViewById(view, i);
                                                                                                                                    if (banner != null) {
                                                                                                                                        i = R$id.rv_laps_rows_summary;
                                                                                                                                        RecyclerView recyclerView = (RecyclerView) ViewBindings.findChildViewById(view, i);
                                                                                                                                        if (recyclerView != null) {
                                                                                                                                            i = R$id.rvPrize;
                                                                                                                                            RecyclerView recyclerView2 = (RecyclerView) ViewBindings.findChildViewById(view, i);
                                                                                                                                            if (recyclerView2 != null) {
                                                                                                                                                i = R$id.rvUnCompleteReason;
                                                                                                                                                RecyclerView recyclerView3 = (RecyclerView) ViewBindings.findChildViewById(view, i);
                                                                                                                                                if (recyclerView3 != null) {
                                                                                                                                                    i = R$id.sport_detail_setting_weight;
                                                                                                                                                    FrameLayout frameLayout7 = (FrameLayout) ViewBindings.findChildViewById(view, i);
                                                                                                                                                    if (frameLayout7 != null && (textViewDrawableFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.sport_detail_share_tv))) != null && (textViewDrawableFindChildViewById2 = ViewBindings.findChildViewById(view, (i = R$id.sport_detail_stretch_tv))) != null) {
                                                                                                                                                        i = R$id.sport_name;
                                                                                                                                                        TextView textView5 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                                                                                        if (textView5 != null) {
                                                                                                                                                            i = R$id.textView3;
                                                                                                                                                            TextView textView6 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                                                                                            if (textView6 != null) {
                                                                                                                                                                i = R$id.tvAppeal;
                                                                                                                                                                TextView textView7 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                                                                                                if (textView7 != null) {
                                                                                                                                                                    i = R$id.tvAscent;
                                                                                                                                                                    TextView textView8 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                                                                                                    if (textView8 != null) {
                                                                                                                                                                        i = R$id.tvCalorie;
                                                                                                                                                                        TextView textView9 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                                                                                                        if (textView9 != null) {
                                                                                                                                                                            i = R$id.tv_complete_detail;
                                                                                                                                                                            TextView textView10 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                                                                                                            if (textView10 != null) {
                                                                                                                                                                                i = R$id.tv_CompleteText;
                                                                                                                                                                                TextView textView11 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                                                                                                                if (textView11 != null) {
                                                                                                                                                                                    i = R$id.tvDetailRule;
                                                                                                                                                                                    TextView textView12 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                                                                                                                    if (textView12 != null) {
                                                                                                                                                                                        i = R$id.tvDistance;
                                                                                                                                                                                        AppCompatTextView appCompatTextView = (AppCompatTextView) ViewBindings.findChildViewById(view, i);
                                                                                                                                                                                        if (appCompatTextView != null) {
                                                                                                                                                                                            i = R$id.tv_laps_expand;
                                                                                                                                                                                            TextView textView13 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                                                                                                                            if (textView13 != null) {
                                                                                                                                                                                                i = R$id.tv_laps_more_metrics;
                                                                                                                                                                                                TextView textView14 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                                                                                                                                if (textView14 != null) {
                                                                                                                                                                                                    i = R$id.tvPower;
                                                                                                                                                                                                    TextView textView15 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                                                                                                                                    if (textView15 != null) {
                                                                                                                                                                                                        i = R$id.tvReRun;
                                                                                                                                                                                                        TextView textView16 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                                                                                                                                        if (textView16 != null) {
                                                                                                                                                                                                            i = R$id.tv_run_goal_avg_pace;
                                                                                                                                                                                                            TextView textView17 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                                                                                                                                            if (textView17 != null) {
                                                                                                                                                                                                                i = R$id.tv_run_goal_fastest_pace;
                                                                                                                                                                                                                TextView textView18 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                                                                                                                                                if (textView18 != null) {
                                                                                                                                                                                                                    i = R$id.tv_run_goal_motivation;
                                                                                                                                                                                                                    TextView textView19 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                                                                                                                                                    if (textView19 != null) {
                                                                                                                                                                                                                        i = R$id.tv_run_goal_percent;
                                                                                                                                                                                                                        TextView textView20 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                                                                                                                                                        if (textView20 != null) {
                                                                                                                                                                                                                            i = R$id.tv_run_goal_title;
                                                                                                                                                                                                                            TextView textView21 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                                                                                                                                                            if (textView21 != null) {
                                                                                                                                                                                                                                i = R$id.tvSpeed;
                                                                                                                                                                                                                                TextView textView22 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                                                                                                                                                                if (textView22 != null) {
                                                                                                                                                                                                                                    i = R$id.tvSpeedLabel;
                                                                                                                                                                                                                                    TextView textView23 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                                                                                                                                                                    if (textView23 != null) {
                                                                                                                                                                                                                                        i = R$id.tvStep;
                                                                                                                                                                                                                                        TextView textView24 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                                                                                                                                                                        if (textView24 != null) {
                                                                                                                                                                                                                                            i = R$id.tvStepAvg;
                                                                                                                                                                                                                                            TextView textView25 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                                                                                                                                                                            if (textView25 != null) {
                                                                                                                                                                                                                                                i = R$id.tvStepAvgLabel;
                                                                                                                                                                                                                                                TextView textView26 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                                                                                                                                                                                if (textView26 != null) {
                                                                                                                                                                                                                                                    i = R$id.tvStretchTip;
                                                                                                                                                                                                                                                    TextView textView27 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                                                                                                                                                                                    if (textView27 != null) {
                                                                                                                                                                                                                                                        i = R$id.tvStride;
                                                                                                                                                                                                                                                        TextView textView28 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                                                                                                                                                                                        if (textView28 != null) {
                                                                                                                                                                                                                                                            i = R$id.tvValidDistance;
                                                                                                                                                                                                                                                            TextView textView29 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                                                                                                                                                                                            if (textView29 != null) {
                                                                                                                                                                                                                                                                return new ActivityHistoryDetailBinding((ConstraintLayout) view, linearLayout, textView, frameLayout, constraintLayout, linearLayout2, frameLayout2, imageView, cardView, frameLayout3, frameLayout4, imageView2, frameLayout5, runHistoryDetailTitleThreeBindingBind, runHistoryDetailTitleTwoBindingBind, imageView3, textView2, linearLayout3, linearLayout4, frameLayout6, linearLayout5, linearLayout6, linearLayout7, constraintLayout2, imageView4, imageView5, textView3, runGoalDualLayerProgressViewFindChildViewById, imageView6, imageView7, nestedScrollView, wHMapViewFindChildViewById, cardView2, textView4, linearLayout8, banner, recyclerView, recyclerView2, recyclerView3, frameLayout7, textViewDrawableFindChildViewById, textViewDrawableFindChildViewById2, textView5, textView6, textView7, textView8, textView9, textView10, textView11, textView12, appCompatTextView, textView13, textView14, textView15, textView16, textView17, textView18, textView19, textView20, textView21, textView22, textView23, textView24, textView25, textView26, textView27, textView28, textView29);
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
    public static ActivityHistoryDetailBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ActivityHistoryDetailBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.activity_history_detail, viewGroup, false);
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

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
import androidx.cardview.widget.CardView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.scwang.smart.refresh.layout.SmartRefreshLayout;
import com.youth.banner.Banner;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;
import com.zjwh.android_wh_physicalfitness.view.AdDragFrameLayout;
import com.zjwh.android_wh_physicalfitness.view.TextViewDrawable;
import com.zjwh.android_wh_physicalfitness.view.progress.HorizontalProgressBarView;
import com.zjwh.android_wh_physicalfitness.view.progress.RingStatisticsView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class FragmentHomeBinding implements ViewBinding {

    @NonNull
    public final TextViewDrawable HomeIpc;

    @NonNull
    public final TextView calendarExtraInfo;

    @NonNull
    public final HorizontalProgressBarView calendarProgressLayout;

    @NonNull
    public final ImageView calendarStatusArrow;

    @NonNull
    public final TextView calendarStatusCalories;

    @NonNull
    public final LinearLayout calendarStatusCard;

    @NonNull
    public final TextView calendarStatusIcon;

    @NonNull
    public final ConstraintLayout calendarStatusLayout;

    @NonNull
    public final TextView calendarStatusTitle;

    @NonNull
    public final TextView calendarTipIcon;

    @NonNull
    public final ConstraintLayout calendarTipLayout;

    @NonNull
    public final TextView calendarTipTitle;

    @NonNull
    public final FrameLayout flHomeSegmentedControl;

    @NonNull
    public final CardView flNative;

    @NonNull
    public final Group groupCalender;

    @NonNull
    public final Group groupNoCalender;

    @NonNull
    public final AdDragFrameLayout homeAd;

    @NonNull
    public final Banner homeBanner;

    @NonNull
    public final ImageView homeBg;

    @NonNull
    public final RecyclerView homeCalendarRecycler;

    @NonNull
    public final TextView homeCalenderTitle;

    @NonNull
    public final TextViewDrawable homeNoCalenderTitle;

    @NonNull
    public final RecyclerView homeNoticeRecycler;

    @NonNull
    public final FrameLayout homeSegmentedControlLayout;

    @NonNull
    public final SmartRefreshLayout homeSmart;

    @NonNull
    public final TextView homeSportCalorieValue;

    @NonNull
    public final TextView homeSportCumulativeMileage;

    @NonNull
    public final ConstraintLayout homeSportDataLayout;

    @NonNull
    public final TextView homeSportDataNo;

    @NonNull
    public final RingStatisticsView homeSportRing;

    @NonNull
    public final ConstraintLayout homeSportRingTitle;

    @NonNull
    public final View homeSportRule;

    @NonNull
    public final TextView homeSportTarget;

    @NonNull
    public final TextView homeSportTargetProgress;

    @NonNull
    public final TextViewDrawable homeSportTitle;

    @NonNull
    public final TextView homeSportWeekTitle;

    @NonNull
    public final TextView homeSportWeekValue;

    @NonNull
    public final TextView homeStartCalender;

    @NonNull
    public final View homeTopLine;

    @NonNull
    public final TextView homeUpdateCalender;

    @NonNull
    public final ConstraintLayout layoutRunPlan;

    @NonNull
    public final View layoutStateTip;

    @NonNull
    public final LinearLayout llTabs;

    @NonNull
    public final LinearLayout recordsContainer;

    @NonNull
    private final SmartRefreshLayout rootView;

    @NonNull
    public final View titleBar;

    @NonNull
    public final TextViewDrawable tvAllCalender;

    @NonNull
    public final TextView tvRecorder1;

    @NonNull
    public final TextView tvRecorder1Tip;

    @NonNull
    public final TextView tvRecorder2;

    @NonNull
    public final TextView tvRecorder3;

    @NonNull
    public final TextView tvSportNameDes;

    @NonNull
    public final TextView tvToMonth;

    @NonNull
    public final TextView tvToWeek;

    @NonNull
    public final View vSlidingIndicator;

    private FragmentHomeBinding(@NonNull SmartRefreshLayout smartRefreshLayout, @NonNull TextViewDrawable textViewDrawable, @NonNull TextView textView, @NonNull HorizontalProgressBarView horizontalProgressBarView, @NonNull ImageView imageView, @NonNull TextView textView2, @NonNull LinearLayout linearLayout, @NonNull TextView textView3, @NonNull ConstraintLayout constraintLayout, @NonNull TextView textView4, @NonNull TextView textView5, @NonNull ConstraintLayout constraintLayout2, @NonNull TextView textView6, @NonNull FrameLayout frameLayout, @NonNull CardView cardView, @NonNull Group group, @NonNull Group group2, @NonNull AdDragFrameLayout adDragFrameLayout, @NonNull Banner banner, @NonNull ImageView imageView2, @NonNull RecyclerView recyclerView, @NonNull TextView textView7, @NonNull TextViewDrawable textViewDrawable2, @NonNull RecyclerView recyclerView2, @NonNull FrameLayout frameLayout2, @NonNull SmartRefreshLayout smartRefreshLayout2, @NonNull TextView textView8, @NonNull TextView textView9, @NonNull ConstraintLayout constraintLayout3, @NonNull TextView textView10, @NonNull RingStatisticsView ringStatisticsView, @NonNull ConstraintLayout constraintLayout4, @NonNull View view, @NonNull TextView textView11, @NonNull TextView textView12, @NonNull TextViewDrawable textViewDrawable3, @NonNull TextView textView13, @NonNull TextView textView14, @NonNull TextView textView15, @NonNull View view2, @NonNull TextView textView16, @NonNull ConstraintLayout constraintLayout5, @NonNull View view3, @NonNull LinearLayout linearLayout2, @NonNull LinearLayout linearLayout3, @NonNull View view4, @NonNull TextViewDrawable textViewDrawable4, @NonNull TextView textView17, @NonNull TextView textView18, @NonNull TextView textView19, @NonNull TextView textView20, @NonNull TextView textView21, @NonNull TextView textView22, @NonNull TextView textView23, @NonNull View view5) {
        this.rootView = smartRefreshLayout;
        this.HomeIpc = textViewDrawable;
        this.calendarExtraInfo = textView;
        this.calendarProgressLayout = horizontalProgressBarView;
        this.calendarStatusArrow = imageView;
        this.calendarStatusCalories = textView2;
        this.calendarStatusCard = linearLayout;
        this.calendarStatusIcon = textView3;
        this.calendarStatusLayout = constraintLayout;
        this.calendarStatusTitle = textView4;
        this.calendarTipIcon = textView5;
        this.calendarTipLayout = constraintLayout2;
        this.calendarTipTitle = textView6;
        this.flHomeSegmentedControl = frameLayout;
        this.flNative = cardView;
        this.groupCalender = group;
        this.groupNoCalender = group2;
        this.homeAd = adDragFrameLayout;
        this.homeBanner = banner;
        this.homeBg = imageView2;
        this.homeCalendarRecycler = recyclerView;
        this.homeCalenderTitle = textView7;
        this.homeNoCalenderTitle = textViewDrawable2;
        this.homeNoticeRecycler = recyclerView2;
        this.homeSegmentedControlLayout = frameLayout2;
        this.homeSmart = smartRefreshLayout2;
        this.homeSportCalorieValue = textView8;
        this.homeSportCumulativeMileage = textView9;
        this.homeSportDataLayout = constraintLayout3;
        this.homeSportDataNo = textView10;
        this.homeSportRing = ringStatisticsView;
        this.homeSportRingTitle = constraintLayout4;
        this.homeSportRule = view;
        this.homeSportTarget = textView11;
        this.homeSportTargetProgress = textView12;
        this.homeSportTitle = textViewDrawable3;
        this.homeSportWeekTitle = textView13;
        this.homeSportWeekValue = textView14;
        this.homeStartCalender = textView15;
        this.homeTopLine = view2;
        this.homeUpdateCalender = textView16;
        this.layoutRunPlan = constraintLayout5;
        this.layoutStateTip = view3;
        this.llTabs = linearLayout2;
        this.recordsContainer = linearLayout3;
        this.titleBar = view4;
        this.tvAllCalender = textViewDrawable4;
        this.tvRecorder1 = textView17;
        this.tvRecorder1Tip = textView18;
        this.tvRecorder2 = textView19;
        this.tvRecorder3 = textView20;
        this.tvSportNameDes = textView21;
        this.tvToMonth = textView22;
        this.tvToWeek = textView23;
        this.vSlidingIndicator = view5;
    }

    @NonNull
    public static FragmentHomeBinding bind(@NonNull View view) {
        HorizontalProgressBarView horizontalProgressBarViewFindChildViewById;
        AdDragFrameLayout adDragFrameLayoutFindChildViewById;
        TextViewDrawable textViewDrawableFindChildViewById;
        RingStatisticsView ringStatisticsViewFindChildViewById;
        View viewFindChildViewById;
        TextViewDrawable textViewDrawableFindChildViewById2;
        View viewFindChildViewById2;
        View viewFindChildViewById3;
        View viewFindChildViewById4;
        TextViewDrawable textViewDrawableFindChildViewById3;
        View viewFindChildViewById5;
        int i = R$id.HomeIpc;
        TextViewDrawable textViewDrawableFindChildViewById4 = ViewBindings.findChildViewById(view, i);
        if (textViewDrawableFindChildViewById4 != null) {
            i = R$id.calendar_extra_info;
            TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
            if (textView != null && (horizontalProgressBarViewFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.calendar_progress_layout))) != null) {
                i = R$id.calendar_status_arrow;
                ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, i);
                if (imageView != null) {
                    i = R$id.calendar_status_calories;
                    TextView textView2 = (TextView) ViewBindings.findChildViewById(view, i);
                    if (textView2 != null) {
                        i = R$id.calendar_status_card;
                        LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, i);
                        if (linearLayout != null) {
                            i = R$id.calendar_status_icon;
                            TextView textView3 = (TextView) ViewBindings.findChildViewById(view, i);
                            if (textView3 != null) {
                                i = R$id.calendar_status_layout;
                                ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.findChildViewById(view, i);
                                if (constraintLayout != null) {
                                    i = R$id.calendar_status_title;
                                    TextView textView4 = (TextView) ViewBindings.findChildViewById(view, i);
                                    if (textView4 != null) {
                                        i = R$id.calendar_tip_icon;
                                        TextView textView5 = (TextView) ViewBindings.findChildViewById(view, i);
                                        if (textView5 != null) {
                                            i = R$id.calendar_tip_layout;
                                            ConstraintLayout constraintLayout2 = (ConstraintLayout) ViewBindings.findChildViewById(view, i);
                                            if (constraintLayout2 != null) {
                                                i = R$id.calendar_tip_title;
                                                TextView textView6 = (TextView) ViewBindings.findChildViewById(view, i);
                                                if (textView6 != null) {
                                                    i = R$id.fl_home_segmented_control;
                                                    FrameLayout frameLayout = (FrameLayout) ViewBindings.findChildViewById(view, i);
                                                    if (frameLayout != null) {
                                                        i = R$id.fl_native;
                                                        CardView cardView = (CardView) ViewBindings.findChildViewById(view, i);
                                                        if (cardView != null) {
                                                            i = R$id.group_calender;
                                                            Group group = (Group) ViewBindings.findChildViewById(view, i);
                                                            if (group != null) {
                                                                i = R$id.group_no_calender;
                                                                Group group2 = (Group) ViewBindings.findChildViewById(view, i);
                                                                if (group2 != null && (adDragFrameLayoutFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.home_ad))) != null) {
                                                                    i = R$id.home_banner;
                                                                    Banner banner = (Banner) ViewBindings.findChildViewById(view, i);
                                                                    if (banner != null) {
                                                                        i = R$id.home_bg;
                                                                        ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(view, i);
                                                                        if (imageView2 != null) {
                                                                            i = R$id.home_calendar_recycler;
                                                                            RecyclerView recyclerView = (RecyclerView) ViewBindings.findChildViewById(view, i);
                                                                            if (recyclerView != null) {
                                                                                i = R$id.home_calender_title;
                                                                                TextView textView7 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                if (textView7 != null && (textViewDrawableFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.home_no_calender_title))) != null) {
                                                                                    i = R$id.home_notice_recycler;
                                                                                    RecyclerView recyclerView2 = (RecyclerView) ViewBindings.findChildViewById(view, i);
                                                                                    if (recyclerView2 != null) {
                                                                                        i = R$id.home_segmented_control_layout;
                                                                                        FrameLayout frameLayout2 = (FrameLayout) ViewBindings.findChildViewById(view, i);
                                                                                        if (frameLayout2 != null) {
                                                                                            SmartRefreshLayout smartRefreshLayout = (SmartRefreshLayout) view;
                                                                                            i = R$id.home_sport_calorie_value;
                                                                                            TextView textView8 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                            if (textView8 != null) {
                                                                                                i = R$id.home_sport_cumulative_mileage;
                                                                                                TextView textView9 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                                if (textView9 != null) {
                                                                                                    i = R$id.home_sport_data_layout;
                                                                                                    ConstraintLayout constraintLayout3 = (ConstraintLayout) ViewBindings.findChildViewById(view, i);
                                                                                                    if (constraintLayout3 != null) {
                                                                                                        i = R$id.home_sport_data_no;
                                                                                                        TextView textView10 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                                        if (textView10 != null && (ringStatisticsViewFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.home_sport_ring))) != null) {
                                                                                                            i = R$id.home_sport_ring_title;
                                                                                                            ConstraintLayout constraintLayout4 = (ConstraintLayout) ViewBindings.findChildViewById(view, i);
                                                                                                            if (constraintLayout4 != null && (viewFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.home_sport_rule))) != null) {
                                                                                                                i = R$id.home_sport_target;
                                                                                                                TextView textView11 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                                                if (textView11 != null) {
                                                                                                                    i = R$id.home_sport_target_progress;
                                                                                                                    TextView textView12 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                                                    if (textView12 != null && (textViewDrawableFindChildViewById2 = ViewBindings.findChildViewById(view, (i = R$id.home_sport_title))) != null) {
                                                                                                                        i = R$id.home_sport_week_title;
                                                                                                                        TextView textView13 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                                                        if (textView13 != null) {
                                                                                                                            i = R$id.home_sport_week_value;
                                                                                                                            TextView textView14 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                                                            if (textView14 != null) {
                                                                                                                                i = R$id.home_start_calender;
                                                                                                                                TextView textView15 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                                                                if (textView15 != null && (viewFindChildViewById2 = ViewBindings.findChildViewById(view, (i = R$id.home_top_line))) != null) {
                                                                                                                                    i = R$id.home_update_calender;
                                                                                                                                    TextView textView16 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                                                                    if (textView16 != null) {
                                                                                                                                        i = R$id.layout_run_plan;
                                                                                                                                        ConstraintLayout constraintLayout5 = (ConstraintLayout) ViewBindings.findChildViewById(view, i);
                                                                                                                                        if (constraintLayout5 != null && (viewFindChildViewById3 = ViewBindings.findChildViewById(view, (i = R$id.layout_state_tip))) != null) {
                                                                                                                                            i = R$id.ll_tabs;
                                                                                                                                            LinearLayout linearLayout2 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                                                                                                                                            if (linearLayout2 != null) {
                                                                                                                                                i = R$id.records_container;
                                                                                                                                                LinearLayout linearLayout3 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                                                                                                                                                if (linearLayout3 != null && (viewFindChildViewById4 = ViewBindings.findChildViewById(view, (i = R$id.title_bar))) != null && (textViewDrawableFindChildViewById3 = ViewBindings.findChildViewById(view, (i = R$id.tv_all_calender))) != null) {
                                                                                                                                                    i = R$id.tvRecorder1;
                                                                                                                                                    TextView textView17 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                                                                                    if (textView17 != null) {
                                                                                                                                                        i = R$id.tvRecorder1Tip;
                                                                                                                                                        TextView textView18 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                                                                                        if (textView18 != null) {
                                                                                                                                                            i = R$id.tvRecorder2;
                                                                                                                                                            TextView textView19 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                                                                                            if (textView19 != null) {
                                                                                                                                                                i = R$id.tvRecorder3;
                                                                                                                                                                TextView textView20 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                                                                                                if (textView20 != null) {
                                                                                                                                                                    i = R$id.tvSportNameDes;
                                                                                                                                                                    TextView textView21 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                                                                                                    if (textView21 != null) {
                                                                                                                                                                        i = R$id.tv_to_month;
                                                                                                                                                                        TextView textView22 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                                                                                                        if (textView22 != null) {
                                                                                                                                                                            i = R$id.tv_to_week;
                                                                                                                                                                            TextView textView23 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                                                                                                            if (textView23 != null && (viewFindChildViewById5 = ViewBindings.findChildViewById(view, (i = R$id.v_sliding_indicator))) != null) {
                                                                                                                                                                                return new FragmentHomeBinding(smartRefreshLayout, textViewDrawableFindChildViewById4, textView, horizontalProgressBarViewFindChildViewById, imageView, textView2, linearLayout, textView3, constraintLayout, textView4, textView5, constraintLayout2, textView6, frameLayout, cardView, group, group2, adDragFrameLayoutFindChildViewById, banner, imageView2, recyclerView, textView7, textViewDrawableFindChildViewById, recyclerView2, frameLayout2, smartRefreshLayout, textView8, textView9, constraintLayout3, textView10, ringStatisticsViewFindChildViewById, constraintLayout4, viewFindChildViewById, textView11, textView12, textViewDrawableFindChildViewById2, textView13, textView14, textView15, viewFindChildViewById2, textView16, constraintLayout5, viewFindChildViewById3, linearLayout2, linearLayout3, viewFindChildViewById4, textViewDrawableFindChildViewById3, textView17, textView18, textView19, textView20, textView21, textView22, textView23, viewFindChildViewById5);
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
    public static FragmentHomeBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static FragmentHomeBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.fragment_home, viewGroup, false);
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

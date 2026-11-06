package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;
import com.zjwh.android_wh_physicalfitness.view.HeadersAnimView;
import com.zjwh.android_wh_physicalfitness.view.progress.CircleProgressBar;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class ActivityRunPlanDetailBinding implements ViewBinding {

    @NonNull
    public final ImageView btnClose;

    @NonNull
    public final ImageView btnMore;

    @NonNull
    public final HeadersAnimView hav;

    @NonNull
    public final ImageView ivSemesterBg;

    @NonNull
    public final CircleProgressBar pbCircular;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final ConstraintLayout runPlanNoData;

    @NonNull
    public final RecyclerView rvCalendar;

    @NonNull
    public final RecyclerView rvWeeks;

    @NonNull
    public final TextView textView2;

    @NonNull
    public final LinearLayout titleLayout;

    @NonNull
    public final TextView tvBmiCategory;

    @NonNull
    public final TextView tvBmiValue;

    @NonNull
    public final TextView tvCompletedDistance;

    @NonNull
    public final TextView tvDailyDistance;

    @NonNull
    public final TextView tvNoContent;

    @NonNull
    public final TextView tvProgressPercent;

    @NonNull
    public final TextView tvRunningTime;

    @NonNull
    public final LinearLayout tvRunningTimeLayout;

    @NonNull
    public final TextView tvSemesterDate;

    @NonNull
    public final TextView tvSemesterTitle;

    @NonNull
    public final TextView tvTotalDistance;

    @NonNull
    public final TextView tvWeeklyFrequency;

    @NonNull
    public final LinearLayout userBmi;

    @NonNull
    public final TextView userName;

    @NonNull
    public final TextView userTitle;

    @NonNull
    public final TextView userTitle2;

    @NonNull
    public final ImageView vNoContent;

    private ActivityRunPlanDetailBinding(@NonNull LinearLayout linearLayout, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull HeadersAnimView headersAnimView, @NonNull ImageView imageView3, @NonNull CircleProgressBar circleProgressBar, @NonNull ConstraintLayout constraintLayout, @NonNull RecyclerView recyclerView, @NonNull RecyclerView recyclerView2, @NonNull TextView textView, @NonNull LinearLayout linearLayout2, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull TextView textView5, @NonNull TextView textView6, @NonNull TextView textView7, @NonNull TextView textView8, @NonNull LinearLayout linearLayout3, @NonNull TextView textView9, @NonNull TextView textView10, @NonNull TextView textView11, @NonNull TextView textView12, @NonNull LinearLayout linearLayout4, @NonNull TextView textView13, @NonNull TextView textView14, @NonNull TextView textView15, @NonNull ImageView imageView4) {
        this.rootView = linearLayout;
        this.btnClose = imageView;
        this.btnMore = imageView2;
        this.hav = headersAnimView;
        this.ivSemesterBg = imageView3;
        this.pbCircular = circleProgressBar;
        this.runPlanNoData = constraintLayout;
        this.rvCalendar = recyclerView;
        this.rvWeeks = recyclerView2;
        this.textView2 = textView;
        this.titleLayout = linearLayout2;
        this.tvBmiCategory = textView2;
        this.tvBmiValue = textView3;
        this.tvCompletedDistance = textView4;
        this.tvDailyDistance = textView5;
        this.tvNoContent = textView6;
        this.tvProgressPercent = textView7;
        this.tvRunningTime = textView8;
        this.tvRunningTimeLayout = linearLayout3;
        this.tvSemesterDate = textView9;
        this.tvSemesterTitle = textView10;
        this.tvTotalDistance = textView11;
        this.tvWeeklyFrequency = textView12;
        this.userBmi = linearLayout4;
        this.userName = textView13;
        this.userTitle = textView14;
        this.userTitle2 = textView15;
        this.vNoContent = imageView4;
    }

    @NonNull
    public static ActivityRunPlanDetailBinding bind(@NonNull View view) {
        HeadersAnimView headersAnimViewFindChildViewById;
        CircleProgressBar circleProgressBarFindChildViewById;
        int i = R$id.btn_close;
        ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, i);
        if (imageView != null) {
            i = R$id.btn_more;
            ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(view, i);
            if (imageView2 != null && (headersAnimViewFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.hav))) != null) {
                i = R$id.iv_semester_bg;
                ImageView imageView3 = (ImageView) ViewBindings.findChildViewById(view, i);
                if (imageView3 != null && (circleProgressBarFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.pb_circular))) != null) {
                    i = R$id.run_plan_no_data;
                    ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.findChildViewById(view, i);
                    if (constraintLayout != null) {
                        i = R$id.rvCalendar;
                        RecyclerView recyclerView = (RecyclerView) ViewBindings.findChildViewById(view, i);
                        if (recyclerView != null) {
                            i = R$id.rvWeeks;
                            RecyclerView recyclerView2 = (RecyclerView) ViewBindings.findChildViewById(view, i);
                            if (recyclerView2 != null) {
                                i = R$id.textView2;
                                TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
                                if (textView != null) {
                                    i = R$id.title_layout;
                                    LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, i);
                                    if (linearLayout != null) {
                                        i = R$id.tv_bmi_category;
                                        TextView textView2 = (TextView) ViewBindings.findChildViewById(view, i);
                                        if (textView2 != null) {
                                            i = R$id.tv_bmi_value;
                                            TextView textView3 = (TextView) ViewBindings.findChildViewById(view, i);
                                            if (textView3 != null) {
                                                i = R$id.tv_completed_distance;
                                                TextView textView4 = (TextView) ViewBindings.findChildViewById(view, i);
                                                if (textView4 != null) {
                                                    i = R$id.tv_daily_distance;
                                                    TextView textView5 = (TextView) ViewBindings.findChildViewById(view, i);
                                                    if (textView5 != null) {
                                                        i = R$id.tvNoContent;
                                                        TextView textView6 = (TextView) ViewBindings.findChildViewById(view, i);
                                                        if (textView6 != null) {
                                                            i = R$id.tv_progress_percent;
                                                            TextView textView7 = (TextView) ViewBindings.findChildViewById(view, i);
                                                            if (textView7 != null) {
                                                                i = R$id.tv_running_time;
                                                                TextView textView8 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                if (textView8 != null) {
                                                                    i = R$id.tv_running_time_layout;
                                                                    LinearLayout linearLayout2 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                                                                    if (linearLayout2 != null) {
                                                                        i = R$id.tv_semester_date;
                                                                        TextView textView9 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                        if (textView9 != null) {
                                                                            i = R$id.tv_semester_title;
                                                                            TextView textView10 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                            if (textView10 != null) {
                                                                                i = R$id.tv_total_distance;
                                                                                TextView textView11 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                if (textView11 != null) {
                                                                                    i = R$id.tv_weekly_frequency;
                                                                                    TextView textView12 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                    if (textView12 != null) {
                                                                                        i = R$id.user_bmi;
                                                                                        LinearLayout linearLayout3 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                                                                                        if (linearLayout3 != null) {
                                                                                            i = R$id.user_name;
                                                                                            TextView textView13 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                            if (textView13 != null) {
                                                                                                i = R$id.user_title;
                                                                                                TextView textView14 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                                if (textView14 != null) {
                                                                                                    i = R$id.user_title2;
                                                                                                    TextView textView15 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                                    if (textView15 != null) {
                                                                                                        i = R$id.vNoContent;
                                                                                                        ImageView imageView4 = (ImageView) ViewBindings.findChildViewById(view, i);
                                                                                                        if (imageView4 != null) {
                                                                                                            return new ActivityRunPlanDetailBinding((LinearLayout) view, imageView, imageView2, headersAnimViewFindChildViewById, imageView3, circleProgressBarFindChildViewById, constraintLayout, recyclerView, recyclerView2, textView, linearLayout, textView2, textView3, textView4, textView5, textView6, textView7, textView8, linearLayout2, textView9, textView10, textView11, textView12, linearLayout3, textView13, textView14, textView15, imageView4);
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
    public static ActivityRunPlanDetailBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ActivityRunPlanDetailBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.activity_run_plan_detail, viewGroup, false);
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

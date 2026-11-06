package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;
import com.zjwh.android_wh_physicalfitness.view.progress.HorizontalProgressBarView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class ItemRunPlanDetailDayBinding implements ViewBinding {

    @NonNull
    public final TextView calendarExtraInfo;

    @NonNull
    public final HorizontalProgressBarView calendarProgressLayout;

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
    public final LinearLayout itemDay;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final TextView tvWeekLabel;

    @NonNull
    public final TextView tvWeekTime;

    private ItemRunPlanDetailDayBinding(@NonNull ConstraintLayout constraintLayout, @NonNull TextView textView, @NonNull HorizontalProgressBarView horizontalProgressBarView, @NonNull TextView textView2, @NonNull LinearLayout linearLayout, @NonNull TextView textView3, @NonNull ConstraintLayout constraintLayout2, @NonNull TextView textView4, @NonNull LinearLayout linearLayout2, @NonNull TextView textView5, @NonNull TextView textView6) {
        this.rootView = constraintLayout;
        this.calendarExtraInfo = textView;
        this.calendarProgressLayout = horizontalProgressBarView;
        this.calendarStatusCalories = textView2;
        this.calendarStatusCard = linearLayout;
        this.calendarStatusIcon = textView3;
        this.calendarStatusLayout = constraintLayout2;
        this.calendarStatusTitle = textView4;
        this.itemDay = linearLayout2;
        this.tvWeekLabel = textView5;
        this.tvWeekTime = textView6;
    }

    @NonNull
    public static ItemRunPlanDetailDayBinding bind(@NonNull View view) {
        HorizontalProgressBarView horizontalProgressBarViewFindChildViewById;
        int i = R$id.calendar_extra_info;
        TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
        if (textView != null && (horizontalProgressBarViewFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.calendar_progress_layout))) != null) {
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
                                i = R$id.item_day;
                                LinearLayout linearLayout2 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                                if (linearLayout2 != null) {
                                    i = R$id.tv_week_label;
                                    TextView textView5 = (TextView) ViewBindings.findChildViewById(view, i);
                                    if (textView5 != null) {
                                        i = R$id.tv_week_time;
                                        TextView textView6 = (TextView) ViewBindings.findChildViewById(view, i);
                                        if (textView6 != null) {
                                            return new ItemRunPlanDetailDayBinding((ConstraintLayout) view, textView, horizontalProgressBarViewFindChildViewById, textView2, linearLayout, textView3, constraintLayout, textView4, linearLayout2, textView5, textView6);
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
    public static ItemRunPlanDetailDayBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ItemRunPlanDetailDayBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.item_run_plan_detail_day, viewGroup, false);
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

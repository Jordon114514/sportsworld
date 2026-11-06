package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class DialogRunPlanTargetBinding implements ViewBinding {

    @NonNull
    public final TextView btnFriday;

    @NonNull
    public final TextView btnMonday;

    @NonNull
    public final TextView btnSaturday;

    @NonNull
    public final TextView btnSunday;

    @NonNull
    public final TextView btnThursday;

    @NonNull
    public final TextView btnTuesday;

    @NonNull
    public final TextView btnWednesday;

    @NonNull
    public final AppCompatImageView dialogClose;

    @NonNull
    public final TextView dialogConfirm;

    @NonNull
    public final View dialogGrabber;

    @NonNull
    public final TextView dialogTitle;

    @NonNull
    public final LinearLayout dialogTitleLayout;

    @NonNull
    public final LinearLayout layoutDailyDistance;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final RecyclerView rvDailyDistance;

    @NonNull
    public final TextView tvAvailableWeekdaysTip;

    private DialogRunPlanTargetBinding(@NonNull ConstraintLayout constraintLayout, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull TextView textView5, @NonNull TextView textView6, @NonNull TextView textView7, @NonNull AppCompatImageView appCompatImageView, @NonNull TextView textView8, @NonNull View view, @NonNull TextView textView9, @NonNull LinearLayout linearLayout, @NonNull LinearLayout linearLayout2, @NonNull RecyclerView recyclerView, @NonNull TextView textView10) {
        this.rootView = constraintLayout;
        this.btnFriday = textView;
        this.btnMonday = textView2;
        this.btnSaturday = textView3;
        this.btnSunday = textView4;
        this.btnThursday = textView5;
        this.btnTuesday = textView6;
        this.btnWednesday = textView7;
        this.dialogClose = appCompatImageView;
        this.dialogConfirm = textView8;
        this.dialogGrabber = view;
        this.dialogTitle = textView9;
        this.dialogTitleLayout = linearLayout;
        this.layoutDailyDistance = linearLayout2;
        this.rvDailyDistance = recyclerView;
        this.tvAvailableWeekdaysTip = textView10;
    }

    @NonNull
    public static DialogRunPlanTargetBinding bind(@NonNull View view) {
        View viewFindChildViewById;
        int i = R$id.btn_friday;
        TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
        if (textView != null) {
            i = R$id.btn_monday;
            TextView textView2 = (TextView) ViewBindings.findChildViewById(view, i);
            if (textView2 != null) {
                i = R$id.btn_saturday;
                TextView textView3 = (TextView) ViewBindings.findChildViewById(view, i);
                if (textView3 != null) {
                    i = R$id.btn_sunday;
                    TextView textView4 = (TextView) ViewBindings.findChildViewById(view, i);
                    if (textView4 != null) {
                        i = R$id.btn_thursday;
                        TextView textView5 = (TextView) ViewBindings.findChildViewById(view, i);
                        if (textView5 != null) {
                            i = R$id.btn_tuesday;
                            TextView textView6 = (TextView) ViewBindings.findChildViewById(view, i);
                            if (textView6 != null) {
                                i = R$id.btn_wednesday;
                                TextView textView7 = (TextView) ViewBindings.findChildViewById(view, i);
                                if (textView7 != null) {
                                    i = R$id.dialog_close;
                                    AppCompatImageView appCompatImageView = (AppCompatImageView) ViewBindings.findChildViewById(view, i);
                                    if (appCompatImageView != null) {
                                        i = R$id.dialog_confirm;
                                        TextView textView8 = (TextView) ViewBindings.findChildViewById(view, i);
                                        if (textView8 != null && (viewFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.dialog_grabber))) != null) {
                                            i = R$id.dialog_title;
                                            TextView textView9 = (TextView) ViewBindings.findChildViewById(view, i);
                                            if (textView9 != null) {
                                                i = R$id.dialog_title_layout;
                                                LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, i);
                                                if (linearLayout != null) {
                                                    i = R$id.layout_daily_distance;
                                                    LinearLayout linearLayout2 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                                                    if (linearLayout2 != null) {
                                                        i = R$id.rv_daily_distance;
                                                        RecyclerView recyclerView = (RecyclerView) ViewBindings.findChildViewById(view, i);
                                                        if (recyclerView != null) {
                                                            i = R$id.tv_available_weekdays_tip;
                                                            TextView textView10 = (TextView) ViewBindings.findChildViewById(view, i);
                                                            if (textView10 != null) {
                                                                return new DialogRunPlanTargetBinding((ConstraintLayout) view, textView, textView2, textView3, textView4, textView5, textView6, textView7, appCompatImageView, textView8, viewFindChildViewById, textView9, linearLayout, linearLayout2, recyclerView, textView10);
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
    public static DialogRunPlanTargetBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static DialogRunPlanTargetBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.dialog_run_plan_target, viewGroup, false);
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

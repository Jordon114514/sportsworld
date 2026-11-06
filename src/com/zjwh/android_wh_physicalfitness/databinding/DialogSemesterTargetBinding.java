package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class DialogSemesterTargetBinding implements ViewBinding {

    @NonNull
    public final ImageView dialogClose;

    @NonNull
    public final View dialogGrabber;

    @NonNull
    public final AppCompatImageView ivAiSport;

    @NonNull
    public final AppCompatImageView ivAiSportArrow;

    @NonNull
    public final AppCompatImageView ivIndoorExercise;

    @NonNull
    public final AppCompatImageView ivIndoorExerciseArrow;

    @NonNull
    public final AppCompatImageView ivMorningRunning;

    @NonNull
    public final AppCompatImageView ivMorningRunningArrow;

    @NonNull
    public final AppCompatImageView ivOutdoorRunning;

    @NonNull
    public final AppCompatImageView ivOutdoorRunningArrow;

    @NonNull
    public final ConstraintLayout layoutAiSport;

    @NonNull
    public final ConstraintLayout layoutIndoorExercise;

    @NonNull
    public final ConstraintLayout layoutMorningRunning;

    @NonNull
    public final ConstraintLayout layoutOutdoorRunning;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final TextView tvAiSportUnit;

    @NonNull
    public final TextView tvIndoorExercise;

    @NonNull
    public final TextView tvIndoorExerciseUnit;

    @NonNull
    public final TextView tvMorningRunning;

    @NonNull
    public final TextView tvMorningRunningUnit;

    @NonNull
    public final TextView tvOutdoorRunning;

    @NonNull
    public final TextView tvOutdoorRunningUnit;

    private DialogSemesterTargetBinding(@NonNull ConstraintLayout constraintLayout, @NonNull ImageView imageView, @NonNull View view, @NonNull AppCompatImageView appCompatImageView, @NonNull AppCompatImageView appCompatImageView2, @NonNull AppCompatImageView appCompatImageView3, @NonNull AppCompatImageView appCompatImageView4, @NonNull AppCompatImageView appCompatImageView5, @NonNull AppCompatImageView appCompatImageView6, @NonNull AppCompatImageView appCompatImageView7, @NonNull AppCompatImageView appCompatImageView8, @NonNull ConstraintLayout constraintLayout2, @NonNull ConstraintLayout constraintLayout3, @NonNull ConstraintLayout constraintLayout4, @NonNull ConstraintLayout constraintLayout5, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull TextView textView5, @NonNull TextView textView6, @NonNull TextView textView7) {
        this.rootView = constraintLayout;
        this.dialogClose = imageView;
        this.dialogGrabber = view;
        this.ivAiSport = appCompatImageView;
        this.ivAiSportArrow = appCompatImageView2;
        this.ivIndoorExercise = appCompatImageView3;
        this.ivIndoorExerciseArrow = appCompatImageView4;
        this.ivMorningRunning = appCompatImageView5;
        this.ivMorningRunningArrow = appCompatImageView6;
        this.ivOutdoorRunning = appCompatImageView7;
        this.ivOutdoorRunningArrow = appCompatImageView8;
        this.layoutAiSport = constraintLayout2;
        this.layoutIndoorExercise = constraintLayout3;
        this.layoutMorningRunning = constraintLayout4;
        this.layoutOutdoorRunning = constraintLayout5;
        this.tvAiSportUnit = textView;
        this.tvIndoorExercise = textView2;
        this.tvIndoorExerciseUnit = textView3;
        this.tvMorningRunning = textView4;
        this.tvMorningRunningUnit = textView5;
        this.tvOutdoorRunning = textView6;
        this.tvOutdoorRunningUnit = textView7;
    }

    @NonNull
    public static DialogSemesterTargetBinding bind(@NonNull View view) {
        View viewFindChildViewById;
        int i = R$id.dialog_close;
        ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, i);
        if (imageView != null && (viewFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.dialog_grabber))) != null) {
            i = R$id.iv_ai_sport;
            AppCompatImageView appCompatImageView = (AppCompatImageView) ViewBindings.findChildViewById(view, i);
            if (appCompatImageView != null) {
                i = R$id.iv_ai_sport_arrow;
                AppCompatImageView appCompatImageView2 = (AppCompatImageView) ViewBindings.findChildViewById(view, i);
                if (appCompatImageView2 != null) {
                    i = R$id.iv_indoor_exercise;
                    AppCompatImageView appCompatImageView3 = (AppCompatImageView) ViewBindings.findChildViewById(view, i);
                    if (appCompatImageView3 != null) {
                        i = R$id.iv_indoor_exercise_arrow;
                        AppCompatImageView appCompatImageView4 = (AppCompatImageView) ViewBindings.findChildViewById(view, i);
                        if (appCompatImageView4 != null) {
                            i = R$id.iv_morning_running;
                            AppCompatImageView appCompatImageView5 = (AppCompatImageView) ViewBindings.findChildViewById(view, i);
                            if (appCompatImageView5 != null) {
                                i = R$id.iv_morning_running_arrow;
                                AppCompatImageView appCompatImageView6 = (AppCompatImageView) ViewBindings.findChildViewById(view, i);
                                if (appCompatImageView6 != null) {
                                    i = R$id.iv_outdoor_running;
                                    AppCompatImageView appCompatImageView7 = (AppCompatImageView) ViewBindings.findChildViewById(view, i);
                                    if (appCompatImageView7 != null) {
                                        i = R$id.iv_outdoor_running_arrow;
                                        AppCompatImageView appCompatImageView8 = (AppCompatImageView) ViewBindings.findChildViewById(view, i);
                                        if (appCompatImageView8 != null) {
                                            i = R$id.layout_ai_sport;
                                            ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.findChildViewById(view, i);
                                            if (constraintLayout != null) {
                                                i = R$id.layout_indoor_exercise;
                                                ConstraintLayout constraintLayout2 = (ConstraintLayout) ViewBindings.findChildViewById(view, i);
                                                if (constraintLayout2 != null) {
                                                    i = R$id.layout_morning_running;
                                                    ConstraintLayout constraintLayout3 = (ConstraintLayout) ViewBindings.findChildViewById(view, i);
                                                    if (constraintLayout3 != null) {
                                                        i = R$id.layout_outdoor_running;
                                                        ConstraintLayout constraintLayout4 = (ConstraintLayout) ViewBindings.findChildViewById(view, i);
                                                        if (constraintLayout4 != null) {
                                                            i = R$id.tv_ai_sport_unit;
                                                            TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
                                                            if (textView != null) {
                                                                i = R$id.tv_indoor_exercise;
                                                                TextView textView2 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                if (textView2 != null) {
                                                                    i = R$id.tv_indoor_exercise_unit;
                                                                    TextView textView3 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                    if (textView3 != null) {
                                                                        i = R$id.tv_morning_running;
                                                                        TextView textView4 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                        if (textView4 != null) {
                                                                            i = R$id.tv_morning_running_unit;
                                                                            TextView textView5 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                            if (textView5 != null) {
                                                                                i = R$id.tv_outdoor_running;
                                                                                TextView textView6 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                if (textView6 != null) {
                                                                                    i = R$id.tv_outdoor_running_unit;
                                                                                    TextView textView7 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                    if (textView7 != null) {
                                                                                        return new DialogSemesterTargetBinding((ConstraintLayout) view, imageView, viewFindChildViewById, appCompatImageView, appCompatImageView2, appCompatImageView3, appCompatImageView4, appCompatImageView5, appCompatImageView6, appCompatImageView7, appCompatImageView8, constraintLayout, constraintLayout2, constraintLayout3, constraintLayout4, textView, textView2, textView3, textView4, textView5, textView6, textView7);
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
    public static DialogSemesterTargetBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static DialogSemesterTargetBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.dialog_semester_target, viewGroup, false);
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

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
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;
import com.zjwh.android_wh_physicalfitness.view.progress.CircleProgressBar;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class DialogSportRingBinding implements ViewBinding {

    @NonNull
    public final ImageView dialogClose;

    @NonNull
    public final View dialogGrabber;

    @NonNull
    public final ConstraintLayout layoutIndoorExercise;

    @NonNull
    public final ConstraintLayout layoutMorningRunning;

    @NonNull
    public final ConstraintLayout layoutOutdoorRunning;

    @NonNull
    public final CircleProgressBar progressIndoorExercise;

    @NonNull
    public final CircleProgressBar progressMorningRunning;

    @NonNull
    public final CircleProgressBar progressOutdoorRunning;

    @NonNull
    public final LinearLayout recordsContainer;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final TextView tvIndoorExercise;

    @NonNull
    public final TextView tvMorningRunning;

    @NonNull
    public final TextView tvOutdoorRunning;

    private DialogSportRingBinding(@NonNull ConstraintLayout constraintLayout, @NonNull ImageView imageView, @NonNull View view, @NonNull ConstraintLayout constraintLayout2, @NonNull ConstraintLayout constraintLayout3, @NonNull ConstraintLayout constraintLayout4, @NonNull CircleProgressBar circleProgressBar, @NonNull CircleProgressBar circleProgressBar2, @NonNull CircleProgressBar circleProgressBar3, @NonNull LinearLayout linearLayout, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3) {
        this.rootView = constraintLayout;
        this.dialogClose = imageView;
        this.dialogGrabber = view;
        this.layoutIndoorExercise = constraintLayout2;
        this.layoutMorningRunning = constraintLayout3;
        this.layoutOutdoorRunning = constraintLayout4;
        this.progressIndoorExercise = circleProgressBar;
        this.progressMorningRunning = circleProgressBar2;
        this.progressOutdoorRunning = circleProgressBar3;
        this.recordsContainer = linearLayout;
        this.tvIndoorExercise = textView;
        this.tvMorningRunning = textView2;
        this.tvOutdoorRunning = textView3;
    }

    @NonNull
    public static DialogSportRingBinding bind(@NonNull View view) {
        View viewFindChildViewById;
        CircleProgressBar circleProgressBarFindChildViewById;
        CircleProgressBar circleProgressBarFindChildViewById2;
        CircleProgressBar circleProgressBarFindChildViewById3;
        int i = R$id.dialog_close;
        ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, i);
        if (imageView != null && (viewFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.dialog_grabber))) != null) {
            i = R$id.layout_indoor_exercise;
            ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.findChildViewById(view, i);
            if (constraintLayout != null) {
                i = R$id.layout_morning_running;
                ConstraintLayout constraintLayout2 = (ConstraintLayout) ViewBindings.findChildViewById(view, i);
                if (constraintLayout2 != null) {
                    i = R$id.layout_outdoor_running;
                    ConstraintLayout constraintLayout3 = (ConstraintLayout) ViewBindings.findChildViewById(view, i);
                    if (constraintLayout3 != null && (circleProgressBarFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.progress_indoor_exercise))) != null && (circleProgressBarFindChildViewById2 = ViewBindings.findChildViewById(view, (i = R$id.progress_morning_running))) != null && (circleProgressBarFindChildViewById3 = ViewBindings.findChildViewById(view, (i = R$id.progress_outdoor_running))) != null) {
                        i = R$id.records_container;
                        LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, i);
                        if (linearLayout != null) {
                            i = R$id.tv_indoor_exercise;
                            TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
                            if (textView != null) {
                                i = R$id.tv_morning_running;
                                TextView textView2 = (TextView) ViewBindings.findChildViewById(view, i);
                                if (textView2 != null) {
                                    i = R$id.tv_outdoor_running;
                                    TextView textView3 = (TextView) ViewBindings.findChildViewById(view, i);
                                    if (textView3 != null) {
                                        return new DialogSportRingBinding((ConstraintLayout) view, imageView, viewFindChildViewById, constraintLayout, constraintLayout2, constraintLayout3, circleProgressBarFindChildViewById, circleProgressBarFindChildViewById2, circleProgressBarFindChildViewById3, linearLayout, textView, textView2, textView3);
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
    public static DialogSportRingBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static DialogSportRingBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.dialog_sport_ring, viewGroup, false);
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

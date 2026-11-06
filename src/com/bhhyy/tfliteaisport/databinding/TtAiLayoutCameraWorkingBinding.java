package com.bhhyy.tfliteaisport.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.bhhyy.tfliteaisport.R;
import com.bhhyy.tfliteaisport.wigth.MyImageView;
import com.bhhyy.tfliteaisport.wigth.ScoreTextView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class TtAiLayoutCameraWorkingBinding implements ViewBinding {

    @NonNull
    public final TextView TvCompleteAndExit;

    @NonNull
    public final ProgressBar processBar;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final MyImageView scoreBg;

    @NonNull
    public final TextView tvChangeValue;

    @NonNull
    public final TextView tvEffectiveTime;

    @NonNull
    public final TextView tvFeedBackRemind;

    @NonNull
    public final ScoreTextView tvScore;

    @NonNull
    public final TextView tvTarget;

    @NonNull
    public final TextView tvTime;

    @NonNull
    public final View vAnimation;

    private TtAiLayoutCameraWorkingBinding(@NonNull ConstraintLayout constraintLayout, @NonNull TextView textView, @NonNull ProgressBar progressBar, @NonNull MyImageView myImageView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull ScoreTextView scoreTextView, @NonNull TextView textView5, @NonNull TextView textView6, @NonNull View view) {
        this.rootView = constraintLayout;
        this.TvCompleteAndExit = textView;
        this.processBar = progressBar;
        this.scoreBg = myImageView;
        this.tvChangeValue = textView2;
        this.tvEffectiveTime = textView3;
        this.tvFeedBackRemind = textView4;
        this.tvScore = scoreTextView;
        this.tvTarget = textView5;
        this.tvTime = textView6;
        this.vAnimation = view;
    }

    @NonNull
    public static TtAiLayoutCameraWorkingBinding bind(@NonNull View view) {
        MyImageView myImageViewFindChildViewById;
        ScoreTextView scoreTextViewFindChildViewById;
        View viewFindChildViewById;
        int i = R.id.TvCompleteAndExit;
        TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
        if (textView != null) {
            i = R.id.process_bar;
            ProgressBar progressBar = (ProgressBar) ViewBindings.findChildViewById(view, i);
            if (progressBar != null && (myImageViewFindChildViewById = ViewBindings.findChildViewById(view, (i = R.id.score_bg))) != null) {
                i = R.id.tv_change_value;
                TextView textView2 = (TextView) ViewBindings.findChildViewById(view, i);
                if (textView2 != null) {
                    i = R.id.tv_effective_time;
                    TextView textView3 = (TextView) ViewBindings.findChildViewById(view, i);
                    if (textView3 != null) {
                        i = R.id.tv_feed_back_remind;
                        TextView textView4 = (TextView) ViewBindings.findChildViewById(view, i);
                        if (textView4 != null && (scoreTextViewFindChildViewById = ViewBindings.findChildViewById(view, (i = R.id.tv_score))) != null) {
                            i = R.id.tv_target;
                            TextView textView5 = (TextView) ViewBindings.findChildViewById(view, i);
                            if (textView5 != null) {
                                i = R.id.tv_time;
                                TextView textView6 = (TextView) ViewBindings.findChildViewById(view, i);
                                if (textView6 != null && (viewFindChildViewById = ViewBindings.findChildViewById(view, (i = R.id.v_animation))) != null) {
                                    return new TtAiLayoutCameraWorkingBinding((ConstraintLayout) view, textView, progressBar, myImageViewFindChildViewById, textView2, textView3, textView4, scoreTextViewFindChildViewById, textView5, textView6, viewFindChildViewById);
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
    public static TtAiLayoutCameraWorkingBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static TtAiLayoutCameraWorkingBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.tt_ai_layout_camera_working, viewGroup, false);
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

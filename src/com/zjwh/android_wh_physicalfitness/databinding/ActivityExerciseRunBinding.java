package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;
import com.zjwh.android_wh_physicalfitness.view.progress.NewRunOperateButton;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class ActivityExerciseRunBinding implements ViewBinding {

    @NonNull
    public final ConstraintLayout bodyLayout;

    @NonNull
    public final NewRunOperateButton btnRunFinish;

    @NonNull
    public final NewRunOperateButton btnRunKeep;

    @NonNull
    public final NewRunOperateButton btnRunPause;

    @NonNull
    public final Guideline guideLine;

    @NonNull
    public final Guideline guideLineBottom;

    @NonNull
    public final Guideline guideLineTop;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final ImageButton runLockBtn;

    @NonNull
    public final FrameLayout runLockBtnLayout;

    @NonNull
    public final FrameLayout runLockTransparentLayout;

    @NonNull
    public final NewRunOperateButton runUnLockView;

    @NonNull
    public final TextView tvStep;

    @NonNull
    public final TextView tvTime;

    @NonNull
    public final FrameLayout videoLayout;

    private ActivityExerciseRunBinding(@NonNull LinearLayout linearLayout, @NonNull ConstraintLayout constraintLayout, @NonNull NewRunOperateButton newRunOperateButton, @NonNull NewRunOperateButton newRunOperateButton2, @NonNull NewRunOperateButton newRunOperateButton3, @NonNull Guideline guideline, @NonNull Guideline guideline2, @NonNull Guideline guideline3, @NonNull ImageButton imageButton, @NonNull FrameLayout frameLayout, @NonNull FrameLayout frameLayout2, @NonNull NewRunOperateButton newRunOperateButton4, @NonNull TextView textView, @NonNull TextView textView2, @NonNull FrameLayout frameLayout3) {
        this.rootView = linearLayout;
        this.bodyLayout = constraintLayout;
        this.btnRunFinish = newRunOperateButton;
        this.btnRunKeep = newRunOperateButton2;
        this.btnRunPause = newRunOperateButton3;
        this.guideLine = guideline;
        this.guideLineBottom = guideline2;
        this.guideLineTop = guideline3;
        this.runLockBtn = imageButton;
        this.runLockBtnLayout = frameLayout;
        this.runLockTransparentLayout = frameLayout2;
        this.runUnLockView = newRunOperateButton4;
        this.tvStep = textView;
        this.tvTime = textView2;
        this.videoLayout = frameLayout3;
    }

    @NonNull
    public static ActivityExerciseRunBinding bind(@NonNull View view) {
        NewRunOperateButton newRunOperateButtonFindChildViewById;
        NewRunOperateButton newRunOperateButtonFindChildViewById2;
        NewRunOperateButton newRunOperateButtonFindChildViewById3;
        NewRunOperateButton newRunOperateButtonFindChildViewById4;
        int i = R$id.bodyLayout;
        ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.findChildViewById(view, i);
        if (constraintLayout != null && (newRunOperateButtonFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.btnRunFinish))) != null && (newRunOperateButtonFindChildViewById2 = ViewBindings.findChildViewById(view, (i = R$id.btnRunKeep))) != null && (newRunOperateButtonFindChildViewById3 = ViewBindings.findChildViewById(view, (i = R$id.btnRunPause))) != null) {
            i = R$id.guideLine;
            Guideline guideline = (Guideline) ViewBindings.findChildViewById(view, i);
            if (guideline != null) {
                i = R$id.guideLineBottom;
                Guideline guideline2 = (Guideline) ViewBindings.findChildViewById(view, i);
                if (guideline2 != null) {
                    i = R$id.guideLineTop;
                    Guideline guideline3 = (Guideline) ViewBindings.findChildViewById(view, i);
                    if (guideline3 != null) {
                        i = R$id.run_lock_btn;
                        ImageButton imageButton = (ImageButton) ViewBindings.findChildViewById(view, i);
                        if (imageButton != null) {
                            i = R$id.run_lock_btn_layout;
                            FrameLayout frameLayout = (FrameLayout) ViewBindings.findChildViewById(view, i);
                            if (frameLayout != null) {
                                i = R$id.runLockTransparentLayout;
                                FrameLayout frameLayout2 = (FrameLayout) ViewBindings.findChildViewById(view, i);
                                if (frameLayout2 != null && (newRunOperateButtonFindChildViewById4 = ViewBindings.findChildViewById(view, (i = R$id.runUnLockView))) != null) {
                                    i = R$id.tvStep;
                                    TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
                                    if (textView != null) {
                                        i = R$id.tvTime;
                                        TextView textView2 = (TextView) ViewBindings.findChildViewById(view, i);
                                        if (textView2 != null) {
                                            i = R$id.videoLayout;
                                            FrameLayout frameLayout3 = (FrameLayout) ViewBindings.findChildViewById(view, i);
                                            if (frameLayout3 != null) {
                                                return new ActivityExerciseRunBinding((LinearLayout) view, constraintLayout, newRunOperateButtonFindChildViewById, newRunOperateButtonFindChildViewById2, newRunOperateButtonFindChildViewById3, guideline, guideline2, guideline3, imageButton, frameLayout, frameLayout2, newRunOperateButtonFindChildViewById4, textView, textView2, frameLayout3);
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
    public static ActivityExerciseRunBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ActivityExerciseRunBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.activity_exercise_run, viewGroup, false);
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

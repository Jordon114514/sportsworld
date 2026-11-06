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
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;
import com.zjwh.android_wh_physicalfitness.view.StatusLayout;
import com.zjwh.android_wh_physicalfitness.view.TextViewDrawable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class ActivityCourseBinding implements ViewBinding {

    @NonNull
    public final ConstraintLayout clTeacherCourse;

    @NonNull
    public final FrameLayout ffExit;

    @NonNull
    public final Guideline guideLine;

    @NonNull
    public final TextViewDrawable ivArrow;

    @NonNull
    public final ImageView ivExitClass;

    @NonNull
    public final StatusLayout loadingEmptyLayout;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final TextView tvClassTip;

    @NonNull
    public final TextView tvCourse;

    @NonNull
    public final TextView tvSelectCourseTimeRange1;

    @NonNull
    public final TextView tvSemesterName;

    @NonNull
    public final TextView tvTeacher;

    private ActivityCourseBinding(@NonNull LinearLayout linearLayout, @NonNull ConstraintLayout constraintLayout, @NonNull FrameLayout frameLayout, @NonNull Guideline guideline, @NonNull TextViewDrawable textViewDrawable, @NonNull ImageView imageView, @NonNull StatusLayout statusLayout, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull TextView textView5) {
        this.rootView = linearLayout;
        this.clTeacherCourse = constraintLayout;
        this.ffExit = frameLayout;
        this.guideLine = guideline;
        this.ivArrow = textViewDrawable;
        this.ivExitClass = imageView;
        this.loadingEmptyLayout = statusLayout;
        this.tvClassTip = textView;
        this.tvCourse = textView2;
        this.tvSelectCourseTimeRange1 = textView3;
        this.tvSemesterName = textView4;
        this.tvTeacher = textView5;
    }

    @NonNull
    public static ActivityCourseBinding bind(@NonNull View view) {
        TextViewDrawable textViewDrawableFindChildViewById;
        StatusLayout statusLayoutFindChildViewById;
        int i = R$id.clTeacherCourse;
        ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.findChildViewById(view, i);
        if (constraintLayout != null) {
            i = R$id.ff_exit;
            FrameLayout frameLayout = (FrameLayout) ViewBindings.findChildViewById(view, i);
            if (frameLayout != null) {
                i = R$id.guideLine;
                Guideline guideline = (Guideline) ViewBindings.findChildViewById(view, i);
                if (guideline != null && (textViewDrawableFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.ivArrow))) != null) {
                    i = R$id.iv_exit_class;
                    ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, i);
                    if (imageView != null && (statusLayoutFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.loadingEmptyLayout))) != null) {
                        i = R$id.tv_class_tip;
                        TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
                        if (textView != null) {
                            i = R$id.tvCourse;
                            TextView textView2 = (TextView) ViewBindings.findChildViewById(view, i);
                            if (textView2 != null) {
                                i = R$id.tvSelectCourseTimeRange1;
                                TextView textView3 = (TextView) ViewBindings.findChildViewById(view, i);
                                if (textView3 != null) {
                                    i = R$id.tvSemesterName;
                                    TextView textView4 = (TextView) ViewBindings.findChildViewById(view, i);
                                    if (textView4 != null) {
                                        i = R$id.tvTeacher;
                                        TextView textView5 = (TextView) ViewBindings.findChildViewById(view, i);
                                        if (textView5 != null) {
                                            return new ActivityCourseBinding((LinearLayout) view, constraintLayout, frameLayout, guideline, textViewDrawableFindChildViewById, imageView, statusLayoutFindChildViewById, textView, textView2, textView3, textView4, textView5);
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
    public static ActivityCourseBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ActivityCourseBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.activity_course, viewGroup, false);
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

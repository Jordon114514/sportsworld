package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class ActivityExamReadyBinding implements ViewBinding {

    @NonNull
    public final ConstraintLayout clDetail;

    @NonNull
    public final ConstraintLayout clSimulateHistory;

    @NonNull
    public final ImageView ivBack;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final RecyclerView rvContent;

    @NonNull
    public final TextView tv01;

    @NonNull
    public final TextView tv02;

    @NonNull
    public final TextView tv03;

    @NonNull
    public final TextView tv04;

    @NonNull
    public final TextView tv05;

    @NonNull
    public final TextView tvBarTitle;

    @NonNull
    public final TextView tvComponent;

    @NonNull
    public final TextView tvDate;

    @NonNull
    public final TextView tvDuration;

    @NonNull
    public final TextView tvFormalTips;

    @NonNull
    public final TextView tvName;

    @NonNull
    public final TextView tvStart;

    @NonNull
    public final TextView tvTotalScore;

    @NonNull
    public final View vHead;

    private ActivityExamReadyBinding(@NonNull ConstraintLayout constraintLayout, @NonNull ConstraintLayout constraintLayout2, @NonNull ConstraintLayout constraintLayout3, @NonNull ImageView imageView, @NonNull RecyclerView recyclerView, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull TextView textView5, @NonNull TextView textView6, @NonNull TextView textView7, @NonNull TextView textView8, @NonNull TextView textView9, @NonNull TextView textView10, @NonNull TextView textView11, @NonNull TextView textView12, @NonNull TextView textView13, @NonNull View view) {
        this.rootView = constraintLayout;
        this.clDetail = constraintLayout2;
        this.clSimulateHistory = constraintLayout3;
        this.ivBack = imageView;
        this.rvContent = recyclerView;
        this.tv01 = textView;
        this.tv02 = textView2;
        this.tv03 = textView3;
        this.tv04 = textView4;
        this.tv05 = textView5;
        this.tvBarTitle = textView6;
        this.tvComponent = textView7;
        this.tvDate = textView8;
        this.tvDuration = textView9;
        this.tvFormalTips = textView10;
        this.tvName = textView11;
        this.tvStart = textView12;
        this.tvTotalScore = textView13;
        this.vHead = view;
    }

    @NonNull
    public static ActivityExamReadyBinding bind(@NonNull View view) {
        View viewFindChildViewById;
        int i = R$id.cl_detail;
        ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.findChildViewById(view, i);
        if (constraintLayout != null) {
            i = R$id.cl_simulate_history;
            ConstraintLayout constraintLayout2 = (ConstraintLayout) ViewBindings.findChildViewById(view, i);
            if (constraintLayout2 != null) {
                i = R$id.iv_back;
                ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, i);
                if (imageView != null) {
                    i = R$id.rv_content;
                    RecyclerView recyclerView = (RecyclerView) ViewBindings.findChildViewById(view, i);
                    if (recyclerView != null) {
                        i = R$id.tv_01;
                        TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
                        if (textView != null) {
                            i = R$id.tv_02;
                            TextView textView2 = (TextView) ViewBindings.findChildViewById(view, i);
                            if (textView2 != null) {
                                i = R$id.tv_03;
                                TextView textView3 = (TextView) ViewBindings.findChildViewById(view, i);
                                if (textView3 != null) {
                                    i = R$id.tv_04;
                                    TextView textView4 = (TextView) ViewBindings.findChildViewById(view, i);
                                    if (textView4 != null) {
                                        i = R$id.tv_05;
                                        TextView textView5 = (TextView) ViewBindings.findChildViewById(view, i);
                                        if (textView5 != null) {
                                            i = R$id.tv_bar_title;
                                            TextView textView6 = (TextView) ViewBindings.findChildViewById(view, i);
                                            if (textView6 != null) {
                                                i = R$id.tv_component;
                                                TextView textView7 = (TextView) ViewBindings.findChildViewById(view, i);
                                                if (textView7 != null) {
                                                    i = R$id.tv_date;
                                                    TextView textView8 = (TextView) ViewBindings.findChildViewById(view, i);
                                                    if (textView8 != null) {
                                                        i = R$id.tv_duration;
                                                        TextView textView9 = (TextView) ViewBindings.findChildViewById(view, i);
                                                        if (textView9 != null) {
                                                            i = R$id.tv_formal_tips;
                                                            TextView textView10 = (TextView) ViewBindings.findChildViewById(view, i);
                                                            if (textView10 != null) {
                                                                i = R$id.tv_name;
                                                                TextView textView11 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                if (textView11 != null) {
                                                                    i = R$id.tv_start;
                                                                    TextView textView12 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                    if (textView12 != null) {
                                                                        i = R$id.tv_total_score;
                                                                        TextView textView13 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                        if (textView13 != null && (viewFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.v_head))) != null) {
                                                                            return new ActivityExamReadyBinding((ConstraintLayout) view, constraintLayout, constraintLayout2, imageView, recyclerView, textView, textView2, textView3, textView4, textView5, textView6, textView7, textView8, textView9, textView10, textView11, textView12, textView13, viewFindChildViewById);
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
    public static ActivityExamReadyBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ActivityExamReadyBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.activity_exam_ready, viewGroup, false);
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

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
import com.hjq.bar.TitleBar;
import com.scwang.smart.refresh.layout.SmartRefreshLayout;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class ActivityExamModuleBinding implements ViewBinding {

    @NonNull
    public final ConstraintLayout clFormal;

    @NonNull
    public final ConstraintLayout clSimulate;

    @NonNull
    public final ImageView ivFormalArrow;

    @NonNull
    public final ImageView ivSimulateArrow;

    @NonNull
    public final ConstraintLayout llPoint;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final SmartRefreshLayout smartRefresh;

    @NonNull
    public final TitleBar toolBar;

    @NonNull
    public final TextView tvFormal;

    @NonNull
    public final TextView tvFormalDate;

    @NonNull
    public final TextView tvFormalStart;

    @NonNull
    public final TextView tvPoint;

    @NonNull
    public final TextView tvSimulate;

    @NonNull
    public final TextView tvSimulateDate;

    @NonNull
    public final TextView tvSimulateEnd;

    @NonNull
    public final TextView tvTips;

    private ActivityExamModuleBinding(@NonNull LinearLayout linearLayout, @NonNull ConstraintLayout constraintLayout, @NonNull ConstraintLayout constraintLayout2, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull ConstraintLayout constraintLayout3, @NonNull SmartRefreshLayout smartRefreshLayout, @NonNull TitleBar titleBar, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull TextView textView5, @NonNull TextView textView6, @NonNull TextView textView7, @NonNull TextView textView8) {
        this.rootView = linearLayout;
        this.clFormal = constraintLayout;
        this.clSimulate = constraintLayout2;
        this.ivFormalArrow = imageView;
        this.ivSimulateArrow = imageView2;
        this.llPoint = constraintLayout3;
        this.smartRefresh = smartRefreshLayout;
        this.toolBar = titleBar;
        this.tvFormal = textView;
        this.tvFormalDate = textView2;
        this.tvFormalStart = textView3;
        this.tvPoint = textView4;
        this.tvSimulate = textView5;
        this.tvSimulateDate = textView6;
        this.tvSimulateEnd = textView7;
        this.tvTips = textView8;
    }

    @NonNull
    public static ActivityExamModuleBinding bind(@NonNull View view) {
        int i = R$id.cl_formal;
        ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.findChildViewById(view, i);
        if (constraintLayout != null) {
            i = R$id.cl_simulate;
            ConstraintLayout constraintLayout2 = (ConstraintLayout) ViewBindings.findChildViewById(view, i);
            if (constraintLayout2 != null) {
                i = R$id.iv_formal_arrow;
                ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, i);
                if (imageView != null) {
                    i = R$id.iv_simulate_arrow;
                    ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(view, i);
                    if (imageView2 != null) {
                        i = R$id.ll_point;
                        ConstraintLayout constraintLayout3 = (ConstraintLayout) ViewBindings.findChildViewById(view, i);
                        if (constraintLayout3 != null) {
                            i = R$id.smart_refresh;
                            SmartRefreshLayout smartRefreshLayout = (SmartRefreshLayout) ViewBindings.findChildViewById(view, i);
                            if (smartRefreshLayout != null) {
                                i = R$id.tool_bar;
                                TitleBar titleBar = (TitleBar) ViewBindings.findChildViewById(view, i);
                                if (titleBar != null) {
                                    i = R$id.tv_formal;
                                    TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
                                    if (textView != null) {
                                        i = R$id.tv_formal_date;
                                        TextView textView2 = (TextView) ViewBindings.findChildViewById(view, i);
                                        if (textView2 != null) {
                                            i = R$id.tv_formal_start;
                                            TextView textView3 = (TextView) ViewBindings.findChildViewById(view, i);
                                            if (textView3 != null) {
                                                i = R$id.tv_point;
                                                TextView textView4 = (TextView) ViewBindings.findChildViewById(view, i);
                                                if (textView4 != null) {
                                                    i = R$id.tv_simulate;
                                                    TextView textView5 = (TextView) ViewBindings.findChildViewById(view, i);
                                                    if (textView5 != null) {
                                                        i = R$id.tv_simulate_date;
                                                        TextView textView6 = (TextView) ViewBindings.findChildViewById(view, i);
                                                        if (textView6 != null) {
                                                            i = R$id.tv_simulate_end;
                                                            TextView textView7 = (TextView) ViewBindings.findChildViewById(view, i);
                                                            if (textView7 != null) {
                                                                i = R$id.tv_tips;
                                                                TextView textView8 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                if (textView8 != null) {
                                                                    return new ActivityExamModuleBinding((LinearLayout) view, constraintLayout, constraintLayout2, imageView, imageView2, constraintLayout3, smartRefreshLayout, titleBar, textView, textView2, textView3, textView4, textView5, textView6, textView7, textView8);
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
    public static ActivityExamModuleBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ActivityExamModuleBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.activity_exam_module, viewGroup, false);
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

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
import com.hjq.bar.TitleBar;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class ActivityReductionDetailTiceBinding implements ViewBinding {

    @NonNull
    public final LinearLayout bottomView;

    @NonNull
    public final ConstraintLayout feedBackContainer;

    @NonNull
    public final AppCompatImageView ivNode1;

    @NonNull
    public final AppCompatImageView ivNode2;

    @NonNull
    public final ConstraintLayout progressParent;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final RecyclerView rvCredential;

    @NonNull
    public final TitleBar toolBar;

    @NonNull
    public final TextView tvApplicationDate;

    @NonNull
    public final TextView tvCommit;

    @NonNull
    public final TextView tvContent1;

    @NonNull
    public final TextView tvContent2;

    @NonNull
    public final TextView tvNode1;

    @NonNull
    public final TextView tvNode2;

    @NonNull
    public final TextView tvRevertDate;

    @NonNull
    public final TextView tvStatus;

    @NonNull
    public final TextView tvTitle;

    @NonNull
    public final TextView tvTitleReason;

    @NonNull
    public final View vLine1;

    private ActivityReductionDetailTiceBinding(@NonNull ConstraintLayout constraintLayout, @NonNull LinearLayout linearLayout, @NonNull ConstraintLayout constraintLayout2, @NonNull AppCompatImageView appCompatImageView, @NonNull AppCompatImageView appCompatImageView2, @NonNull ConstraintLayout constraintLayout3, @NonNull RecyclerView recyclerView, @NonNull TitleBar titleBar, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull TextView textView5, @NonNull TextView textView6, @NonNull TextView textView7, @NonNull TextView textView8, @NonNull TextView textView9, @NonNull TextView textView10, @NonNull View view) {
        this.rootView = constraintLayout;
        this.bottomView = linearLayout;
        this.feedBackContainer = constraintLayout2;
        this.ivNode1 = appCompatImageView;
        this.ivNode2 = appCompatImageView2;
        this.progressParent = constraintLayout3;
        this.rvCredential = recyclerView;
        this.toolBar = titleBar;
        this.tvApplicationDate = textView;
        this.tvCommit = textView2;
        this.tvContent1 = textView3;
        this.tvContent2 = textView4;
        this.tvNode1 = textView5;
        this.tvNode2 = textView6;
        this.tvRevertDate = textView7;
        this.tvStatus = textView8;
        this.tvTitle = textView9;
        this.tvTitleReason = textView10;
        this.vLine1 = view;
    }

    @NonNull
    public static ActivityReductionDetailTiceBinding bind(@NonNull View view) {
        View viewFindChildViewById;
        int i = R$id.bottomView;
        LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, i);
        if (linearLayout != null) {
            i = R$id.feedBackContainer;
            ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.findChildViewById(view, i);
            if (constraintLayout != null) {
                i = R$id.ivNode1;
                AppCompatImageView appCompatImageView = (AppCompatImageView) ViewBindings.findChildViewById(view, i);
                if (appCompatImageView != null) {
                    i = R$id.ivNode2;
                    AppCompatImageView appCompatImageView2 = (AppCompatImageView) ViewBindings.findChildViewById(view, i);
                    if (appCompatImageView2 != null) {
                        i = R$id.progressParent;
                        ConstraintLayout constraintLayout2 = (ConstraintLayout) ViewBindings.findChildViewById(view, i);
                        if (constraintLayout2 != null) {
                            i = R$id.rvCredential;
                            RecyclerView recyclerView = (RecyclerView) ViewBindings.findChildViewById(view, i);
                            if (recyclerView != null) {
                                i = R$id.tool_bar;
                                TitleBar titleBar = (TitleBar) ViewBindings.findChildViewById(view, i);
                                if (titleBar != null) {
                                    i = R$id.tvApplicationDate;
                                    TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
                                    if (textView != null) {
                                        i = R$id.tvCommit;
                                        TextView textView2 = (TextView) ViewBindings.findChildViewById(view, i);
                                        if (textView2 != null) {
                                            i = R$id.tvContent1;
                                            TextView textView3 = (TextView) ViewBindings.findChildViewById(view, i);
                                            if (textView3 != null) {
                                                i = R$id.tvContent2;
                                                TextView textView4 = (TextView) ViewBindings.findChildViewById(view, i);
                                                if (textView4 != null) {
                                                    i = R$id.tvNode1;
                                                    TextView textView5 = (TextView) ViewBindings.findChildViewById(view, i);
                                                    if (textView5 != null) {
                                                        i = R$id.tvNode2;
                                                        TextView textView6 = (TextView) ViewBindings.findChildViewById(view, i);
                                                        if (textView6 != null) {
                                                            i = R$id.tvRevertDate;
                                                            TextView textView7 = (TextView) ViewBindings.findChildViewById(view, i);
                                                            if (textView7 != null) {
                                                                i = R$id.tvStatus;
                                                                TextView textView8 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                if (textView8 != null) {
                                                                    i = R$id.tvTitle;
                                                                    TextView textView9 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                    if (textView9 != null) {
                                                                        i = R$id.tvTitleReason;
                                                                        TextView textView10 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                        if (textView10 != null && (viewFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.vLine1))) != null) {
                                                                            return new ActivityReductionDetailTiceBinding((ConstraintLayout) view, linearLayout, constraintLayout, appCompatImageView, appCompatImageView2, constraintLayout2, recyclerView, titleBar, textView, textView2, textView3, textView4, textView5, textView6, textView7, textView8, textView9, textView10, viewFindChildViewById);
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
    public static ActivityReductionDetailTiceBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ActivityReductionDetailTiceBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.activity_reduction_detail_tice, viewGroup, false);
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

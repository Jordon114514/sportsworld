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
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.hjq.bar.TitleBar;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class ActivityReductionDetailBinding implements ViewBinding {

    @NonNull
    public final LinearLayout bottomView;

    @NonNull
    public final LinearLayout feedBackContainer;

    @NonNull
    public final ImageView ivNode1;

    @NonNull
    public final ImageView ivNode2;

    @NonNull
    public final ImageView ivNode3;

    @NonNull
    public final ConstraintLayout progressParent;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final RecyclerView rvCredential;

    @NonNull
    public final TitleBar toolBar;

    @NonNull
    public final TextView tvCommit;

    @NonNull
    public final TextView tvNode1;

    @NonNull
    public final TextView tvNode2;

    @NonNull
    public final TextView tvNode3;

    @NonNull
    public final TextView tvRevertDate;

    @NonNull
    public final TextView tvTitleReason;

    @NonNull
    public final View vLine1;

    @NonNull
    public final View vLine2;

    private ActivityReductionDetailBinding(@NonNull ConstraintLayout constraintLayout, @NonNull LinearLayout linearLayout, @NonNull LinearLayout linearLayout2, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull ImageView imageView3, @NonNull ConstraintLayout constraintLayout2, @NonNull RecyclerView recyclerView, @NonNull TitleBar titleBar, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull TextView textView5, @NonNull TextView textView6, @NonNull View view, @NonNull View view2) {
        this.rootView = constraintLayout;
        this.bottomView = linearLayout;
        this.feedBackContainer = linearLayout2;
        this.ivNode1 = imageView;
        this.ivNode2 = imageView2;
        this.ivNode3 = imageView3;
        this.progressParent = constraintLayout2;
        this.rvCredential = recyclerView;
        this.toolBar = titleBar;
        this.tvCommit = textView;
        this.tvNode1 = textView2;
        this.tvNode2 = textView3;
        this.tvNode3 = textView4;
        this.tvRevertDate = textView5;
        this.tvTitleReason = textView6;
        this.vLine1 = view;
        this.vLine2 = view2;
    }

    @NonNull
    public static ActivityReductionDetailBinding bind(@NonNull View view) {
        View viewFindChildViewById;
        View viewFindChildViewById2;
        int i = R$id.bottomView;
        LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, i);
        if (linearLayout != null) {
            i = R$id.feedBackContainer;
            LinearLayout linearLayout2 = (LinearLayout) ViewBindings.findChildViewById(view, i);
            if (linearLayout2 != null) {
                i = R$id.ivNode1;
                ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, i);
                if (imageView != null) {
                    i = R$id.ivNode2;
                    ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(view, i);
                    if (imageView2 != null) {
                        i = R$id.ivNode3;
                        ImageView imageView3 = (ImageView) ViewBindings.findChildViewById(view, i);
                        if (imageView3 != null) {
                            i = R$id.progressParent;
                            ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.findChildViewById(view, i);
                            if (constraintLayout != null) {
                                i = R$id.rvCredential;
                                RecyclerView recyclerView = (RecyclerView) ViewBindings.findChildViewById(view, i);
                                if (recyclerView != null) {
                                    i = R$id.tool_bar;
                                    TitleBar titleBar = (TitleBar) ViewBindings.findChildViewById(view, i);
                                    if (titleBar != null) {
                                        i = R$id.tvCommit;
                                        TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
                                        if (textView != null) {
                                            i = R$id.tvNode1;
                                            TextView textView2 = (TextView) ViewBindings.findChildViewById(view, i);
                                            if (textView2 != null) {
                                                i = R$id.tvNode2;
                                                TextView textView3 = (TextView) ViewBindings.findChildViewById(view, i);
                                                if (textView3 != null) {
                                                    i = R$id.tvNode3;
                                                    TextView textView4 = (TextView) ViewBindings.findChildViewById(view, i);
                                                    if (textView4 != null) {
                                                        i = R$id.tvRevertDate;
                                                        TextView textView5 = (TextView) ViewBindings.findChildViewById(view, i);
                                                        if (textView5 != null) {
                                                            i = R$id.tvTitleReason;
                                                            TextView textView6 = (TextView) ViewBindings.findChildViewById(view, i);
                                                            if (textView6 != null && (viewFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.vLine1))) != null && (viewFindChildViewById2 = ViewBindings.findChildViewById(view, (i = R$id.vLine2))) != null) {
                                                                return new ActivityReductionDetailBinding((ConstraintLayout) view, linearLayout, linearLayout2, imageView, imageView2, imageView3, constraintLayout, recyclerView, titleBar, textView, textView2, textView3, textView4, textView5, textView6, viewFindChildViewById, viewFindChildViewById2);
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
    public static ActivityReductionDetailBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ActivityReductionDetailBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.activity_reduction_detail, viewGroup, false);
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

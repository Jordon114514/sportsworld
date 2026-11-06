package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class RunHistoryDetailTitleThreeBinding implements ViewBinding {

    @NonNull
    public final Barrier barrierAction;

    @NonNull
    public final Barrier barrierNameStart;

    @NonNull
    public final ImageView ivHead;

    @NonNull
    public final ImageView ivTitleBack;

    @NonNull
    public final LinearLayout llNameContainer;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final ImageView sportDetailClose;

    @NonNull
    public final TextView sportDetailFollowBtn;

    @NonNull
    public final TextView tvDate;

    @NonNull
    public final TextView tvName;

    @NonNull
    public final TextView tvRealName;

    @NonNull
    public final TextView tvUserId;

    private RunHistoryDetailTitleThreeBinding(@NonNull ConstraintLayout constraintLayout, @NonNull Barrier barrier, @NonNull Barrier barrier2, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull LinearLayout linearLayout, @NonNull ImageView imageView3, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull TextView textView5) {
        this.rootView = constraintLayout;
        this.barrierAction = barrier;
        this.barrierNameStart = barrier2;
        this.ivHead = imageView;
        this.ivTitleBack = imageView2;
        this.llNameContainer = linearLayout;
        this.sportDetailClose = imageView3;
        this.sportDetailFollowBtn = textView;
        this.tvDate = textView2;
        this.tvName = textView3;
        this.tvRealName = textView4;
        this.tvUserId = textView5;
    }

    @NonNull
    public static RunHistoryDetailTitleThreeBinding bind(@NonNull View view) {
        int i = R$id.barrier_action;
        Barrier barrier = (Barrier) ViewBindings.findChildViewById(view, i);
        if (barrier != null) {
            i = R$id.barrier_name_start;
            Barrier barrier2 = (Barrier) ViewBindings.findChildViewById(view, i);
            if (barrier2 != null) {
                i = R$id.iv_head;
                ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, i);
                if (imageView != null) {
                    i = R$id.iv_title_back;
                    ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(view, i);
                    if (imageView2 != null) {
                        i = R$id.ll_name_container;
                        LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, i);
                        if (linearLayout != null) {
                            i = R$id.sport_detail_close;
                            ImageView imageView3 = (ImageView) ViewBindings.findChildViewById(view, i);
                            if (imageView3 != null) {
                                i = R$id.sport_detail_follow_btn;
                                TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
                                if (textView != null) {
                                    i = R$id.tv_date;
                                    TextView textView2 = (TextView) ViewBindings.findChildViewById(view, i);
                                    if (textView2 != null) {
                                        i = R$id.tv_name;
                                        TextView textView3 = (TextView) ViewBindings.findChildViewById(view, i);
                                        if (textView3 != null) {
                                            i = R$id.tv_real_name;
                                            TextView textView4 = (TextView) ViewBindings.findChildViewById(view, i);
                                            if (textView4 != null) {
                                                i = R$id.tv_user_id;
                                                TextView textView5 = (TextView) ViewBindings.findChildViewById(view, i);
                                                if (textView5 != null) {
                                                    return new RunHistoryDetailTitleThreeBinding((ConstraintLayout) view, barrier, barrier2, imageView, imageView2, linearLayout, imageView3, textView, textView2, textView3, textView4, textView5);
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
    public static RunHistoryDetailTitleThreeBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static RunHistoryDetailTitleThreeBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.run_history_detail_title_three, viewGroup, false);
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

package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
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
public final class RunHistoryDetailTitleTwoBinding implements ViewBinding {

    @NonNull
    public final Barrier historyDetailTitleActionsBarrier;

    @NonNull
    public final ImageView ivHead;

    @NonNull
    public final ImageView ivTitleBack;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final ImageView sportDetailClose;

    @NonNull
    public final TextView sportDetailFollowBtn;

    @NonNull
    public final ConstraintLayout titleNameRow;

    @NonNull
    public final TextView tvDate;

    @NonNull
    public final TextView tvName;

    private RunHistoryDetailTitleTwoBinding(@NonNull ConstraintLayout constraintLayout, @NonNull Barrier barrier, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull ImageView imageView3, @NonNull TextView textView, @NonNull ConstraintLayout constraintLayout2, @NonNull TextView textView2, @NonNull TextView textView3) {
        this.rootView = constraintLayout;
        this.historyDetailTitleActionsBarrier = barrier;
        this.ivHead = imageView;
        this.ivTitleBack = imageView2;
        this.sportDetailClose = imageView3;
        this.sportDetailFollowBtn = textView;
        this.titleNameRow = constraintLayout2;
        this.tvDate = textView2;
        this.tvName = textView3;
    }

    @NonNull
    public static RunHistoryDetailTitleTwoBinding bind(@NonNull View view) {
        int i = R$id.history_detail_title_actions_barrier;
        Barrier barrier = (Barrier) ViewBindings.findChildViewById(view, i);
        if (barrier != null) {
            i = R$id.iv_head;
            ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, i);
            if (imageView != null) {
                i = R$id.iv_title_back;
                ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(view, i);
                if (imageView2 != null) {
                    i = R$id.sport_detail_close;
                    ImageView imageView3 = (ImageView) ViewBindings.findChildViewById(view, i);
                    if (imageView3 != null) {
                        i = R$id.sport_detail_follow_btn;
                        TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
                        if (textView != null) {
                            i = R$id.title_name_row;
                            ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.findChildViewById(view, i);
                            if (constraintLayout != null) {
                                i = R$id.tv_date;
                                TextView textView2 = (TextView) ViewBindings.findChildViewById(view, i);
                                if (textView2 != null) {
                                    i = R$id.tv_name;
                                    TextView textView3 = (TextView) ViewBindings.findChildViewById(view, i);
                                    if (textView3 != null) {
                                        return new RunHistoryDetailTitleTwoBinding((ConstraintLayout) view, barrier, imageView, imageView2, imageView3, textView, constraintLayout, textView2, textView3);
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
    public static RunHistoryDetailTitleTwoBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static RunHistoryDetailTitleTwoBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.run_history_detail_title_two, viewGroup, false);
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

package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;
import com.zjwh.android_wh_physicalfitness.view.TextViewDrawable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class RunHistoryListItemBinding implements ViewBinding {

    @NonNull
    public final TextView bottomView;

    @NonNull
    public final ConstraintLayout cllayout;

    @NonNull
    public final ImageView itemThemeImg;

    @NonNull
    public final View itemTopView;

    @NonNull
    public final ImageView ivNode;

    @NonNull
    public final ImageView ivPrize;

    @NonNull
    public final View line;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final TextViewDrawable tvCheckDetail;

    @NonNull
    public final TextView tvReload;

    @NonNull
    public final TextView tvRunDis;

    @NonNull
    public final TextView tvRunDisPrize;

    @NonNull
    public final TextView tvRunTime;

    @NonNull
    public final TextView tvStartTime;

    @NonNull
    public final TextView tvStatus;

    @NonNull
    public final TextView tvType;

    @NonNull
    public final TextView txtKm;

    @NonNull
    public final TextView txtRunDis;

    @NonNull
    public final TextView txtRunTime;

    private RunHistoryListItemBinding(@NonNull ConstraintLayout constraintLayout, @NonNull TextView textView, @NonNull ConstraintLayout constraintLayout2, @NonNull ImageView imageView, @NonNull View view, @NonNull ImageView imageView2, @NonNull ImageView imageView3, @NonNull View view2, @NonNull TextViewDrawable textViewDrawable, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull TextView textView5, @NonNull TextView textView6, @NonNull TextView textView7, @NonNull TextView textView8, @NonNull TextView textView9, @NonNull TextView textView10, @NonNull TextView textView11) {
        this.rootView = constraintLayout;
        this.bottomView = textView;
        this.cllayout = constraintLayout2;
        this.itemThemeImg = imageView;
        this.itemTopView = view;
        this.ivNode = imageView2;
        this.ivPrize = imageView3;
        this.line = view2;
        this.tvCheckDetail = textViewDrawable;
        this.tvReload = textView2;
        this.tvRunDis = textView3;
        this.tvRunDisPrize = textView4;
        this.tvRunTime = textView5;
        this.tvStartTime = textView6;
        this.tvStatus = textView7;
        this.tvType = textView8;
        this.txtKm = textView9;
        this.txtRunDis = textView10;
        this.txtRunTime = textView11;
    }

    @NonNull
    public static RunHistoryListItemBinding bind(@NonNull View view) {
        View viewFindChildViewById;
        View viewFindChildViewById2;
        TextViewDrawable textViewDrawableFindChildViewById;
        int i = R$id.bottom_view;
        TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
        if (textView != null) {
            i = R$id.cllayout;
            ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.findChildViewById(view, i);
            if (constraintLayout != null) {
                i = R$id.item_themeImg;
                ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, i);
                if (imageView != null && (viewFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.item_top_view))) != null) {
                    i = R$id.iv_node;
                    ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(view, i);
                    if (imageView2 != null) {
                        i = R$id.ivPrize;
                        ImageView imageView3 = (ImageView) ViewBindings.findChildViewById(view, i);
                        if (imageView3 != null && (viewFindChildViewById2 = ViewBindings.findChildViewById(view, (i = R$id.line))) != null && (textViewDrawableFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.tvCheckDetail))) != null) {
                            i = R$id.tvReload;
                            TextView textView2 = (TextView) ViewBindings.findChildViewById(view, i);
                            if (textView2 != null) {
                                i = R$id.tvRunDis;
                                TextView textView3 = (TextView) ViewBindings.findChildViewById(view, i);
                                if (textView3 != null) {
                                    i = R$id.tvRunDisPrize;
                                    TextView textView4 = (TextView) ViewBindings.findChildViewById(view, i);
                                    if (textView4 != null) {
                                        i = R$id.tvRunTime;
                                        TextView textView5 = (TextView) ViewBindings.findChildViewById(view, i);
                                        if (textView5 != null) {
                                            i = R$id.tv_start_time;
                                            TextView textView6 = (TextView) ViewBindings.findChildViewById(view, i);
                                            if (textView6 != null) {
                                                i = R$id.tvStatus;
                                                TextView textView7 = (TextView) ViewBindings.findChildViewById(view, i);
                                                if (textView7 != null) {
                                                    i = R$id.tvType;
                                                    TextView textView8 = (TextView) ViewBindings.findChildViewById(view, i);
                                                    if (textView8 != null) {
                                                        i = R$id.txtKm;
                                                        TextView textView9 = (TextView) ViewBindings.findChildViewById(view, i);
                                                        if (textView9 != null) {
                                                            i = R$id.txtRunDis;
                                                            TextView textView10 = (TextView) ViewBindings.findChildViewById(view, i);
                                                            if (textView10 != null) {
                                                                i = R$id.txtRunTime;
                                                                TextView textView11 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                if (textView11 != null) {
                                                                    return new RunHistoryListItemBinding((ConstraintLayout) view, textView, constraintLayout, imageView, viewFindChildViewById, imageView2, imageView3, viewFindChildViewById2, textViewDrawableFindChildViewById, textView2, textView3, textView4, textView5, textView6, textView7, textView8, textView9, textView10, textView11);
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
    public static RunHistoryListItemBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static RunHistoryListItemBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.run_history_list_item, viewGroup, false);
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

package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.Space;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class DialogSportPrizeListBinding implements ViewBinding {

    @NonNull
    public final ImageView ivBg;

    @NonNull
    public final ImageView ivClose;

    @NonNull
    public final ImageView ivHead;

    @NonNull
    public final ImageView ivHint;

    @NonNull
    private final RelativeLayout rootView;

    @NonNull
    public final RecyclerView rvContent;

    @NonNull
    public final Space space;

    @NonNull
    public final TextView tvAction;

    private DialogSportPrizeListBinding(@NonNull RelativeLayout relativeLayout, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull ImageView imageView3, @NonNull ImageView imageView4, @NonNull RecyclerView recyclerView, @NonNull Space space, @NonNull TextView textView) {
        this.rootView = relativeLayout;
        this.ivBg = imageView;
        this.ivClose = imageView2;
        this.ivHead = imageView3;
        this.ivHint = imageView4;
        this.rvContent = recyclerView;
        this.space = space;
        this.tvAction = textView;
    }

    @NonNull
    public static DialogSportPrizeListBinding bind(@NonNull View view) {
        int i = R$id.iv_bg;
        ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, i);
        if (imageView != null) {
            i = R$id.iv_close;
            ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(view, i);
            if (imageView2 != null) {
                i = R$id.iv_head;
                ImageView imageView3 = (ImageView) ViewBindings.findChildViewById(view, i);
                if (imageView3 != null) {
                    i = R$id.iv_hint;
                    ImageView imageView4 = (ImageView) ViewBindings.findChildViewById(view, i);
                    if (imageView4 != null) {
                        i = R$id.rv_content;
                        RecyclerView recyclerView = (RecyclerView) ViewBindings.findChildViewById(view, i);
                        if (recyclerView != null) {
                            i = R$id.space;
                            Space space = (Space) ViewBindings.findChildViewById(view, i);
                            if (space != null) {
                                i = R$id.tv_action;
                                TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
                                if (textView != null) {
                                    return new DialogSportPrizeListBinding((RelativeLayout) view, imageView, imageView2, imageView3, imageView4, recyclerView, space, textView);
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
    public static DialogSportPrizeListBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static DialogSportPrizeListBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.dialog_sport_prize_list, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public RelativeLayout getRoot() {
        return this.rootView;
    }
}

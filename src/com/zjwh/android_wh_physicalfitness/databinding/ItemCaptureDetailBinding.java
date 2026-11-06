package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class ItemCaptureDetailBinding implements ViewBinding {

    @NonNull
    public final AppCompatImageView ivItemSunshine;

    @NonNull
    public final View lineBottomItemSunshine;

    @NonNull
    public final View lineTopItemSunshine;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final AppCompatTextView tvNameItemSunshine;

    @NonNull
    public final AppCompatTextView tvReasonItemSunshine;

    @NonNull
    public final AppCompatTextView tvTimeItemSunshine;

    @NonNull
    public final AppCompatTextView tvTypeItemSunshine;

    private ItemCaptureDetailBinding(@NonNull ConstraintLayout constraintLayout, @NonNull AppCompatImageView appCompatImageView, @NonNull View view, @NonNull View view2, @NonNull AppCompatTextView appCompatTextView, @NonNull AppCompatTextView appCompatTextView2, @NonNull AppCompatTextView appCompatTextView3, @NonNull AppCompatTextView appCompatTextView4) {
        this.rootView = constraintLayout;
        this.ivItemSunshine = appCompatImageView;
        this.lineBottomItemSunshine = view;
        this.lineTopItemSunshine = view2;
        this.tvNameItemSunshine = appCompatTextView;
        this.tvReasonItemSunshine = appCompatTextView2;
        this.tvTimeItemSunshine = appCompatTextView3;
        this.tvTypeItemSunshine = appCompatTextView4;
    }

    @NonNull
    public static ItemCaptureDetailBinding bind(@NonNull View view) {
        View viewFindChildViewById;
        View viewFindChildViewById2;
        int i = R$id.iv_item_sunshine;
        AppCompatImageView appCompatImageView = (AppCompatImageView) ViewBindings.findChildViewById(view, i);
        if (appCompatImageView != null && (viewFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.line_bottom_item_sunshine))) != null && (viewFindChildViewById2 = ViewBindings.findChildViewById(view, (i = R$id.line_top_item_sunshine))) != null) {
            i = R$id.tv_name_item_sunshine;
            AppCompatTextView appCompatTextView = (AppCompatTextView) ViewBindings.findChildViewById(view, i);
            if (appCompatTextView != null) {
                i = R$id.tv_reason_item_sunshine;
                AppCompatTextView appCompatTextView2 = (AppCompatTextView) ViewBindings.findChildViewById(view, i);
                if (appCompatTextView2 != null) {
                    i = R$id.tv_time_item_sunshine;
                    AppCompatTextView appCompatTextView3 = (AppCompatTextView) ViewBindings.findChildViewById(view, i);
                    if (appCompatTextView3 != null) {
                        i = R$id.tv_type_item_sunshine;
                        AppCompatTextView appCompatTextView4 = (AppCompatTextView) ViewBindings.findChildViewById(view, i);
                        if (appCompatTextView4 != null) {
                            return new ItemCaptureDetailBinding((ConstraintLayout) view, appCompatImageView, viewFindChildViewById, viewFindChildViewById2, appCompatTextView, appCompatTextView2, appCompatTextView3, appCompatTextView4);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    @NonNull
    public static ItemCaptureDetailBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ItemCaptureDetailBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.item_capture_detail, viewGroup, false);
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

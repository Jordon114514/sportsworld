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
import com.google.android.material.imageview.ShapeableImageView;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class ItemVideoPlaybackBinding implements ViewBinding {

    @NonNull
    public final AppCompatImageView ivStatusVideoPause;

    @NonNull
    public final AppCompatImageView maskVideoPlaybackInvalid;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final ShapeableImageView sivVideoPlaybackItem;

    @NonNull
    public final AppCompatTextView tvVideoInvalidInfo;

    private ItemVideoPlaybackBinding(@NonNull ConstraintLayout constraintLayout, @NonNull AppCompatImageView appCompatImageView, @NonNull AppCompatImageView appCompatImageView2, @NonNull ShapeableImageView shapeableImageView, @NonNull AppCompatTextView appCompatTextView) {
        this.rootView = constraintLayout;
        this.ivStatusVideoPause = appCompatImageView;
        this.maskVideoPlaybackInvalid = appCompatImageView2;
        this.sivVideoPlaybackItem = shapeableImageView;
        this.tvVideoInvalidInfo = appCompatTextView;
    }

    @NonNull
    public static ItemVideoPlaybackBinding bind(@NonNull View view) {
        int i = R$id.iv_status_video_pause;
        AppCompatImageView appCompatImageView = (AppCompatImageView) ViewBindings.findChildViewById(view, i);
        if (appCompatImageView != null) {
            i = R$id.mask_video_playback_invalid;
            AppCompatImageView appCompatImageView2 = (AppCompatImageView) ViewBindings.findChildViewById(view, i);
            if (appCompatImageView2 != null) {
                i = R$id.siv_video_playback_item;
                ShapeableImageView shapeableImageView = (ShapeableImageView) ViewBindings.findChildViewById(view, i);
                if (shapeableImageView != null) {
                    i = R$id.tv_video_invalid_info;
                    AppCompatTextView appCompatTextView = (AppCompatTextView) ViewBindings.findChildViewById(view, i);
                    if (appCompatTextView != null) {
                        return new ItemVideoPlaybackBinding((ConstraintLayout) view, appCompatImageView, appCompatImageView2, shapeableImageView, appCompatTextView);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    @NonNull
    public static ItemVideoPlaybackBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ItemVideoPlaybackBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.item_video_playback, viewGroup, false);
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

package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;
import com.zjwh.android_wh_physicalfitness.view.banner.AspectRatioView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class VideoDownloadViewBinding implements ViewBinding {

    @NonNull
    public final ImageView imageView;

    @NonNull
    public final AspectRatioView ivCover;

    @NonNull
    public final AppCompatImageView ivPlay;

    @NonNull
    public final ProgressBar progressBar;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final TextView tvDownloadProgress;

    @NonNull
    public final TextView tvVideoName;

    private VideoDownloadViewBinding(@NonNull ConstraintLayout constraintLayout, @NonNull ImageView imageView, @NonNull AspectRatioView aspectRatioView, @NonNull AppCompatImageView appCompatImageView, @NonNull ProgressBar progressBar, @NonNull TextView textView, @NonNull TextView textView2) {
        this.rootView = constraintLayout;
        this.imageView = imageView;
        this.ivCover = aspectRatioView;
        this.ivPlay = appCompatImageView;
        this.progressBar = progressBar;
        this.tvDownloadProgress = textView;
        this.tvVideoName = textView2;
    }

    @NonNull
    public static VideoDownloadViewBinding bind(@NonNull View view) {
        int i = R$id.imageView;
        ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, i);
        if (imageView != null) {
            i = R$id.ivCover;
            AspectRatioView aspectRatioView = (AspectRatioView) ViewBindings.findChildViewById(view, i);
            if (aspectRatioView != null) {
                i = R$id.ivPlay;
                AppCompatImageView appCompatImageView = (AppCompatImageView) ViewBindings.findChildViewById(view, i);
                if (appCompatImageView != null) {
                    i = R$id.progressBar;
                    ProgressBar progressBar = (ProgressBar) ViewBindings.findChildViewById(view, i);
                    if (progressBar != null) {
                        i = R$id.tvDownloadProgress;
                        TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
                        if (textView != null) {
                            i = R$id.tvVideoName;
                            TextView textView2 = (TextView) ViewBindings.findChildViewById(view, i);
                            if (textView2 != null) {
                                return new VideoDownloadViewBinding((ConstraintLayout) view, imageView, aspectRatioView, appCompatImageView, progressBar, textView, textView2);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    @NonNull
    public static VideoDownloadViewBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static VideoDownloadViewBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.video_download_view, viewGroup, false);
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

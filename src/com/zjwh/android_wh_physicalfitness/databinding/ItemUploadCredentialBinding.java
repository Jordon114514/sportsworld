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

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class ItemUploadCredentialBinding implements ViewBinding {

    @NonNull
    public final ConstraintLayout addPhotoView;

    @NonNull
    public final AppCompatImageView icon;

    @NonNull
    public final ImageView ivCover;

    @NonNull
    public final ImageView ivUploadStatus;

    @NonNull
    public final ProgressBar pbUploadProgress;

    @NonNull
    private final ConstraintLayout rootView;

    /* JADX INFO: renamed from: tv, reason: collision with root package name */
    @NonNull
    public final TextView f23025tv;

    @NonNull
    public final TextView tvUploadStatus;

    @NonNull
    public final View vBorder;

    @NonNull
    public final View vDelete;

    @NonNull
    public final View vUploadMask;

    private ItemUploadCredentialBinding(@NonNull ConstraintLayout constraintLayout, @NonNull ConstraintLayout constraintLayout2, @NonNull AppCompatImageView appCompatImageView, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull ProgressBar progressBar, @NonNull TextView textView, @NonNull TextView textView2, @NonNull View view, @NonNull View view2, @NonNull View view3) {
        this.rootView = constraintLayout;
        this.addPhotoView = constraintLayout2;
        this.icon = appCompatImageView;
        this.ivCover = imageView;
        this.ivUploadStatus = imageView2;
        this.pbUploadProgress = progressBar;
        this.f23025tv = textView;
        this.tvUploadStatus = textView2;
        this.vBorder = view;
        this.vDelete = view2;
        this.vUploadMask = view3;
    }

    @NonNull
    public static ItemUploadCredentialBinding bind(@NonNull View view) {
        View viewFindChildViewById;
        View viewFindChildViewById2;
        View viewFindChildViewById3;
        int i = R$id.addPhotoView;
        ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.findChildViewById(view, i);
        if (constraintLayout != null) {
            i = R$id.icon;
            AppCompatImageView appCompatImageView = (AppCompatImageView) ViewBindings.findChildViewById(view, i);
            if (appCompatImageView != null) {
                i = R$id.ivCover;
                ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, i);
                if (imageView != null) {
                    i = R$id.ivUploadStatus;
                    ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(view, i);
                    if (imageView2 != null) {
                        i = R$id.pbUploadProgress;
                        ProgressBar progressBar = (ProgressBar) ViewBindings.findChildViewById(view, i);
                        if (progressBar != null) {
                            i = R$id.f22496tv;
                            TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
                            if (textView != null) {
                                i = R$id.tvUploadStatus;
                                TextView textView2 = (TextView) ViewBindings.findChildViewById(view, i);
                                if (textView2 != null && (viewFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.vBorder))) != null && (viewFindChildViewById2 = ViewBindings.findChildViewById(view, (i = R$id.vDelete))) != null && (viewFindChildViewById3 = ViewBindings.findChildViewById(view, (i = R$id.vUploadMask))) != null) {
                                    return new ItemUploadCredentialBinding((ConstraintLayout) view, constraintLayout, appCompatImageView, imageView, imageView2, progressBar, textView, textView2, viewFindChildViewById, viewFindChildViewById2, viewFindChildViewById3);
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
    public static ItemUploadCredentialBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ItemUploadCredentialBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.item_upload_credential, viewGroup, false);
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

package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;
import com.zjwh.android_wh_physicalfitness.view.DownloadProgressView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class CommonDialogCompressionLoadingBinding implements ViewBinding {

    @NonNull
    public final TextView TvDialog;

    @NonNull
    public final FrameLayout dialogLayout;

    @NonNull
    public final DownloadProgressView downLoading;

    @NonNull
    private final FrameLayout rootView;

    private CommonDialogCompressionLoadingBinding(@NonNull FrameLayout frameLayout, @NonNull TextView textView, @NonNull FrameLayout frameLayout2, @NonNull DownloadProgressView downloadProgressView) {
        this.rootView = frameLayout;
        this.TvDialog = textView;
        this.dialogLayout = frameLayout2;
        this.downLoading = downloadProgressView;
    }

    @NonNull
    public static CommonDialogCompressionLoadingBinding bind(@NonNull View view) {
        int i = R$id.TvDialog;
        TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
        if (textView != null) {
            FrameLayout frameLayout = (FrameLayout) view;
            int i2 = R$id.downLoading;
            DownloadProgressView downloadProgressViewFindChildViewById = ViewBindings.findChildViewById(view, i2);
            if (downloadProgressViewFindChildViewById != null) {
                return new CommonDialogCompressionLoadingBinding(frameLayout, textView, frameLayout, downloadProgressViewFindChildViewById);
            }
            i = i2;
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    @NonNull
    public static CommonDialogCompressionLoadingBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static CommonDialogCompressionLoadingBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.common_dialog_compression_loading, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public FrameLayout getRoot() {
        return this.rootView;
    }
}

package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.camera.view.PreviewView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;
import com.zjwh.android_wh_physicalfitness.utils.qrcode.ScanView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class ActivityScanKtBinding implements ViewBinding {

    @NonNull
    public final AppCompatImageView ivBack;

    @NonNull
    public final ImageView ivScan;

    @NonNull
    public final PreviewView preview;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final ScanView scanView;

    @NonNull
    public final TextView title;

    @NonNull
    public final RelativeLayout titleBar;

    @NonNull
    public final View titleView;

    private ActivityScanKtBinding(@NonNull ConstraintLayout constraintLayout, @NonNull AppCompatImageView appCompatImageView, @NonNull ImageView imageView, @NonNull PreviewView previewView, @NonNull ScanView scanView, @NonNull TextView textView, @NonNull RelativeLayout relativeLayout, @NonNull View view) {
        this.rootView = constraintLayout;
        this.ivBack = appCompatImageView;
        this.ivScan = imageView;
        this.preview = previewView;
        this.scanView = scanView;
        this.title = textView;
        this.titleBar = relativeLayout;
        this.titleView = view;
    }

    @NonNull
    public static ActivityScanKtBinding bind(@NonNull View view) {
        ScanView scanViewFindChildViewById;
        View viewFindChildViewById;
        int i = R$id.iv_back;
        AppCompatImageView appCompatImageView = (AppCompatImageView) ViewBindings.findChildViewById(view, i);
        if (appCompatImageView != null) {
            i = R$id.iv_scan;
            ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, i);
            if (imageView != null) {
                i = R$id.preview;
                PreviewView previewView = (PreviewView) ViewBindings.findChildViewById(view, i);
                if (previewView != null && (scanViewFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.scan_view))) != null) {
                    i = R$id.title;
                    TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
                    if (textView != null) {
                        i = R$id.title_bar;
                        RelativeLayout relativeLayout = (RelativeLayout) ViewBindings.findChildViewById(view, i);
                        if (relativeLayout != null && (viewFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.title_view))) != null) {
                            return new ActivityScanKtBinding((ConstraintLayout) view, appCompatImageView, imageView, previewView, scanViewFindChildViewById, textView, relativeLayout, viewFindChildViewById);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    @NonNull
    public static ActivityScanKtBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ActivityScanKtBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.activity_scan_kt, viewGroup, false);
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

package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.hjq.bar.TitleBar;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;
import com.zjwh.android_wh_physicalfitness.view.StatusLayout;
import com.zjwh.android_wh_physicalfitness.view.jsbridge.BridgeWebView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class ActivityWebviewBinding implements ViewBinding {

    @NonNull
    public final StatusLayout loadingEmptyLayout;

    @NonNull
    public final LinearLayout nonVideoLayout;

    @NonNull
    private final FrameLayout rootView;

    @NonNull
    public final TitleBar titleBar;

    @NonNull
    public final RelativeLayout videoLayout;

    @NonNull
    public final ProgressBar webProgress;

    @NonNull
    public final BridgeWebView webView;

    private ActivityWebviewBinding(@NonNull FrameLayout frameLayout, @NonNull StatusLayout statusLayout, @NonNull LinearLayout linearLayout, @NonNull TitleBar titleBar, @NonNull RelativeLayout relativeLayout, @NonNull ProgressBar progressBar, @NonNull BridgeWebView bridgeWebView) {
        this.rootView = frameLayout;
        this.loadingEmptyLayout = statusLayout;
        this.nonVideoLayout = linearLayout;
        this.titleBar = titleBar;
        this.videoLayout = relativeLayout;
        this.webProgress = progressBar;
        this.webView = bridgeWebView;
    }

    @NonNull
    public static ActivityWebviewBinding bind(@NonNull View view) {
        int i = R$id.loading_empty_layout;
        StatusLayout statusLayoutFindChildViewById = ViewBindings.findChildViewById(view, i);
        if (statusLayoutFindChildViewById != null) {
            i = R$id.nonVideoLayout;
            LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, i);
            if (linearLayout != null) {
                i = R$id.title_bar;
                TitleBar titleBar = (TitleBar) ViewBindings.findChildViewById(view, i);
                if (titleBar != null) {
                    i = R$id.videoLayout;
                    RelativeLayout relativeLayout = (RelativeLayout) ViewBindings.findChildViewById(view, i);
                    if (relativeLayout != null) {
                        i = R$id.web_progress;
                        ProgressBar progressBar = (ProgressBar) ViewBindings.findChildViewById(view, i);
                        if (progressBar != null) {
                            i = R$id.webView;
                            BridgeWebView bridgeWebView = (BridgeWebView) ViewBindings.findChildViewById(view, i);
                            if (bridgeWebView != null) {
                                return new ActivityWebviewBinding((FrameLayout) view, statusLayoutFindChildViewById, linearLayout, titleBar, relativeLayout, progressBar, bridgeWebView);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    @NonNull
    public static ActivityWebviewBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ActivityWebviewBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.activity_webview, viewGroup, false);
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

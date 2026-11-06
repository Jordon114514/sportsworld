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
import com.zjwh.android_wh_physicalfitness.view.refresh.MyProgressView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class LayoutRefreshLoadingViewBinding implements ViewBinding {

    @NonNull
    public final MyProgressView progress;

    @NonNull
    private final FrameLayout rootView;

    @NonNull
    public final TextView tvStatue;

    private LayoutRefreshLoadingViewBinding(@NonNull FrameLayout frameLayout, @NonNull MyProgressView myProgressView, @NonNull TextView textView) {
        this.rootView = frameLayout;
        this.progress = myProgressView;
        this.tvStatue = textView;
    }

    @NonNull
    public static LayoutRefreshLoadingViewBinding bind(@NonNull View view) {
        int i = R$id.progress;
        MyProgressView myProgressViewFindChildViewById = ViewBindings.findChildViewById(view, i);
        if (myProgressViewFindChildViewById != null) {
            i = R$id.tv_statue;
            TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
            if (textView != null) {
                return new LayoutRefreshLoadingViewBinding((FrameLayout) view, myProgressViewFindChildViewById, textView);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    @NonNull
    public static LayoutRefreshLoadingViewBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static LayoutRefreshLoadingViewBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.layout_refresh_loading_view, viewGroup, false);
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

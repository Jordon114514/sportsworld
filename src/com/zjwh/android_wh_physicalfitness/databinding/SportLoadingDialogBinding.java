package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class SportLoadingDialogBinding implements ViewBinding {

    @NonNull
    public final ViewStub errorUploadView;

    @NonNull
    public final ViewStub errorView;

    @NonNull
    public final ViewStub loadingView;

    @NonNull
    private final FrameLayout rootView;

    private SportLoadingDialogBinding(@NonNull FrameLayout frameLayout, @NonNull ViewStub viewStub, @NonNull ViewStub viewStub2, @NonNull ViewStub viewStub3) {
        this.rootView = frameLayout;
        this.errorUploadView = viewStub;
        this.errorView = viewStub2;
        this.loadingView = viewStub3;
    }

    @NonNull
    public static SportLoadingDialogBinding bind(@NonNull View view) {
        int i = R$id.errorUploadView;
        ViewStub viewStub = (ViewStub) ViewBindings.findChildViewById(view, i);
        if (viewStub != null) {
            i = R$id.errorView;
            ViewStub viewStub2 = (ViewStub) ViewBindings.findChildViewById(view, i);
            if (viewStub2 != null) {
                i = R$id.loadingView;
                ViewStub viewStub3 = (ViewStub) ViewBindings.findChildViewById(view, i);
                if (viewStub3 != null) {
                    return new SportLoadingDialogBinding((FrameLayout) view, viewStub, viewStub2, viewStub3);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    @NonNull
    public static SportLoadingDialogBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static SportLoadingDialogBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.sport_loading_dialog, viewGroup, false);
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

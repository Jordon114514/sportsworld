package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;
import com.zjwh.android_wh_physicalfitness.view.TextViewDrawable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class ActivitySplashBinding implements ViewBinding {

    @NonNull
    public final ConstraintLayout clRoot;

    @NonNull
    public final FrameLayout flContainer;

    @NonNull
    public final FrameLayout llLogoContainer;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final TextViewDrawable splashIpc;

    private ActivitySplashBinding(@NonNull ConstraintLayout constraintLayout, @NonNull ConstraintLayout constraintLayout2, @NonNull FrameLayout frameLayout, @NonNull FrameLayout frameLayout2, @NonNull TextViewDrawable textViewDrawable) {
        this.rootView = constraintLayout;
        this.clRoot = constraintLayout2;
        this.flContainer = frameLayout;
        this.llLogoContainer = frameLayout2;
        this.splashIpc = textViewDrawable;
    }

    @NonNull
    public static ActivitySplashBinding bind(@NonNull View view) {
        TextViewDrawable textViewDrawableFindChildViewById;
        ConstraintLayout constraintLayout = (ConstraintLayout) view;
        int i = R$id.fl_container;
        FrameLayout frameLayout = (FrameLayout) ViewBindings.findChildViewById(view, i);
        if (frameLayout != null) {
            i = R$id.ll_logo_container;
            FrameLayout frameLayout2 = (FrameLayout) ViewBindings.findChildViewById(view, i);
            if (frameLayout2 != null && (textViewDrawableFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.splashIpc))) != null) {
                return new ActivitySplashBinding(constraintLayout, constraintLayout, frameLayout, frameLayout2, textViewDrawableFindChildViewById);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    @NonNull
    public static ActivitySplashBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ActivitySplashBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.activity_splash, viewGroup, false);
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

package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.airbnb.lottie.LottieAnimationView;
import com.hjq.shape.view.ShapeButton;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;
import com.zjwh.android_wh_physicalfitness.view.NestedLinearLayout;
import com.zjwh.android_wh_physicalfitness.view.SmartTextView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class WidgetStatusLayoutBinding implements ViewBinding {

    @NonNull
    public final LottieAnimationView ivStatusIcon;

    @NonNull
    public final ShapeButton ivStatusRetry;

    @NonNull
    public final SmartTextView ivStatusText;

    @NonNull
    private final NestedLinearLayout rootView;

    private WidgetStatusLayoutBinding(@NonNull NestedLinearLayout nestedLinearLayout, @NonNull LottieAnimationView lottieAnimationView, @NonNull ShapeButton shapeButton, @NonNull SmartTextView smartTextView) {
        this.rootView = nestedLinearLayout;
        this.ivStatusIcon = lottieAnimationView;
        this.ivStatusRetry = shapeButton;
        this.ivStatusText = smartTextView;
    }

    @NonNull
    public static WidgetStatusLayoutBinding bind(@NonNull View view) {
        SmartTextView smartTextViewFindChildViewById;
        int i = R$id.iv_status_icon;
        LottieAnimationView lottieAnimationView = (LottieAnimationView) ViewBindings.findChildViewById(view, i);
        if (lottieAnimationView != null) {
            i = R$id.iv_status_retry;
            ShapeButton shapeButton = (ShapeButton) ViewBindings.findChildViewById(view, i);
            if (shapeButton != null && (smartTextViewFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.iv_status_text))) != null) {
                return new WidgetStatusLayoutBinding((NestedLinearLayout) view, lottieAnimationView, shapeButton, smartTextViewFindChildViewById);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    @NonNull
    public static WidgetStatusLayoutBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static WidgetStatusLayoutBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.widget_status_layout, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public NestedLinearLayout getRoot() {
        return this.rootView;
    }
}

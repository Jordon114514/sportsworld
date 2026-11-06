package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.hjq.bar.TitleBar;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class ActivityFlyVerifyPreBinding implements ViewBinding {

    @NonNull
    public final Button btnNext;

    @NonNull
    public final TextView flySecurityPhone;

    @NonNull
    public final TitleBar flyTitle;

    @NonNull
    public final ImageView ivPrivacyCheck;

    @NonNull
    public final FrameLayout llLogoContainer;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final TextView switchPhone;

    @NonNull
    public final TextView tvPrivacyAgreement1;

    private ActivityFlyVerifyPreBinding(@NonNull ConstraintLayout constraintLayout, @NonNull Button button, @NonNull TextView textView, @NonNull TitleBar titleBar, @NonNull ImageView imageView, @NonNull FrameLayout frameLayout, @NonNull TextView textView2, @NonNull TextView textView3) {
        this.rootView = constraintLayout;
        this.btnNext = button;
        this.flySecurityPhone = textView;
        this.flyTitle = titleBar;
        this.ivPrivacyCheck = imageView;
        this.llLogoContainer = frameLayout;
        this.switchPhone = textView2;
        this.tvPrivacyAgreement1 = textView3;
    }

    @NonNull
    public static ActivityFlyVerifyPreBinding bind(@NonNull View view) {
        int i = R$id.btn_next;
        Button button = (Button) ViewBindings.findChildViewById(view, i);
        if (button != null) {
            i = R$id.fly_securityPhone;
            TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
            if (textView != null) {
                i = R$id.fly_title;
                TitleBar titleBar = (TitleBar) ViewBindings.findChildViewById(view, i);
                if (titleBar != null) {
                    i = R$id.iv_privacy_check;
                    ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, i);
                    if (imageView != null) {
                        i = R$id.ll_logo_container;
                        FrameLayout frameLayout = (FrameLayout) ViewBindings.findChildViewById(view, i);
                        if (frameLayout != null) {
                            i = R$id.switch_phone;
                            TextView textView2 = (TextView) ViewBindings.findChildViewById(view, i);
                            if (textView2 != null) {
                                i = R$id.tv_privacy_agreement_1;
                                TextView textView3 = (TextView) ViewBindings.findChildViewById(view, i);
                                if (textView3 != null) {
                                    return new ActivityFlyVerifyPreBinding((ConstraintLayout) view, button, textView, titleBar, imageView, frameLayout, textView2, textView3);
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
    public static ActivityFlyVerifyPreBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ActivityFlyVerifyPreBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.activity_fly_verify_pre, viewGroup, false);
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

package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.hjq.bar.TitleBar;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;
import com.zjwh.android_wh_physicalfitness.view.LeapInputField;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class ActivityBindPhoneBinding implements ViewBinding {

    @NonNull
    public final Button btnNext;

    @NonNull
    public final LeapInputField etPassword;

    @NonNull
    public final LeapInputField etPhone;

    @NonNull
    public final LeapInputField etVerificationCode;

    @NonNull
    public final ImageView ivAgreementCheckbox;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final TitleBar titleBar;

    @NonNull
    public final TextView tvAgreementText;

    @NonNull
    public final TextView tvErrorMessage;

    @NonNull
    public final TextView tvWelcomeSubtitle;

    @NonNull
    public final TextView tvWelcomeTitle;

    private ActivityBindPhoneBinding(@NonNull LinearLayout linearLayout, @NonNull Button button, @NonNull LeapInputField leapInputField, @NonNull LeapInputField leapInputField2, @NonNull LeapInputField leapInputField3, @NonNull ImageView imageView, @NonNull TitleBar titleBar, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4) {
        this.rootView = linearLayout;
        this.btnNext = button;
        this.etPassword = leapInputField;
        this.etPhone = leapInputField2;
        this.etVerificationCode = leapInputField3;
        this.ivAgreementCheckbox = imageView;
        this.titleBar = titleBar;
        this.tvAgreementText = textView;
        this.tvErrorMessage = textView2;
        this.tvWelcomeSubtitle = textView3;
        this.tvWelcomeTitle = textView4;
    }

    @NonNull
    public static ActivityBindPhoneBinding bind(@NonNull View view) {
        LeapInputField leapInputFieldFindChildViewById;
        LeapInputField leapInputFieldFindChildViewById2;
        LeapInputField leapInputFieldFindChildViewById3;
        int i = R$id.btn_next;
        Button button = (Button) ViewBindings.findChildViewById(view, i);
        if (button != null && (leapInputFieldFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.et_password))) != null && (leapInputFieldFindChildViewById2 = ViewBindings.findChildViewById(view, (i = R$id.et_phone))) != null && (leapInputFieldFindChildViewById3 = ViewBindings.findChildViewById(view, (i = R$id.et_verification_code))) != null) {
            i = R$id.iv_agreement_checkbox;
            ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, i);
            if (imageView != null) {
                i = R$id.title_bar;
                TitleBar titleBar = (TitleBar) ViewBindings.findChildViewById(view, i);
                if (titleBar != null) {
                    i = R$id.tv_agreement_text;
                    TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
                    if (textView != null) {
                        i = R$id.tv_error_message;
                        TextView textView2 = (TextView) ViewBindings.findChildViewById(view, i);
                        if (textView2 != null) {
                            i = R$id.tv_welcome_subtitle;
                            TextView textView3 = (TextView) ViewBindings.findChildViewById(view, i);
                            if (textView3 != null) {
                                i = R$id.tv_welcome_title;
                                TextView textView4 = (TextView) ViewBindings.findChildViewById(view, i);
                                if (textView4 != null) {
                                    return new ActivityBindPhoneBinding((LinearLayout) view, button, leapInputFieldFindChildViewById, leapInputFieldFindChildViewById2, leapInputFieldFindChildViewById3, imageView, titleBar, textView, textView2, textView3, textView4);
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
    public static ActivityBindPhoneBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ActivityBindPhoneBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.activity_bind_phone, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public LinearLayout getRoot() {
        return this.rootView;
    }
}

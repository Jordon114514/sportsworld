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
public final class ActivitySettingPassWordBinding implements ViewBinding {

    @NonNull
    public final Button btnNext;

    @NonNull
    public final LeapInputField etPassword;

    @NonNull
    public final LeapInputField etPhone;

    @NonNull
    public final ImageView ivAgreementCheckbox;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final TitleBar titleBar;

    @NonNull
    public final TextView tvAgreementText;

    @NonNull
    public final TextView tvWelcomeSubtitle;

    @NonNull
    public final TextView tvWelcomeTitle;

    private ActivitySettingPassWordBinding(@NonNull LinearLayout linearLayout, @NonNull Button button, @NonNull LeapInputField leapInputField, @NonNull LeapInputField leapInputField2, @NonNull ImageView imageView, @NonNull TitleBar titleBar, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3) {
        this.rootView = linearLayout;
        this.btnNext = button;
        this.etPassword = leapInputField;
        this.etPhone = leapInputField2;
        this.ivAgreementCheckbox = imageView;
        this.titleBar = titleBar;
        this.tvAgreementText = textView;
        this.tvWelcomeSubtitle = textView2;
        this.tvWelcomeTitle = textView3;
    }

    @NonNull
    public static ActivitySettingPassWordBinding bind(@NonNull View view) {
        LeapInputField leapInputFieldFindChildViewById;
        LeapInputField leapInputFieldFindChildViewById2;
        int i = R$id.btn_next;
        Button button = (Button) ViewBindings.findChildViewById(view, i);
        if (button != null && (leapInputFieldFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.et_password))) != null && (leapInputFieldFindChildViewById2 = ViewBindings.findChildViewById(view, (i = R$id.et_phone))) != null) {
            i = R$id.iv_agreement_checkbox;
            ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, i);
            if (imageView != null) {
                i = R$id.title_bar;
                TitleBar titleBar = (TitleBar) ViewBindings.findChildViewById(view, i);
                if (titleBar != null) {
                    i = R$id.tv_agreement_text;
                    TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
                    if (textView != null) {
                        i = R$id.tv_welcome_subtitle;
                        TextView textView2 = (TextView) ViewBindings.findChildViewById(view, i);
                        if (textView2 != null) {
                            i = R$id.tv_welcome_title;
                            TextView textView3 = (TextView) ViewBindings.findChildViewById(view, i);
                            if (textView3 != null) {
                                return new ActivitySettingPassWordBinding((LinearLayout) view, button, leapInputFieldFindChildViewById, leapInputFieldFindChildViewById2, imageView, titleBar, textView, textView2, textView3);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    @NonNull
    public static ActivitySettingPassWordBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ActivitySettingPassWordBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.activity_setting_pass_word, viewGroup, false);
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

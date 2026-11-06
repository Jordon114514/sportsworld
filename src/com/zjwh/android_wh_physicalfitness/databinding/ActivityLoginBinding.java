package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class ActivityLoginBinding implements ViewBinding {

    @NonNull
    public final Button btnCreateAccount;

    @NonNull
    public final LinearLayout btnLogin;

    @NonNull
    public final ConstraintLayout clPasswordContainer;

    @NonNull
    public final EditText etAccount;

    @NonNull
    public final EditText etPassword;

    @NonNull
    public final ImageView ivLoading;

    @NonNull
    public final ImageView ivPasswordToggle;

    @NonNull
    public final ImageView ivPrivacyCheck;

    @NonNull
    public final ImageView ivSocialLoginQq;

    @NonNull
    public final ImageView ivSocialLoginWx;

    @NonNull
    public final LinearLayout layoutTopBtn;

    @NonNull
    public final FrameLayout llLogoContainer;

    @NonNull
    public final LinearLayout llOtherLogin;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final TextView tvButtonText;

    @NonNull
    public final TextView tvContractUs;

    @NonNull
    public final TextView tvErrorMessage;

    @NonNull
    public final TextView tvForgotPassword;

    @NonNull
    public final TextView tvGuestLogin;

    @NonNull
    public final TextView tvPrivacyAgreement1;

    private ActivityLoginBinding(@NonNull ConstraintLayout constraintLayout, @NonNull Button button, @NonNull LinearLayout linearLayout, @NonNull ConstraintLayout constraintLayout2, @NonNull EditText editText, @NonNull EditText editText2, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull ImageView imageView3, @NonNull ImageView imageView4, @NonNull ImageView imageView5, @NonNull LinearLayout linearLayout2, @NonNull FrameLayout frameLayout, @NonNull LinearLayout linearLayout3, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull TextView textView5, @NonNull TextView textView6) {
        this.rootView = constraintLayout;
        this.btnCreateAccount = button;
        this.btnLogin = linearLayout;
        this.clPasswordContainer = constraintLayout2;
        this.etAccount = editText;
        this.etPassword = editText2;
        this.ivLoading = imageView;
        this.ivPasswordToggle = imageView2;
        this.ivPrivacyCheck = imageView3;
        this.ivSocialLoginQq = imageView4;
        this.ivSocialLoginWx = imageView5;
        this.layoutTopBtn = linearLayout2;
        this.llLogoContainer = frameLayout;
        this.llOtherLogin = linearLayout3;
        this.tvButtonText = textView;
        this.tvContractUs = textView2;
        this.tvErrorMessage = textView3;
        this.tvForgotPassword = textView4;
        this.tvGuestLogin = textView5;
        this.tvPrivacyAgreement1 = textView6;
    }

    @NonNull
    public static ActivityLoginBinding bind(@NonNull View view) {
        int i = R$id.btn_create_account;
        Button button = (Button) ViewBindings.findChildViewById(view, i);
        if (button != null) {
            i = R$id.btn_login;
            LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, i);
            if (linearLayout != null) {
                i = R$id.cl_password_container;
                ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.findChildViewById(view, i);
                if (constraintLayout != null) {
                    i = R$id.et_account;
                    EditText editText = (EditText) ViewBindings.findChildViewById(view, i);
                    if (editText != null) {
                        i = R$id.et_password;
                        EditText editText2 = (EditText) ViewBindings.findChildViewById(view, i);
                        if (editText2 != null) {
                            i = R$id.iv_loading;
                            ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, i);
                            if (imageView != null) {
                                i = R$id.iv_password_toggle;
                                ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(view, i);
                                if (imageView2 != null) {
                                    i = R$id.iv_privacy_check;
                                    ImageView imageView3 = (ImageView) ViewBindings.findChildViewById(view, i);
                                    if (imageView3 != null) {
                                        i = R$id.iv_social_login_qq;
                                        ImageView imageView4 = (ImageView) ViewBindings.findChildViewById(view, i);
                                        if (imageView4 != null) {
                                            i = R$id.iv_social_login_wx;
                                            ImageView imageView5 = (ImageView) ViewBindings.findChildViewById(view, i);
                                            if (imageView5 != null) {
                                                i = R$id.layout_top_btn;
                                                LinearLayout linearLayout2 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                                                if (linearLayout2 != null) {
                                                    i = R$id.ll_logo_container;
                                                    FrameLayout frameLayout = (FrameLayout) ViewBindings.findChildViewById(view, i);
                                                    if (frameLayout != null) {
                                                        i = R$id.ll_other_login;
                                                        LinearLayout linearLayout3 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                                                        if (linearLayout3 != null) {
                                                            i = R$id.tv_button_text;
                                                            TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
                                                            if (textView != null) {
                                                                i = R$id.tv_contract_us;
                                                                TextView textView2 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                if (textView2 != null) {
                                                                    i = R$id.tv_error_message;
                                                                    TextView textView3 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                    if (textView3 != null) {
                                                                        i = R$id.tv_forgot_password;
                                                                        TextView textView4 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                        if (textView4 != null) {
                                                                            i = R$id.tv_guest_login;
                                                                            TextView textView5 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                            if (textView5 != null) {
                                                                                i = R$id.tv_privacy_agreement_1;
                                                                                TextView textView6 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                if (textView6 != null) {
                                                                                    return new ActivityLoginBinding((ConstraintLayout) view, button, linearLayout, constraintLayout, editText, editText2, imageView, imageView2, imageView3, imageView4, imageView5, linearLayout2, frameLayout, linearLayout3, textView, textView2, textView3, textView4, textView5, textView6);
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
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
    public static ActivityLoginBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ActivityLoginBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.activity_login, viewGroup, false);
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

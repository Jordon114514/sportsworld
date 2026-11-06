package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;
import com.zjwh.android_wh_physicalfitness.view.LeapInputField;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class ActivityForgetPasswordBinding implements ViewBinding {

    @NonNull
    public final Button btnConfirm;

    @NonNull
    public final LeapInputField inputNewPassword;

    @NonNull
    public final LeapInputField inputPhone;

    @NonNull
    public final LeapInputField inputVerifyCode;

    @NonNull
    private final LinearLayout rootView;

    private ActivityForgetPasswordBinding(@NonNull LinearLayout linearLayout, @NonNull Button button, @NonNull LeapInputField leapInputField, @NonNull LeapInputField leapInputField2, @NonNull LeapInputField leapInputField3) {
        this.rootView = linearLayout;
        this.btnConfirm = button;
        this.inputNewPassword = leapInputField;
        this.inputPhone = leapInputField2;
        this.inputVerifyCode = leapInputField3;
    }

    @NonNull
    public static ActivityForgetPasswordBinding bind(@NonNull View view) {
        LeapInputField leapInputFieldFindChildViewById;
        LeapInputField leapInputFieldFindChildViewById2;
        LeapInputField leapInputFieldFindChildViewById3;
        int i = R$id.btn_confirm;
        Button button = (Button) ViewBindings.findChildViewById(view, i);
        if (button == null || (leapInputFieldFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.input_new_password))) == null || (leapInputFieldFindChildViewById2 = ViewBindings.findChildViewById(view, (i = R$id.input_phone))) == null || (leapInputFieldFindChildViewById3 = ViewBindings.findChildViewById(view, (i = R$id.input_verify_code))) == null) {
            throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
        }
        return new ActivityForgetPasswordBinding((LinearLayout) view, button, leapInputFieldFindChildViewById, leapInputFieldFindChildViewById2, leapInputFieldFindChildViewById3);
    }

    @NonNull
    public static ActivityForgetPasswordBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ActivityForgetPasswordBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.activity_forget_password, viewGroup, false);
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

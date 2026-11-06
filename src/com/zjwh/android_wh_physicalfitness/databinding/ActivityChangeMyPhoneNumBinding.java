package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;
import com.zjwh.android_wh_physicalfitness.view.LeapInputField;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class ActivityChangeMyPhoneNumBinding implements ViewBinding {

    @NonNull
    public final TextView btnNext;

    @NonNull
    public final LeapInputField etPhoneNum;

    @NonNull
    public final LeapInputField inputVerifyCode;

    @NonNull
    private final LinearLayout rootView;

    private ActivityChangeMyPhoneNumBinding(@NonNull LinearLayout linearLayout, @NonNull TextView textView, @NonNull LeapInputField leapInputField, @NonNull LeapInputField leapInputField2) {
        this.rootView = linearLayout;
        this.btnNext = textView;
        this.etPhoneNum = leapInputField;
        this.inputVerifyCode = leapInputField2;
    }

    @NonNull
    public static ActivityChangeMyPhoneNumBinding bind(@NonNull View view) {
        LeapInputField leapInputFieldFindChildViewById;
        LeapInputField leapInputFieldFindChildViewById2;
        int i = R$id.btn_next;
        TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
        if (textView == null || (leapInputFieldFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.et_phone_num))) == null || (leapInputFieldFindChildViewById2 = ViewBindings.findChildViewById(view, (i = R$id.input_verify_code))) == null) {
            throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
        }
        return new ActivityChangeMyPhoneNumBinding((LinearLayout) view, textView, leapInputFieldFindChildViewById, leapInputFieldFindChildViewById2);
    }

    @NonNull
    public static ActivityChangeMyPhoneNumBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ActivityChangeMyPhoneNumBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.activity_change_my_phone_num, viewGroup, false);
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

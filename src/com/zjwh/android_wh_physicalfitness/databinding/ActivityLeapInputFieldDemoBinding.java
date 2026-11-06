package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ScrollView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;
import com.zjwh.android_wh_physicalfitness.view.LeapInputField;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class ActivityLeapInputFieldDemoBinding implements ViewBinding {

    @NonNull
    public final LeapInputField inputDefault;

    @NonNull
    public final LeapInputField inputDisabled;

    @NonNull
    public final LeapInputField inputError;

    @NonNull
    public final LeapInputField inputPassword;

    @NonNull
    public final LeapInputField inputSelector;

    @NonNull
    public final LeapInputField inputVerifyCode;

    @NonNull
    private final ScrollView rootView;

    private ActivityLeapInputFieldDemoBinding(@NonNull ScrollView scrollView, @NonNull LeapInputField leapInputField, @NonNull LeapInputField leapInputField2, @NonNull LeapInputField leapInputField3, @NonNull LeapInputField leapInputField4, @NonNull LeapInputField leapInputField5, @NonNull LeapInputField leapInputField6) {
        this.rootView = scrollView;
        this.inputDefault = leapInputField;
        this.inputDisabled = leapInputField2;
        this.inputError = leapInputField3;
        this.inputPassword = leapInputField4;
        this.inputSelector = leapInputField5;
        this.inputVerifyCode = leapInputField6;
    }

    @NonNull
    public static ActivityLeapInputFieldDemoBinding bind(@NonNull View view) {
        LeapInputField leapInputFieldFindChildViewById;
        LeapInputField leapInputFieldFindChildViewById2;
        LeapInputField leapInputFieldFindChildViewById3;
        LeapInputField leapInputFieldFindChildViewById4;
        LeapInputField leapInputFieldFindChildViewById5;
        int i = R$id.input_default;
        LeapInputField leapInputFieldFindChildViewById6 = ViewBindings.findChildViewById(view, i);
        if (leapInputFieldFindChildViewById6 == null || (leapInputFieldFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.input_disabled))) == null || (leapInputFieldFindChildViewById2 = ViewBindings.findChildViewById(view, (i = R$id.input_error))) == null || (leapInputFieldFindChildViewById3 = ViewBindings.findChildViewById(view, (i = R$id.input_password))) == null || (leapInputFieldFindChildViewById4 = ViewBindings.findChildViewById(view, (i = R$id.input_selector))) == null || (leapInputFieldFindChildViewById5 = ViewBindings.findChildViewById(view, (i = R$id.input_verify_code))) == null) {
            throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
        }
        return new ActivityLeapInputFieldDemoBinding((ScrollView) view, leapInputFieldFindChildViewById6, leapInputFieldFindChildViewById, leapInputFieldFindChildViewById2, leapInputFieldFindChildViewById3, leapInputFieldFindChildViewById4, leapInputFieldFindChildViewById5);
    }

    @NonNull
    public static ActivityLeapInputFieldDemoBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ActivityLeapInputFieldDemoBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.activity_leap_input_field_demo, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public ScrollView getRoot() {
        return this.rootView;
    }
}

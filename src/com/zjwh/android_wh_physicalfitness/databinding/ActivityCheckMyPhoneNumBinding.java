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
public final class ActivityCheckMyPhoneNumBinding implements ViewBinding {

    @NonNull
    public final LeapInputField etPwd;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final TextView tvCheck;

    @NonNull
    public final TextView tvPhoneNum;

    private ActivityCheckMyPhoneNumBinding(@NonNull LinearLayout linearLayout, @NonNull LeapInputField leapInputField, @NonNull TextView textView, @NonNull TextView textView2) {
        this.rootView = linearLayout;
        this.etPwd = leapInputField;
        this.tvCheck = textView;
        this.tvPhoneNum = textView2;
    }

    @NonNull
    public static ActivityCheckMyPhoneNumBinding bind(@NonNull View view) {
        int i = R$id.et_pwd;
        LeapInputField leapInputFieldFindChildViewById = ViewBindings.findChildViewById(view, i);
        if (leapInputFieldFindChildViewById != null) {
            i = R$id.tv_check;
            TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
            if (textView != null) {
                i = R$id.tv_phone_num;
                TextView textView2 = (TextView) ViewBindings.findChildViewById(view, i);
                if (textView2 != null) {
                    return new ActivityCheckMyPhoneNumBinding((LinearLayout) view, leapInputFieldFindChildViewById, textView, textView2);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    @NonNull
    public static ActivityCheckMyPhoneNumBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ActivityCheckMyPhoneNumBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.activity_check_my_phone_num, viewGroup, false);
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

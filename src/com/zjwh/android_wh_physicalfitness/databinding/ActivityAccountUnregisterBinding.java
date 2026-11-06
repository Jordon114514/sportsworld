package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.hjq.bar.TitleBar;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;
import com.zjwh.android_wh_physicalfitness.view.LeapInputField;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class ActivityAccountUnregisterBinding implements ViewBinding {

    @NonNull
    public final LeapInputField etCode;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final TitleBar titleBar;

    @NonNull
    public final TextView tvDes;

    @NonNull
    public final TextView tvIntent;

    private ActivityAccountUnregisterBinding(@NonNull ConstraintLayout constraintLayout, @NonNull LeapInputField leapInputField, @NonNull TitleBar titleBar, @NonNull TextView textView, @NonNull TextView textView2) {
        this.rootView = constraintLayout;
        this.etCode = leapInputField;
        this.titleBar = titleBar;
        this.tvDes = textView;
        this.tvIntent = textView2;
    }

    @NonNull
    public static ActivityAccountUnregisterBinding bind(@NonNull View view) {
        int i = R$id.etCode;
        LeapInputField leapInputFieldFindChildViewById = ViewBindings.findChildViewById(view, i);
        if (leapInputFieldFindChildViewById != null) {
            i = R$id.title_bar;
            TitleBar titleBar = (TitleBar) ViewBindings.findChildViewById(view, i);
            if (titleBar != null) {
                i = R$id.tvDes;
                TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
                if (textView != null) {
                    i = R$id.tvIntent;
                    TextView textView2 = (TextView) ViewBindings.findChildViewById(view, i);
                    if (textView2 != null) {
                        return new ActivityAccountUnregisterBinding((ConstraintLayout) view, leapInputFieldFindChildViewById, titleBar, textView, textView2);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    @NonNull
    public static ActivityAccountUnregisterBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ActivityAccountUnregisterBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.activity_account_unregister, viewGroup, false);
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

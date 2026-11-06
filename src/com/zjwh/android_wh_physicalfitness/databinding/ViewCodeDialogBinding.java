package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatEditText;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;
import com.zjwh.android_wh_physicalfitness.view.CountdownView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class ViewCodeDialogBinding implements ViewBinding {

    @NonNull
    public final CountdownView cvSafeCountdown;

    @NonNull
    public final AppCompatEditText etSafeCode;

    @NonNull
    private final LinearLayout rootView;

    private ViewCodeDialogBinding(@NonNull LinearLayout linearLayout, @NonNull CountdownView countdownView, @NonNull AppCompatEditText appCompatEditText) {
        this.rootView = linearLayout;
        this.cvSafeCountdown = countdownView;
        this.etSafeCode = appCompatEditText;
    }

    @NonNull
    public static ViewCodeDialogBinding bind(@NonNull View view) {
        int i = R$id.cv_safe_countdown;
        CountdownView countdownViewFindChildViewById = ViewBindings.findChildViewById(view, i);
        if (countdownViewFindChildViewById != null) {
            i = R$id.et_safe_code;
            AppCompatEditText appCompatEditText = (AppCompatEditText) ViewBindings.findChildViewById(view, i);
            if (appCompatEditText != null) {
                return new ViewCodeDialogBinding((LinearLayout) view, countdownViewFindChildViewById, appCompatEditText);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    @NonNull
    public static ViewCodeDialogBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ViewCodeDialogBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.view_code_dialog, viewGroup, false);
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

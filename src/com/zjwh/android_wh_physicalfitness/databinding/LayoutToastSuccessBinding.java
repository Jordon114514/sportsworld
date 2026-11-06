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
import com.zjwh.android_wh_physicalfitness.view.CircleDoneSuccessView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class LayoutToastSuccessBinding implements ViewBinding {

    @NonNull
    public final LinearLayout linToastRoot;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final CircleDoneSuccessView toastSuccess;

    @NonNull
    public final TextView tvToast;

    private LayoutToastSuccessBinding(@NonNull LinearLayout linearLayout, @NonNull LinearLayout linearLayout2, @NonNull CircleDoneSuccessView circleDoneSuccessView, @NonNull TextView textView) {
        this.rootView = linearLayout;
        this.linToastRoot = linearLayout2;
        this.toastSuccess = circleDoneSuccessView;
        this.tvToast = textView;
    }

    @NonNull
    public static LayoutToastSuccessBinding bind(@NonNull View view) {
        LinearLayout linearLayout = (LinearLayout) view;
        int i = R$id.toast_success;
        CircleDoneSuccessView circleDoneSuccessView = (CircleDoneSuccessView) ViewBindings.findChildViewById(view, i);
        if (circleDoneSuccessView != null) {
            i = R$id.tv_toast;
            TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
            if (textView != null) {
                return new LayoutToastSuccessBinding(linearLayout, linearLayout, circleDoneSuccessView, textView);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    @NonNull
    public static LayoutToastSuccessBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static LayoutToastSuccessBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.layout_toast_success, viewGroup, false);
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

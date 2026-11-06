package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.cardview.widget.CardView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;
import com.zjwh.android_wh_physicalfitness.view.SmartTextView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class UiDialogBinding implements ViewBinding {

    @NonNull
    public final LinearLayout llUiContainer;

    @NonNull
    private final CardView rootView;

    @NonNull
    public final SmartTextView tvUiCancel;

    @NonNull
    public final AppCompatTextView tvUiConfirm;

    @NonNull
    public final SmartTextView tvUiTitle;

    @NonNull
    public final View vUiLine;

    private UiDialogBinding(@NonNull CardView cardView, @NonNull LinearLayout linearLayout, @NonNull SmartTextView smartTextView, @NonNull AppCompatTextView appCompatTextView, @NonNull SmartTextView smartTextView2, @NonNull View view) {
        this.rootView = cardView;
        this.llUiContainer = linearLayout;
        this.tvUiCancel = smartTextView;
        this.tvUiConfirm = appCompatTextView;
        this.tvUiTitle = smartTextView2;
        this.vUiLine = view;
    }

    @NonNull
    public static UiDialogBinding bind(@NonNull View view) {
        SmartTextView smartTextViewFindChildViewById;
        SmartTextView smartTextViewFindChildViewById2;
        View viewFindChildViewById;
        int i = R$id.ll_ui_container;
        LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, i);
        if (linearLayout != null && (smartTextViewFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.tv_ui_cancel))) != null) {
            i = R$id.tv_ui_confirm;
            AppCompatTextView appCompatTextView = (AppCompatTextView) ViewBindings.findChildViewById(view, i);
            if (appCompatTextView != null && (smartTextViewFindChildViewById2 = ViewBindings.findChildViewById(view, (i = R$id.tv_ui_title))) != null && (viewFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.v_ui_line))) != null) {
                return new UiDialogBinding((CardView) view, linearLayout, smartTextViewFindChildViewById, appCompatTextView, smartTextViewFindChildViewById2, viewFindChildViewById);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    @NonNull
    public static UiDialogBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static UiDialogBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.ui_dialog, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public CardView getRoot() {
        return this.rootView;
    }
}

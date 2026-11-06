package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
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
public final class ViewConfirmDialogBinding implements ViewBinding {

    @NonNull
    public final LinearLayout linBtn;

    @NonNull
    public final LinearLayout llUiContainer;

    @NonNull
    private final CardView rootView;

    @NonNull
    public final TextView tvMsg;

    @NonNull
    public final SmartTextView tvNeg;

    @NonNull
    public final AppCompatTextView tvPos;

    @NonNull
    public final SmartTextView tvTitle;

    @NonNull
    public final View vLine1;

    @NonNull
    public final View vLine2;

    private ViewConfirmDialogBinding(@NonNull CardView cardView, @NonNull LinearLayout linearLayout, @NonNull LinearLayout linearLayout2, @NonNull TextView textView, @NonNull SmartTextView smartTextView, @NonNull AppCompatTextView appCompatTextView, @NonNull SmartTextView smartTextView2, @NonNull View view, @NonNull View view2) {
        this.rootView = cardView;
        this.linBtn = linearLayout;
        this.llUiContainer = linearLayout2;
        this.tvMsg = textView;
        this.tvNeg = smartTextView;
        this.tvPos = appCompatTextView;
        this.tvTitle = smartTextView2;
        this.vLine1 = view;
        this.vLine2 = view2;
    }

    @NonNull
    public static ViewConfirmDialogBinding bind(@NonNull View view) {
        SmartTextView smartTextViewFindChildViewById;
        SmartTextView smartTextViewFindChildViewById2;
        View viewFindChildViewById;
        View viewFindChildViewById2;
        int i = R$id.lin_btn;
        LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, i);
        if (linearLayout != null) {
            i = R$id.ll_ui_container;
            LinearLayout linearLayout2 = (LinearLayout) ViewBindings.findChildViewById(view, i);
            if (linearLayout2 != null) {
                i = R$id.tv_msg;
                TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
                if (textView != null && (smartTextViewFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.tv_neg))) != null) {
                    i = R$id.tv_pos;
                    AppCompatTextView appCompatTextView = (AppCompatTextView) ViewBindings.findChildViewById(view, i);
                    if (appCompatTextView != null && (smartTextViewFindChildViewById2 = ViewBindings.findChildViewById(view, (i = R$id.tv_title))) != null && (viewFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.v_line_1))) != null && (viewFindChildViewById2 = ViewBindings.findChildViewById(view, (i = R$id.v_line_2))) != null) {
                        return new ViewConfirmDialogBinding((CardView) view, linearLayout, linearLayout2, textView, smartTextViewFindChildViewById, appCompatTextView, smartTextViewFindChildViewById2, viewFindChildViewById, viewFindChildViewById2);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    @NonNull
    public static ViewConfirmDialogBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ViewConfirmDialogBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.view_confirm_dialog, viewGroup, false);
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

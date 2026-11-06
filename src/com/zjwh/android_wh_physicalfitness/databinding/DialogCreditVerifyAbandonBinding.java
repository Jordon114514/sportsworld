package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.cardview.widget.CardView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class DialogCreditVerifyAbandonBinding implements ViewBinding {

    @NonNull
    public final TextView btnCreditAbandonCancel;

    @NonNull
    public final TextView btnCreditAbandonGo;

    @NonNull
    public final ImageView ivCreditAbandonIcon;

    @NonNull
    private final CardView rootView;

    @NonNull
    public final TextView tvCreditAbandonTitle;

    @NonNull
    public final TextView tvCreditAbandonWarnBody;

    @NonNull
    public final TextView tvCreditAbandonWarnConfirm;

    @NonNull
    public final TextView tvCreditAbandonWarnTitle;

    private DialogCreditVerifyAbandonBinding(@NonNull CardView cardView, @NonNull TextView textView, @NonNull TextView textView2, @NonNull ImageView imageView, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull TextView textView5, @NonNull TextView textView6) {
        this.rootView = cardView;
        this.btnCreditAbandonCancel = textView;
        this.btnCreditAbandonGo = textView2;
        this.ivCreditAbandonIcon = imageView;
        this.tvCreditAbandonTitle = textView3;
        this.tvCreditAbandonWarnBody = textView4;
        this.tvCreditAbandonWarnConfirm = textView5;
        this.tvCreditAbandonWarnTitle = textView6;
    }

    @NonNull
    public static DialogCreditVerifyAbandonBinding bind(@NonNull View view) {
        int i = R$id.btn_credit_abandon_cancel;
        TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
        if (textView != null) {
            i = R$id.btn_credit_abandon_go;
            TextView textView2 = (TextView) ViewBindings.findChildViewById(view, i);
            if (textView2 != null) {
                i = R$id.iv_credit_abandon_icon;
                ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, i);
                if (imageView != null) {
                    i = R$id.tv_credit_abandon_title;
                    TextView textView3 = (TextView) ViewBindings.findChildViewById(view, i);
                    if (textView3 != null) {
                        i = R$id.tv_credit_abandon_warn_body;
                        TextView textView4 = (TextView) ViewBindings.findChildViewById(view, i);
                        if (textView4 != null) {
                            i = R$id.tv_credit_abandon_warn_confirm;
                            TextView textView5 = (TextView) ViewBindings.findChildViewById(view, i);
                            if (textView5 != null) {
                                i = R$id.tv_credit_abandon_warn_title;
                                TextView textView6 = (TextView) ViewBindings.findChildViewById(view, i);
                                if (textView6 != null) {
                                    return new DialogCreditVerifyAbandonBinding((CardView) view, textView, textView2, imageView, textView3, textView4, textView5, textView6);
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
    public static DialogCreditVerifyAbandonBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static DialogCreditVerifyAbandonBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.dialog_credit_verify_abandon, viewGroup, false);
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

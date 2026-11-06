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
public final class DialogCreditVerifyPopupBinding implements ViewBinding {

    @NonNull
    public final TextView btnCreditVerifyGo;

    @NonNull
    public final ImageView ivCreditVerifyIcon;

    @NonNull
    private final CardView rootView;

    @NonNull
    public final TextView tvCreditVerifyBadge;

    @NonNull
    public final TextView tvCreditVerifyHint;

    @NonNull
    public final TextView tvCreditVerifyLater;

    @NonNull
    public final TextView tvCreditVerifySubtitle;

    @NonNull
    public final TextView tvCreditVerifyTitle;

    private DialogCreditVerifyPopupBinding(@NonNull CardView cardView, @NonNull TextView textView, @NonNull ImageView imageView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull TextView textView5, @NonNull TextView textView6) {
        this.rootView = cardView;
        this.btnCreditVerifyGo = textView;
        this.ivCreditVerifyIcon = imageView;
        this.tvCreditVerifyBadge = textView2;
        this.tvCreditVerifyHint = textView3;
        this.tvCreditVerifyLater = textView4;
        this.tvCreditVerifySubtitle = textView5;
        this.tvCreditVerifyTitle = textView6;
    }

    @NonNull
    public static DialogCreditVerifyPopupBinding bind(@NonNull View view) {
        int i = R$id.btn_credit_verify_go;
        TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
        if (textView != null) {
            i = R$id.iv_credit_verify_icon;
            ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, i);
            if (imageView != null) {
                i = R$id.tv_credit_verify_badge;
                TextView textView2 = (TextView) ViewBindings.findChildViewById(view, i);
                if (textView2 != null) {
                    i = R$id.tv_credit_verify_hint;
                    TextView textView3 = (TextView) ViewBindings.findChildViewById(view, i);
                    if (textView3 != null) {
                        i = R$id.tv_credit_verify_later;
                        TextView textView4 = (TextView) ViewBindings.findChildViewById(view, i);
                        if (textView4 != null) {
                            i = R$id.tv_credit_verify_subtitle;
                            TextView textView5 = (TextView) ViewBindings.findChildViewById(view, i);
                            if (textView5 != null) {
                                i = R$id.tv_credit_verify_title;
                                TextView textView6 = (TextView) ViewBindings.findChildViewById(view, i);
                                if (textView6 != null) {
                                    return new DialogCreditVerifyPopupBinding((CardView) view, textView, imageView, textView2, textView3, textView4, textView5, textView6);
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
    public static DialogCreditVerifyPopupBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static DialogCreditVerifyPopupBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.dialog_credit_verify_popup, viewGroup, false);
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

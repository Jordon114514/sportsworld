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
public final class DialogCreditVerifyWaitingBinding implements ViewBinding {

    @NonNull
    public final TextView btnCreditWaitingClose;

    @NonNull
    public final TextView btnCreditWaitingRetry;

    @NonNull
    public final ImageView ivCreditWaitingIcon;

    @NonNull
    private final CardView rootView;

    @NonNull
    public final TextView tvCreditWaitingBody;

    @NonNull
    public final TextView tvCreditWaitingTitle;

    private DialogCreditVerifyWaitingBinding(@NonNull CardView cardView, @NonNull TextView textView, @NonNull TextView textView2, @NonNull ImageView imageView, @NonNull TextView textView3, @NonNull TextView textView4) {
        this.rootView = cardView;
        this.btnCreditWaitingClose = textView;
        this.btnCreditWaitingRetry = textView2;
        this.ivCreditWaitingIcon = imageView;
        this.tvCreditWaitingBody = textView3;
        this.tvCreditWaitingTitle = textView4;
    }

    @NonNull
    public static DialogCreditVerifyWaitingBinding bind(@NonNull View view) {
        int i = R$id.btn_credit_waiting_close;
        TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
        if (textView != null) {
            i = R$id.btn_credit_waiting_retry;
            TextView textView2 = (TextView) ViewBindings.findChildViewById(view, i);
            if (textView2 != null) {
                i = R$id.iv_credit_waiting_icon;
                ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, i);
                if (imageView != null) {
                    i = R$id.tv_credit_waiting_body;
                    TextView textView3 = (TextView) ViewBindings.findChildViewById(view, i);
                    if (textView3 != null) {
                        i = R$id.tv_credit_waiting_title;
                        TextView textView4 = (TextView) ViewBindings.findChildViewById(view, i);
                        if (textView4 != null) {
                            return new DialogCreditVerifyWaitingBinding((CardView) view, textView, textView2, imageView, textView3, textView4);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    @NonNull
    public static DialogCreditVerifyWaitingBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static DialogCreditVerifyWaitingBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.dialog_credit_verify_waiting, viewGroup, false);
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

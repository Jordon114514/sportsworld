package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.cardview.widget.CardView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;
import com.zjwh.android_wh_physicalfitness.view.SmartTextView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class WaitDialogBinding implements ViewBinding {

    @NonNull
    private final CardView rootView;

    @NonNull
    public final SmartTextView tvWaitMessage;

    private WaitDialogBinding(@NonNull CardView cardView, @NonNull SmartTextView smartTextView) {
        this.rootView = cardView;
        this.tvWaitMessage = smartTextView;
    }

    @NonNull
    public static WaitDialogBinding bind(@NonNull View view) {
        int i = R$id.tv_wait_message;
        SmartTextView smartTextViewFindChildViewById = ViewBindings.findChildViewById(view, i);
        if (smartTextViewFindChildViewById != null) {
            return new WaitDialogBinding((CardView) view, smartTextViewFindChildViewById);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    @NonNull
    public static WaitDialogBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static WaitDialogBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.wait_dialog, viewGroup, false);
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

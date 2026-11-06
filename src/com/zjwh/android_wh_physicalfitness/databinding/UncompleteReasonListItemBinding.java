package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;
import com.zjwh.android_wh_physicalfitness.view.TextViewDrawable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class UncompleteReasonListItemBinding implements ViewBinding {

    @NonNull
    public final ImageView ivReasonIcon;

    @NonNull
    public final ImageView ivState;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final TextViewDrawable tvReason;

    private UncompleteReasonListItemBinding(@NonNull ConstraintLayout constraintLayout, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull TextViewDrawable textViewDrawable) {
        this.rootView = constraintLayout;
        this.ivReasonIcon = imageView;
        this.ivState = imageView2;
        this.tvReason = textViewDrawable;
    }

    @NonNull
    public static UncompleteReasonListItemBinding bind(@NonNull View view) {
        TextViewDrawable textViewDrawableFindChildViewById;
        int i = R$id.ivReasonIcon;
        ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, i);
        if (imageView != null) {
            i = R$id.ivState;
            ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(view, i);
            if (imageView2 != null && (textViewDrawableFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.tvReason))) != null) {
                return new UncompleteReasonListItemBinding((ConstraintLayout) view, imageView, imageView2, textViewDrawableFindChildViewById);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    @NonNull
    public static UncompleteReasonListItemBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static UncompleteReasonListItemBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.uncomplete_reason_list_item, viewGroup, false);
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

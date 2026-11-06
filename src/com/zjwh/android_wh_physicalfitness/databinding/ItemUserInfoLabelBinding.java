package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;
import com.zjwh.android_wh_physicalfitness.view.TextViewDrawable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class ItemUserInfoLabelBinding implements ViewBinding {

    @NonNull
    public final TextViewDrawable itemTag;

    @NonNull
    private final LinearLayout rootView;

    private ItemUserInfoLabelBinding(@NonNull LinearLayout linearLayout, @NonNull TextViewDrawable textViewDrawable) {
        this.rootView = linearLayout;
        this.itemTag = textViewDrawable;
    }

    @NonNull
    public static ItemUserInfoLabelBinding bind(@NonNull View view) {
        int i = R$id.item_tag;
        TextViewDrawable textViewDrawableFindChildViewById = ViewBindings.findChildViewById(view, i);
        if (textViewDrawableFindChildViewById != null) {
            return new ItemUserInfoLabelBinding((LinearLayout) view, textViewDrawableFindChildViewById);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    @NonNull
    public static ItemUserInfoLabelBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ItemUserInfoLabelBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.item_user_info_label, viewGroup, false);
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

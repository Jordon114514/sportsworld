package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class IndividuationBottomItemBinding implements ViewBinding {

    @NonNull
    public final RecyclerView individuationBottomItemRecyclerview;

    @NonNull
    public final ImageView itemBg;

    @NonNull
    public final TextView itemName;

    @NonNull
    public final ImageView itemSuperscript;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final View view5;

    private IndividuationBottomItemBinding(@NonNull ConstraintLayout constraintLayout, @NonNull RecyclerView recyclerView, @NonNull ImageView imageView, @NonNull TextView textView, @NonNull ImageView imageView2, @NonNull View view) {
        this.rootView = constraintLayout;
        this.individuationBottomItemRecyclerview = recyclerView;
        this.itemBg = imageView;
        this.itemName = textView;
        this.itemSuperscript = imageView2;
        this.view5 = view;
    }

    @NonNull
    public static IndividuationBottomItemBinding bind(@NonNull View view) {
        View viewFindChildViewById;
        int i = R$id.individuation_bottom_item_recyclerview;
        RecyclerView recyclerView = (RecyclerView) ViewBindings.findChildViewById(view, i);
        if (recyclerView != null) {
            i = R$id.item_bg;
            ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, i);
            if (imageView != null) {
                i = R$id.item_name;
                TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
                if (textView != null) {
                    i = R$id.item_superscript;
                    ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(view, i);
                    if (imageView2 != null && (viewFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.view5))) != null) {
                        return new IndividuationBottomItemBinding((ConstraintLayout) view, recyclerView, imageView, textView, imageView2, viewFindChildViewById);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    @NonNull
    public static IndividuationBottomItemBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static IndividuationBottomItemBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.individuation_bottom_item, viewGroup, false);
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

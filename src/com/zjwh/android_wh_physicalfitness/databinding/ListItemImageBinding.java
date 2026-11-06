package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;
import com.zjwh.android_wh_physicalfitness.view.SquareFrameLayout;
import com.zjwh.android_wh_physicalfitness.view.SquaredImageView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class ListItemImageBinding implements ViewBinding {

    @NonNull
    public final ImageView checkmark;

    @NonNull
    public final SquaredImageView image;

    @NonNull
    public final View mask;

    @NonNull
    private final SquareFrameLayout rootView;

    private ListItemImageBinding(@NonNull SquareFrameLayout squareFrameLayout, @NonNull ImageView imageView, @NonNull SquaredImageView squaredImageView, @NonNull View view) {
        this.rootView = squareFrameLayout;
        this.checkmark = imageView;
        this.image = squaredImageView;
        this.mask = view;
    }

    @NonNull
    public static ListItemImageBinding bind(@NonNull View view) {
        View viewFindChildViewById;
        int i = R$id.checkmark;
        ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, i);
        if (imageView != null) {
            i = R$id.image;
            SquaredImageView squaredImageView = (SquaredImageView) ViewBindings.findChildViewById(view, i);
            if (squaredImageView != null && (viewFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.mask))) != null) {
                return new ListItemImageBinding((SquareFrameLayout) view, imageView, squaredImageView, viewFindChildViewById);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    @NonNull
    public static ListItemImageBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ListItemImageBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.list_item_image, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public SquareFrameLayout getRoot() {
        return this.rootView;
    }
}

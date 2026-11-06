package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class HeadImageItemBoxBinding implements ViewBinding {

    @NonNull
    public final View itemBoxBg;

    @NonNull
    public final AppCompatImageView itemIcon;

    @NonNull
    public final ImageView itemIconBox;

    @NonNull
    public final ImageView itemSuperscript;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final TextView tvName;

    private HeadImageItemBoxBinding(@NonNull ConstraintLayout constraintLayout, @NonNull View view, @NonNull AppCompatImageView appCompatImageView, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull TextView textView) {
        this.rootView = constraintLayout;
        this.itemBoxBg = view;
        this.itemIcon = appCompatImageView;
        this.itemIconBox = imageView;
        this.itemSuperscript = imageView2;
        this.tvName = textView;
    }

    @NonNull
    public static HeadImageItemBoxBinding bind(@NonNull View view) {
        int i = R$id.item_box_bg;
        View viewFindChildViewById = ViewBindings.findChildViewById(view, i);
        if (viewFindChildViewById != null) {
            i = R$id.item_icon;
            AppCompatImageView appCompatImageView = (AppCompatImageView) ViewBindings.findChildViewById(view, i);
            if (appCompatImageView != null) {
                i = R$id.item_icon_box;
                ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, i);
                if (imageView != null) {
                    i = R$id.item_superscript;
                    ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(view, i);
                    if (imageView2 != null) {
                        i = R$id.tv_name;
                        TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
                        if (textView != null) {
                            return new HeadImageItemBoxBinding((ConstraintLayout) view, viewFindChildViewById, appCompatImageView, imageView, imageView2, textView);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    @NonNull
    public static HeadImageItemBoxBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static HeadImageItemBoxBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.head_image_item_box, viewGroup, false);
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

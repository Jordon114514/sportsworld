package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class ItemAppealImageBinding implements ViewBinding {

    @NonNull
    public final ConstraintLayout addPhotoView;

    @NonNull
    public final View icon;

    @NonNull
    public final ImageView ivCover;

    @NonNull
    public final View ivDelete;

    @NonNull
    private final ConstraintLayout rootView;

    /* JADX INFO: renamed from: tv, reason: collision with root package name */
    @NonNull
    public final TextView f23024tv;

    @NonNull
    public final View vBorder;

    private ItemAppealImageBinding(@NonNull ConstraintLayout constraintLayout, @NonNull ConstraintLayout constraintLayout2, @NonNull View view, @NonNull ImageView imageView, @NonNull View view2, @NonNull TextView textView, @NonNull View view3) {
        this.rootView = constraintLayout;
        this.addPhotoView = constraintLayout2;
        this.icon = view;
        this.ivCover = imageView;
        this.ivDelete = view2;
        this.f23024tv = textView;
        this.vBorder = view3;
    }

    @NonNull
    public static ItemAppealImageBinding bind(@NonNull View view) {
        View viewFindChildViewById;
        View viewFindChildViewById2;
        View viewFindChildViewById3;
        int i = R$id.addPhotoView;
        ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.findChildViewById(view, i);
        if (constraintLayout != null && (viewFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.icon))) != null) {
            i = R$id.ivCover;
            ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, i);
            if (imageView != null && (viewFindChildViewById2 = ViewBindings.findChildViewById(view, (i = R$id.ivDelete))) != null) {
                i = R$id.f22496tv;
                TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
                if (textView != null && (viewFindChildViewById3 = ViewBindings.findChildViewById(view, (i = R$id.vBorder))) != null) {
                    return new ItemAppealImageBinding((ConstraintLayout) view, constraintLayout, viewFindChildViewById, imageView, viewFindChildViewById2, textView, viewFindChildViewById3);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    @NonNull
    public static ItemAppealImageBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ItemAppealImageBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.item_appeal_image, viewGroup, false);
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

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
import com.zjwh.android_wh_physicalfitness.view.DashLineView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class ItemGymTrainingImageBinding implements ViewBinding {

    @NonNull
    public final ImageView ivPreview;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final TextView tvGymName;

    @NonNull
    public final TextView tvPointNumber;

    @NonNull
    public final TextView tvTimestamp;

    @NonNull
    public final DashLineView viewBottomDashLine;

    @NonNull
    public final View viewStatus;

    @NonNull
    public final DashLineView viewTopDashLine;

    private ItemGymTrainingImageBinding(@NonNull ConstraintLayout constraintLayout, @NonNull ImageView imageView, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull DashLineView dashLineView, @NonNull View view, @NonNull DashLineView dashLineView2) {
        this.rootView = constraintLayout;
        this.ivPreview = imageView;
        this.tvGymName = textView;
        this.tvPointNumber = textView2;
        this.tvTimestamp = textView3;
        this.viewBottomDashLine = dashLineView;
        this.viewStatus = view;
        this.viewTopDashLine = dashLineView2;
    }

    @NonNull
    public static ItemGymTrainingImageBinding bind(@NonNull View view) {
        DashLineView dashLineViewFindChildViewById;
        View viewFindChildViewById;
        DashLineView dashLineViewFindChildViewById2;
        int i = R$id.ivPreview;
        ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, i);
        if (imageView != null) {
            i = R$id.tvGymName;
            TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
            if (textView != null) {
                i = R$id.tvPointNumber;
                TextView textView2 = (TextView) ViewBindings.findChildViewById(view, i);
                if (textView2 != null) {
                    i = R$id.tvTimestamp;
                    TextView textView3 = (TextView) ViewBindings.findChildViewById(view, i);
                    if (textView3 != null && (dashLineViewFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.viewBottomDashLine))) != null && (viewFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.viewStatus))) != null && (dashLineViewFindChildViewById2 = ViewBindings.findChildViewById(view, (i = R$id.viewTopDashLine))) != null) {
                        return new ItemGymTrainingImageBinding((ConstraintLayout) view, imageView, textView, textView2, textView3, dashLineViewFindChildViewById, viewFindChildViewById, dashLineViewFindChildViewById2);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    @NonNull
    public static ItemGymTrainingImageBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ItemGymTrainingImageBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.item_gym_training_image, viewGroup, false);
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

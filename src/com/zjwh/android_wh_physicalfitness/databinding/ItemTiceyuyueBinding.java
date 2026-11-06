package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.cardview.widget.CardView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class ItemTiceyuyueBinding implements ViewBinding {

    @NonNull
    public final ConstraintLayout clContainer;

    @NonNull
    public final View gl;

    @NonNull
    public final AppCompatImageView ivArrow;

    @NonNull
    public final AppCompatImageView ivBottom;

    @NonNull
    public final AppCompatImageView ivTop;

    @NonNull
    private final CardView rootView;

    @NonNull
    public final AppCompatTextView tvBottom;

    @NonNull
    public final AppCompatTextView tvTop;

    private ItemTiceyuyueBinding(@NonNull CardView cardView, @NonNull ConstraintLayout constraintLayout, @NonNull View view, @NonNull AppCompatImageView appCompatImageView, @NonNull AppCompatImageView appCompatImageView2, @NonNull AppCompatImageView appCompatImageView3, @NonNull AppCompatTextView appCompatTextView, @NonNull AppCompatTextView appCompatTextView2) {
        this.rootView = cardView;
        this.clContainer = constraintLayout;
        this.gl = view;
        this.ivArrow = appCompatImageView;
        this.ivBottom = appCompatImageView2;
        this.ivTop = appCompatImageView3;
        this.tvBottom = appCompatTextView;
        this.tvTop = appCompatTextView2;
    }

    @NonNull
    public static ItemTiceyuyueBinding bind(@NonNull View view) {
        View viewFindChildViewById;
        int i = R$id.clContainer;
        ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.findChildViewById(view, i);
        if (constraintLayout != null && (viewFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.gl))) != null) {
            i = R$id.ivArrow;
            AppCompatImageView appCompatImageView = (AppCompatImageView) ViewBindings.findChildViewById(view, i);
            if (appCompatImageView != null) {
                i = R$id.ivBottom;
                AppCompatImageView appCompatImageView2 = (AppCompatImageView) ViewBindings.findChildViewById(view, i);
                if (appCompatImageView2 != null) {
                    i = R$id.ivTop;
                    AppCompatImageView appCompatImageView3 = (AppCompatImageView) ViewBindings.findChildViewById(view, i);
                    if (appCompatImageView3 != null) {
                        i = R$id.tvBottom;
                        AppCompatTextView appCompatTextView = (AppCompatTextView) ViewBindings.findChildViewById(view, i);
                        if (appCompatTextView != null) {
                            i = R$id.tvTop;
                            AppCompatTextView appCompatTextView2 = (AppCompatTextView) ViewBindings.findChildViewById(view, i);
                            if (appCompatTextView2 != null) {
                                return new ItemTiceyuyueBinding((CardView) view, constraintLayout, viewFindChildViewById, appCompatImageView, appCompatImageView2, appCompatImageView3, appCompatTextView, appCompatTextView2);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    @NonNull
    public static ItemTiceyuyueBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ItemTiceyuyueBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.item_ticeyuyue, viewGroup, false);
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

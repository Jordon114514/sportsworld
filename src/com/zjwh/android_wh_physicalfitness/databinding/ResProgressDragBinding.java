package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class ResProgressDragBinding implements ViewBinding {

    @NonNull
    private final FrameLayout rootView;

    @NonNull
    public final View vLine;

    @NonNull
    public final View vSport;

    private ResProgressDragBinding(@NonNull FrameLayout frameLayout, @NonNull View view, @NonNull View view2) {
        this.rootView = frameLayout;
        this.vLine = view;
        this.vSport = view2;
    }

    @NonNull
    public static ResProgressDragBinding bind(@NonNull View view) {
        View viewFindChildViewById;
        int i = R$id.vLine;
        View viewFindChildViewById2 = ViewBindings.findChildViewById(view, i);
        if (viewFindChildViewById2 == null || (viewFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.vSport))) == null) {
            throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
        }
        return new ResProgressDragBinding((FrameLayout) view, viewFindChildViewById2, viewFindChildViewById);
    }

    @NonNull
    public static ResProgressDragBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ResProgressDragBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.res_progress_drag, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public FrameLayout getRoot() {
        return this.rootView;
    }
}

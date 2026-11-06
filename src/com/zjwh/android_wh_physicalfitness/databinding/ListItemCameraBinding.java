package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import com.zjwh.android_wh_physicalfitness.R$layout;
import com.zjwh.android_wh_physicalfitness.view.SquareFrameLayout;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class ListItemCameraBinding implements ViewBinding {

    @NonNull
    private final SquareFrameLayout rootView;

    private ListItemCameraBinding(@NonNull SquareFrameLayout squareFrameLayout) {
        this.rootView = squareFrameLayout;
    }

    @NonNull
    public static ListItemCameraBinding bind(@NonNull View view) {
        if (view != null) {
            return new ListItemCameraBinding((SquareFrameLayout) view);
        }
        throw new NullPointerException("rootView");
    }

    @NonNull
    public static ListItemCameraBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ListItemCameraBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.list_item_camera, viewGroup, false);
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

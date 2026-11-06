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
import com.zjwh.android_wh_physicalfitness.view.running.RunningButtonView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class FragmentSportIndoorBinding implements ViewBinding {

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final ImageView sportTypeMap;

    @NonNull
    public final RunningButtonView sportTypeStartBtn;

    private FragmentSportIndoorBinding(@NonNull ConstraintLayout constraintLayout, @NonNull ImageView imageView, @NonNull RunningButtonView runningButtonView) {
        this.rootView = constraintLayout;
        this.sportTypeMap = imageView;
        this.sportTypeStartBtn = runningButtonView;
    }

    @NonNull
    public static FragmentSportIndoorBinding bind(@NonNull View view) {
        RunningButtonView runningButtonViewFindChildViewById;
        int i = R$id.sport_type_map;
        ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, i);
        if (imageView == null || (runningButtonViewFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.sport_type_start_btn))) == null) {
            throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
        }
        return new FragmentSportIndoorBinding((ConstraintLayout) view, imageView, runningButtonViewFindChildViewById);
    }

    @NonNull
    public static FragmentSportIndoorBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static FragmentSportIndoorBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.fragment_sport_indoor, viewGroup, false);
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

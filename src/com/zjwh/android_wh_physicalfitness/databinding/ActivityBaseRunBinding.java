package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class ActivityBaseRunBinding implements ViewBinding {

    @NonNull
    public final ViewStub cheatView;

    @NonNull
    private final FrameLayout rootView;

    private ActivityBaseRunBinding(@NonNull FrameLayout frameLayout, @NonNull ViewStub viewStub) {
        this.rootView = frameLayout;
        this.cheatView = viewStub;
    }

    @NonNull
    public static ActivityBaseRunBinding bind(@NonNull View view) {
        int i = R$id.cheatView;
        ViewStub viewStub = (ViewStub) ViewBindings.findChildViewById(view, i);
        if (viewStub != null) {
            return new ActivityBaseRunBinding((FrameLayout) view, viewStub);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    @NonNull
    public static ActivityBaseRunBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ActivityBaseRunBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.activity_base_run, viewGroup, false);
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

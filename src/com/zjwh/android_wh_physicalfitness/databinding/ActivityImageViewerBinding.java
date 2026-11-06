package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;
import com.zjwh.android_wh_physicalfitness.view.photoview.PhotoViewPager;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class ActivityImageViewerBinding implements ViewBinding {

    @NonNull
    public final LinearLayout indicatorLayout;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final PhotoViewPager viewPager;

    private ActivityImageViewerBinding(@NonNull ConstraintLayout constraintLayout, @NonNull LinearLayout linearLayout, @NonNull PhotoViewPager photoViewPager) {
        this.rootView = constraintLayout;
        this.indicatorLayout = linearLayout;
        this.viewPager = photoViewPager;
    }

    @NonNull
    public static ActivityImageViewerBinding bind(@NonNull View view) {
        int i = R$id.indicatorLayout;
        LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, i);
        if (linearLayout != null) {
            i = R$id.viewPager;
            PhotoViewPager photoViewPager = (PhotoViewPager) ViewBindings.findChildViewById(view, i);
            if (photoViewPager != null) {
                return new ActivityImageViewerBinding((ConstraintLayout) view, linearLayout, photoViewPager);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    @NonNull
    public static ActivityImageViewerBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ActivityImageViewerBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.activity_image_viewer, viewGroup, false);
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

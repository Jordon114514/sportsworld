package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;
import com.zjwh.android_wh_physicalfitness.view.photoview.PhotoViewPager;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class ActivityRunPhotoViewerBinding implements ViewBinding {

    @NonNull
    public final ImageView btnBack;

    @NonNull
    public final LinearLayout llViewOriginal;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final FrameLayout topBar;

    @NonNull
    public final TextView tvCounter;

    @NonNull
    public final TextView tvFileSize;

    @NonNull
    public final PhotoViewPager viewPager;

    private ActivityRunPhotoViewerBinding(@NonNull ConstraintLayout constraintLayout, @NonNull ImageView imageView, @NonNull LinearLayout linearLayout, @NonNull FrameLayout frameLayout, @NonNull TextView textView, @NonNull TextView textView2, @NonNull PhotoViewPager photoViewPager) {
        this.rootView = constraintLayout;
        this.btnBack = imageView;
        this.llViewOriginal = linearLayout;
        this.topBar = frameLayout;
        this.tvCounter = textView;
        this.tvFileSize = textView2;
        this.viewPager = photoViewPager;
    }

    @NonNull
    public static ActivityRunPhotoViewerBinding bind(@NonNull View view) {
        int i = R$id.btnBack;
        ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, i);
        if (imageView != null) {
            i = R$id.llViewOriginal;
            LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, i);
            if (linearLayout != null) {
                i = R$id.topBar;
                FrameLayout frameLayout = (FrameLayout) ViewBindings.findChildViewById(view, i);
                if (frameLayout != null) {
                    i = R$id.tvCounter;
                    TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
                    if (textView != null) {
                        i = R$id.tvFileSize;
                        TextView textView2 = (TextView) ViewBindings.findChildViewById(view, i);
                        if (textView2 != null) {
                            i = R$id.viewPager;
                            PhotoViewPager photoViewPager = (PhotoViewPager) ViewBindings.findChildViewById(view, i);
                            if (photoViewPager != null) {
                                return new ActivityRunPhotoViewerBinding((ConstraintLayout) view, imageView, linearLayout, frameLayout, textView, textView2, photoViewPager);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    @NonNull
    public static ActivityRunPhotoViewerBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ActivityRunPhotoViewerBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.activity_run_photo_viewer, viewGroup, false);
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

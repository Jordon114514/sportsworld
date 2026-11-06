package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class ViewLoadMoreVideoGalleryBinding implements ViewBinding {

    @NonNull
    private final FrameLayout rootView;

    @NonNull
    public final TextView tvLoadmoreLabel;

    @NonNull
    public final View viewHolder;

    private ViewLoadMoreVideoGalleryBinding(@NonNull FrameLayout frameLayout, @NonNull TextView textView, @NonNull View view) {
        this.rootView = frameLayout;
        this.tvLoadmoreLabel = textView;
        this.viewHolder = view;
    }

    @NonNull
    public static ViewLoadMoreVideoGalleryBinding bind(@NonNull View view) {
        View viewFindChildViewById;
        int i = R$id.tv_loadmore_label;
        TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
        if (textView == null || (viewFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.view_holder))) == null) {
            throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
        }
        return new ViewLoadMoreVideoGalleryBinding((FrameLayout) view, textView, viewFindChildViewById);
    }

    @NonNull
    public static ViewLoadMoreVideoGalleryBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ViewLoadMoreVideoGalleryBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.view_load_more_video_gallery, viewGroup, false);
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

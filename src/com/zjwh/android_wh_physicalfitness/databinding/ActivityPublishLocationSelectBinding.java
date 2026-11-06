package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;
import com.zjwh.android_wh_physicalfitness.utils.map.WHMapView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class ActivityPublishLocationSelectBinding implements ViewBinding {

    @NonNull
    public final ImageView ivBack;

    @NonNull
    public final WHMapView mapViewPublishLocation;

    @NonNull
    public final RecyclerView recyclerLocations;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final TextView tvHideLocation;

    @NonNull
    public final TextView tvTitle;

    private ActivityPublishLocationSelectBinding(@NonNull LinearLayout linearLayout, @NonNull ImageView imageView, @NonNull WHMapView wHMapView, @NonNull RecyclerView recyclerView, @NonNull TextView textView, @NonNull TextView textView2) {
        this.rootView = linearLayout;
        this.ivBack = imageView;
        this.mapViewPublishLocation = wHMapView;
        this.recyclerLocations = recyclerView;
        this.tvHideLocation = textView;
        this.tvTitle = textView2;
    }

    @NonNull
    public static ActivityPublishLocationSelectBinding bind(@NonNull View view) {
        WHMapView wHMapViewFindChildViewById;
        int i = R$id.iv_back;
        ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, i);
        if (imageView != null && (wHMapViewFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.map_view_publish_location))) != null) {
            i = R$id.recycler_locations;
            RecyclerView recyclerView = (RecyclerView) ViewBindings.findChildViewById(view, i);
            if (recyclerView != null) {
                i = R$id.tv_hide_location;
                TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
                if (textView != null) {
                    i = R$id.tv_title;
                    TextView textView2 = (TextView) ViewBindings.findChildViewById(view, i);
                    if (textView2 != null) {
                        return new ActivityPublishLocationSelectBinding((LinearLayout) view, imageView, wHMapViewFindChildViewById, recyclerView, textView, textView2);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    @NonNull
    public static ActivityPublishLocationSelectBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ActivityPublishLocationSelectBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.activity_publish_location_select, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public LinearLayout getRoot() {
        return this.rootView;
    }
}

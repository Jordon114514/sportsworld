package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageButton;
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
import com.zjwh.android_wh_physicalfitness.utils.map.WHMapView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class ActivityLocationDetailBinding implements ViewBinding {

    @NonNull
    public final FrameLayout barTopLocationDetail;

    @NonNull
    public final ImageButton btnLocationDetailMyPosition;

    @NonNull
    public final ImageView ivLocationDetailBack;

    @NonNull
    public final WHMapView mapLocationDetail;

    @NonNull
    public final LinearLayout panelLocationDetailBottom;

    @NonNull
    public final ConstraintLayout rootLocationDetail;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final TextView tvLocationDetailAddress;

    @NonNull
    public final TextView tvLocationDetailDistance;

    @NonNull
    public final TextView tvLocationDetailTitle;

    private ActivityLocationDetailBinding(@NonNull ConstraintLayout constraintLayout, @NonNull FrameLayout frameLayout, @NonNull ImageButton imageButton, @NonNull ImageView imageView, @NonNull WHMapView wHMapView, @NonNull LinearLayout linearLayout, @NonNull ConstraintLayout constraintLayout2, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3) {
        this.rootView = constraintLayout;
        this.barTopLocationDetail = frameLayout;
        this.btnLocationDetailMyPosition = imageButton;
        this.ivLocationDetailBack = imageView;
        this.mapLocationDetail = wHMapView;
        this.panelLocationDetailBottom = linearLayout;
        this.rootLocationDetail = constraintLayout2;
        this.tvLocationDetailAddress = textView;
        this.tvLocationDetailDistance = textView2;
        this.tvLocationDetailTitle = textView3;
    }

    @NonNull
    public static ActivityLocationDetailBinding bind(@NonNull View view) {
        WHMapView wHMapViewFindChildViewById;
        int i = R$id.bar_top_location_detail;
        FrameLayout frameLayout = (FrameLayout) ViewBindings.findChildViewById(view, i);
        if (frameLayout != null) {
            i = R$id.btn_location_detail_my_position;
            ImageButton imageButton = (ImageButton) ViewBindings.findChildViewById(view, i);
            if (imageButton != null) {
                i = R$id.iv_location_detail_back;
                ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, i);
                if (imageView != null && (wHMapViewFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.map_location_detail))) != null) {
                    i = R$id.panel_location_detail_bottom;
                    LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, i);
                    if (linearLayout != null) {
                        ConstraintLayout constraintLayout = (ConstraintLayout) view;
                        i = R$id.tv_location_detail_address;
                        TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
                        if (textView != null) {
                            i = R$id.tv_location_detail_distance;
                            TextView textView2 = (TextView) ViewBindings.findChildViewById(view, i);
                            if (textView2 != null) {
                                i = R$id.tv_location_detail_title;
                                TextView textView3 = (TextView) ViewBindings.findChildViewById(view, i);
                                if (textView3 != null) {
                                    return new ActivityLocationDetailBinding(constraintLayout, frameLayout, imageButton, imageView, wHMapViewFindChildViewById, linearLayout, constraintLayout, textView, textView2, textView3);
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    @NonNull
    public static ActivityLocationDetailBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ActivityLocationDetailBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.activity_location_detail, viewGroup, false);
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

package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.cardview.widget.CardView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;
import com.zjwh.android_wh_physicalfitness.utils.map.WHMapView;
import com.zjwh.android_wh_physicalfitness.view.TextViewDrawable;
import com.zjwh.android_wh_physicalfitness.view.running.RunningButtonView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class FragmentOutdoorBinding implements ViewBinding {

    @NonNull
    public final ImageView IvLocation;

    @NonNull
    public final ImageView imageView2;

    @NonNull
    public final ImageView ivGpsStrength;

    @NonNull
    public final WHMapView mapView;

    @NonNull
    public final ConstraintLayout permissionNoLocation;

    @NonNull
    public final TextView permissionNoTip;

    @NonNull
    public final TextViewDrawable permissionNoTitle;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final Group sportToDayWarmUpTip;

    @NonNull
    public final CardView sportTypeMap;

    @NonNull
    public final RunningButtonView sportTypeStartBtn;

    @NonNull
    public final ImageView sportWarmUp;

    @NonNull
    public final TextView sportWarmUpTip;

    @NonNull
    public final View view;

    private FragmentOutdoorBinding(@NonNull ConstraintLayout constraintLayout, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull ImageView imageView3, @NonNull WHMapView wHMapView, @NonNull ConstraintLayout constraintLayout2, @NonNull TextView textView, @NonNull TextViewDrawable textViewDrawable, @NonNull Group group, @NonNull CardView cardView, @NonNull RunningButtonView runningButtonView, @NonNull ImageView imageView4, @NonNull TextView textView2, @NonNull View view) {
        this.rootView = constraintLayout;
        this.IvLocation = imageView;
        this.imageView2 = imageView2;
        this.ivGpsStrength = imageView3;
        this.mapView = wHMapView;
        this.permissionNoLocation = constraintLayout2;
        this.permissionNoTip = textView;
        this.permissionNoTitle = textViewDrawable;
        this.sportToDayWarmUpTip = group;
        this.sportTypeMap = cardView;
        this.sportTypeStartBtn = runningButtonView;
        this.sportWarmUp = imageView4;
        this.sportWarmUpTip = textView2;
        this.view = view;
    }

    @NonNull
    public static FragmentOutdoorBinding bind(@NonNull View view) {
        WHMapView wHMapViewFindChildViewById;
        TextViewDrawable textViewDrawableFindChildViewById;
        RunningButtonView runningButtonViewFindChildViewById;
        View viewFindChildViewById;
        int i = R$id.IvLocation;
        ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, i);
        if (imageView != null) {
            i = R$id.imageView2;
            ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(view, i);
            if (imageView2 != null) {
                i = R$id.ivGpsStrength;
                ImageView imageView3 = (ImageView) ViewBindings.findChildViewById(view, i);
                if (imageView3 != null && (wHMapViewFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.mapView))) != null) {
                    i = R$id.permission_no_location;
                    ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.findChildViewById(view, i);
                    if (constraintLayout != null) {
                        i = R$id.permission_no_tip;
                        TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
                        if (textView != null && (textViewDrawableFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.permission_no_title))) != null) {
                            i = R$id.sport_to_day_warm_up_tip;
                            Group group = (Group) ViewBindings.findChildViewById(view, i);
                            if (group != null) {
                                i = R$id.sport_type_map;
                                CardView cardView = (CardView) ViewBindings.findChildViewById(view, i);
                                if (cardView != null && (runningButtonViewFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.sport_type_start_btn))) != null) {
                                    i = R$id.sport_warm_up;
                                    ImageView imageView4 = (ImageView) ViewBindings.findChildViewById(view, i);
                                    if (imageView4 != null) {
                                        i = R$id.sport_warm_up_tip;
                                        TextView textView2 = (TextView) ViewBindings.findChildViewById(view, i);
                                        if (textView2 != null && (viewFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.view))) != null) {
                                            return new FragmentOutdoorBinding((ConstraintLayout) view, imageView, imageView2, imageView3, wHMapViewFindChildViewById, constraintLayout, textView, textViewDrawableFindChildViewById, group, cardView, runningButtonViewFindChildViewById, imageView4, textView2, viewFindChildViewById);
                                        }
                                    }
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
    public static FragmentOutdoorBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static FragmentOutdoorBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.fragment_outdoor, viewGroup, false);
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

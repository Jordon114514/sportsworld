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
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.amap.api.maps.TextureMapView;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;
import com.zjwh.android_wh_physicalfitness.view.TextViewDrawable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class FragmentHomeMapBinding implements ViewBinding {

    @NonNull
    public final ImageView IvLocation;

    @NonNull
    public final LinearLayout btnMapGoal;

    @NonNull
    public final LinearLayout btnMapSportWarmUp;

    @NonNull
    public final ImageView btnRefresh;

    @NonNull
    public final ImageView imgStartBtn;

    @NonNull
    public final ImageView ivGpsStrength;

    @NonNull
    public final AppCompatImageView ivSportTip;

    @NonNull
    public final LinearLayout layoutGoalNoSet;

    @NonNull
    public final LinearLayout layoutGoalSet;

    @NonNull
    public final LinearLayout layoutStartBtnTip;

    @NonNull
    public final ImageView mapGoalIc;

    @NonNull
    public final TextureMapView mapView;

    @NonNull
    public final ConstraintLayout permissionNoLocation;

    @NonNull
    public final TextView permissionNoTip;

    @NonNull
    public final TextViewDrawable permissionNoTitle;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final ImageView runFloatImage;

    @NonNull
    public final TextViewDrawable sportTip;

    @NonNull
    public final FrameLayout sportTypeStartBtn;

    @NonNull
    public final TextView tvMapUserId;

    @NonNull
    public final TextView tvMyGoalLabel;

    @NonNull
    public final TextView tvMyGoalPlaceholder;

    @NonNull
    public final TextView tvMyGoalValue;

    @NonNull
    public final TextViewDrawable tvRunningArea;

    @NonNull
    public final TextView tvStartBtnFreezeTime;

    @NonNull
    public final TextView tvStartBtnState;

    @NonNull
    public final TextViewDrawable tvTarget;

    @NonNull
    public final View view;

    private FragmentHomeMapBinding(@NonNull ConstraintLayout constraintLayout, @NonNull ImageView imageView, @NonNull LinearLayout linearLayout, @NonNull LinearLayout linearLayout2, @NonNull ImageView imageView2, @NonNull ImageView imageView3, @NonNull ImageView imageView4, @NonNull AppCompatImageView appCompatImageView, @NonNull LinearLayout linearLayout3, @NonNull LinearLayout linearLayout4, @NonNull LinearLayout linearLayout5, @NonNull ImageView imageView5, @NonNull TextureMapView textureMapView, @NonNull ConstraintLayout constraintLayout2, @NonNull TextView textView, @NonNull TextViewDrawable textViewDrawable, @NonNull ImageView imageView6, @NonNull TextViewDrawable textViewDrawable2, @NonNull FrameLayout frameLayout, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull TextView textView5, @NonNull TextViewDrawable textViewDrawable3, @NonNull TextView textView6, @NonNull TextView textView7, @NonNull TextViewDrawable textViewDrawable4, @NonNull View view) {
        this.rootView = constraintLayout;
        this.IvLocation = imageView;
        this.btnMapGoal = linearLayout;
        this.btnMapSportWarmUp = linearLayout2;
        this.btnRefresh = imageView2;
        this.imgStartBtn = imageView3;
        this.ivGpsStrength = imageView4;
        this.ivSportTip = appCompatImageView;
        this.layoutGoalNoSet = linearLayout3;
        this.layoutGoalSet = linearLayout4;
        this.layoutStartBtnTip = linearLayout5;
        this.mapGoalIc = imageView5;
        this.mapView = textureMapView;
        this.permissionNoLocation = constraintLayout2;
        this.permissionNoTip = textView;
        this.permissionNoTitle = textViewDrawable;
        this.runFloatImage = imageView6;
        this.sportTip = textViewDrawable2;
        this.sportTypeStartBtn = frameLayout;
        this.tvMapUserId = textView2;
        this.tvMyGoalLabel = textView3;
        this.tvMyGoalPlaceholder = textView4;
        this.tvMyGoalValue = textView5;
        this.tvRunningArea = textViewDrawable3;
        this.tvStartBtnFreezeTime = textView6;
        this.tvStartBtnState = textView7;
        this.tvTarget = textViewDrawable4;
        this.view = view;
    }

    @NonNull
    public static FragmentHomeMapBinding bind(@NonNull View view) {
        TextViewDrawable textViewDrawableFindChildViewById;
        TextViewDrawable textViewDrawableFindChildViewById2;
        TextViewDrawable textViewDrawableFindChildViewById3;
        TextViewDrawable textViewDrawableFindChildViewById4;
        View viewFindChildViewById;
        int i = R$id.IvLocation;
        ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, i);
        if (imageView != null) {
            i = R$id.btn_map_goal;
            LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, i);
            if (linearLayout != null) {
                i = R$id.btn_map_sport_warm_up;
                LinearLayout linearLayout2 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                if (linearLayout2 != null) {
                    i = R$id.btnRefresh;
                    ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(view, i);
                    if (imageView2 != null) {
                        i = R$id.img_start_btn;
                        ImageView imageView3 = (ImageView) ViewBindings.findChildViewById(view, i);
                        if (imageView3 != null) {
                            i = R$id.ivGpsStrength;
                            ImageView imageView4 = (ImageView) ViewBindings.findChildViewById(view, i);
                            if (imageView4 != null) {
                                i = R$id.iv_sport_tip;
                                AppCompatImageView appCompatImageView = (AppCompatImageView) ViewBindings.findChildViewById(view, i);
                                if (appCompatImageView != null) {
                                    i = R$id.layout_goal_no_set;
                                    LinearLayout linearLayout3 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                                    if (linearLayout3 != null) {
                                        i = R$id.layout_goal_set;
                                        LinearLayout linearLayout4 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                                        if (linearLayout4 != null) {
                                            i = R$id.layout_start_btn_tip;
                                            LinearLayout linearLayout5 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                                            if (linearLayout5 != null) {
                                                i = R$id.map_goal_ic;
                                                ImageView imageView5 = (ImageView) ViewBindings.findChildViewById(view, i);
                                                if (imageView5 != null) {
                                                    i = R$id.mapView;
                                                    TextureMapView textureMapView = (TextureMapView) ViewBindings.findChildViewById(view, i);
                                                    if (textureMapView != null) {
                                                        i = R$id.permission_no_location;
                                                        ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.findChildViewById(view, i);
                                                        if (constraintLayout != null) {
                                                            i = R$id.permission_no_tip;
                                                            TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
                                                            if (textView != null && (textViewDrawableFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.permission_no_title))) != null) {
                                                                i = R$id.run_float_image;
                                                                ImageView imageView6 = (ImageView) ViewBindings.findChildViewById(view, i);
                                                                if (imageView6 != null && (textViewDrawableFindChildViewById2 = ViewBindings.findChildViewById(view, (i = R$id.sport_tip))) != null) {
                                                                    i = R$id.sport_type_start_btn;
                                                                    FrameLayout frameLayout = (FrameLayout) ViewBindings.findChildViewById(view, i);
                                                                    if (frameLayout != null) {
                                                                        i = R$id.tv_map_user_id;
                                                                        TextView textView2 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                        if (textView2 != null) {
                                                                            i = R$id.tv_my_goal_label;
                                                                            TextView textView3 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                            if (textView3 != null) {
                                                                                i = R$id.tv_my_goal_placeholder;
                                                                                TextView textView4 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                if (textView4 != null) {
                                                                                    i = R$id.tv_my_goal_value;
                                                                                    TextView textView5 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                    if (textView5 != null && (textViewDrawableFindChildViewById3 = ViewBindings.findChildViewById(view, (i = R$id.tvRunningArea))) != null) {
                                                                                        i = R$id.tv_start_btn_freeze_time;
                                                                                        TextView textView6 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                        if (textView6 != null) {
                                                                                            i = R$id.tv_start_btn_state;
                                                                                            TextView textView7 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                            if (textView7 != null && (textViewDrawableFindChildViewById4 = ViewBindings.findChildViewById(view, (i = R$id.tvTarget))) != null && (viewFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.view))) != null) {
                                                                                                return new FragmentHomeMapBinding((ConstraintLayout) view, imageView, linearLayout, linearLayout2, imageView2, imageView3, imageView4, appCompatImageView, linearLayout3, linearLayout4, linearLayout5, imageView5, textureMapView, constraintLayout, textView, textViewDrawableFindChildViewById, imageView6, textViewDrawableFindChildViewById2, frameLayout, textView2, textView3, textView4, textView5, textViewDrawableFindChildViewById3, textView6, textView7, textViewDrawableFindChildViewById4, viewFindChildViewById);
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
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
    public static FragmentHomeMapBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static FragmentHomeMapBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.fragment_home_map, viewGroup, false);
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

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
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class LayoutPosterTemplate10Binding implements ViewBinding {

    @NonNull
    public final FrameLayout flMapSlot;

    @NonNull
    public final ImageView ivCustomPlaceHolder;

    @NonNull
    public final ImageView ivHead;

    @NonNull
    public final ImageView ivMap;

    @NonNull
    public final ImageView ivQrCode;

    @NonNull
    public final LinearLayout llDataRow1;

    @NonNull
    public final ConstraintLayout llQrContainer;

    @NonNull
    public final AppCompatImageView logo;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final ConstraintLayout topBar;

    @NonNull
    public final TextView tvCalorie;

    @NonNull
    public final TextView tvCode;

    @NonNull
    public final TextView tvCustomPlaceHolder;

    @NonNull
    public final TextView tvDistance;

    @NonNull
    public final TextView tvName;

    @NonNull
    public final TextView tvSpeed;

    @NonNull
    public final TextView tvValidDistance;

    private LayoutPosterTemplate10Binding(@NonNull ConstraintLayout constraintLayout, @NonNull FrameLayout frameLayout, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull ImageView imageView3, @NonNull ImageView imageView4, @NonNull LinearLayout linearLayout, @NonNull ConstraintLayout constraintLayout2, @NonNull AppCompatImageView appCompatImageView, @NonNull ConstraintLayout constraintLayout3, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull TextView textView5, @NonNull TextView textView6, @NonNull TextView textView7) {
        this.rootView = constraintLayout;
        this.flMapSlot = frameLayout;
        this.ivCustomPlaceHolder = imageView;
        this.ivHead = imageView2;
        this.ivMap = imageView3;
        this.ivQrCode = imageView4;
        this.llDataRow1 = linearLayout;
        this.llQrContainer = constraintLayout2;
        this.logo = appCompatImageView;
        this.topBar = constraintLayout3;
        this.tvCalorie = textView;
        this.tvCode = textView2;
        this.tvCustomPlaceHolder = textView3;
        this.tvDistance = textView4;
        this.tvName = textView5;
        this.tvSpeed = textView6;
        this.tvValidDistance = textView7;
    }

    @NonNull
    public static LayoutPosterTemplate10Binding bind(@NonNull View view) {
        int i = R$id.fl_map_slot;
        FrameLayout frameLayout = (FrameLayout) ViewBindings.findChildViewById(view, i);
        if (frameLayout != null) {
            i = R$id.iv_custom_place_holder;
            ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, i);
            if (imageView != null) {
                i = R$id.iv_head;
                ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(view, i);
                if (imageView2 != null) {
                    i = R$id.iv_map;
                    ImageView imageView3 = (ImageView) ViewBindings.findChildViewById(view, i);
                    if (imageView3 != null) {
                        i = R$id.iv_qr_code;
                        ImageView imageView4 = (ImageView) ViewBindings.findChildViewById(view, i);
                        if (imageView4 != null) {
                            i = R$id.ll_data_row1;
                            LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, i);
                            if (linearLayout != null) {
                                i = R$id.ll_qr_container;
                                ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.findChildViewById(view, i);
                                if (constraintLayout != null) {
                                    i = R$id.logo;
                                    AppCompatImageView appCompatImageView = (AppCompatImageView) ViewBindings.findChildViewById(view, i);
                                    if (appCompatImageView != null) {
                                        i = R$id.top_bar;
                                        ConstraintLayout constraintLayout2 = (ConstraintLayout) ViewBindings.findChildViewById(view, i);
                                        if (constraintLayout2 != null) {
                                            i = R$id.tvCalorie;
                                            TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
                                            if (textView != null) {
                                                i = R$id.tv_code;
                                                TextView textView2 = (TextView) ViewBindings.findChildViewById(view, i);
                                                if (textView2 != null) {
                                                    i = R$id.tv_custom_place_holder;
                                                    TextView textView3 = (TextView) ViewBindings.findChildViewById(view, i);
                                                    if (textView3 != null) {
                                                        i = R$id.tv_distance;
                                                        TextView textView4 = (TextView) ViewBindings.findChildViewById(view, i);
                                                        if (textView4 != null) {
                                                            i = R$id.tv_name;
                                                            TextView textView5 = (TextView) ViewBindings.findChildViewById(view, i);
                                                            if (textView5 != null) {
                                                                i = R$id.tvSpeed;
                                                                TextView textView6 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                if (textView6 != null) {
                                                                    i = R$id.tvValidDistance;
                                                                    TextView textView7 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                    if (textView7 != null) {
                                                                        return new LayoutPosterTemplate10Binding((ConstraintLayout) view, frameLayout, imageView, imageView2, imageView3, imageView4, linearLayout, constraintLayout, appCompatImageView, constraintLayout2, textView, textView2, textView3, textView4, textView5, textView6, textView7);
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
    public static LayoutPosterTemplate10Binding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static LayoutPosterTemplate10Binding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.layout_poster_template10, viewGroup, false);
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

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
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class LayoutPosterTemplate6Binding implements ViewBinding {

    @NonNull
    public final FrameLayout flMapSlot;

    @NonNull
    public final ImageView ivHead;

    @NonNull
    public final ImageView ivMap;

    @NonNull
    public final ImageView ivQrCode;

    @NonNull
    public final LinearLayout llDataContainer;

    @NonNull
    public final LinearLayout llDataKmDate;

    @NonNull
    public final LinearLayout llDataKmDate2;

    @NonNull
    public final ConstraintLayout llQrContainer;

    @NonNull
    public final AppCompatImageView logo;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final TextView runNumUnit2;

    @NonNull
    public final RecyclerView shareRecyclerView;

    @NonNull
    public final TextView tvAscent;

    @NonNull
    public final TextView tvCalorie;

    @NonNull
    public final TextView tvCode;

    @NonNull
    public final TextView tvDate;

    @NonNull
    public final TextView tvDistance;

    @NonNull
    public final TextView tvName;

    @NonNull
    public final TextView tvPower;

    @NonNull
    public final TextView tvSpeed;

    @NonNull
    public final TextView tvSpeedLabel;

    @NonNull
    public final TextView tvStepAvg;

    @NonNull
    public final TextView tvStepAvgLabel;

    @NonNull
    public final TextView tvStride;

    @NonNull
    public final TextView tvValidDistance;

    private LayoutPosterTemplate6Binding(@NonNull ConstraintLayout constraintLayout, @NonNull FrameLayout frameLayout, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull ImageView imageView3, @NonNull LinearLayout linearLayout, @NonNull LinearLayout linearLayout2, @NonNull LinearLayout linearLayout3, @NonNull ConstraintLayout constraintLayout2, @NonNull AppCompatImageView appCompatImageView, @NonNull TextView textView, @NonNull RecyclerView recyclerView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull TextView textView5, @NonNull TextView textView6, @NonNull TextView textView7, @NonNull TextView textView8, @NonNull TextView textView9, @NonNull TextView textView10, @NonNull TextView textView11, @NonNull TextView textView12, @NonNull TextView textView13, @NonNull TextView textView14) {
        this.rootView = constraintLayout;
        this.flMapSlot = frameLayout;
        this.ivHead = imageView;
        this.ivMap = imageView2;
        this.ivQrCode = imageView3;
        this.llDataContainer = linearLayout;
        this.llDataKmDate = linearLayout2;
        this.llDataKmDate2 = linearLayout3;
        this.llQrContainer = constraintLayout2;
        this.logo = appCompatImageView;
        this.runNumUnit2 = textView;
        this.shareRecyclerView = recyclerView;
        this.tvAscent = textView2;
        this.tvCalorie = textView3;
        this.tvCode = textView4;
        this.tvDate = textView5;
        this.tvDistance = textView6;
        this.tvName = textView7;
        this.tvPower = textView8;
        this.tvSpeed = textView9;
        this.tvSpeedLabel = textView10;
        this.tvStepAvg = textView11;
        this.tvStepAvgLabel = textView12;
        this.tvStride = textView13;
        this.tvValidDistance = textView14;
    }

    @NonNull
    public static LayoutPosterTemplate6Binding bind(@NonNull View view) {
        int i = R$id.fl_map_slot;
        FrameLayout frameLayout = (FrameLayout) ViewBindings.findChildViewById(view, i);
        if (frameLayout != null) {
            i = R$id.iv_head;
            ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, i);
            if (imageView != null) {
                i = R$id.iv_map;
                ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(view, i);
                if (imageView2 != null) {
                    i = R$id.iv_qr_code;
                    ImageView imageView3 = (ImageView) ViewBindings.findChildViewById(view, i);
                    if (imageView3 != null) {
                        i = R$id.ll_data_container;
                        LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, i);
                        if (linearLayout != null) {
                            i = R$id.ll_data_km_date;
                            LinearLayout linearLayout2 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                            if (linearLayout2 != null) {
                                i = R$id.ll_data_km_date2;
                                LinearLayout linearLayout3 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                                if (linearLayout3 != null) {
                                    i = R$id.ll_qr_container;
                                    ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.findChildViewById(view, i);
                                    if (constraintLayout != null) {
                                        i = R$id.logo;
                                        AppCompatImageView appCompatImageView = (AppCompatImageView) ViewBindings.findChildViewById(view, i);
                                        if (appCompatImageView != null) {
                                            i = R$id.runNumUnit2;
                                            TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
                                            if (textView != null) {
                                                i = R$id.share_recycler_view;
                                                RecyclerView recyclerView = (RecyclerView) ViewBindings.findChildViewById(view, i);
                                                if (recyclerView != null) {
                                                    i = R$id.tvAscent;
                                                    TextView textView2 = (TextView) ViewBindings.findChildViewById(view, i);
                                                    if (textView2 != null) {
                                                        i = R$id.tvCalorie;
                                                        TextView textView3 = (TextView) ViewBindings.findChildViewById(view, i);
                                                        if (textView3 != null) {
                                                            i = R$id.tv_code;
                                                            TextView textView4 = (TextView) ViewBindings.findChildViewById(view, i);
                                                            if (textView4 != null) {
                                                                i = R$id.tv_date;
                                                                TextView textView5 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                if (textView5 != null) {
                                                                    i = R$id.tv_distance;
                                                                    TextView textView6 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                    if (textView6 != null) {
                                                                        i = R$id.tv_name;
                                                                        TextView textView7 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                        if (textView7 != null) {
                                                                            i = R$id.tvPower;
                                                                            TextView textView8 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                            if (textView8 != null) {
                                                                                i = R$id.tvSpeed;
                                                                                TextView textView9 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                if (textView9 != null) {
                                                                                    i = R$id.tvSpeedLabel;
                                                                                    TextView textView10 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                    if (textView10 != null) {
                                                                                        i = R$id.tvStepAvg;
                                                                                        TextView textView11 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                        if (textView11 != null) {
                                                                                            i = R$id.tvStepAvgLabel;
                                                                                            TextView textView12 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                            if (textView12 != null) {
                                                                                                i = R$id.tvStride;
                                                                                                TextView textView13 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                                if (textView13 != null) {
                                                                                                    i = R$id.tvValidDistance;
                                                                                                    TextView textView14 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                                    if (textView14 != null) {
                                                                                                        return new LayoutPosterTemplate6Binding((ConstraintLayout) view, frameLayout, imageView, imageView2, imageView3, linearLayout, linearLayout2, linearLayout3, constraintLayout, appCompatImageView, textView, recyclerView, textView2, textView3, textView4, textView5, textView6, textView7, textView8, textView9, textView10, textView11, textView12, textView13, textView14);
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
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    @NonNull
    public static LayoutPosterTemplate6Binding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static LayoutPosterTemplate6Binding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.layout_poster_template6, viewGroup, false);
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

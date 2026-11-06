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
import androidx.appcompat.widget.AppCompatTextView;
import androidx.cardview.widget.CardView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class LayoutPosterTemplate3Binding implements ViewBinding {

    @NonNull
    public final FrameLayout flMapSlot;

    @NonNull
    public final ImageView ivMap;

    @NonNull
    public final ImageView ivQrCode;

    @NonNull
    public final ConstraintLayout llQrContainer;

    @NonNull
    public final LinearLayout llRandomText;

    @NonNull
    public final AppCompatImageView logo;

    @NonNull
    public final CardView mapCard;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final TextView runNumUnit2;

    @NonNull
    public final TextView tvCode;

    @NonNull
    public final AppCompatTextView tvDistance;

    @NonNull
    public final TextView tvRandomText;

    @NonNull
    public final TextView tvSpeed;

    @NonNull
    public final TextView tvSpeedLabel;

    @NonNull
    public final TextView tvStepAvg;

    @NonNull
    public final TextView tvStepAvgLabel;

    @NonNull
    public final TextView tvValidDistance;

    private LayoutPosterTemplate3Binding(@NonNull LinearLayout linearLayout, @NonNull FrameLayout frameLayout, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull ConstraintLayout constraintLayout, @NonNull LinearLayout linearLayout2, @NonNull AppCompatImageView appCompatImageView, @NonNull CardView cardView, @NonNull TextView textView, @NonNull TextView textView2, @NonNull AppCompatTextView appCompatTextView, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull TextView textView5, @NonNull TextView textView6, @NonNull TextView textView7, @NonNull TextView textView8) {
        this.rootView = linearLayout;
        this.flMapSlot = frameLayout;
        this.ivMap = imageView;
        this.ivQrCode = imageView2;
        this.llQrContainer = constraintLayout;
        this.llRandomText = linearLayout2;
        this.logo = appCompatImageView;
        this.mapCard = cardView;
        this.runNumUnit2 = textView;
        this.tvCode = textView2;
        this.tvDistance = appCompatTextView;
        this.tvRandomText = textView3;
        this.tvSpeed = textView4;
        this.tvSpeedLabel = textView5;
        this.tvStepAvg = textView6;
        this.tvStepAvgLabel = textView7;
        this.tvValidDistance = textView8;
    }

    @NonNull
    public static LayoutPosterTemplate3Binding bind(@NonNull View view) {
        int i = R$id.fl_map_slot;
        FrameLayout frameLayout = (FrameLayout) ViewBindings.findChildViewById(view, i);
        if (frameLayout != null) {
            i = R$id.iv_map;
            ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, i);
            if (imageView != null) {
                i = R$id.iv_qr_code;
                ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(view, i);
                if (imageView2 != null) {
                    i = R$id.ll_qr_container;
                    ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.findChildViewById(view, i);
                    if (constraintLayout != null) {
                        i = R$id.ll_random_text;
                        LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, i);
                        if (linearLayout != null) {
                            i = R$id.logo;
                            AppCompatImageView appCompatImageView = (AppCompatImageView) ViewBindings.findChildViewById(view, i);
                            if (appCompatImageView != null) {
                                i = R$id.map_card;
                                CardView cardView = (CardView) ViewBindings.findChildViewById(view, i);
                                if (cardView != null) {
                                    i = R$id.runNumUnit2;
                                    TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
                                    if (textView != null) {
                                        i = R$id.tv_code;
                                        TextView textView2 = (TextView) ViewBindings.findChildViewById(view, i);
                                        if (textView2 != null) {
                                            i = R$id.tvDistance;
                                            AppCompatTextView appCompatTextView = (AppCompatTextView) ViewBindings.findChildViewById(view, i);
                                            if (appCompatTextView != null) {
                                                i = R$id.tvRandomText;
                                                TextView textView3 = (TextView) ViewBindings.findChildViewById(view, i);
                                                if (textView3 != null) {
                                                    i = R$id.tvSpeed;
                                                    TextView textView4 = (TextView) ViewBindings.findChildViewById(view, i);
                                                    if (textView4 != null) {
                                                        i = R$id.tvSpeedLabel;
                                                        TextView textView5 = (TextView) ViewBindings.findChildViewById(view, i);
                                                        if (textView5 != null) {
                                                            i = R$id.tvStepAvg;
                                                            TextView textView6 = (TextView) ViewBindings.findChildViewById(view, i);
                                                            if (textView6 != null) {
                                                                i = R$id.tvStepAvgLabel;
                                                                TextView textView7 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                if (textView7 != null) {
                                                                    i = R$id.tvValidDistance;
                                                                    TextView textView8 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                    if (textView8 != null) {
                                                                        return new LayoutPosterTemplate3Binding((LinearLayout) view, frameLayout, imageView, imageView2, constraintLayout, linearLayout, appCompatImageView, cardView, textView, textView2, appCompatTextView, textView3, textView4, textView5, textView6, textView7, textView8);
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
    public static LayoutPosterTemplate3Binding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static LayoutPosterTemplate3Binding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.layout_poster_template3, viewGroup, false);
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

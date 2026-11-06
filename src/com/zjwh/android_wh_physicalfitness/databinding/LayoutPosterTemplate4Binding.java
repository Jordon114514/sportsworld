package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class LayoutPosterTemplate4Binding implements ViewBinding {

    @NonNull
    public final ConstraintLayout cardData;

    @NonNull
    public final ImageView ivQrCode;

    @NonNull
    public final LinearLayout llDataRow1;

    @NonNull
    public final LinearLayout llDataRow2;

    @NonNull
    public final LinearLayout llDataRow3;

    @NonNull
    public final LinearLayout llDistance;

    @NonNull
    public final ConstraintLayout llQrContainer;

    @NonNull
    public final LinearLayout llRandomText;

    @NonNull
    public final AppCompatImageView logo;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final TextView tvAscent;

    @NonNull
    public final TextView tvCalorie;

    @NonNull
    public final TextView tvCode;

    @NonNull
    public final AppCompatTextView tvDistance;

    @NonNull
    public final TextView tvPower;

    @NonNull
    public final TextView tvRandomText;

    @NonNull
    public final TextView tvSpeed;

    @NonNull
    public final TextView tvStep;

    @NonNull
    public final TextView tvStepFreq;

    @NonNull
    public final TextView tvStride;

    @NonNull
    public final TextView tvTime;

    private LayoutPosterTemplate4Binding(@NonNull ConstraintLayout constraintLayout, @NonNull ConstraintLayout constraintLayout2, @NonNull ImageView imageView, @NonNull LinearLayout linearLayout, @NonNull LinearLayout linearLayout2, @NonNull LinearLayout linearLayout3, @NonNull LinearLayout linearLayout4, @NonNull ConstraintLayout constraintLayout3, @NonNull LinearLayout linearLayout5, @NonNull AppCompatImageView appCompatImageView, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull AppCompatTextView appCompatTextView, @NonNull TextView textView4, @NonNull TextView textView5, @NonNull TextView textView6, @NonNull TextView textView7, @NonNull TextView textView8, @NonNull TextView textView9, @NonNull TextView textView10) {
        this.rootView = constraintLayout;
        this.cardData = constraintLayout2;
        this.ivQrCode = imageView;
        this.llDataRow1 = linearLayout;
        this.llDataRow2 = linearLayout2;
        this.llDataRow3 = linearLayout3;
        this.llDistance = linearLayout4;
        this.llQrContainer = constraintLayout3;
        this.llRandomText = linearLayout5;
        this.logo = appCompatImageView;
        this.tvAscent = textView;
        this.tvCalorie = textView2;
        this.tvCode = textView3;
        this.tvDistance = appCompatTextView;
        this.tvPower = textView4;
        this.tvRandomText = textView5;
        this.tvSpeed = textView6;
        this.tvStep = textView7;
        this.tvStepFreq = textView8;
        this.tvStride = textView9;
        this.tvTime = textView10;
    }

    @NonNull
    public static LayoutPosterTemplate4Binding bind(@NonNull View view) {
        int i = R$id.card_data;
        ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.findChildViewById(view, i);
        if (constraintLayout != null) {
            i = R$id.iv_qr_code;
            ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, i);
            if (imageView != null) {
                i = R$id.ll_data_row1;
                LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, i);
                if (linearLayout != null) {
                    i = R$id.ll_data_row2;
                    LinearLayout linearLayout2 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                    if (linearLayout2 != null) {
                        i = R$id.ll_data_row3;
                        LinearLayout linearLayout3 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                        if (linearLayout3 != null) {
                            i = R$id.ll_distance;
                            LinearLayout linearLayout4 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                            if (linearLayout4 != null) {
                                i = R$id.ll_qr_container;
                                ConstraintLayout constraintLayout2 = (ConstraintLayout) ViewBindings.findChildViewById(view, i);
                                if (constraintLayout2 != null) {
                                    i = R$id.ll_random_text;
                                    LinearLayout linearLayout5 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                                    if (linearLayout5 != null) {
                                        i = R$id.logo;
                                        AppCompatImageView appCompatImageView = (AppCompatImageView) ViewBindings.findChildViewById(view, i);
                                        if (appCompatImageView != null) {
                                            i = R$id.tvAscent;
                                            TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
                                            if (textView != null) {
                                                i = R$id.tvCalorie;
                                                TextView textView2 = (TextView) ViewBindings.findChildViewById(view, i);
                                                if (textView2 != null) {
                                                    i = R$id.tv_code;
                                                    TextView textView3 = (TextView) ViewBindings.findChildViewById(view, i);
                                                    if (textView3 != null) {
                                                        i = R$id.tvDistance;
                                                        AppCompatTextView appCompatTextView = (AppCompatTextView) ViewBindings.findChildViewById(view, i);
                                                        if (appCompatTextView != null) {
                                                            i = R$id.tvPower;
                                                            TextView textView4 = (TextView) ViewBindings.findChildViewById(view, i);
                                                            if (textView4 != null) {
                                                                i = R$id.tvRandomText;
                                                                TextView textView5 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                if (textView5 != null) {
                                                                    i = R$id.tvSpeed;
                                                                    TextView textView6 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                    if (textView6 != null) {
                                                                        i = R$id.tvStep;
                                                                        TextView textView7 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                        if (textView7 != null) {
                                                                            i = R$id.tvStepFreq;
                                                                            TextView textView8 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                            if (textView8 != null) {
                                                                                i = R$id.tvStride;
                                                                                TextView textView9 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                if (textView9 != null) {
                                                                                    i = R$id.tvTime;
                                                                                    TextView textView10 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                    if (textView10 != null) {
                                                                                        return new LayoutPosterTemplate4Binding((ConstraintLayout) view, constraintLayout, imageView, linearLayout, linearLayout2, linearLayout3, linearLayout4, constraintLayout2, linearLayout5, appCompatImageView, textView, textView2, textView3, appCompatTextView, textView4, textView5, textView6, textView7, textView8, textView9, textView10);
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
    public static LayoutPosterTemplate4Binding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static LayoutPosterTemplate4Binding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.layout_poster_template4, viewGroup, false);
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

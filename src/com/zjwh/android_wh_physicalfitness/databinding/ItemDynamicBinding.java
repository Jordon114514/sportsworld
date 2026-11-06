package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.airbnb.lottie.LottieAnimationView;
import com.makeramen.roundedimageview.RoundedImageView;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class ItemDynamicBinding implements ViewBinding {

    @NonNull
    public final ImageView dynamicImageBg;

    @NonNull
    public final RoundedImageView dynamicImageView;

    @NonNull
    public final LinearLayout dynamicStatus;

    @NonNull
    public final ImageView imageView3;

    @NonNull
    public final ImageView ivAvatar;

    @NonNull
    public final ImageView ivDynamicStatus;

    @NonNull
    public final ImageView ivLike;

    @NonNull
    public final LottieAnimationView ivLikeAnimation;

    @NonNull
    public final ImageView ivTalent;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final TextView tvContent;

    @NonNull
    public final TextView tvDynamicStatus;

    @NonNull
    public final TextView tvLikeNum;

    @NonNull
    public final TextView tvName;

    private ItemDynamicBinding(@NonNull ConstraintLayout constraintLayout, @NonNull ImageView imageView, @NonNull RoundedImageView roundedImageView, @NonNull LinearLayout linearLayout, @NonNull ImageView imageView2, @NonNull ImageView imageView3, @NonNull ImageView imageView4, @NonNull ImageView imageView5, @NonNull LottieAnimationView lottieAnimationView, @NonNull ImageView imageView6, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4) {
        this.rootView = constraintLayout;
        this.dynamicImageBg = imageView;
        this.dynamicImageView = roundedImageView;
        this.dynamicStatus = linearLayout;
        this.imageView3 = imageView2;
        this.ivAvatar = imageView3;
        this.ivDynamicStatus = imageView4;
        this.ivLike = imageView5;
        this.ivLikeAnimation = lottieAnimationView;
        this.ivTalent = imageView6;
        this.tvContent = textView;
        this.tvDynamicStatus = textView2;
        this.tvLikeNum = textView3;
        this.tvName = textView4;
    }

    @NonNull
    public static ItemDynamicBinding bind(@NonNull View view) {
        int i = R$id.dynamic_image_bg;
        ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, i);
        if (imageView != null) {
            i = R$id.dynamicImageView;
            RoundedImageView roundedImageView = (RoundedImageView) ViewBindings.findChildViewById(view, i);
            if (roundedImageView != null) {
                i = R$id.dynamicStatus;
                LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, i);
                if (linearLayout != null) {
                    i = R$id.imageView3;
                    ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(view, i);
                    if (imageView2 != null) {
                        i = R$id.ivAvatar;
                        ImageView imageView3 = (ImageView) ViewBindings.findChildViewById(view, i);
                        if (imageView3 != null) {
                            i = R$id.iv_dynamicStatus;
                            ImageView imageView4 = (ImageView) ViewBindings.findChildViewById(view, i);
                            if (imageView4 != null) {
                                i = R$id.ivLike;
                                ImageView imageView5 = (ImageView) ViewBindings.findChildViewById(view, i);
                                if (imageView5 != null) {
                                    i = R$id.ivLikeAnimation;
                                    LottieAnimationView lottieAnimationView = (LottieAnimationView) ViewBindings.findChildViewById(view, i);
                                    if (lottieAnimationView != null) {
                                        i = R$id.ivTalent;
                                        ImageView imageView6 = (ImageView) ViewBindings.findChildViewById(view, i);
                                        if (imageView6 != null) {
                                            i = R$id.tvContent;
                                            TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
                                            if (textView != null) {
                                                i = R$id.tv_dynamicStatus;
                                                TextView textView2 = (TextView) ViewBindings.findChildViewById(view, i);
                                                if (textView2 != null) {
                                                    i = R$id.tvLikeNum;
                                                    TextView textView3 = (TextView) ViewBindings.findChildViewById(view, i);
                                                    if (textView3 != null) {
                                                        i = R$id.tvName;
                                                        TextView textView4 = (TextView) ViewBindings.findChildViewById(view, i);
                                                        if (textView4 != null) {
                                                            return new ItemDynamicBinding((ConstraintLayout) view, imageView, roundedImageView, linearLayout, imageView2, imageView3, imageView4, imageView5, lottieAnimationView, imageView6, textView, textView2, textView3, textView4);
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
    public static ItemDynamicBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ItemDynamicBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.item_dynamic, viewGroup, false);
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

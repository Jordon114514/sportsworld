package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.cardview.widget.CardView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.exoplayer2.ui.PlayerView;
import com.makeramen.roundedimageview.RoundedImageView;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class ItemDynamicVideoBinding implements ViewBinding {

    @NonNull
    public final RoundedImageView dynamicImageView;

    @NonNull
    public final LinearLayout dynamicStatus;

    @NonNull
    public final ImageView dynamicVideoBg;

    @NonNull
    public final FrameLayout imageLayout;

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
    public final ImageView ivVideo;

    @NonNull
    public final PlayerView playerView;

    @NonNull
    public final ProgressBar progress;

    @NonNull
    private final CardView rootView;

    @NonNull
    public final TextView tvContent;

    @NonNull
    public final TextView tvDynamicStatus;

    @NonNull
    public final TextView tvLikeNum;

    @NonNull
    public final TextView tvName;

    private ItemDynamicVideoBinding(@NonNull CardView cardView, @NonNull RoundedImageView roundedImageView, @NonNull LinearLayout linearLayout, @NonNull ImageView imageView, @NonNull FrameLayout frameLayout, @NonNull ImageView imageView2, @NonNull ImageView imageView3, @NonNull ImageView imageView4, @NonNull ImageView imageView5, @NonNull LottieAnimationView lottieAnimationView, @NonNull ImageView imageView6, @NonNull ImageView imageView7, @NonNull PlayerView playerView, @NonNull ProgressBar progressBar, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4) {
        this.rootView = cardView;
        this.dynamicImageView = roundedImageView;
        this.dynamicStatus = linearLayout;
        this.dynamicVideoBg = imageView;
        this.imageLayout = frameLayout;
        this.imageView3 = imageView2;
        this.ivAvatar = imageView3;
        this.ivDynamicStatus = imageView4;
        this.ivLike = imageView5;
        this.ivLikeAnimation = lottieAnimationView;
        this.ivTalent = imageView6;
        this.ivVideo = imageView7;
        this.playerView = playerView;
        this.progress = progressBar;
        this.tvContent = textView;
        this.tvDynamicStatus = textView2;
        this.tvLikeNum = textView3;
        this.tvName = textView4;
    }

    @NonNull
    public static ItemDynamicVideoBinding bind(@NonNull View view) {
        PlayerView playerViewFindChildViewById;
        int i = R$id.dynamicImageView;
        RoundedImageView roundedImageView = (RoundedImageView) ViewBindings.findChildViewById(view, i);
        if (roundedImageView != null) {
            i = R$id.dynamicStatus;
            LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, i);
            if (linearLayout != null) {
                i = R$id.dynamic_video_bg;
                ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, i);
                if (imageView != null) {
                    i = R$id.imageLayout;
                    FrameLayout frameLayout = (FrameLayout) ViewBindings.findChildViewById(view, i);
                    if (frameLayout != null) {
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
                                                i = R$id.ivVideo;
                                                ImageView imageView7 = (ImageView) ViewBindings.findChildViewById(view, i);
                                                if (imageView7 != null && (playerViewFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.playerView))) != null) {
                                                    i = R$id.progress;
                                                    ProgressBar progressBar = (ProgressBar) ViewBindings.findChildViewById(view, i);
                                                    if (progressBar != null) {
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
                                                                        return new ItemDynamicVideoBinding((CardView) view, roundedImageView, linearLayout, imageView, frameLayout, imageView2, imageView3, imageView4, imageView5, lottieAnimationView, imageView6, imageView7, playerViewFindChildViewById, progressBar, textView, textView2, textView3, textView4);
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
    public static ItemDynamicVideoBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ItemDynamicVideoBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.item_dynamic_video, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public CardView getRoot() {
        return this.rootView;
    }
}

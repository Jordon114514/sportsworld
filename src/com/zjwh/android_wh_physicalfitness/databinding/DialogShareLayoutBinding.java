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
import androidx.cardview.widget.CardView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.widget.NestedScrollView;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;
import com.zjwh.android_wh_physicalfitness.view.dialog.PosterPreviewScrollView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class DialogShareLayoutBinding implements ViewBinding {

    @NonNull
    public final ImageView ivTemplate1;

    @NonNull
    public final ImageView ivTemplate10;

    @NonNull
    public final ImageView ivTemplate2;

    @NonNull
    public final ImageView ivTemplate3;

    @NonNull
    public final ImageView ivTemplate4;

    @NonNull
    public final ImageView ivTemplate5;

    @NonNull
    public final ImageView ivTemplate6;

    @NonNull
    public final ImageView ivTemplate7;

    @NonNull
    public final ImageView ivTemplate8;

    @NonNull
    public final ImageView ivTemplate9;

    @NonNull
    public final LinearLayout llPosterMapLayerSection;

    @NonNull
    public final LinearLayout llPosterPrivacyContent;

    @NonNull
    public final LinearLayout llPosterPrivacySection;

    @NonNull
    public final LinearLayout llScrollHint;

    @NonNull
    public final LinearLayout llShareTypeFixed;

    @NonNull
    public final FrameLayout posterLiveMapHolder;

    @NonNull
    public final PosterPreviewScrollView posterPreviewContainer;

    @NonNull
    public final FrameLayout posterPreviewContainerWrapper;

    @NonNull
    public final CardView posterPreviewContent;

    @NonNull
    public final FrameLayout posterPreviewLoading;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final RecyclerView rvPosterOptions;

    @NonNull
    public final RecyclerView rvShare;

    @NonNull
    public final NestedScrollView shareItem;

    @NonNull
    public final ImageView tvCancel;

    @NonNull
    public final TextView tvMapLayerHidden;

    @NonNull
    public final TextView tvMapLayerNight;

    @NonNull
    public final TextView tvMapLayerNormal;

    @NonNull
    public final TextView tvMapLayerSatellite;

    @NonNull
    public final TextView tvPosterPreviewLoading;

    @NonNull
    public final TextView tvPosterPrivacyTitle;

    @NonNull
    public final TextView tvPrivacyCollapse;

    @NonNull
    public final TextView tvShareType;

    private DialogShareLayoutBinding(@NonNull ConstraintLayout constraintLayout, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull ImageView imageView3, @NonNull ImageView imageView4, @NonNull ImageView imageView5, @NonNull ImageView imageView6, @NonNull ImageView imageView7, @NonNull ImageView imageView8, @NonNull ImageView imageView9, @NonNull ImageView imageView10, @NonNull LinearLayout linearLayout, @NonNull LinearLayout linearLayout2, @NonNull LinearLayout linearLayout3, @NonNull LinearLayout linearLayout4, @NonNull LinearLayout linearLayout5, @NonNull FrameLayout frameLayout, @NonNull PosterPreviewScrollView posterPreviewScrollView, @NonNull FrameLayout frameLayout2, @NonNull CardView cardView, @NonNull FrameLayout frameLayout3, @NonNull RecyclerView recyclerView, @NonNull RecyclerView recyclerView2, @NonNull NestedScrollView nestedScrollView, @NonNull ImageView imageView11, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull TextView textView5, @NonNull TextView textView6, @NonNull TextView textView7, @NonNull TextView textView8) {
        this.rootView = constraintLayout;
        this.ivTemplate1 = imageView;
        this.ivTemplate10 = imageView2;
        this.ivTemplate2 = imageView3;
        this.ivTemplate3 = imageView4;
        this.ivTemplate4 = imageView5;
        this.ivTemplate5 = imageView6;
        this.ivTemplate6 = imageView7;
        this.ivTemplate7 = imageView8;
        this.ivTemplate8 = imageView9;
        this.ivTemplate9 = imageView10;
        this.llPosterMapLayerSection = linearLayout;
        this.llPosterPrivacyContent = linearLayout2;
        this.llPosterPrivacySection = linearLayout3;
        this.llScrollHint = linearLayout4;
        this.llShareTypeFixed = linearLayout5;
        this.posterLiveMapHolder = frameLayout;
        this.posterPreviewContainer = posterPreviewScrollView;
        this.posterPreviewContainerWrapper = frameLayout2;
        this.posterPreviewContent = cardView;
        this.posterPreviewLoading = frameLayout3;
        this.rvPosterOptions = recyclerView;
        this.rvShare = recyclerView2;
        this.shareItem = nestedScrollView;
        this.tvCancel = imageView11;
        this.tvMapLayerHidden = textView;
        this.tvMapLayerNight = textView2;
        this.tvMapLayerNormal = textView3;
        this.tvMapLayerSatellite = textView4;
        this.tvPosterPreviewLoading = textView5;
        this.tvPosterPrivacyTitle = textView6;
        this.tvPrivacyCollapse = textView7;
        this.tvShareType = textView8;
    }

    @NonNull
    public static DialogShareLayoutBinding bind(@NonNull View view) {
        PosterPreviewScrollView posterPreviewScrollViewFindChildViewById;
        int i = R$id.iv_template_1;
        ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, i);
        if (imageView != null) {
            i = R$id.iv_template_10;
            ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(view, i);
            if (imageView2 != null) {
                i = R$id.iv_template_2;
                ImageView imageView3 = (ImageView) ViewBindings.findChildViewById(view, i);
                if (imageView3 != null) {
                    i = R$id.iv_template_3;
                    ImageView imageView4 = (ImageView) ViewBindings.findChildViewById(view, i);
                    if (imageView4 != null) {
                        i = R$id.iv_template_4;
                        ImageView imageView5 = (ImageView) ViewBindings.findChildViewById(view, i);
                        if (imageView5 != null) {
                            i = R$id.iv_template_5;
                            ImageView imageView6 = (ImageView) ViewBindings.findChildViewById(view, i);
                            if (imageView6 != null) {
                                i = R$id.iv_template_6;
                                ImageView imageView7 = (ImageView) ViewBindings.findChildViewById(view, i);
                                if (imageView7 != null) {
                                    i = R$id.iv_template_7;
                                    ImageView imageView8 = (ImageView) ViewBindings.findChildViewById(view, i);
                                    if (imageView8 != null) {
                                        i = R$id.iv_template_8;
                                        ImageView imageView9 = (ImageView) ViewBindings.findChildViewById(view, i);
                                        if (imageView9 != null) {
                                            i = R$id.iv_template_9;
                                            ImageView imageView10 = (ImageView) ViewBindings.findChildViewById(view, i);
                                            if (imageView10 != null) {
                                                i = R$id.ll_poster_map_layer_section;
                                                LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, i);
                                                if (linearLayout != null) {
                                                    i = R$id.ll_poster_privacy_content;
                                                    LinearLayout linearLayout2 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                                                    if (linearLayout2 != null) {
                                                        i = R$id.ll_poster_privacy_section;
                                                        LinearLayout linearLayout3 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                                                        if (linearLayout3 != null) {
                                                            i = R$id.ll_scroll_hint;
                                                            LinearLayout linearLayout4 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                                                            if (linearLayout4 != null) {
                                                                i = R$id.ll_share_type_fixed;
                                                                LinearLayout linearLayout5 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                                                                if (linearLayout5 != null) {
                                                                    i = R$id.poster_live_map_holder;
                                                                    FrameLayout frameLayout = (FrameLayout) ViewBindings.findChildViewById(view, i);
                                                                    if (frameLayout != null && (posterPreviewScrollViewFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.poster_preview_container))) != null) {
                                                                        i = R$id.poster_preview_container_wrapper;
                                                                        FrameLayout frameLayout2 = (FrameLayout) ViewBindings.findChildViewById(view, i);
                                                                        if (frameLayout2 != null) {
                                                                            i = R$id.poster_preview_content;
                                                                            CardView cardView = (CardView) ViewBindings.findChildViewById(view, i);
                                                                            if (cardView != null) {
                                                                                i = R$id.poster_preview_loading;
                                                                                FrameLayout frameLayout3 = (FrameLayout) ViewBindings.findChildViewById(view, i);
                                                                                if (frameLayout3 != null) {
                                                                                    i = R$id.rv_poster_options;
                                                                                    RecyclerView recyclerView = (RecyclerView) ViewBindings.findChildViewById(view, i);
                                                                                    if (recyclerView != null) {
                                                                                        i = R$id.rv_share;
                                                                                        RecyclerView recyclerView2 = (RecyclerView) ViewBindings.findChildViewById(view, i);
                                                                                        if (recyclerView2 != null) {
                                                                                            i = R$id.share_item;
                                                                                            NestedScrollView nestedScrollView = (NestedScrollView) ViewBindings.findChildViewById(view, i);
                                                                                            if (nestedScrollView != null) {
                                                                                                i = R$id.tv_cancel;
                                                                                                ImageView imageView11 = (ImageView) ViewBindings.findChildViewById(view, i);
                                                                                                if (imageView11 != null) {
                                                                                                    i = R$id.tv_map_layer_hidden;
                                                                                                    TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                                    if (textView != null) {
                                                                                                        i = R$id.tv_map_layer_night;
                                                                                                        TextView textView2 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                                        if (textView2 != null) {
                                                                                                            i = R$id.tv_map_layer_normal;
                                                                                                            TextView textView3 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                                            if (textView3 != null) {
                                                                                                                i = R$id.tv_map_layer_satellite;
                                                                                                                TextView textView4 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                                                if (textView4 != null) {
                                                                                                                    i = R$id.tv_poster_preview_loading;
                                                                                                                    TextView textView5 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                                                    if (textView5 != null) {
                                                                                                                        i = R$id.tv_poster_privacy_title;
                                                                                                                        TextView textView6 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                                                        if (textView6 != null) {
                                                                                                                            i = R$id.tv_privacy_collapse;
                                                                                                                            TextView textView7 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                                                            if (textView7 != null) {
                                                                                                                                i = R$id.tv_share_type;
                                                                                                                                TextView textView8 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                                                                if (textView8 != null) {
                                                                                                                                    return new DialogShareLayoutBinding((ConstraintLayout) view, imageView, imageView2, imageView3, imageView4, imageView5, imageView6, imageView7, imageView8, imageView9, imageView10, linearLayout, linearLayout2, linearLayout3, linearLayout4, linearLayout5, frameLayout, posterPreviewScrollViewFindChildViewById, frameLayout2, cardView, frameLayout3, recyclerView, recyclerView2, nestedScrollView, imageView11, textView, textView2, textView3, textView4, textView5, textView6, textView7, textView8);
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
    public static DialogShareLayoutBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static DialogShareLayoutBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.dialog_share_layout, viewGroup, false);
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

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
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.google.android.material.card.MaterialCardView;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class DialogCommunityShareBinding implements ViewBinding {

    @NonNull
    public final ImageView communityShareAvatar;

    @NonNull
    public final TextView communityShareCaption;

    @NonNull
    public final LinearLayout communityShareChannels;

    @NonNull
    public final ImageView communityShareClose;

    @NonNull
    public final ImageView communityShareCover;

    @NonNull
    public final CardView communityShareCoverCard;

    @NonNull
    public final ImageView communityShareLogo;

    @NonNull
    public final TextView communityShareNickname;

    @NonNull
    public final View communityShareOutside;

    @NonNull
    public final TextView communityShareOverlayText;

    @NonNull
    public final MaterialCardView communitySharePreviewCard;

    @NonNull
    public final ImageView communityShareQr;

    @NonNull
    public final LinearLayout communityShareSheet;

    @NonNull
    public final ImageView ivMap;

    @NonNull
    public final LinearLayout layoutContentPic;

    @NonNull
    public final ConstraintLayout rPaobu;

    @NonNull
    private final FrameLayout rootView;

    @NonNull
    public final TextView runNumUnit;

    @NonNull
    public final TextView tvCalorie;

    @NonNull
    public final TextView tvDistance;

    @NonNull
    public final TextView tvSpeed;

    @NonNull
    public final TextView tvSpeedLabel;

    @NonNull
    public final TextView tvText;

    @NonNull
    public final TextView tvValidDistance;

    private DialogCommunityShareBinding(@NonNull FrameLayout frameLayout, @NonNull ImageView imageView, @NonNull TextView textView, @NonNull LinearLayout linearLayout, @NonNull ImageView imageView2, @NonNull ImageView imageView3, @NonNull CardView cardView, @NonNull ImageView imageView4, @NonNull TextView textView2, @NonNull View view, @NonNull TextView textView3, @NonNull MaterialCardView materialCardView, @NonNull ImageView imageView5, @NonNull LinearLayout linearLayout2, @NonNull ImageView imageView6, @NonNull LinearLayout linearLayout3, @NonNull ConstraintLayout constraintLayout, @NonNull TextView textView4, @NonNull TextView textView5, @NonNull TextView textView6, @NonNull TextView textView7, @NonNull TextView textView8, @NonNull TextView textView9, @NonNull TextView textView10) {
        this.rootView = frameLayout;
        this.communityShareAvatar = imageView;
        this.communityShareCaption = textView;
        this.communityShareChannels = linearLayout;
        this.communityShareClose = imageView2;
        this.communityShareCover = imageView3;
        this.communityShareCoverCard = cardView;
        this.communityShareLogo = imageView4;
        this.communityShareNickname = textView2;
        this.communityShareOutside = view;
        this.communityShareOverlayText = textView3;
        this.communitySharePreviewCard = materialCardView;
        this.communityShareQr = imageView5;
        this.communityShareSheet = linearLayout2;
        this.ivMap = imageView6;
        this.layoutContentPic = linearLayout3;
        this.rPaobu = constraintLayout;
        this.runNumUnit = textView4;
        this.tvCalorie = textView5;
        this.tvDistance = textView6;
        this.tvSpeed = textView7;
        this.tvSpeedLabel = textView8;
        this.tvText = textView9;
        this.tvValidDistance = textView10;
    }

    @NonNull
    public static DialogCommunityShareBinding bind(@NonNull View view) {
        View viewFindChildViewById;
        int i = R$id.community_share_avatar;
        ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, i);
        if (imageView != null) {
            i = R$id.community_share_caption;
            TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
            if (textView != null) {
                i = R$id.community_share_channels;
                LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, i);
                if (linearLayout != null) {
                    i = R$id.community_share_close;
                    ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(view, i);
                    if (imageView2 != null) {
                        i = R$id.community_share_cover;
                        ImageView imageView3 = (ImageView) ViewBindings.findChildViewById(view, i);
                        if (imageView3 != null) {
                            i = R$id.community_share_cover_card;
                            CardView cardView = (CardView) ViewBindings.findChildViewById(view, i);
                            if (cardView != null) {
                                i = R$id.community_share_logo;
                                ImageView imageView4 = (ImageView) ViewBindings.findChildViewById(view, i);
                                if (imageView4 != null) {
                                    i = R$id.community_share_nickname;
                                    TextView textView2 = (TextView) ViewBindings.findChildViewById(view, i);
                                    if (textView2 != null && (viewFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.community_share_outside))) != null) {
                                        i = R$id.community_share_overlay_text;
                                        TextView textView3 = (TextView) ViewBindings.findChildViewById(view, i);
                                        if (textView3 != null) {
                                            i = R$id.community_share_preview_card;
                                            MaterialCardView materialCardView = (MaterialCardView) ViewBindings.findChildViewById(view, i);
                                            if (materialCardView != null) {
                                                i = R$id.community_share_qr;
                                                ImageView imageView5 = (ImageView) ViewBindings.findChildViewById(view, i);
                                                if (imageView5 != null) {
                                                    i = R$id.community_share_sheet;
                                                    LinearLayout linearLayout2 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                                                    if (linearLayout2 != null) {
                                                        i = R$id.iv_map;
                                                        ImageView imageView6 = (ImageView) ViewBindings.findChildViewById(view, i);
                                                        if (imageView6 != null) {
                                                            i = R$id.layout_content_pic;
                                                            LinearLayout linearLayout3 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                                                            if (linearLayout3 != null) {
                                                                i = R$id.r_paobu;
                                                                ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.findChildViewById(view, i);
                                                                if (constraintLayout != null) {
                                                                    i = R$id.runNumUnit;
                                                                    TextView textView4 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                    if (textView4 != null) {
                                                                        i = R$id.tvCalorie;
                                                                        TextView textView5 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                        if (textView5 != null) {
                                                                            i = R$id.tv_distance;
                                                                            TextView textView6 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                            if (textView6 != null) {
                                                                                i = R$id.tvSpeed;
                                                                                TextView textView7 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                if (textView7 != null) {
                                                                                    i = R$id.tvSpeedLabel;
                                                                                    TextView textView8 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                    if (textView8 != null) {
                                                                                        i = R$id.tv_text;
                                                                                        TextView textView9 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                        if (textView9 != null) {
                                                                                            i = R$id.tvValidDistance;
                                                                                            TextView textView10 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                            if (textView10 != null) {
                                                                                                return new DialogCommunityShareBinding((FrameLayout) view, imageView, textView, linearLayout, imageView2, imageView3, cardView, imageView4, textView2, viewFindChildViewById, textView3, materialCardView, imageView5, linearLayout2, imageView6, linearLayout3, constraintLayout, textView4, textView5, textView6, textView7, textView8, textView9, textView10);
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
    public static DialogCommunityShareBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static DialogCommunityShareBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.dialog_community_share, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public FrameLayout getRoot() {
        return this.rootView;
    }
}

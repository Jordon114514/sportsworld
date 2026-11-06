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
import androidx.cardview.widget.CardView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.hjq.bar.TitleBar;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class ActivityMachineDetailBinding implements ViewBinding {

    @NonNull
    public final View aiView;

    @NonNull
    public final View intervalView1;

    @NonNull
    public final View intervalView2;

    @NonNull
    public final ImageView ivSportType;

    @NonNull
    public final AppCompatImageView ivStatusVideoPause;

    @NonNull
    public final TextView photoTip;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final RecyclerView rvPhotoPlaybackInvalid;

    @NonNull
    public final RecyclerView rvVideoPlaybackInvalid;

    @NonNull
    public final TitleBar titleBar;

    @NonNull
    public final View topView;

    @NonNull
    public final TextView tvMode1;

    @NonNull
    public final TextView tvMode2;

    @NonNull
    public final TextView tvMode3;

    @NonNull
    public final TextView tvMode4;

    @NonNull
    public final TextView tvRating;

    @NonNull
    public final TextView tvRatingTip;

    @NonNull
    public final TextView tvScoreTip;

    @NonNull
    public final TextView tvSportTime;

    @NonNull
    public final TextView tvSportTimeTip;

    @NonNull
    public final TextView tvUpgradingSuggest;

    @NonNull
    public final TextView tvUpgradingSuggestContent;

    @NonNull
    public final TextView tvVideoPlaybackInvalidNum;

    @NonNull
    public final CardView upgradingSuggestCard;

    @NonNull
    public final ConstraintLayout upgradingSuggestLayout;

    @NonNull
    public final CardView videoCard;

    @NonNull
    public final ImageView videoPlay;

    @NonNull
    public final TextView videoTip;

    @NonNull
    public final View viewUpgradingSuggest;

    private ActivityMachineDetailBinding(@NonNull LinearLayout linearLayout, @NonNull View view, @NonNull View view2, @NonNull View view3, @NonNull ImageView imageView, @NonNull AppCompatImageView appCompatImageView, @NonNull TextView textView, @NonNull RecyclerView recyclerView, @NonNull RecyclerView recyclerView2, @NonNull TitleBar titleBar, @NonNull View view4, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull TextView textView5, @NonNull TextView textView6, @NonNull TextView textView7, @NonNull TextView textView8, @NonNull TextView textView9, @NonNull TextView textView10, @NonNull TextView textView11, @NonNull TextView textView12, @NonNull TextView textView13, @NonNull CardView cardView, @NonNull ConstraintLayout constraintLayout, @NonNull CardView cardView2, @NonNull ImageView imageView2, @NonNull TextView textView14, @NonNull View view5) {
        this.rootView = linearLayout;
        this.aiView = view;
        this.intervalView1 = view2;
        this.intervalView2 = view3;
        this.ivSportType = imageView;
        this.ivStatusVideoPause = appCompatImageView;
        this.photoTip = textView;
        this.rvPhotoPlaybackInvalid = recyclerView;
        this.rvVideoPlaybackInvalid = recyclerView2;
        this.titleBar = titleBar;
        this.topView = view4;
        this.tvMode1 = textView2;
        this.tvMode2 = textView3;
        this.tvMode3 = textView4;
        this.tvMode4 = textView5;
        this.tvRating = textView6;
        this.tvRatingTip = textView7;
        this.tvScoreTip = textView8;
        this.tvSportTime = textView9;
        this.tvSportTimeTip = textView10;
        this.tvUpgradingSuggest = textView11;
        this.tvUpgradingSuggestContent = textView12;
        this.tvVideoPlaybackInvalidNum = textView13;
        this.upgradingSuggestCard = cardView;
        this.upgradingSuggestLayout = constraintLayout;
        this.videoCard = cardView2;
        this.videoPlay = imageView2;
        this.videoTip = textView14;
        this.viewUpgradingSuggest = view5;
    }

    @NonNull
    public static ActivityMachineDetailBinding bind(@NonNull View view) {
        View viewFindChildViewById;
        View viewFindChildViewById2;
        View viewFindChildViewById3;
        View viewFindChildViewById4;
        int i = R$id.ai_view;
        View viewFindChildViewById5 = ViewBindings.findChildViewById(view, i);
        if (viewFindChildViewById5 != null && (viewFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.intervalView1))) != null && (viewFindChildViewById2 = ViewBindings.findChildViewById(view, (i = R$id.intervalView2))) != null) {
            i = R$id.iv_sport_type;
            ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, i);
            if (imageView != null) {
                i = R$id.iv_status_video_pause;
                AppCompatImageView appCompatImageView = (AppCompatImageView) ViewBindings.findChildViewById(view, i);
                if (appCompatImageView != null) {
                    i = R$id.photo_tip;
                    TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
                    if (textView != null) {
                        i = R$id.rv_photo_playback_invalid;
                        RecyclerView recyclerView = (RecyclerView) ViewBindings.findChildViewById(view, i);
                        if (recyclerView != null) {
                            i = R$id.rv_video_playback_invalid;
                            RecyclerView recyclerView2 = (RecyclerView) ViewBindings.findChildViewById(view, i);
                            if (recyclerView2 != null) {
                                i = R$id.title_bar;
                                TitleBar titleBar = (TitleBar) ViewBindings.findChildViewById(view, i);
                                if (titleBar != null && (viewFindChildViewById3 = ViewBindings.findChildViewById(view, (i = R$id.top_view))) != null) {
                                    i = R$id.tvMode1;
                                    TextView textView2 = (TextView) ViewBindings.findChildViewById(view, i);
                                    if (textView2 != null) {
                                        i = R$id.tvMode2;
                                        TextView textView3 = (TextView) ViewBindings.findChildViewById(view, i);
                                        if (textView3 != null) {
                                            i = R$id.tvMode3;
                                            TextView textView4 = (TextView) ViewBindings.findChildViewById(view, i);
                                            if (textView4 != null) {
                                                i = R$id.tvMode4;
                                                TextView textView5 = (TextView) ViewBindings.findChildViewById(view, i);
                                                if (textView5 != null) {
                                                    i = R$id.tvRating;
                                                    TextView textView6 = (TextView) ViewBindings.findChildViewById(view, i);
                                                    if (textView6 != null) {
                                                        i = R$id.tvRatingTip;
                                                        TextView textView7 = (TextView) ViewBindings.findChildViewById(view, i);
                                                        if (textView7 != null) {
                                                            i = R$id.tvScoreTip;
                                                            TextView textView8 = (TextView) ViewBindings.findChildViewById(view, i);
                                                            if (textView8 != null) {
                                                                i = R$id.tv_sport_time;
                                                                TextView textView9 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                if (textView9 != null) {
                                                                    i = R$id.tvSportTimeTip;
                                                                    TextView textView10 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                    if (textView10 != null) {
                                                                        i = R$id.tv_upgradingSuggest;
                                                                        TextView textView11 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                        if (textView11 != null) {
                                                                            i = R$id.tv_upgradingSuggest_content;
                                                                            TextView textView12 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                            if (textView12 != null) {
                                                                                i = R$id.tv_video_playback_invalid_num;
                                                                                TextView textView13 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                if (textView13 != null) {
                                                                                    i = R$id.upgradingSuggest_card;
                                                                                    CardView cardView = (CardView) ViewBindings.findChildViewById(view, i);
                                                                                    if (cardView != null) {
                                                                                        i = R$id.upgradingSuggestLayout;
                                                                                        ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.findChildViewById(view, i);
                                                                                        if (constraintLayout != null) {
                                                                                            i = R$id.video_card;
                                                                                            CardView cardView2 = (CardView) ViewBindings.findChildViewById(view, i);
                                                                                            if (cardView2 != null) {
                                                                                                i = R$id.video_play;
                                                                                                ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(view, i);
                                                                                                if (imageView2 != null) {
                                                                                                    i = R$id.video_tip;
                                                                                                    TextView textView14 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                                    if (textView14 != null && (viewFindChildViewById4 = ViewBindings.findChildViewById(view, (i = R$id.view_upgradingSuggest))) != null) {
                                                                                                        return new ActivityMachineDetailBinding((LinearLayout) view, viewFindChildViewById5, viewFindChildViewById, viewFindChildViewById2, imageView, appCompatImageView, textView, recyclerView, recyclerView2, titleBar, viewFindChildViewById3, textView2, textView3, textView4, textView5, textView6, textView7, textView8, textView9, textView10, textView11, textView12, textView13, cardView, constraintLayout, cardView2, imageView2, textView14, viewFindChildViewById4);
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
    public static ActivityMachineDetailBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ActivityMachineDetailBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.activity_machine_detail, viewGroup, false);
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

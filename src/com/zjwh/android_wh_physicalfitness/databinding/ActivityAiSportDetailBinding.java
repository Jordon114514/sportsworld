package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.cardview.widget.CardView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.hjq.bar.TitleBar;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;
import com.zjwh.android_wh_physicalfitness.view.HeadersAnimView;
import com.zjwh.android_wh_physicalfitness.view.VideoPlayView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class ActivityAiSportDetailBinding implements ViewBinding {

    @NonNull
    public final Button btnStart;

    @NonNull
    public final ConstraintLayout completionStats;

    @NonNull
    public final TextView gv1;

    @NonNull
    public final TextView gv5;

    @NonNull
    public final TextView gv6;

    @NonNull
    public final TextView gv7;

    @NonNull
    public final HeadersAnimView hav;

    @NonNull
    public final ImageView ivSport;

    @NonNull
    public final AiActivityAiSportExplainChild2Binding modeParent;

    @NonNull
    public final TitleBar navOverlay;

    @NonNull
    public final LinearLayout recordsContainer;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final ConstraintLayout startButtonContainer;

    @NonNull
    public final TextView tvCareful;

    @NonNull
    public final TextView tvCompletePeople;

    @NonNull
    public final TextView tvPractice;

    @NonNull
    public final TextView tvRecorder1;

    @NonNull
    public final TextView tvRecorder2;

    @NonNull
    public final TextView tvRecorder3;

    @NonNull
    public final TextView tvSportNameDes;

    @NonNull
    public final VideoPlayView videoPlay;

    @NonNull
    public final CardView videoPlayParent;

    private ActivityAiSportDetailBinding(@NonNull ConstraintLayout constraintLayout, @NonNull Button button, @NonNull ConstraintLayout constraintLayout2, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull HeadersAnimView headersAnimView, @NonNull ImageView imageView, @NonNull AiActivityAiSportExplainChild2Binding aiActivityAiSportExplainChild2Binding, @NonNull TitleBar titleBar, @NonNull LinearLayout linearLayout, @NonNull ConstraintLayout constraintLayout3, @NonNull TextView textView5, @NonNull TextView textView6, @NonNull TextView textView7, @NonNull TextView textView8, @NonNull TextView textView9, @NonNull TextView textView10, @NonNull TextView textView11, @NonNull VideoPlayView videoPlayView, @NonNull CardView cardView) {
        this.rootView = constraintLayout;
        this.btnStart = button;
        this.completionStats = constraintLayout2;
        this.gv1 = textView;
        this.gv5 = textView2;
        this.gv6 = textView3;
        this.gv7 = textView4;
        this.hav = headersAnimView;
        this.ivSport = imageView;
        this.modeParent = aiActivityAiSportExplainChild2Binding;
        this.navOverlay = titleBar;
        this.recordsContainer = linearLayout;
        this.startButtonContainer = constraintLayout3;
        this.tvCareful = textView5;
        this.tvCompletePeople = textView6;
        this.tvPractice = textView7;
        this.tvRecorder1 = textView8;
        this.tvRecorder2 = textView9;
        this.tvRecorder3 = textView10;
        this.tvSportNameDes = textView11;
        this.videoPlay = videoPlayView;
        this.videoPlayParent = cardView;
    }

    @NonNull
    public static ActivityAiSportDetailBinding bind(@NonNull View view) {
        HeadersAnimView headersAnimViewFindChildViewById;
        View viewFindChildViewById;
        int i = R$id.btn_start;
        Button button = (Button) ViewBindings.findChildViewById(view, i);
        if (button != null) {
            i = R$id.completion_stats;
            ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.findChildViewById(view, i);
            if (constraintLayout != null) {
                i = R$id.gv1;
                TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
                if (textView != null) {
                    i = R$id.gv5;
                    TextView textView2 = (TextView) ViewBindings.findChildViewById(view, i);
                    if (textView2 != null) {
                        i = R$id.gv6;
                        TextView textView3 = (TextView) ViewBindings.findChildViewById(view, i);
                        if (textView3 != null) {
                            i = R$id.gv7;
                            TextView textView4 = (TextView) ViewBindings.findChildViewById(view, i);
                            if (textView4 != null && (headersAnimViewFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.hav))) != null) {
                                i = R$id.ivSport;
                                ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, i);
                                if (imageView != null && (viewFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.modeParent))) != null) {
                                    AiActivityAiSportExplainChild2Binding aiActivityAiSportExplainChild2BindingBind = AiActivityAiSportExplainChild2Binding.bind(viewFindChildViewById);
                                    i = R$id.nav_overlay;
                                    TitleBar titleBar = (TitleBar) ViewBindings.findChildViewById(view, i);
                                    if (titleBar != null) {
                                        i = R$id.records_container;
                                        LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, i);
                                        if (linearLayout != null) {
                                            i = R$id.start_button_container;
                                            ConstraintLayout constraintLayout2 = (ConstraintLayout) ViewBindings.findChildViewById(view, i);
                                            if (constraintLayout2 != null) {
                                                i = R$id.tvCareful;
                                                TextView textView5 = (TextView) ViewBindings.findChildViewById(view, i);
                                                if (textView5 != null) {
                                                    i = R$id.tvCompletePeople;
                                                    TextView textView6 = (TextView) ViewBindings.findChildViewById(view, i);
                                                    if (textView6 != null) {
                                                        i = R$id.tvPractice;
                                                        TextView textView7 = (TextView) ViewBindings.findChildViewById(view, i);
                                                        if (textView7 != null) {
                                                            i = R$id.tvRecorder1;
                                                            TextView textView8 = (TextView) ViewBindings.findChildViewById(view, i);
                                                            if (textView8 != null) {
                                                                i = R$id.tvRecorder2;
                                                                TextView textView9 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                if (textView9 != null) {
                                                                    i = R$id.tvRecorder3;
                                                                    TextView textView10 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                    if (textView10 != null) {
                                                                        i = R$id.tvSportNameDes;
                                                                        TextView textView11 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                        if (textView11 != null) {
                                                                            i = R$id.videoPlay;
                                                                            VideoPlayView videoPlayView = (VideoPlayView) ViewBindings.findChildViewById(view, i);
                                                                            if (videoPlayView != null) {
                                                                                i = R$id.videoPlayParent;
                                                                                CardView cardView = (CardView) ViewBindings.findChildViewById(view, i);
                                                                                if (cardView != null) {
                                                                                    return new ActivityAiSportDetailBinding((ConstraintLayout) view, button, constraintLayout, textView, textView2, textView3, textView4, headersAnimViewFindChildViewById, imageView, aiActivityAiSportExplainChild2BindingBind, titleBar, linearLayout, constraintLayout2, textView5, textView6, textView7, textView8, textView9, textView10, textView11, videoPlayView, cardView);
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
    public static ActivityAiSportDetailBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ActivityAiSportDetailBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.activity_ai_sport_detail, viewGroup, false);
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

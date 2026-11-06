package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.cardview.widget.CardView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;
import com.zjwh.android_wh_physicalfitness.view.TextViewDrawable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class ActivityExerciseDetailBinding implements ViewBinding {

    @NonNull
    public final CardView cardDataLayout;

    @NonNull
    public final CardView cardImage;

    @NonNull
    public final TextView cardInfo;

    @NonNull
    public final TextView ivComplete;

    @NonNull
    public final ImageView ivPunched;

    @NonNull
    public final LinearLayout layoutDefault;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final TextView tvAddress;

    @NonNull
    public final TextView tvImageViewLabel;

    @NonNull
    public final TextViewDrawable tvPunchedTime;

    @NonNull
    public final TextView tvStartTime;

    @NonNull
    public final TextView tvStatus;

    @NonNull
    public final TextView tvStep;

    @NonNull
    public final TextView tvStepLabel;

    @NonNull
    public final TextView tvTime;

    @NonNull
    public final TextView tvTimeLabel;

    private ActivityExerciseDetailBinding(@NonNull LinearLayout linearLayout, @NonNull CardView cardView, @NonNull CardView cardView2, @NonNull TextView textView, @NonNull TextView textView2, @NonNull ImageView imageView, @NonNull LinearLayout linearLayout2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull TextViewDrawable textViewDrawable, @NonNull TextView textView5, @NonNull TextView textView6, @NonNull TextView textView7, @NonNull TextView textView8, @NonNull TextView textView9, @NonNull TextView textView10) {
        this.rootView = linearLayout;
        this.cardDataLayout = cardView;
        this.cardImage = cardView2;
        this.cardInfo = textView;
        this.ivComplete = textView2;
        this.ivPunched = imageView;
        this.layoutDefault = linearLayout2;
        this.tvAddress = textView3;
        this.tvImageViewLabel = textView4;
        this.tvPunchedTime = textViewDrawable;
        this.tvStartTime = textView5;
        this.tvStatus = textView6;
        this.tvStep = textView7;
        this.tvStepLabel = textView8;
        this.tvTime = textView9;
        this.tvTimeLabel = textView10;
    }

    @NonNull
    public static ActivityExerciseDetailBinding bind(@NonNull View view) {
        TextViewDrawable textViewDrawableFindChildViewById;
        int i = R$id.card_data_layout;
        CardView cardView = (CardView) ViewBindings.findChildViewById(view, i);
        if (cardView != null) {
            i = R$id.card_image;
            CardView cardView2 = (CardView) ViewBindings.findChildViewById(view, i);
            if (cardView2 != null) {
                i = R$id.card_info;
                TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
                if (textView != null) {
                    i = R$id.ivComplete;
                    TextView textView2 = (TextView) ViewBindings.findChildViewById(view, i);
                    if (textView2 != null) {
                        i = R$id.ivPunched;
                        ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, i);
                        if (imageView != null) {
                            i = R$id.layoutDefault;
                            LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, i);
                            if (linearLayout != null) {
                                i = R$id.tvAddress;
                                TextView textView3 = (TextView) ViewBindings.findChildViewById(view, i);
                                if (textView3 != null) {
                                    i = R$id.tvImageViewLabel;
                                    TextView textView4 = (TextView) ViewBindings.findChildViewById(view, i);
                                    if (textView4 != null && (textViewDrawableFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.tvPunchedTime))) != null) {
                                        i = R$id.tvStartTime;
                                        TextView textView5 = (TextView) ViewBindings.findChildViewById(view, i);
                                        if (textView5 != null) {
                                            i = R$id.tvStatus;
                                            TextView textView6 = (TextView) ViewBindings.findChildViewById(view, i);
                                            if (textView6 != null) {
                                                i = R$id.tvStep;
                                                TextView textView7 = (TextView) ViewBindings.findChildViewById(view, i);
                                                if (textView7 != null) {
                                                    i = R$id.tvStepLabel;
                                                    TextView textView8 = (TextView) ViewBindings.findChildViewById(view, i);
                                                    if (textView8 != null) {
                                                        i = R$id.tvTime;
                                                        TextView textView9 = (TextView) ViewBindings.findChildViewById(view, i);
                                                        if (textView9 != null) {
                                                            i = R$id.tvTimeLabel;
                                                            TextView textView10 = (TextView) ViewBindings.findChildViewById(view, i);
                                                            if (textView10 != null) {
                                                                return new ActivityExerciseDetailBinding((LinearLayout) view, cardView, cardView2, textView, textView2, imageView, linearLayout, textView3, textView4, textViewDrawableFindChildViewById, textView5, textView6, textView7, textView8, textView9, textView10);
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
    public static ActivityExerciseDetailBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ActivityExerciseDetailBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.activity_exercise_detail, viewGroup, false);
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

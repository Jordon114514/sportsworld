package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.cardview.widget.CardView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;
import com.zjwh.android_wh_physicalfitness.view.TextViewDrawable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class ExerciseRecordCompleteListItemBinding implements ViewBinding {

    @NonNull
    public final ImageView addPhotoTv;

    @NonNull
    public final TextView bottomView;

    @NonNull
    public final CardView cardView;

    @NonNull
    public final ConstraintLayout cllayout;

    @NonNull
    public final ImageView imageView;

    @NonNull
    public final ConstraintLayout itemDataLayout;

    @NonNull
    public final ImageView itemThemeImg;

    @NonNull
    public final ConstraintLayout itemTopDataView;

    @NonNull
    public final View itemTopView;

    @NonNull
    public final TextView ivComplete;

    @NonNull
    public final ImageView ivNode;

    @NonNull
    public final CardView layoutUploadImg;

    @NonNull
    public final View line;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final TextView tvBecameInvalid;

    @NonNull
    public final TextViewDrawable tvCheckDetail;

    @NonNull
    public final TextView tvLocation;

    @NonNull
    public final TextView tvPunchedTime;

    @NonNull
    public final TextView tvPunchedTimeLabel;

    @NonNull
    public final TextView tvReUpload;

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

    private ExerciseRecordCompleteListItemBinding(@NonNull ConstraintLayout constraintLayout, @NonNull ImageView imageView, @NonNull TextView textView, @NonNull CardView cardView, @NonNull ConstraintLayout constraintLayout2, @NonNull ImageView imageView2, @NonNull ConstraintLayout constraintLayout3, @NonNull ImageView imageView3, @NonNull ConstraintLayout constraintLayout4, @NonNull View view, @NonNull TextView textView2, @NonNull ImageView imageView4, @NonNull CardView cardView2, @NonNull View view2, @NonNull TextView textView3, @NonNull TextViewDrawable textViewDrawable, @NonNull TextView textView4, @NonNull TextView textView5, @NonNull TextView textView6, @NonNull TextView textView7, @NonNull TextView textView8, @NonNull TextView textView9, @NonNull TextView textView10, @NonNull TextView textView11, @NonNull TextView textView12, @NonNull TextView textView13) {
        this.rootView = constraintLayout;
        this.addPhotoTv = imageView;
        this.bottomView = textView;
        this.cardView = cardView;
        this.cllayout = constraintLayout2;
        this.imageView = imageView2;
        this.itemDataLayout = constraintLayout3;
        this.itemThemeImg = imageView3;
        this.itemTopDataView = constraintLayout4;
        this.itemTopView = view;
        this.ivComplete = textView2;
        this.ivNode = imageView4;
        this.layoutUploadImg = cardView2;
        this.line = view2;
        this.tvBecameInvalid = textView3;
        this.tvCheckDetail = textViewDrawable;
        this.tvLocation = textView4;
        this.tvPunchedTime = textView5;
        this.tvPunchedTimeLabel = textView6;
        this.tvReUpload = textView7;
        this.tvStartTime = textView8;
        this.tvStatus = textView9;
        this.tvStep = textView10;
        this.tvStepLabel = textView11;
        this.tvTime = textView12;
        this.tvTimeLabel = textView13;
    }

    @NonNull
    public static ExerciseRecordCompleteListItemBinding bind(@NonNull View view) {
        View viewFindChildViewById;
        View viewFindChildViewById2;
        TextViewDrawable textViewDrawableFindChildViewById;
        int i = R$id.add_photo_tv;
        ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, i);
        if (imageView != null) {
            i = R$id.bottom_view;
            TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
            if (textView != null) {
                i = R$id.cardView;
                CardView cardView = (CardView) ViewBindings.findChildViewById(view, i);
                if (cardView != null) {
                    i = R$id.cllayout;
                    ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.findChildViewById(view, i);
                    if (constraintLayout != null) {
                        i = R$id.imageView;
                        ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(view, i);
                        if (imageView2 != null) {
                            i = R$id.item_data_layout;
                            ConstraintLayout constraintLayout2 = (ConstraintLayout) ViewBindings.findChildViewById(view, i);
                            if (constraintLayout2 != null) {
                                i = R$id.item_themeImg;
                                ImageView imageView3 = (ImageView) ViewBindings.findChildViewById(view, i);
                                if (imageView3 != null) {
                                    i = R$id.itemTopDataView;
                                    ConstraintLayout constraintLayout3 = (ConstraintLayout) ViewBindings.findChildViewById(view, i);
                                    if (constraintLayout3 != null && (viewFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.item_top_view))) != null) {
                                        i = R$id.ivComplete;
                                        TextView textView2 = (TextView) ViewBindings.findChildViewById(view, i);
                                        if (textView2 != null) {
                                            i = R$id.iv_node;
                                            ImageView imageView4 = (ImageView) ViewBindings.findChildViewById(view, i);
                                            if (imageView4 != null) {
                                                i = R$id.layoutUploadImg;
                                                CardView cardView2 = (CardView) ViewBindings.findChildViewById(view, i);
                                                if (cardView2 != null && (viewFindChildViewById2 = ViewBindings.findChildViewById(view, (i = R$id.line))) != null) {
                                                    i = R$id.tvBecameInvalid;
                                                    TextView textView3 = (TextView) ViewBindings.findChildViewById(view, i);
                                                    if (textView3 != null && (textViewDrawableFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.tvCheckDetail))) != null) {
                                                        i = R$id.tvLocation;
                                                        TextView textView4 = (TextView) ViewBindings.findChildViewById(view, i);
                                                        if (textView4 != null) {
                                                            i = R$id.tvPunchedTime;
                                                            TextView textView5 = (TextView) ViewBindings.findChildViewById(view, i);
                                                            if (textView5 != null) {
                                                                i = R$id.tvPunchedTimeLabel;
                                                                TextView textView6 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                if (textView6 != null) {
                                                                    i = R$id.tvReUpload;
                                                                    TextView textView7 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                    if (textView7 != null) {
                                                                        i = R$id.tvStartTime;
                                                                        TextView textView8 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                        if (textView8 != null) {
                                                                            i = R$id.tvStatus;
                                                                            TextView textView9 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                            if (textView9 != null) {
                                                                                i = R$id.tvStep;
                                                                                TextView textView10 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                if (textView10 != null) {
                                                                                    i = R$id.tvStepLabel;
                                                                                    TextView textView11 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                    if (textView11 != null) {
                                                                                        i = R$id.tvTime;
                                                                                        TextView textView12 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                        if (textView12 != null) {
                                                                                            i = R$id.tvTimeLabel;
                                                                                            TextView textView13 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                            if (textView13 != null) {
                                                                                                return new ExerciseRecordCompleteListItemBinding((ConstraintLayout) view, imageView, textView, cardView, constraintLayout, imageView2, constraintLayout2, imageView3, constraintLayout3, viewFindChildViewById, textView2, imageView4, cardView2, viewFindChildViewById2, textView3, textViewDrawableFindChildViewById, textView4, textView5, textView6, textView7, textView8, textView9, textView10, textView11, textView12, textView13);
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
    public static ExerciseRecordCompleteListItemBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ExerciseRecordCompleteListItemBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.exercise_record_complete_list_item, viewGroup, false);
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

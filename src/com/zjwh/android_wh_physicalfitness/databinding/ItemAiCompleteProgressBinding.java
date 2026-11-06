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
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class ItemAiCompleteProgressBinding implements ViewBinding {

    @NonNull
    public final TextView completeStatus;

    @NonNull
    public final ImageView ivIcon;

    @NonNull
    public final TextView name;

    @NonNull
    public final View progress;

    @NonNull
    public final CardView progressParent;

    @NonNull
    public final LinearLayout rightContainer;

    @NonNull
    public final ConstraintLayout rootView;

    @NonNull
    private final ConstraintLayout rootView_;

    @NonNull
    public final TextView tvProgress;

    private ItemAiCompleteProgressBinding(@NonNull ConstraintLayout constraintLayout, @NonNull TextView textView, @NonNull ImageView imageView, @NonNull TextView textView2, @NonNull View view, @NonNull CardView cardView, @NonNull LinearLayout linearLayout, @NonNull ConstraintLayout constraintLayout2, @NonNull TextView textView3) {
        this.rootView_ = constraintLayout;
        this.completeStatus = textView;
        this.ivIcon = imageView;
        this.name = textView2;
        this.progress = view;
        this.progressParent = cardView;
        this.rightContainer = linearLayout;
        this.rootView = constraintLayout2;
        this.tvProgress = textView3;
    }

    @NonNull
    public static ItemAiCompleteProgressBinding bind(@NonNull View view) {
        View viewFindChildViewById;
        int i = R$id.completeStatus;
        TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
        if (textView != null) {
            i = R$id.ivIcon;
            ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, i);
            if (imageView != null) {
                i = R$id.name;
                TextView textView2 = (TextView) ViewBindings.findChildViewById(view, i);
                if (textView2 != null && (viewFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.progress))) != null) {
                    i = R$id.progressParent;
                    CardView cardView = (CardView) ViewBindings.findChildViewById(view, i);
                    if (cardView != null) {
                        i = R$id.rightContainer;
                        LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, i);
                        if (linearLayout != null) {
                            ConstraintLayout constraintLayout = (ConstraintLayout) view;
                            i = R$id.tvProgress;
                            TextView textView3 = (TextView) ViewBindings.findChildViewById(view, i);
                            if (textView3 != null) {
                                return new ItemAiCompleteProgressBinding(constraintLayout, textView, imageView, textView2, viewFindChildViewById, cardView, linearLayout, constraintLayout, textView3);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    @NonNull
    public static ItemAiCompleteProgressBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ItemAiCompleteProgressBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.item_ai_complete_progress, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public ConstraintLayout getRoot() {
        return this.rootView_;
    }
}

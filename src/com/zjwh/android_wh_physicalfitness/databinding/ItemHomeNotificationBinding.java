package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.cardview.widget.CardView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;
import com.zjwh.android_wh_physicalfitness.view.AnimatedMarqueeTextView;
import com.zjwh.android_wh_physicalfitness.view.SmartTextView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class ItemHomeNotificationBinding implements ViewBinding {

    @NonNull
    public final AppCompatImageView itemArrow;

    @NonNull
    public final AnimatedMarqueeTextView itemContent;

    @NonNull
    public final SmartTextView itemTitle;

    @NonNull
    private final CardView rootView;

    private ItemHomeNotificationBinding(@NonNull CardView cardView, @NonNull AppCompatImageView appCompatImageView, @NonNull AnimatedMarqueeTextView animatedMarqueeTextView, @NonNull SmartTextView smartTextView) {
        this.rootView = cardView;
        this.itemArrow = appCompatImageView;
        this.itemContent = animatedMarqueeTextView;
        this.itemTitle = smartTextView;
    }

    @NonNull
    public static ItemHomeNotificationBinding bind(@NonNull View view) {
        AnimatedMarqueeTextView animatedMarqueeTextViewFindChildViewById;
        SmartTextView smartTextViewFindChildViewById;
        int i = R$id.item_arrow;
        AppCompatImageView appCompatImageView = (AppCompatImageView) ViewBindings.findChildViewById(view, i);
        if (appCompatImageView == null || (animatedMarqueeTextViewFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.item_content))) == null || (smartTextViewFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.item_title))) == null) {
            throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
        }
        return new ItemHomeNotificationBinding((CardView) view, appCompatImageView, animatedMarqueeTextViewFindChildViewById, smartTextViewFindChildViewById);
    }

    @NonNull
    public static ItemHomeNotificationBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ItemHomeNotificationBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.item_home_notification, viewGroup, false);
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

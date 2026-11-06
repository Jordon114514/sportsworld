package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class ItemRaceCompletionRewardBinding implements ViewBinding {

    @NonNull
    public final ImageView raceRewardIcon;

    @NonNull
    public final TextView raceRewardSubtitle;

    @NonNull
    public final TextView raceRewardTitle;

    @NonNull
    public final View raceRewardTopDivider;

    @NonNull
    public final View raceRewardTopSpacer;

    @NonNull
    private final LinearLayout rootView;

    private ItemRaceCompletionRewardBinding(@NonNull LinearLayout linearLayout, @NonNull ImageView imageView, @NonNull TextView textView, @NonNull TextView textView2, @NonNull View view, @NonNull View view2) {
        this.rootView = linearLayout;
        this.raceRewardIcon = imageView;
        this.raceRewardSubtitle = textView;
        this.raceRewardTitle = textView2;
        this.raceRewardTopDivider = view;
        this.raceRewardTopSpacer = view2;
    }

    @NonNull
    public static ItemRaceCompletionRewardBinding bind(@NonNull View view) {
        View viewFindChildViewById;
        View viewFindChildViewById2;
        int i = R$id.race_reward_icon;
        ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, i);
        if (imageView != null) {
            i = R$id.race_reward_subtitle;
            TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
            if (textView != null) {
                i = R$id.race_reward_title;
                TextView textView2 = (TextView) ViewBindings.findChildViewById(view, i);
                if (textView2 != null && (viewFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.race_reward_top_divider))) != null && (viewFindChildViewById2 = ViewBindings.findChildViewById(view, (i = R$id.race_reward_top_spacer))) != null) {
                    return new ItemRaceCompletionRewardBinding((LinearLayout) view, imageView, textView, textView2, viewFindChildViewById, viewFindChildViewById2);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    @NonNull
    public static ItemRaceCompletionRewardBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ItemRaceCompletionRewardBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.item_race_completion_reward, viewGroup, false);
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

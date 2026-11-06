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
import androidx.core.widget.NestedScrollView;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class DialogRaceCompletionRewardsBinding implements ViewBinding {

    @NonNull
    public final LinearLayout raceCompletionRewardsAddressBlock;

    @NonNull
    public final TextView raceCompletionRewardsAddressLine1;

    @NonNull
    public final TextView raceCompletionRewardsAddressLine2;

    @NonNull
    public final TextView raceCompletionRewardsAddressTitle;

    @NonNull
    public final ImageView raceCompletionRewardsClose;

    @NonNull
    public final View raceCompletionRewardsOutside;

    @NonNull
    public final TextView raceCompletionRewardsPrimaryBtn;

    @NonNull
    public final RecyclerView raceCompletionRewardsRv;

    @NonNull
    public final NestedScrollView raceCompletionRewardsScroll;

    @NonNull
    public final LinearLayout raceCompletionRewardsScrollInner;

    @NonNull
    public final LinearLayout raceCompletionRewardsSheet;

    @NonNull
    public final TextView raceCompletionRewardsTabLeft;

    @NonNull
    public final LinearLayout raceCompletionRewardsTipBar;

    @NonNull
    public final TextView raceCompletionRewardsTipText;

    @NonNull
    public final TextView raceCompletionRewardsTitle;

    @NonNull
    private final FrameLayout rootView;

    private DialogRaceCompletionRewardsBinding(@NonNull FrameLayout frameLayout, @NonNull LinearLayout linearLayout, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull ImageView imageView, @NonNull View view, @NonNull TextView textView4, @NonNull RecyclerView recyclerView, @NonNull NestedScrollView nestedScrollView, @NonNull LinearLayout linearLayout2, @NonNull LinearLayout linearLayout3, @NonNull TextView textView5, @NonNull LinearLayout linearLayout4, @NonNull TextView textView6, @NonNull TextView textView7) {
        this.rootView = frameLayout;
        this.raceCompletionRewardsAddressBlock = linearLayout;
        this.raceCompletionRewardsAddressLine1 = textView;
        this.raceCompletionRewardsAddressLine2 = textView2;
        this.raceCompletionRewardsAddressTitle = textView3;
        this.raceCompletionRewardsClose = imageView;
        this.raceCompletionRewardsOutside = view;
        this.raceCompletionRewardsPrimaryBtn = textView4;
        this.raceCompletionRewardsRv = recyclerView;
        this.raceCompletionRewardsScroll = nestedScrollView;
        this.raceCompletionRewardsScrollInner = linearLayout2;
        this.raceCompletionRewardsSheet = linearLayout3;
        this.raceCompletionRewardsTabLeft = textView5;
        this.raceCompletionRewardsTipBar = linearLayout4;
        this.raceCompletionRewardsTipText = textView6;
        this.raceCompletionRewardsTitle = textView7;
    }

    @NonNull
    public static DialogRaceCompletionRewardsBinding bind(@NonNull View view) {
        View viewFindChildViewById;
        int i = R$id.race_completion_rewards_address_block;
        LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, i);
        if (linearLayout != null) {
            i = R$id.race_completion_rewards_address_line1;
            TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
            if (textView != null) {
                i = R$id.race_completion_rewards_address_line2;
                TextView textView2 = (TextView) ViewBindings.findChildViewById(view, i);
                if (textView2 != null) {
                    i = R$id.race_completion_rewards_address_title;
                    TextView textView3 = (TextView) ViewBindings.findChildViewById(view, i);
                    if (textView3 != null) {
                        i = R$id.race_completion_rewards_close;
                        ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, i);
                        if (imageView != null && (viewFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.race_completion_rewards_outside))) != null) {
                            i = R$id.race_completion_rewards_primary_btn;
                            TextView textView4 = (TextView) ViewBindings.findChildViewById(view, i);
                            if (textView4 != null) {
                                i = R$id.race_completion_rewards_rv;
                                RecyclerView recyclerView = (RecyclerView) ViewBindings.findChildViewById(view, i);
                                if (recyclerView != null) {
                                    i = R$id.race_completion_rewards_scroll;
                                    NestedScrollView nestedScrollView = (NestedScrollView) ViewBindings.findChildViewById(view, i);
                                    if (nestedScrollView != null) {
                                        i = R$id.race_completion_rewards_scroll_inner;
                                        LinearLayout linearLayout2 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                                        if (linearLayout2 != null) {
                                            i = R$id.race_completion_rewards_sheet;
                                            LinearLayout linearLayout3 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                                            if (linearLayout3 != null) {
                                                i = R$id.race_completion_rewards_tab_left;
                                                TextView textView5 = (TextView) ViewBindings.findChildViewById(view, i);
                                                if (textView5 != null) {
                                                    i = R$id.race_completion_rewards_tip_bar;
                                                    LinearLayout linearLayout4 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                                                    if (linearLayout4 != null) {
                                                        i = R$id.race_completion_rewards_tip_text;
                                                        TextView textView6 = (TextView) ViewBindings.findChildViewById(view, i);
                                                        if (textView6 != null) {
                                                            i = R$id.race_completion_rewards_title;
                                                            TextView textView7 = (TextView) ViewBindings.findChildViewById(view, i);
                                                            if (textView7 != null) {
                                                                return new DialogRaceCompletionRewardsBinding((FrameLayout) view, linearLayout, textView, textView2, textView3, imageView, viewFindChildViewById, textView4, recyclerView, nestedScrollView, linearLayout2, linearLayout3, textView5, linearLayout4, textView6, textView7);
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
    public static DialogRaceCompletionRewardsBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static DialogRaceCompletionRewardsBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.dialog_race_completion_rewards, viewGroup, false);
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

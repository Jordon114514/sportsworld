package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.legacy.widget.Space;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import androidx.viewpager2.widget.ViewPager2;
import com.hjq.bar.TitleBar;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class ActivitySportClockBinding implements ViewBinding {

    @NonNull
    public final FrameLayout clockContainer;

    @NonNull
    public final FrameLayout flBottomContainer;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final Space s1;

    @NonNull
    public final TextView sportStatus;

    @NonNull
    public final TextView surplus;

    @NonNull
    public final TextView surplus1;

    @NonNull
    public final RecyclerView taskRv;

    @NonNull
    public final TitleBar titleParent;

    @NonNull
    public final TextView tvComplete;

    @NonNull
    public final TextView tvMonthBetween;

    @NonNull
    public final TextView tvNeedCompleteToday;

    @NonNull
    public final TextView tvSurplus;

    @NonNull
    public final ViewPager2 vp2;

    @NonNull
    public final LinearLayout weekIndicator;

    private ActivitySportClockBinding(@NonNull ConstraintLayout constraintLayout, @NonNull FrameLayout frameLayout, @NonNull FrameLayout frameLayout2, @NonNull Space space, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull RecyclerView recyclerView, @NonNull TitleBar titleBar, @NonNull TextView textView4, @NonNull TextView textView5, @NonNull TextView textView6, @NonNull TextView textView7, @NonNull ViewPager2 viewPager2, @NonNull LinearLayout linearLayout) {
        this.rootView = constraintLayout;
        this.clockContainer = frameLayout;
        this.flBottomContainer = frameLayout2;
        this.s1 = space;
        this.sportStatus = textView;
        this.surplus = textView2;
        this.surplus1 = textView3;
        this.taskRv = recyclerView;
        this.titleParent = titleBar;
        this.tvComplete = textView4;
        this.tvMonthBetween = textView5;
        this.tvNeedCompleteToday = textView6;
        this.tvSurplus = textView7;
        this.vp2 = viewPager2;
        this.weekIndicator = linearLayout;
    }

    @NonNull
    public static ActivitySportClockBinding bind(@NonNull View view) {
        int i = R$id.clockContainer;
        FrameLayout frameLayout = (FrameLayout) ViewBindings.findChildViewById(view, i);
        if (frameLayout != null) {
            i = R$id.flBottomContainer;
            FrameLayout frameLayout2 = (FrameLayout) ViewBindings.findChildViewById(view, i);
            if (frameLayout2 != null) {
                i = R$id.s1;
                Space space = (Space) ViewBindings.findChildViewById(view, i);
                if (space != null) {
                    i = R$id.sportStatus;
                    TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
                    if (textView != null) {
                        i = R$id.surplus;
                        TextView textView2 = (TextView) ViewBindings.findChildViewById(view, i);
                        if (textView2 != null) {
                            i = R$id.surplus1;
                            TextView textView3 = (TextView) ViewBindings.findChildViewById(view, i);
                            if (textView3 != null) {
                                i = R$id.taskRv;
                                RecyclerView recyclerView = (RecyclerView) ViewBindings.findChildViewById(view, i);
                                if (recyclerView != null) {
                                    i = R$id.titleParent;
                                    TitleBar titleBar = (TitleBar) ViewBindings.findChildViewById(view, i);
                                    if (titleBar != null) {
                                        i = R$id.tvComplete;
                                        TextView textView4 = (TextView) ViewBindings.findChildViewById(view, i);
                                        if (textView4 != null) {
                                            i = R$id.tvMonthBetween;
                                            TextView textView5 = (TextView) ViewBindings.findChildViewById(view, i);
                                            if (textView5 != null) {
                                                i = R$id.tvNeedCompleteToday;
                                                TextView textView6 = (TextView) ViewBindings.findChildViewById(view, i);
                                                if (textView6 != null) {
                                                    i = R$id.tvSurplus;
                                                    TextView textView7 = (TextView) ViewBindings.findChildViewById(view, i);
                                                    if (textView7 != null) {
                                                        i = R$id.vp2;
                                                        ViewPager2 viewPager2 = (ViewPager2) ViewBindings.findChildViewById(view, i);
                                                        if (viewPager2 != null) {
                                                            i = R$id.weekIndicator;
                                                            LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, i);
                                                            if (linearLayout != null) {
                                                                return new ActivitySportClockBinding((ConstraintLayout) view, frameLayout, frameLayout2, space, textView, textView2, textView3, recyclerView, titleBar, textView4, textView5, textView6, textView7, viewPager2, linearLayout);
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
    public static ActivitySportClockBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ActivitySportClockBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.activity_sport_clock, viewGroup, false);
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

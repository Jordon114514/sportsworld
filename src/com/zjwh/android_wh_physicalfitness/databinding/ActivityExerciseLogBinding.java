package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.drawerlayout.widget.DrawerLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.hjq.bar.TitleBar;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;
import com.zjwh.android_wh_physicalfitness.view.viewpage.NoScrollViewPager;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class ActivityExerciseLogBinding implements ViewBinding {

    @NonNull
    public final DrawerLayout drawerLayout;

    @NonNull
    public final RelativeLayout drawerLayoutTitle;

    @NonNull
    public final TitleBar exerciseTitle;

    @NonNull
    public final NoScrollViewPager flContent;

    @NonNull
    public final FrameLayout flSegmentedContainer;

    @NonNull
    public final ImageButton ivCancel;

    @NonNull
    public final LinearLayout llSemesterView;

    @NonNull
    public final LinearLayout llTabs;

    @NonNull
    private final DrawerLayout rootView;

    @NonNull
    public final RecyclerView rvSemester;

    @NonNull
    public final TextView tvAiExercise;

    @NonNull
    public final TextView tvAiSport;

    @NonNull
    public final TextView tvChooseRunCampus;

    @NonNull
    public final TextView tvIndoorExercise;

    @NonNull
    public final TextView tvOutdoorRunning;

    @NonNull
    public final View vSlidingIndicator;

    private ActivityExerciseLogBinding(@NonNull DrawerLayout drawerLayout, @NonNull DrawerLayout drawerLayout2, @NonNull RelativeLayout relativeLayout, @NonNull TitleBar titleBar, @NonNull NoScrollViewPager noScrollViewPager, @NonNull FrameLayout frameLayout, @NonNull ImageButton imageButton, @NonNull LinearLayout linearLayout, @NonNull LinearLayout linearLayout2, @NonNull RecyclerView recyclerView, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull TextView textView5, @NonNull View view) {
        this.rootView = drawerLayout;
        this.drawerLayout = drawerLayout2;
        this.drawerLayoutTitle = relativeLayout;
        this.exerciseTitle = titleBar;
        this.flContent = noScrollViewPager;
        this.flSegmentedContainer = frameLayout;
        this.ivCancel = imageButton;
        this.llSemesterView = linearLayout;
        this.llTabs = linearLayout2;
        this.rvSemester = recyclerView;
        this.tvAiExercise = textView;
        this.tvAiSport = textView2;
        this.tvChooseRunCampus = textView3;
        this.tvIndoorExercise = textView4;
        this.tvOutdoorRunning = textView5;
        this.vSlidingIndicator = view;
    }

    @NonNull
    public static ActivityExerciseLogBinding bind(@NonNull View view) {
        NoScrollViewPager noScrollViewPagerFindChildViewById;
        View viewFindChildViewById;
        DrawerLayout drawerLayout = (DrawerLayout) view;
        int i = R$id.drawerLayoutTitle;
        RelativeLayout relativeLayout = (RelativeLayout) ViewBindings.findChildViewById(view, i);
        if (relativeLayout != null) {
            i = R$id.exercise_title;
            TitleBar titleBar = (TitleBar) ViewBindings.findChildViewById(view, i);
            if (titleBar != null && (noScrollViewPagerFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.fl_content))) != null) {
                i = R$id.fl_segmented_container;
                FrameLayout frameLayout = (FrameLayout) ViewBindings.findChildViewById(view, i);
                if (frameLayout != null) {
                    i = R$id.ivCancel;
                    ImageButton imageButton = (ImageButton) ViewBindings.findChildViewById(view, i);
                    if (imageButton != null) {
                        i = R$id.llSemesterView;
                        LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, i);
                        if (linearLayout != null) {
                            i = R$id.ll_tabs;
                            LinearLayout linearLayout2 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                            if (linearLayout2 != null) {
                                i = R$id.rvSemester;
                                RecyclerView recyclerView = (RecyclerView) ViewBindings.findChildViewById(view, i);
                                if (recyclerView != null) {
                                    i = R$id.tv_ai_exercise;
                                    TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
                                    if (textView != null) {
                                        i = R$id.tv_ai_sport;
                                        TextView textView2 = (TextView) ViewBindings.findChildViewById(view, i);
                                        if (textView2 != null) {
                                            i = R$id.tvChooseRunCampus;
                                            TextView textView3 = (TextView) ViewBindings.findChildViewById(view, i);
                                            if (textView3 != null) {
                                                i = R$id.tv_indoor_exercise;
                                                TextView textView4 = (TextView) ViewBindings.findChildViewById(view, i);
                                                if (textView4 != null) {
                                                    i = R$id.tv_outdoor_running;
                                                    TextView textView5 = (TextView) ViewBindings.findChildViewById(view, i);
                                                    if (textView5 != null && (viewFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.v_sliding_indicator))) != null) {
                                                        return new ActivityExerciseLogBinding(drawerLayout, drawerLayout, relativeLayout, titleBar, noScrollViewPagerFindChildViewById, frameLayout, imageButton, linearLayout, linearLayout2, recyclerView, textView, textView2, textView3, textView4, textView5, viewFindChildViewById);
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
    public static ActivityExerciseLogBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ActivityExerciseLogBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.activity_exercise_log, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public DrawerLayout getRoot() {
        return this.rootView;
    }
}

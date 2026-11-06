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
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.hjq.bar.TitleBar;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;
import com.zjwh.android_wh_physicalfitness.view.StatusLayout;
import com.zjwh.android_wh_physicalfitness.view.VpSwipeRefreshLayout;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class ActivityRunHistoryBinding implements ViewBinding {

    @NonNull
    public final AppBarLayout appBar;

    @NonNull
    public final DrawerLayout drawerLayout;

    @NonNull
    public final RelativeLayout drawerLayoutTitle;

    @NonNull
    public final TitleBar exerciseTitle;

    @NonNull
    public final FrameLayout findBanner;

    @NonNull
    public final ImageButton ivCancel;

    @NonNull
    public final LinearLayout llMainView;

    @NonNull
    public final LinearLayout llSemesterView;

    @NonNull
    public final LinearLayout llType;

    @NonNull
    public final StatusLayout loadingEmptyLayout;

    @NonNull
    public final RecyclerView recycler;

    @NonNull
    public final VpSwipeRefreshLayout refresh;

    @NonNull
    private final DrawerLayout rootView;

    @NonNull
    public final RecyclerView rvSemester;

    @NonNull
    public final CollapsingToolbarLayout toolbarLayout;

    @NonNull
    public final TextView tvChooseRunCampus;

    @NonNull
    public final TextView tvCount;

    @NonNull
    public final TextView tvTypeAll;

    @NonNull
    public final TextView tvTypeMonth;

    @NonNull
    public final TextView tvTypeWeek;

    private ActivityRunHistoryBinding(@NonNull DrawerLayout drawerLayout, @NonNull AppBarLayout appBarLayout, @NonNull DrawerLayout drawerLayout2, @NonNull RelativeLayout relativeLayout, @NonNull TitleBar titleBar, @NonNull FrameLayout frameLayout, @NonNull ImageButton imageButton, @NonNull LinearLayout linearLayout, @NonNull LinearLayout linearLayout2, @NonNull LinearLayout linearLayout3, @NonNull StatusLayout statusLayout, @NonNull RecyclerView recyclerView, @NonNull VpSwipeRefreshLayout vpSwipeRefreshLayout, @NonNull RecyclerView recyclerView2, @NonNull CollapsingToolbarLayout collapsingToolbarLayout, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull TextView textView5) {
        this.rootView = drawerLayout;
        this.appBar = appBarLayout;
        this.drawerLayout = drawerLayout2;
        this.drawerLayoutTitle = relativeLayout;
        this.exerciseTitle = titleBar;
        this.findBanner = frameLayout;
        this.ivCancel = imageButton;
        this.llMainView = linearLayout;
        this.llSemesterView = linearLayout2;
        this.llType = linearLayout3;
        this.loadingEmptyLayout = statusLayout;
        this.recycler = recyclerView;
        this.refresh = vpSwipeRefreshLayout;
        this.rvSemester = recyclerView2;
        this.toolbarLayout = collapsingToolbarLayout;
        this.tvChooseRunCampus = textView;
        this.tvCount = textView2;
        this.tvTypeAll = textView3;
        this.tvTypeMonth = textView4;
        this.tvTypeWeek = textView5;
    }

    @NonNull
    public static ActivityRunHistoryBinding bind(@NonNull View view) {
        StatusLayout statusLayoutFindChildViewById;
        int i = R$id.appBar;
        AppBarLayout appBarLayoutFindChildViewById = ViewBindings.findChildViewById(view, i);
        if (appBarLayoutFindChildViewById != null) {
            DrawerLayout drawerLayout = (DrawerLayout) view;
            i = R$id.drawerLayoutTitle;
            RelativeLayout relativeLayout = (RelativeLayout) ViewBindings.findChildViewById(view, i);
            if (relativeLayout != null) {
                i = R$id.exercise_title;
                TitleBar titleBar = (TitleBar) ViewBindings.findChildViewById(view, i);
                if (titleBar != null) {
                    i = R$id.findBanner;
                    FrameLayout frameLayout = (FrameLayout) ViewBindings.findChildViewById(view, i);
                    if (frameLayout != null) {
                        i = R$id.ivCancel;
                        ImageButton imageButton = (ImageButton) ViewBindings.findChildViewById(view, i);
                        if (imageButton != null) {
                            i = R$id.llMainView;
                            LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, i);
                            if (linearLayout != null) {
                                i = R$id.llSemesterView;
                                LinearLayout linearLayout2 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                                if (linearLayout2 != null) {
                                    i = R$id.llType;
                                    LinearLayout linearLayout3 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                                    if (linearLayout3 != null && (statusLayoutFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.loadingEmptyLayout))) != null) {
                                        i = R$id.recycler;
                                        RecyclerView recyclerView = (RecyclerView) ViewBindings.findChildViewById(view, i);
                                        if (recyclerView != null) {
                                            i = R$id.refresh;
                                            VpSwipeRefreshLayout vpSwipeRefreshLayout = (VpSwipeRefreshLayout) ViewBindings.findChildViewById(view, i);
                                            if (vpSwipeRefreshLayout != null) {
                                                i = R$id.rvSemester;
                                                RecyclerView recyclerView2 = (RecyclerView) ViewBindings.findChildViewById(view, i);
                                                if (recyclerView2 != null) {
                                                    i = R$id.toolbarLayout;
                                                    CollapsingToolbarLayout collapsingToolbarLayout = (CollapsingToolbarLayout) ViewBindings.findChildViewById(view, i);
                                                    if (collapsingToolbarLayout != null) {
                                                        i = R$id.tvChooseRunCampus;
                                                        TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
                                                        if (textView != null) {
                                                            i = R$id.tvCount;
                                                            TextView textView2 = (TextView) ViewBindings.findChildViewById(view, i);
                                                            if (textView2 != null) {
                                                                i = R$id.tvTypeAll;
                                                                TextView textView3 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                if (textView3 != null) {
                                                                    i = R$id.tvTypeMonth;
                                                                    TextView textView4 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                    if (textView4 != null) {
                                                                        i = R$id.tvTypeWeek;
                                                                        TextView textView5 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                        if (textView5 != null) {
                                                                            return new ActivityRunHistoryBinding(drawerLayout, appBarLayoutFindChildViewById, drawerLayout, relativeLayout, titleBar, frameLayout, imageButton, linearLayout, linearLayout2, linearLayout3, statusLayoutFindChildViewById, recyclerView, vpSwipeRefreshLayout, recyclerView2, collapsingToolbarLayout, textView, textView2, textView3, textView4, textView5);
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
    public static ActivityRunHistoryBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ActivityRunHistoryBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.activity_run_history, viewGroup, false);
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

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
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;
import com.zjwh.android_wh_physicalfitness.view.viewpage.NoScrollViewPager;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class FragmentSportTypeBinding implements ViewBinding {

    @NonNull
    public final FrameLayout flSportTypeTabContainer;

    @NonNull
    public final LinearLayout llSportTypeTabs;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final NoScrollViewPager sportType;

    @NonNull
    public final TextView tvTabCredit;

    @NonNull
    public final TextView tvTabFree;

    @NonNull
    public final View vSportTypeIndicator;

    private FragmentSportTypeBinding(@NonNull ConstraintLayout constraintLayout, @NonNull FrameLayout frameLayout, @NonNull LinearLayout linearLayout, @NonNull NoScrollViewPager noScrollViewPager, @NonNull TextView textView, @NonNull TextView textView2, @NonNull View view) {
        this.rootView = constraintLayout;
        this.flSportTypeTabContainer = frameLayout;
        this.llSportTypeTabs = linearLayout;
        this.sportType = noScrollViewPager;
        this.tvTabCredit = textView;
        this.tvTabFree = textView2;
        this.vSportTypeIndicator = view;
    }

    @NonNull
    public static FragmentSportTypeBinding bind(@NonNull View view) {
        NoScrollViewPager noScrollViewPagerFindChildViewById;
        View viewFindChildViewById;
        int i = R$id.fl_sport_type_tab_container;
        FrameLayout frameLayout = (FrameLayout) ViewBindings.findChildViewById(view, i);
        if (frameLayout != null) {
            i = R$id.ll_sport_type_tabs;
            LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, i);
            if (linearLayout != null && (noScrollViewPagerFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.sport_type))) != null) {
                i = R$id.tv_tab_credit;
                TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
                if (textView != null) {
                    i = R$id.tv_tab_free;
                    TextView textView2 = (TextView) ViewBindings.findChildViewById(view, i);
                    if (textView2 != null && (viewFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.v_sport_type_indicator))) != null) {
                        return new FragmentSportTypeBinding((ConstraintLayout) view, frameLayout, linearLayout, noScrollViewPagerFindChildViewById, textView, textView2, viewFindChildViewById);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    @NonNull
    public static FragmentSportTypeBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static FragmentSportTypeBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.fragment_sport_type, viewGroup, false);
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

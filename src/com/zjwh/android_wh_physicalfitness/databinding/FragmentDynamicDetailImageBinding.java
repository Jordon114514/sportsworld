package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.hjq.bar.TitleBar;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;
import com.zjwh.android_wh_physicalfitness.view.MyViewPager;
import com.zjwh.android_wh_physicalfitness.view.banner.CircleIndicator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class FragmentDynamicDetailImageBinding implements ViewBinding {

    @NonNull
    public final TextView dynamicPublishTime;

    @NonNull
    public final TextView dynamicSummary;

    @NonNull
    public final CircleIndicator indicator;

    @NonNull
    public final LinearLayout keyboardLayout;

    @NonNull
    public final LinearLayout llMain;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final TitleBar titleLayout;

    @NonNull
    public final MyViewPager viewpager;

    private FragmentDynamicDetailImageBinding(@NonNull LinearLayout linearLayout, @NonNull TextView textView, @NonNull TextView textView2, @NonNull CircleIndicator circleIndicator, @NonNull LinearLayout linearLayout2, @NonNull LinearLayout linearLayout3, @NonNull TitleBar titleBar, @NonNull MyViewPager myViewPager) {
        this.rootView = linearLayout;
        this.dynamicPublishTime = textView;
        this.dynamicSummary = textView2;
        this.indicator = circleIndicator;
        this.keyboardLayout = linearLayout2;
        this.llMain = linearLayout3;
        this.titleLayout = titleBar;
        this.viewpager = myViewPager;
    }

    @NonNull
    public static FragmentDynamicDetailImageBinding bind(@NonNull View view) {
        int i = R$id.dynamicPublishTime;
        TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
        if (textView != null) {
            i = R$id.dynamic_summary;
            TextView textView2 = (TextView) ViewBindings.findChildViewById(view, i);
            if (textView2 != null) {
                i = R$id.indicator;
                CircleIndicator circleIndicator = (CircleIndicator) ViewBindings.findChildViewById(view, i);
                if (circleIndicator != null) {
                    LinearLayout linearLayout = (LinearLayout) view;
                    i = R$id.llMain;
                    LinearLayout linearLayout2 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                    if (linearLayout2 != null) {
                        i = R$id.title_layout;
                        TitleBar titleBar = (TitleBar) ViewBindings.findChildViewById(view, i);
                        if (titleBar != null) {
                            i = R$id.viewpager;
                            MyViewPager myViewPager = (MyViewPager) ViewBindings.findChildViewById(view, i);
                            if (myViewPager != null) {
                                return new FragmentDynamicDetailImageBinding(linearLayout, textView, textView2, circleIndicator, linearLayout, linearLayout2, titleBar, myViewPager);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    @NonNull
    public static FragmentDynamicDetailImageBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static FragmentDynamicDetailImageBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.fragment_dynamic_detail_image, viewGroup, false);
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

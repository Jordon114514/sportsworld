package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.hjq.bar.TitleBar;
import com.scwang.smart.refresh.layout.SmartRefreshLayout;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class ActivitySportRecorderListBinding implements ViewBinding {

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final RecyclerView rvContent;

    @NonNull
    public final SmartRefreshLayout smartRefresh;

    @NonNull
    public final TitleBar toolBar;

    @NonNull
    public final TextView tvNoContent;

    @NonNull
    public final View vNoContent;

    private ActivitySportRecorderListBinding(@NonNull ConstraintLayout constraintLayout, @NonNull RecyclerView recyclerView, @NonNull SmartRefreshLayout smartRefreshLayout, @NonNull TitleBar titleBar, @NonNull TextView textView, @NonNull View view) {
        this.rootView = constraintLayout;
        this.rvContent = recyclerView;
        this.smartRefresh = smartRefreshLayout;
        this.toolBar = titleBar;
        this.tvNoContent = textView;
        this.vNoContent = view;
    }

    @NonNull
    public static ActivitySportRecorderListBinding bind(@NonNull View view) {
        View viewFindChildViewById;
        int i = R$id.rvContent;
        RecyclerView recyclerView = (RecyclerView) ViewBindings.findChildViewById(view, i);
        if (recyclerView != null) {
            i = R$id.smartRefresh;
            SmartRefreshLayout smartRefreshLayout = (SmartRefreshLayout) ViewBindings.findChildViewById(view, i);
            if (smartRefreshLayout != null) {
                i = R$id.tool_bar;
                TitleBar titleBar = (TitleBar) ViewBindings.findChildViewById(view, i);
                if (titleBar != null) {
                    i = R$id.tvNoContent;
                    TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
                    if (textView != null && (viewFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.vNoContent))) != null) {
                        return new ActivitySportRecorderListBinding((ConstraintLayout) view, recyclerView, smartRefreshLayout, titleBar, textView, viewFindChildViewById);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    @NonNull
    public static ActivitySportRecorderListBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ActivitySportRecorderListBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.activity_sport_recorder_list, viewGroup, false);
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

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
public final class FragmentDianaReportRecorderListBinding implements ViewBinding {

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final RecyclerView rvSportRecord;

    @NonNull
    public final SmartRefreshLayout smartRefresh;

    @NonNull
    public final TitleBar titleBar;

    @NonNull
    public final TextView vEmptyDes;

    @NonNull
    public final View vEmptyIcon;

    private FragmentDianaReportRecorderListBinding(@NonNull ConstraintLayout constraintLayout, @NonNull RecyclerView recyclerView, @NonNull SmartRefreshLayout smartRefreshLayout, @NonNull TitleBar titleBar, @NonNull TextView textView, @NonNull View view) {
        this.rootView = constraintLayout;
        this.rvSportRecord = recyclerView;
        this.smartRefresh = smartRefreshLayout;
        this.titleBar = titleBar;
        this.vEmptyDes = textView;
        this.vEmptyIcon = view;
    }

    @NonNull
    public static FragmentDianaReportRecorderListBinding bind(@NonNull View view) {
        View viewFindChildViewById;
        int i = R$id.rv_sport_record;
        RecyclerView recyclerView = (RecyclerView) ViewBindings.findChildViewById(view, i);
        if (recyclerView != null) {
            i = R$id.smart_refresh;
            SmartRefreshLayout smartRefreshLayout = (SmartRefreshLayout) ViewBindings.findChildViewById(view, i);
            if (smartRefreshLayout != null) {
                i = R$id.title_bar;
                TitleBar titleBar = (TitleBar) ViewBindings.findChildViewById(view, i);
                if (titleBar != null) {
                    i = R$id.vEmptyDes;
                    TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
                    if (textView != null && (viewFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.vEmptyIcon))) != null) {
                        return new FragmentDianaReportRecorderListBinding((ConstraintLayout) view, recyclerView, smartRefreshLayout, titleBar, textView, viewFindChildViewById);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    @NonNull
    public static FragmentDianaReportRecorderListBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static FragmentDianaReportRecorderListBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.fragment_diana_report_recorder_list, viewGroup, false);
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

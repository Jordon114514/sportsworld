package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.scwang.smart.refresh.layout.SmartRefreshLayout;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;
import com.zjwh.android_wh_physicalfitness.view.StatusLayout;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class FragmentIndoorHistoryBinding implements ViewBinding {

    @NonNull
    public final LinearLayout llType;

    @NonNull
    public final StatusLayout loadingEmptyLayout;

    @NonNull
    public final RecyclerView recyclerView;

    @NonNull
    public final SmartRefreshLayout refreshLayout;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final TextView tvTypeAll;

    @NonNull
    public final TextView tvTypeMonth;

    @NonNull
    public final TextView tvTypeWeek;

    private FragmentIndoorHistoryBinding(@NonNull LinearLayout linearLayout, @NonNull LinearLayout linearLayout2, @NonNull StatusLayout statusLayout, @NonNull RecyclerView recyclerView, @NonNull SmartRefreshLayout smartRefreshLayout, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3) {
        this.rootView = linearLayout;
        this.llType = linearLayout2;
        this.loadingEmptyLayout = statusLayout;
        this.recyclerView = recyclerView;
        this.refreshLayout = smartRefreshLayout;
        this.tvTypeAll = textView;
        this.tvTypeMonth = textView2;
        this.tvTypeWeek = textView3;
    }

    @NonNull
    public static FragmentIndoorHistoryBinding bind(@NonNull View view) {
        StatusLayout statusLayoutFindChildViewById;
        int i = R$id.llType;
        LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, i);
        if (linearLayout != null && (statusLayoutFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.loadingEmptyLayout))) != null) {
            i = R$id.recyclerView;
            RecyclerView recyclerView = (RecyclerView) ViewBindings.findChildViewById(view, i);
            if (recyclerView != null) {
                i = R$id.refreshLayout;
                SmartRefreshLayout smartRefreshLayout = (SmartRefreshLayout) ViewBindings.findChildViewById(view, i);
                if (smartRefreshLayout != null) {
                    i = R$id.tvTypeAll;
                    TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
                    if (textView != null) {
                        i = R$id.tvTypeMonth;
                        TextView textView2 = (TextView) ViewBindings.findChildViewById(view, i);
                        if (textView2 != null) {
                            i = R$id.tvTypeWeek;
                            TextView textView3 = (TextView) ViewBindings.findChildViewById(view, i);
                            if (textView3 != null) {
                                return new FragmentIndoorHistoryBinding((LinearLayout) view, linearLayout, statusLayoutFindChildViewById, recyclerView, smartRefreshLayout, textView, textView2, textView3);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    @NonNull
    public static FragmentIndoorHistoryBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static FragmentIndoorHistoryBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.fragment_indoor_history, viewGroup, false);
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

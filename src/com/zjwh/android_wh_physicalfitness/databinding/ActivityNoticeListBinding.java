package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;
import com.zjwh.android_wh_physicalfitness.view.StatusLayout;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class ActivityNoticeListBinding implements ViewBinding {

    @NonNull
    public final StatusLayout loadingEmptyLayout;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final RecyclerView rvNotice;

    private ActivityNoticeListBinding(@NonNull LinearLayout linearLayout, @NonNull StatusLayout statusLayout, @NonNull RecyclerView recyclerView) {
        this.rootView = linearLayout;
        this.loadingEmptyLayout = statusLayout;
        this.rvNotice = recyclerView;
    }

    @NonNull
    public static ActivityNoticeListBinding bind(@NonNull View view) {
        int i = R$id.loadingEmptyLayout;
        StatusLayout statusLayoutFindChildViewById = ViewBindings.findChildViewById(view, i);
        if (statusLayoutFindChildViewById != null) {
            i = R$id.rvNotice;
            RecyclerView recyclerView = (RecyclerView) ViewBindings.findChildViewById(view, i);
            if (recyclerView != null) {
                return new ActivityNoticeListBinding((LinearLayout) view, statusLayoutFindChildViewById, recyclerView);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    @NonNull
    public static ActivityNoticeListBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ActivityNoticeListBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.activity_notice_list, viewGroup, false);
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

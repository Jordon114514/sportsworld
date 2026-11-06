package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;
import com.zjwh.android_wh_physicalfitness.view.StatusLayout;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class FragmentAttendanceListBinding implements ViewBinding {

    @NonNull
    public final StatusLayout loadingEmptyLayout;

    @NonNull
    private final FrameLayout rootView;

    @NonNull
    public final RecyclerView rvAttendance;

    private FragmentAttendanceListBinding(@NonNull FrameLayout frameLayout, @NonNull StatusLayout statusLayout, @NonNull RecyclerView recyclerView) {
        this.rootView = frameLayout;
        this.loadingEmptyLayout = statusLayout;
        this.rvAttendance = recyclerView;
    }

    @NonNull
    public static FragmentAttendanceListBinding bind(@NonNull View view) {
        int i = R$id.loading_empty_layout;
        StatusLayout statusLayoutFindChildViewById = ViewBindings.findChildViewById(view, i);
        if (statusLayoutFindChildViewById != null) {
            i = R$id.rv_attendance;
            RecyclerView recyclerView = (RecyclerView) ViewBindings.findChildViewById(view, i);
            if (recyclerView != null) {
                return new FragmentAttendanceListBinding((FrameLayout) view, statusLayoutFindChildViewById, recyclerView);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    @NonNull
    public static FragmentAttendanceListBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static FragmentAttendanceListBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.fragment_attendance_list, viewGroup, false);
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

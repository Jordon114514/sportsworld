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
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;
import com.zjwh.android_wh_physicalfitness.view.StatusLayout;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class ActivityChooseCourseBinding implements ViewBinding {

    @NonNull
    public final StatusLayout mLoadingEmptyLayout;

    @NonNull
    public final RecyclerView mRecyclerView;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final TextView tvSelectCourseTimeRange;

    private ActivityChooseCourseBinding(@NonNull LinearLayout linearLayout, @NonNull StatusLayout statusLayout, @NonNull RecyclerView recyclerView, @NonNull TextView textView) {
        this.rootView = linearLayout;
        this.mLoadingEmptyLayout = statusLayout;
        this.mRecyclerView = recyclerView;
        this.tvSelectCourseTimeRange = textView;
    }

    @NonNull
    public static ActivityChooseCourseBinding bind(@NonNull View view) {
        int i = R$id.mLoadingEmptyLayout;
        StatusLayout statusLayoutFindChildViewById = ViewBindings.findChildViewById(view, i);
        if (statusLayoutFindChildViewById != null) {
            i = R$id.mRecyclerView;
            RecyclerView recyclerView = (RecyclerView) ViewBindings.findChildViewById(view, i);
            if (recyclerView != null) {
                i = R$id.tvSelectCourseTimeRange;
                TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
                if (textView != null) {
                    return new ActivityChooseCourseBinding((LinearLayout) view, statusLayoutFindChildViewById, recyclerView, textView);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    @NonNull
    public static ActivityChooseCourseBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ActivityChooseCourseBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.activity_choose_course, viewGroup, false);
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

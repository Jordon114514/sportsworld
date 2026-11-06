package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.haibin.calendarview.CalendarView;
import com.scwang.smart.refresh.layout.SmartRefreshLayout;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class ActivityTiceyuyue2Binding implements ViewBinding {

    @NonNull
    public final CalendarView calendar;

    @NonNull
    public final ConstraintLayout cl;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final RecyclerView rvTiCe;

    @NonNull
    public final SmartRefreshLayout smartRefresh;

    /* JADX INFO: renamed from: tv, reason: collision with root package name */
    @NonNull
    public final AppCompatTextView f23023tv;

    @NonNull
    public final AppCompatTextView tvTimes;

    @NonNull
    public final TextView tvYear;

    private ActivityTiceyuyue2Binding(@NonNull LinearLayout linearLayout, @NonNull CalendarView calendarView, @NonNull ConstraintLayout constraintLayout, @NonNull RecyclerView recyclerView, @NonNull SmartRefreshLayout smartRefreshLayout, @NonNull AppCompatTextView appCompatTextView, @NonNull AppCompatTextView appCompatTextView2, @NonNull TextView textView) {
        this.rootView = linearLayout;
        this.calendar = calendarView;
        this.cl = constraintLayout;
        this.rvTiCe = recyclerView;
        this.smartRefresh = smartRefreshLayout;
        this.f23023tv = appCompatTextView;
        this.tvTimes = appCompatTextView2;
        this.tvYear = textView;
    }

    @NonNull
    public static ActivityTiceyuyue2Binding bind(@NonNull View view) {
        int i = R$id.calendar;
        CalendarView calendarViewFindChildViewById = ViewBindings.findChildViewById(view, i);
        if (calendarViewFindChildViewById != null) {
            i = R$id.cl;
            ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.findChildViewById(view, i);
            if (constraintLayout != null) {
                i = R$id.rvTiCe;
                RecyclerView recyclerView = (RecyclerView) ViewBindings.findChildViewById(view, i);
                if (recyclerView != null) {
                    i = R$id.smartRefresh;
                    SmartRefreshLayout smartRefreshLayout = (SmartRefreshLayout) ViewBindings.findChildViewById(view, i);
                    if (smartRefreshLayout != null) {
                        i = R$id.f22496tv;
                        AppCompatTextView appCompatTextView = (AppCompatTextView) ViewBindings.findChildViewById(view, i);
                        if (appCompatTextView != null) {
                            i = R$id.tvTimes;
                            AppCompatTextView appCompatTextView2 = (AppCompatTextView) ViewBindings.findChildViewById(view, i);
                            if (appCompatTextView2 != null) {
                                i = R$id.tvYear;
                                TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
                                if (textView != null) {
                                    return new ActivityTiceyuyue2Binding((LinearLayout) view, calendarViewFindChildViewById, constraintLayout, recyclerView, smartRefreshLayout, appCompatTextView, appCompatTextView2, textView);
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
    public static ActivityTiceyuyue2Binding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ActivityTiceyuyue2Binding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.activity_ticeyuyue2, viewGroup, false);
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

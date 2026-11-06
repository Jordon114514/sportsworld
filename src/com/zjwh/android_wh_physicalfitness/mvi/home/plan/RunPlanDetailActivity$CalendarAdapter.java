package com.zjwh.android_wh_physicalfitness.mvi.home.plan;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.zjwh.android_wh_physicalfitness.R$layout;
import com.zjwh.android_wh_physicalfitness.model.CalendarDayModel;
import com.zjwh.android_wh_physicalfitness.utils.ViewExtKt;
import java.util.List;
import kotlin.collections.o00Oo0;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class RunPlanDetailActivity$CalendarAdapter extends RecyclerView.Adapter {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public List f23876OooOO0o = o00Oo0.OooOO0O();

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ RunPlanDetailActivity f23877OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public boolean f23878OooOOO0;

    public RunPlanDetailActivity$CalendarAdapter(RunPlanDetailActivity runPlanDetailActivity) {
        this.f23877OooOOO = runPlanDetailActivity;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(CalendarViewHolder holder, int i) {
        o00Ooo.OooO0oO(holder, "holder");
        if (this.f23878OooOOO0) {
            holder.OooO0OO();
            return;
        }
        if (i >= this.f23876OooOO0o.size()) {
            ConstraintLayout runPlanNoData = RunPlanDetailActivity.access$getBinding(this.f23877OooOOO).runPlanNoData;
            o00Ooo.OooO0o(runPlanNoData, "runPlanNoData");
            ViewExtKt.OooO0O0(runPlanNoData);
            RecyclerView rvCalendar = RunPlanDetailActivity.access$getBinding(this.f23877OooOOO).rvCalendar;
            o00Ooo.OooO0o(rvCalendar, "rvCalendar");
            ViewExtKt.OooO0o0(rvCalendar);
            return;
        }
        ConstraintLayout runPlanNoData2 = RunPlanDetailActivity.access$getBinding(this.f23877OooOOO).runPlanNoData;
        o00Ooo.OooO0o(runPlanNoData2, "runPlanNoData");
        ViewExtKt.OooO0O0(runPlanNoData2);
        RecyclerView rvCalendar2 = RunPlanDetailActivity.access$getBinding(this.f23877OooOOO).rvCalendar;
        o00Ooo.OooO0o(rvCalendar2, "rvCalendar");
        ViewExtKt.OooO0o0(rvCalendar2);
        holder.OooO00o((CalendarDayModel) this.f23876OooOO0o.get(i));
    }

    public final void OooO0o() {
        this.f23876OooOO0o = o00Oo0.OooOO0O();
        this.f23878OooOOO0 = true;
        notifyDataSetChanged();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: OooO0o0, reason: merged with bridge method [inline-methods] */
    public CalendarViewHolder onCreateViewHolder(ViewGroup parent, int i) {
        o00Ooo.OooO0oO(parent, "parent");
        View viewInflate = LayoutInflater.from(parent.getContext()).inflate(R$layout.item_run_plan_detail_day, parent, false);
        o00Ooo.OooO0Oo(viewInflate);
        return new CalendarViewHolder(this, viewInflate);
    }

    public final void OooO0oO(List days) {
        o00Ooo.OooO0oO(days, "days");
        this.f23876OooOO0o = days;
        this.f23878OooOOO0 = false;
        notifyDataSetChanged();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        if (this.f23878OooOOO0) {
            return 1;
        }
        return this.f23876OooOO0o.size();
    }
}

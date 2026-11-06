package com.zjwh.android_wh_physicalfitness.mvi.home.plan;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.zjwh.android_wh_physicalfitness.R$layout;
import com.zjwh.android_wh_physicalfitness.entity.WeekData;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class RunPlanDetailActivity$WeekAdapter extends RecyclerView.Adapter {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public List f23883OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public int f23884OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final Function1 f23885OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final /* synthetic */ RunPlanDetailActivity f23886OooOOOO;

    public RunPlanDetailActivity$WeekAdapter(RunPlanDetailActivity runPlanDetailActivity, List weekDataList, Function1 onWeekClick) {
        o00Ooo.OooO0oO(weekDataList, "weekDataList");
        o00Ooo.OooO0oO(onWeekClick, "onWeekClick");
        this.f23886OooOOOO = runPlanDetailActivity;
        this.f23883OooOO0o = weekDataList;
        this.f23885OooOOO0 = onWeekClick;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: OooO0o, reason: merged with bridge method [inline-methods] */
    public WeekViewHolder onCreateViewHolder(ViewGroup parent, int i) {
        o00Ooo.OooO0oO(parent, "parent");
        View viewInflate = LayoutInflater.from(parent.getContext()).inflate(R$layout.item_run_plan_detail_week, parent, false);
        o00Ooo.OooO0Oo(viewInflate);
        return new WeekViewHolder(this, viewInflate);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: OooO0o0, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(WeekViewHolder holder, int i) {
        o00Ooo.OooO0oO(holder, "holder");
        holder.OooO0O0((WeekData) this.f23883OooOO0o.get(i), i == this.f23884OooOOO);
    }

    public final void OooO0oO(int i) {
        if (i < 0 || i >= this.f23883OooOO0o.size()) {
            return;
        }
        int i2 = this.f23884OooOOO;
        this.f23884OooOOO = i;
        if (i2 >= 0 && i2 < this.f23883OooOO0o.size()) {
            notifyItemChanged(i2);
        }
        if (i < 0 || i >= this.f23883OooOO0o.size()) {
            return;
        }
        notifyItemChanged(i);
    }

    public final void OooO0oo(List newData) {
        o00Ooo.OooO0oO(newData, "newData");
        this.f23883OooOO0o = newData;
        this.f23884OooOOO = 0;
        notifyDataSetChanged();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return this.f23883OooOO0o.size();
    }
}

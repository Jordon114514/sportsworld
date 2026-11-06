package com.zjwh.android_wh_physicalfitness.adapter;

import android.view.View;
import com.chad.library.adapter.base.viewholder.BaseViewHolder;
import com.zjwh.android_wh_physicalfitness.model.CalendarDayModel;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final /* synthetic */ class OooO implements View.OnClickListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ BaseViewHolder f22568OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ CalendarDayModel f22569OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ CalendarDayAdapter f22570OooOOO0;

    public /* synthetic */ OooO(BaseViewHolder baseViewHolder, CalendarDayAdapter calendarDayAdapter, CalendarDayModel calendarDayModel) {
        this.f22568OooOO0o = baseViewHolder;
        this.f22570OooOOO0 = calendarDayAdapter;
        this.f22569OooOOO = calendarDayModel;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        CalendarDayAdapter.OooOO0o(this.f22568OooOO0o, this.f22570OooOOO0, this.f22569OooOOO, view);
    }
}

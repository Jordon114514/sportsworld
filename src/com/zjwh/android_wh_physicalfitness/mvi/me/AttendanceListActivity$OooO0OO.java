package com.zjwh.android_wh_physicalfitness.mvi.me;

import com.zjwh.android_wh_physicalfitness.view.StatusLayout;
import com.zjwh.android_wh_physicalfitness.view.StatusLayout$OooO00o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class AttendanceListActivity$OooO0OO implements StatusLayout$OooO00o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ AttendanceListActivity f24159OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ int f24160OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ int f24161OooO0OO;

    public AttendanceListActivity$OooO0OO(AttendanceListActivity attendanceListActivity, int i, int i2) {
        this.f24159OooO00o = attendanceListActivity;
        this.f24160OooO0O0 = i;
        this.f24161OooO0OO = i2;
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.StatusLayout$OooO00o
    public void OooO00o(StatusLayout layout) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(layout, "layout");
        AttendanceListActivity.access$getMPresenter$p(this.f24159OooO00o).getList(this.f24160OooO0O0, this.f24161OooO0OO);
    }
}

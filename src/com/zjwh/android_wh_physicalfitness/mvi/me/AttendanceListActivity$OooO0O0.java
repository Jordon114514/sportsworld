package com.zjwh.android_wh_physicalfitness.mvi.me;

import android.view.View;
import androidx.core.view.GravityCompat;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.zjwh.android_wh_physicalfitness.adapter.SemesterListAdapter;
import com.zjwh.android_wh_physicalfitness.entity.homepage.SemesterInfo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class AttendanceListActivity$OooO0O0 implements p061o0000o0.oo000o {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ AttendanceListActivity f24158OooOO0o;

    public AttendanceListActivity$OooO0O0(AttendanceListActivity attendanceListActivity) {
        this.f24158OooOO0o = attendanceListActivity;
    }

    @Override // p061o0000o0.oo000o
    public void OooO0OO(BaseQuickAdapter adapter, View view, int i) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(adapter, "adapter");
        kotlin.jvm.internal.o00Ooo.OooO0oO(view, "view");
        SemesterListAdapter semesterListAdapterAccess$getMDrawerAdapter$p = AttendanceListActivity.access$getMDrawerAdapter$p(this.f24158OooOO0o);
        kotlin.jvm.internal.o00Ooo.OooO0Oo(semesterListAdapterAccess$getMDrawerAdapter$p);
        SemesterInfo semesterInfo = (SemesterInfo) semesterListAdapterAccess$getMDrawerAdapter$p.getItem(i);
        if (AttendanceListActivity.access$getBinding(this.f24158OooOO0o).drawerLayout.isDrawerOpen(GravityCompat.END)) {
            AttendanceListActivity.access$getBinding(this.f24158OooOO0o).drawerLayout.closeDrawer(GravityCompat.END);
        }
        if (semesterInfo.OooO0O0() == AttendanceListActivity.access$getMPresenter$p(this.f24158OooOO0o).getSId()) {
            return;
        }
        AttendanceListActivity.access$getMPresenter$p(this.f24158OooOO0o).changeSemester(semesterInfo);
        AttendanceListActivity.access$getMPresenter$p(this.f24158OooOO0o).getTabData(semesterInfo.OooO0O0());
        AttendanceListActivity.access$getMPresenter$p(this.f24158OooOO0o).getList(AttendanceListActivity.access$getMPresenter$p(this.f24158OooOO0o).getStatus(), semesterInfo.OooO0O0());
    }
}

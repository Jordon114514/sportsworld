package com.zjwh.android_wh_physicalfitness.mvi.me.viewmode;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class AttendanceListPImpl$OooO00o implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ AttendanceListPImpl f24437OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ int f24438OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ int f24439OooO0OO;

    public AttendanceListPImpl$OooO00o(AttendanceListPImpl attendanceListPImpl, int i, int i2) {
        this.f24437OooO00o = attendanceListPImpl;
        this.f24438OooO0O0 = i;
        this.f24439OooO0OO = i2;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(List list) {
        if (list != null) {
            if (AttendanceListPImpl.access$getMPageNum$p(this.f24437OooO00o) != 1) {
                if (AttendanceListPImpl.access$getMItems$p(this.f24437OooO00o) == null) {
                    AttendanceListPImpl.access$setMItems$p(this.f24437OooO00o, new ArrayList());
                }
                List listAccess$getMItems$p = AttendanceListPImpl.access$getMItems$p(this.f24437OooO00o);
                o00Ooo.OooO0Oo(listAccess$getMItems$p);
                listAccess$getMItems$p.addAll(list);
                OooO0o oooO0o = (OooO0o) AttendanceListPImpl.access$getMView$p(this.f24437OooO00o);
                if (oooO0o != null) {
                    oooO0o.showAttendanceList(false, list);
                }
            } else if (list.isEmpty()) {
                OooO0o oooO0o2 = (OooO0o) AttendanceListPImpl.access$getMView$p(this.f24437OooO00o);
                if (oooO0o2 != null) {
                    oooO0o2.showEmpty();
                }
            } else {
                OooO0o oooO0o3 = (OooO0o) AttendanceListPImpl.access$getMView$p(this.f24437OooO00o);
                if (oooO0o3 != null) {
                    oooO0o3.showAttendanceList(true, list);
                }
            }
            AttendanceListPImpl attendanceListPImpl = this.f24437OooO00o;
            AttendanceListPImpl.access$setMPageNum$p(attendanceListPImpl, AttendanceListPImpl.access$getMPageNum$p(attendanceListPImpl) + 1);
            AttendanceListPImpl.access$setMHasMoreItems$p(this.f24437OooO00o, list.size() >= 20);
        } else {
            List listAccess$getMItems$p2 = AttendanceListPImpl.access$getMItems$p(this.f24437OooO00o);
            o00Ooo.OooO0Oo(listAccess$getMItems$p2);
            if (listAccess$getMItems$p2.size() <= 0) {
                OooO0o oooO0o4 = (OooO0o) AttendanceListPImpl.access$getMView$p(this.f24437OooO00o);
                if (oooO0o4 != null) {
                    oooO0o4.showEmpty();
                    return;
                }
                return;
            }
        }
        OooO0o oooO0o5 = (OooO0o) AttendanceListPImpl.access$getMView$p(this.f24437OooO00o);
        if (oooO0o5 != null) {
            oooO0o5.removeMoreItem(AttendanceListPImpl.access$getMHasMoreItems$p(this.f24437OooO00o));
        }
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
        if (AttendanceListPImpl.access$getMPageNum$p(this.f24437OooO00o) == 1) {
            Object objAccess$getMView$p = AttendanceListPImpl.access$getMView$p(this.f24437OooO00o);
            o00Ooo.OooO0Oo(objAccess$getMView$p);
            OooO0o oooO0o = (OooO0o) objAccess$getMView$p;
            if (str == null) {
                str = "加载失败";
            }
            oooO0o.showFirstError(str, this.f24438OooO0O0, this.f24439OooO0OO);
            return;
        }
        Object objAccess$getMView$p2 = AttendanceListPImpl.access$getMView$p(this.f24437OooO00o);
        o00Ooo.OooO0Oo(objAccess$getMView$p2);
        OooO0o oooO0o2 = (OooO0o) objAccess$getMView$p2;
        if (str == null) {
            str = "暂无更多数据";
        }
        oooO0o2.showMoreError(str, this.f24438OooO0O0, this.f24439OooO0OO);
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        Object objAccess$getMView$p = AttendanceListPImpl.access$getMView$p(this.f24437OooO00o);
        o00Ooo.OooO0Oo(objAccess$getMView$p);
        ((OooO0o) objAccess$getMView$p).dismissLoadingDialog();
        AttendanceListPImpl.access$setMStatus$p(this.f24437OooO00o, this.f24438OooO0O0);
        AttendanceListPImpl.access$setMCurSId$p(this.f24437OooO00o, this.f24439OooO0OO);
    }
}

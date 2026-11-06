package com.zjwh.android_wh_physicalfitness.mvi.roll;

import com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0;
import java.util.List;
import kotlin.jvm.internal.o00Ooo;
import p167o00OoOoo.o00OO00O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class RollCallRecordPImpl$OooO00o implements OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ RollCallRecordPImpl f24595OooO00o;

    public RollCallRecordPImpl$OooO00o(RollCallRecordPImpl rollCallRecordPImpl) {
        this.f24595OooO00o = rollCallRecordPImpl;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(List list) {
        if (list != null) {
            if (RollCallRecordPImpl.access$getMPageNum$p(this.f24595OooO00o) != 1) {
                RollCallRecordPImpl.access$getMItems$p(this.f24595OooO00o).addAll(list);
                Object objAccess$getMView$p = RollCallRecordPImpl.access$getMView$p(this.f24595OooO00o);
                o00Ooo.OooO0Oo(objAccess$getMView$p);
                ((o00OO00O) objAccess$getMView$p).addData(list);
            } else if (list.size() <= 0) {
                Object objAccess$getMView$p2 = RollCallRecordPImpl.access$getMView$p(this.f24595OooO00o);
                o00Ooo.OooO0Oo(objAccess$getMView$p2);
                ((o00OO00O) objAccess$getMView$p2).showEmpty();
                return;
            } else {
                RollCallRecordPImpl.access$getMItems$p(this.f24595OooO00o).clear();
                RollCallRecordPImpl.access$getMItems$p(this.f24595OooO00o).addAll(list);
                Object objAccess$getMView$p3 = RollCallRecordPImpl.access$getMView$p(this.f24595OooO00o);
                o00Ooo.OooO0Oo(objAccess$getMView$p3);
                ((o00OO00O) objAccess$getMView$p3).showData(list);
            }
            RollCallRecordPImpl.access$setMHasMoreItems$p(this.f24595OooO00o, list.size() >= 20);
            RollCallRecordPImpl rollCallRecordPImpl = this.f24595OooO00o;
            RollCallRecordPImpl.access$setMPageNum$p(rollCallRecordPImpl, RollCallRecordPImpl.access$getMPageNum$p(rollCallRecordPImpl) + 1);
        } else if (RollCallRecordPImpl.access$getMItems$p(this.f24595OooO00o).size() <= 0) {
            Object objAccess$getMView$p4 = RollCallRecordPImpl.access$getMView$p(this.f24595OooO00o);
            o00Ooo.OooO0Oo(objAccess$getMView$p4);
            ((o00OO00O) objAccess$getMView$p4).showEmpty();
            return;
        }
        Object objAccess$getMView$p5 = RollCallRecordPImpl.access$getMView$p(this.f24595OooO00o);
        o00Ooo.OooO0Oo(objAccess$getMView$p5);
        ((o00OO00O) objAccess$getMView$p5).removeMoreItem(RollCallRecordPImpl.access$getMHasMoreItems$p(this.f24595OooO00o));
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
        if (RollCallRecordPImpl.access$getMPageNum$p(this.f24595OooO00o) == 1) {
            o00OO00O o00oo00o = (o00OO00O) RollCallRecordPImpl.access$getMView$p(this.f24595OooO00o);
            if (o00oo00o != null) {
                o00oo00o.showFirstError(str);
                return;
            }
            return;
        }
        o00OO00O o00oo00o2 = (o00OO00O) RollCallRecordPImpl.access$getMView$p(this.f24595OooO00o);
        if (o00oo00o2 != null) {
            o00oo00o2.showMoreError(str);
        }
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        OooO0O0.OooO00o.OooO00o(this);
    }
}

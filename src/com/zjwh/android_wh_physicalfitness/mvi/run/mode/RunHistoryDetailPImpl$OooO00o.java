package com.zjwh.android_wh_physicalfitness.mvi.run.mode;

import com.zjwh.android_wh_physicalfitness.entity.database.FivePoint;
import com.zjwh.android_wh_physicalfitness.entity.sport.RunHistoryDetailBean;
import com.zjwh.android_wh_physicalfitness.utils.o0000OO0;
import com.zjwh.android_wh_physicalfitness.utils.o00O0O00;
import com.zjwh.sw.map.entity.SWFixedPoint;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.o00Ooo;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class RunHistoryDetailPImpl$OooO00o extends o0000OO0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ RunHistoryDetailPImpl f24822OooOO0o;

    public RunHistoryDetailPImpl$OooO00o(RunHistoryDetailPImpl runHistoryDetailPImpl) {
        this.f24822OooOO0o = runHistoryDetailPImpl;
    }

    @Override // com.zjwh.android_wh_physicalfitness.utils.o0000OO0
    /* JADX INFO: renamed from: OooOO0O, reason: merged with bridge method [inline-methods] */
    public void OooO(List list) {
        int policy;
        super.OooO(list);
        if (RunHistoryDetailPImpl.access$getMView$p(this.f24822OooOO0o) != null) {
            Object objAccess$getMView$p = RunHistoryDetailPImpl.access$getMView$p(this.f24822OooOO0o);
            o00Ooo.OooO0Oo(objAccess$getMView$p);
            OooO0o oooO0o = (OooO0o) objAccess$getMView$p;
            int iAccess$getMSportsType$p = RunHistoryDetailPImpl.access$getMSportsType$p(this.f24822OooOO0o);
            if (RunHistoryDetailPImpl.access$getMRunHistoryDetailBean$p(this.f24822OooOO0o) == null) {
                policy = 0;
            } else {
                RunHistoryDetailBean runHistoryDetailBeanAccess$getMRunHistoryDetailBean$p = RunHistoryDetailPImpl.access$getMRunHistoryDetailBean$p(this.f24822OooOO0o);
                o00Ooo.OooO0Oo(runHistoryDetailBeanAccess$getMRunHistoryDetailBean$p);
                policy = runHistoryDetailBeanAccess$getMRunHistoryDetailBean$p.getPolicy();
            }
            oooO0o.setFivePoint(list, iAccess$getMSportsType$p, policy);
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x006c  */
    @Override // java.util.concurrent.Callable
    @NotNull
    public List<SWFixedPoint> call() {
        ArrayList arrayList = new ArrayList();
        if (RunHistoryDetailPImpl.access$getMFivePoints$p(this.f24822OooOO0o) != null) {
            List listAccess$getMFivePoints$p = RunHistoryDetailPImpl.access$getMFivePoints$p(this.f24822OooOO0o);
            o00Ooo.OooO0Oo(listAccess$getMFivePoints$p);
            if (!listAccess$getMFivePoints$p.isEmpty()) {
                List listAccess$getMFivePoints$p2 = RunHistoryDetailPImpl.access$getMFivePoints$p(this.f24822OooOO0o);
                o00Ooo.OooO0Oo(listAccess$getMFivePoints$p2);
                for (Iterator it = listAccess$getMFivePoints$p2.iterator(); it.hasNext(); it = it) {
                    FivePoint fivePoint = (FivePoint) it.next();
                    arrayList.add(new SWFixedPoint(fivePoint.getLat(), fivePoint.getLon(), fivePoint.getGlat(), fivePoint.getGlon(), fivePoint.getIsFixed(), fivePoint.getPosition(), fivePoint.getIsPass(), fivePoint.getPointName()));
                }
            } else if (RunHistoryDetailPImpl.access$getMSportsType$p(this.f24822OooOO0o) != 4 && RunHistoryDetailPImpl.access$getMSportsType$p(this.f24822OooOO0o) != 6) {
                o00O0O00.f25832OooO00o.OooO0OO("数据异常！");
            }
        } else if (RunHistoryDetailPImpl.access$getMSportsType$p(this.f24822OooOO0o) != 4) {
            o00O0O00.f25832OooO00o.OooO0OO("数据异常！");
        }
        return arrayList;
    }
}

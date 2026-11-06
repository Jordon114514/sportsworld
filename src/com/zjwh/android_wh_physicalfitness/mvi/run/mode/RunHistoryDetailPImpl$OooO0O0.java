package com.zjwh.android_wh_physicalfitness.mvi.run.mode;

import com.zjwh.android_wh_physicalfitness.entity.database.MyLocation;
import com.zjwh.android_wh_physicalfitness.entity.sport.RunHistoryDetailBean;
import com.zjwh.android_wh_physicalfitness.utils.o0000OO0;
import com.zjwh.android_wh_physicalfitness.utils.o00O0O00;
import com.zjwh.sw.map.entity.LineBean;
import com.zjwh.sw.map.entity.SWLatLng;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.o00Ooo;
import org.jetbrains.annotations.Nullable;
import p176o00OooOo.o00OOO0O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class RunHistoryDetailPImpl$OooO0O0 extends o0000OO0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ RunHistoryDetailPImpl f24823OooOO0o;

    public RunHistoryDetailPImpl$OooO0O0(RunHistoryDetailPImpl runHistoryDetailPImpl) {
        this.f24823OooOO0o = runHistoryDetailPImpl;
    }

    @Override // com.zjwh.android_wh_physicalfitness.utils.o0000OO0
    public void OooO0oo() {
        super.OooO0oo();
        o00OOO0O.OooO0O0("日志-", "mPoints====" + RunHistoryDetailPImpl.access$getMPoints$p(this.f24823OooOO0o));
        if (RunHistoryDetailPImpl.access$getMPoints$p(this.f24823OooOO0o) == null) {
            o00O0O00.f25832OooO00o.OooO0OO("数据异常，无法绘制线路！");
        }
    }

    @Override // com.zjwh.android_wh_physicalfitness.utils.o0000OO0
    /* JADX INFO: renamed from: OooOO0O, reason: merged with bridge method [inline-methods] */
    public void OooO(List list) {
        super.OooO(list);
        List list2 = list;
        if (list2 == null || list2.isEmpty() || RunHistoryDetailPImpl.access$getMView$p(this.f24823OooOO0o) == null) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            LineBean lineBean = (LineBean) it.next();
            if (lineBean != null) {
                RunHistoryDetailBean runHistoryDetailBeanAccess$getMRunHistoryDetailBean$p = RunHistoryDetailPImpl.access$getMRunHistoryDetailBean$p(this.f24823OooOO0o);
                o00Ooo.OooO0Oo(runHistoryDetailBeanAccess$getMRunHistoryDetailBean$p);
                lineBean.OooO0o0(runHistoryDetailBeanAccess$getMRunHistoryDetailBean$p.isCheckInterval());
            }
        }
        Object objAccess$getMView$p = RunHistoryDetailPImpl.access$getMView$p(this.f24823OooOO0o);
        o00Ooo.OooO0Oo(objAccess$getMView$p);
        ((OooO0o) objAccess$getMView$p).addLine(list);
    }

    @Override // java.util.concurrent.Callable
    @Nullable
    public List<LineBean> call() {
        if (RunHistoryDetailPImpl.access$getMPoints$p(this.f24823OooOO0o) == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        List<MyLocation> listAccess$getMPoints$p = RunHistoryDetailPImpl.access$getMPoints$p(this.f24823OooOO0o);
        o00Ooo.OooO0Oo(listAccess$getMPoints$p);
        for (MyLocation myLocation : listAccess$getMPoints$p) {
            if (myLocation.getType() != -1) {
                SWLatLng sWLatLng = new SWLatLng(myLocation.getgLat(), myLocation.getgLng(), myLocation.getLat(), myLocation.getLng());
                arrayList.add(new LineBean(sWLatLng, myLocation.getType(), myLocation.getSpeed(), myLocation.getBdD()));
                if (myLocation.getType() == 5 && RunHistoryDetailPImpl.access$getMView$p(this.f24823OooOO0o) != null) {
                    Object objAccess$getMView$p = RunHistoryDetailPImpl.access$getMView$p(this.f24823OooOO0o);
                    o00Ooo.OooO0Oo(objAccess$getMView$p);
                    ((OooO0o) objAccess$getMView$p).setStartPoint(sWLatLng);
                }
                if (myLocation.getType() == 6 && RunHistoryDetailPImpl.access$getMView$p(this.f24823OooOO0o) != null) {
                    Object objAccess$getMView$p2 = RunHistoryDetailPImpl.access$getMView$p(this.f24823OooOO0o);
                    o00Ooo.OooO0Oo(objAccess$getMView$p2);
                    ((OooO0o) objAccess$getMView$p2).setEndPoint(sWLatLng);
                }
            }
        }
        return arrayList;
    }
}

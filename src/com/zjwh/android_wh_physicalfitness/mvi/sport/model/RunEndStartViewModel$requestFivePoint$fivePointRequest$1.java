package com.zjwh.android_wh_physicalfitness.mvi.sport.model;

import com.zjwh.android_wh_physicalfitness.entity.database.FivePoint;
import com.zjwh.android_wh_physicalfitness.entity.database.MyLocation;
import com.zjwh.android_wh_physicalfitness.entity.response.PointAndPrize;
import com.zjwh.android_wh_physicalfitness.net.CommonApiManager;
import com.zjwh.android_wh_physicalfitness.utils.AppExtendKt;
import com.zjwh.sw.map.entity.SWFixedPoint;
import com.zjwh.sw.map.entity.SWLatLng;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class RunEndStartViewModel$requestFivePoint$fivePointRequest$1 implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ RunEndStartViewModel f25137OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ int f25138OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ int f25139OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final /* synthetic */ boolean f25140OooO0Oo;

    public RunEndStartViewModel$requestFivePoint$fivePointRequest$1(RunEndStartViewModel runEndStartViewModel, int i, int i2, boolean z) {
        this.f25137OooO00o = runEndStartViewModel;
        this.f25138OooO0O0 = i;
        this.f25139OooO0OO = i2;
        this.f25140OooO0Oo = z;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x00fe  */
    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(PointAndPrize pointAndPrize) {
        boolean z;
        if (!this.f25137OooO00o.isFivePointRequestValid(this.f25138OooO0O0)) {
            AppExtendKt.OooOo0O("丢弃过期点位响应(终点跑) seq=" + this.f25138OooO0O0 + " 请求areaId=" + this.f25139OooO0OO + " 当前areaId=" + this.f25137OooO00o.getRunAreaId());
            return;
        }
        if (pointAndPrize != null) {
            RunEndStartViewModel runEndStartViewModel = this.f25137OooO00o;
            ArrayList arrayList = new ArrayList();
            runEndStartViewModel.getMFivePoints().clear();
            runEndStartViewModel.getMFivePoints().addAll(pointAndPrize.OooO00o());
            ArrayList<FivePoint> mFivePoints = runEndStartViewModel.getMFivePoints();
            ArrayList arrayList2 = new ArrayList(o00Ooo.OooOo0O(mFivePoints, 10));
            for (FivePoint fivePoint : mFivePoints) {
                arrayList2.add(Boolean.valueOf(arrayList.add(new SWFixedPoint(fivePoint.getLat(), fivePoint.getLon(), fivePoint.getGlat(), fivePoint.getGlon(), fivePoint.getIsFixed(), fivePoint.getPosition(), fivePoint.getIsPass(), fivePoint.getPointName()))));
            }
            OooO0O0 runStartView = runEndStartViewModel.getRunStartView();
            if (runStartView != null) {
                List listSubList = arrayList.subList(0, 1);
                MyLocation mValidLatLng = runEndStartViewModel.getMValidLatLng();
                kotlin.jvm.internal.o00Ooo.OooO0Oo(mValidLatLng);
                double d = mValidLatLng.getgLat();
                MyLocation mValidLatLng2 = runEndStartViewModel.getMValidLatLng();
                kotlin.jvm.internal.o00Ooo.OooO0Oo(mValidLatLng2);
                double d2 = mValidLatLng2.getgLng();
                MyLocation mValidLatLng3 = runEndStartViewModel.getMValidLatLng();
                double lat = mValidLatLng3 != null ? mValidLatLng3.getLat() : -1.0d;
                MyLocation mValidLatLng4 = runEndStartViewModel.getMValidLatLng();
                double lng = mValidLatLng4 != null ? mValidLatLng4.getLng() : -1.0d;
                z = true;
                runStartView.showFivePoint(listSubList, new SWLatLng(d, d2, lat, lng), 1);
            } else {
                z = true;
            }
        } else {
            z = true;
        }
        this.f25137OooO00o.setMIsValid(z);
        CommonApiManager.f25296OooO00o.Oooo0o(new onSuccess.2(this.f25137OooO00o));
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
        OooO0O0 runStartView;
        if (this.f25137OooO00o.isFivePointRequestValid(this.f25138OooO0O0) && (runStartView = this.f25137OooO00o.getRunStartView()) != null) {
            if (str == null) {
                str = "获取终点失败";
            }
            runStartView.showFivePointError(str, this.f25140OooO0Oo);
        }
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0.OooO00o.OooO00o(this);
    }
}

package com.zjwh.android_wh_physicalfitness.mvi.sport.credit;

import com.zjwh.android_wh_physicalfitness.entity.database.MyLocation;
import com.zjwh.android_wh_physicalfitness.mvi.sport.outdoor.OooO0O0;
import com.zjwh.android_wh_physicalfitness.mvi.sport.outdoor.OooO0o;
import com.zjwh.sw.map.entity.LineBean;
import com.zjwh.sw.map.entity.SWLatLng;
import kotlin.OooOOO;
import kotlin.coroutines.OooO0OO;
import kotlin.coroutines.intrinsics.OooO00o;
import kotlin.oo000o;
import kotlinx.coroutines.flow.OooOO0;
import kotlinx.coroutines.flow.o000O00;
import kotlinx.coroutines.flow.o000Oo0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class CreditRunViewModel$collectServiceFlows$5$1 implements OooOO0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ CreditRunViewModel f25116OooOO0o;

    public CreditRunViewModel$collectServiceFlows$5$1(CreditRunViewModel creditRunViewModel) {
        this.f25116OooOO0o = creditRunViewModel;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    @Override // kotlinx.coroutines.flow.OooOO0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public final Object emit(MyLocation myLocation, OooO0OO oooO0OO) throws Throwable {
        CreditRunViewModel$collectServiceFlows$5$1$emit$1 creditRunViewModel$collectServiceFlows$5$1$emit$1;
        MyLocation myLocation2;
        CreditRunViewModel$collectServiceFlows$5$1 creditRunViewModel$collectServiceFlows$5$1;
        MyLocation myLocation3;
        Object value;
        OooO0o oooO0o;
        if (oooO0OO instanceof CreditRunViewModel$collectServiceFlows$5$1$emit$1) {
            creditRunViewModel$collectServiceFlows$5$1$emit$1 = (CreditRunViewModel$collectServiceFlows$5$1$emit$1) oooO0OO;
            int i = creditRunViewModel$collectServiceFlows$5$1$emit$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                creditRunViewModel$collectServiceFlows$5$1$emit$1.label = i - Integer.MIN_VALUE;
            } else {
                creditRunViewModel$collectServiceFlows$5$1$emit$1 = new CreditRunViewModel$collectServiceFlows$5$1$emit$1(this, oooO0OO);
            }
        } else {
            creditRunViewModel$collectServiceFlows$5$1$emit$1 = new CreditRunViewModel$collectServiceFlows$5$1$emit$1(this, oooO0OO);
        }
        Object obj = creditRunViewModel$collectServiceFlows$5$1$emit$1.result;
        Object objOooO0o0 = OooO00o.OooO0o0();
        int i2 = creditRunViewModel$collectServiceFlows$5$1$emit$1.label;
        if (i2 == 0) {
            OooOOO.OooO0O0(obj);
            LineBean lineBean = new LineBean(new SWLatLng(myLocation.getgLat(), myLocation.getgLng(), myLocation.getLat(), myLocation.getLng()), myLocation.getType(), myLocation.getSpeed(), myLocation.getBdD());
            MyLocation myLocationAccess$getLastLocation$p = CreditRunViewModel.access$getLastLocation$p(this.f25116OooOO0o);
            if (myLocationAccess$getLastLocation$p != null) {
                CreditRunViewModel creditRunViewModel = this.f25116OooOO0o;
                LineBean lineBean2 = new LineBean(new SWLatLng(myLocationAccess$getLastLocation$p.getgLat(), myLocationAccess$getLastLocation$p.getgLng(), myLocationAccess$getLastLocation$p.getLat(), myLocationAccess$getLastLocation$p.getLng()), myLocationAccess$getLastLocation$p.getType(), myLocationAccess$getLastLocation$p.getSpeed(), myLocationAccess$getLastLocation$p.getBdD());
                CreditRunViewModel.access$get_allSegments$p(creditRunViewModel).add(new OooO0O0(lineBean2, lineBean));
                o000Oo0 o000oo0Access$get_newSegment$p = CreditRunViewModel.access$get_newSegment$p(creditRunViewModel);
                OooO0O0 oooO0O0 = new OooO0O0(lineBean2, lineBean);
                creditRunViewModel$collectServiceFlows$5$1$emit$1.L$0 = this;
                myLocation2 = myLocation;
                creditRunViewModel$collectServiceFlows$5$1$emit$1.L$1 = myLocation2;
                creditRunViewModel$collectServiceFlows$5$1$emit$1.label = 1;
                if (o000oo0Access$get_newSegment$p.emit(oooO0O0, creditRunViewModel$collectServiceFlows$5$1$emit$1) == objOooO0o0) {
                    return objOooO0o0;
                }
            } else {
                myLocation2 = myLocation;
            }
            creditRunViewModel$collectServiceFlows$5$1 = this;
            myLocation3 = myLocation2;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            myLocation3 = (MyLocation) creditRunViewModel$collectServiceFlows$5$1$emit$1.L$1;
            creditRunViewModel$collectServiceFlows$5$1 = (CreditRunViewModel$collectServiceFlows$5$1) creditRunViewModel$collectServiceFlows$5$1$emit$1.L$0;
            OooOOO.OooO0O0(obj);
        }
        CreditRunViewModel.access$setLastLocation$p(creditRunViewModel$collectServiceFlows$5$1.f25116OooOO0o, myLocation3);
        o000O00 o000o00Access$get_uiState$p = CreditRunViewModel.access$get_uiState$p(creditRunViewModel$collectServiceFlows$5$1.f25116OooOO0o);
        do {
            value = o000o00Access$get_uiState$p.getValue();
            oooO0o = (OooO0o) value;
        } while (!o000o00Access$get_uiState$p.compareAndSet(value, oooO0o.OooO00o((1048511 & 1) != 0 ? oooO0o.f25188OooO00o : null, (1048511 & 2) != 0 ? oooO0o.f25189OooO0O0 : null, (1048511 & 4) != 0 ? oooO0o.f25190OooO0OO : null, (1048511 & 8) != 0 ? oooO0o.f25191OooO0Oo : 0L, (1048511 & 16) != 0 ? oooO0o.f25193OooO0o0 : 0, (1048511 & 32) != 0 ? oooO0o.f25192OooO0o : 0, (1048511 & 64) != 0 ? oooO0o.f25194OooO0oO : 0, (1048511 & 128) != 0 ? oooO0o.f25195OooO0oo : null, (1048511 & 256) != 0 ? oooO0o.f25187OooO : false, (1048511 & 512) != 0 ? oooO0o.f25196OooOO0 : false, (1048511 & 1024) != 0 ? oooO0o.f25197OooOO0O : false, (1048511 & 2048) != 0 ? oooO0o.f25198OooOO0o : null, (1048511 & 4096) != 0 ? oooO0o.f25200OooOOO0 : new com.zjwh.android_wh_physicalfitness.mvi.sport.outdoor.OooO00o(myLocation3.getLat(), myLocation3.getLng(), myLocation3.getBdD()), (1048511 & 8192) != 0 ? oooO0o.f25199OooOOO : false, (1048511 & 16384) != 0 ? oooO0o.f25201OooOOOO : 0, (1048511 & 32768) != 0 ? oooO0o.f25202OooOOOo : null, (1048511 & 65536) != 0 ? oooO0o.f25204OooOOo0 : null, (1048511 & 131072) != 0 ? oooO0o.f25203OooOOo : null, (1048511 & 262144) != 0 ? oooO0o.f25205OooOOoo : 0, (1048511 & 524288) != 0 ? oooO0o.f25206OooOo00 : 0)));
        return oo000o.f27652OooO00o;
    }
}

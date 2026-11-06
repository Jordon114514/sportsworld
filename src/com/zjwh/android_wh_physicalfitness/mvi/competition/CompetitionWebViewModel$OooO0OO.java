package com.zjwh.android_wh_physicalfitness.mvi.competition;

import com.zjwh.android_wh_physicalfitness.entity.competition.CompetitionOrderHasBean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class CompetitionWebViewModel$OooO0OO implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ CompetitionWebViewModel f23607OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ long f23608OooO0O0;

    public CompetitionWebViewModel$OooO0OO(CompetitionWebViewModel competitionWebViewModel, long j) {
        this.f23607OooO00o = competitionWebViewModel;
        this.f23608OooO0O0 = j;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(CompetitionOrderHasBean competitionOrderHasBean) {
        Long lOooO0O0;
        Long l = null;
        if (competitionOrderHasBean != null && (lOooO0O0 = competitionOrderHasBean.OooO0O0()) != null && lOooO0O0.longValue() > 0) {
            l = lOooO0O0;
        }
        if ((competitionOrderHasBean != null ? kotlin.jvm.internal.o00Ooo.OooO0O0(competitionOrderHasBean.OooO00o(), Boolean.TRUE) : false) && l != null) {
            CompetitionWebViewModel.access$tryEmit(this.f23607OooO00o, new OooO0O0.OooOO0O(l.longValue()));
            return;
        }
        if (competitionOrderHasBean != null ? kotlin.jvm.internal.o00Ooo.OooO0O0(competitionOrderHasBean.OooO00o(), Boolean.TRUE) : false) {
            CompetitionWebViewModel.access$tryEmit(this.f23607OooO00o, new OooO0O0.OooOo00("待支付订单信息异常"));
        } else {
            CompetitionWebViewModel competitionWebViewModel = this.f23607OooO00o;
            CompetitionWebViewModel.access$tryEmit(competitionWebViewModel, new OooO0O0.OooOO0((int) this.f23608OooO0O0, CompetitionWebViewModel.access$parseRunTypeListFromDetailJson(competitionWebViewModel, ((OooO0o) CompetitionWebViewModel.access$get_state$p(competitionWebViewModel).getValue()).OooO0OO())));
        }
    }

    /* JADX WARN: Code duplicated, block: B:9:0x000e  */
    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
        CompetitionWebViewModel competitionWebViewModel = this.f23607OooO00o;
        if (str == null) {
            str = "检查待支付订单失败";
        } else {
            if (kotlin.text.o00Oo0.OooOoO0(str)) {
                str = null;
            }
            if (str == null) {
                str = "检查待支付订单失败";
            }
        }
        CompetitionWebViewModel.access$tryEmit(competitionWebViewModel, new OooO0O0.OooOo00(str));
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0.OooO00o.OooO00o(this);
    }
}

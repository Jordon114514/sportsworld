package com.zjwh.android_wh_physicalfitness.mvi.home.rank;

import com.zjwh.android_wh_physicalfitness.entity.rank.RankCheatListBean;
import com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0;
import java.util.List;
import p165o00OoOo0.o0000O00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class RankReportPImpl$OooO00o implements OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ RankReportPImpl f23909OooO00o;

    public RankReportPImpl$OooO00o(RankReportPImpl rankReportPImpl) {
        this.f23909OooO00o = rankReportPImpl;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(RankCheatListBean rankCheatListBean) {
        boolean z = false;
        RankReportPImpl.access$setMHasMoreItems$p(this.f23909OooO00o, false);
        if (rankCheatListBean != null) {
            List listOooO00o = rankCheatListBean.OooO00o();
            if (listOooO00o != null && (listOooO00o.size() > 0 || rankCheatListBean.OooO0O0() != null)) {
                o0000O00 o0000o00 = (o0000O00) RankReportPImpl.access$getMView$p(this.f23909OooO00o);
                if (o0000o00 != null) {
                    o0000o00.showView(rankCheatListBean, RankReportPImpl.access$getMPageNo$p(this.f23909OooO00o) == 1);
                }
            } else if (RankReportPImpl.access$getMPageNo$p(this.f23909OooO00o) == 1) {
                o0000O00 o0000o01 = (o0000O00) RankReportPImpl.access$getMView$p(this.f23909OooO00o);
                if (o0000o01 != null) {
                    o0000o01.showEmpty();
                    return;
                }
                return;
            }
            RankReportPImpl rankReportPImpl = this.f23909OooO00o;
            if (listOooO00o != null && listOooO00o.size() >= 20) {
                z = true;
            }
            RankReportPImpl.access$setMHasMoreItems$p(rankReportPImpl, z);
            RankReportPImpl rankReportPImpl2 = this.f23909OooO00o;
            RankReportPImpl.access$setMPageNo$p(rankReportPImpl2, RankReportPImpl.access$getMPageNo$p(rankReportPImpl2) + 1);
        } else if (RankReportPImpl.access$getMPageNo$p(this.f23909OooO00o) == 1) {
            o0000O00 o0000o02 = (o0000O00) RankReportPImpl.access$getMView$p(this.f23909OooO00o);
            if (o0000o02 != null) {
                o0000o02.showEmpty();
                return;
            }
            return;
        }
        o0000O00 o0000o03 = (o0000O00) RankReportPImpl.access$getMView$p(this.f23909OooO00o);
        if (o0000o03 != null) {
            o0000o03.removeMoreItem(RankReportPImpl.access$getMHasMoreItems$p(this.f23909OooO00o));
        }
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
        if (RankReportPImpl.access$getMView$p(this.f23909OooO00o) == null) {
            return;
        }
        if (RankReportPImpl.access$getMPageNo$p(this.f23909OooO00o) == 1) {
            o0000O00 o0000o00 = (o0000O00) RankReportPImpl.access$getMView$p(this.f23909OooO00o);
            if (o0000o00 != null) {
                o0000o00.showFirstError(str);
                return;
            }
            return;
        }
        o0000O00 o0000o01 = (o0000O00) RankReportPImpl.access$getMView$p(this.f23909OooO00o);
        if (o0000o01 != null) {
            o0000o01.showMoreError(str);
        }
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        o0000O00 o0000o00 = (o0000O00) RankReportPImpl.access$getMView$p(this.f23909OooO00o);
        if (o0000o00 != null) {
            o0000o00.showFinish();
        }
    }
}

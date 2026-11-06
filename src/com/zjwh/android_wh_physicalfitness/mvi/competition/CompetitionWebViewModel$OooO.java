package com.zjwh.android_wh_physicalfitness.mvi.competition;

import com.zjwh.android_wh_physicalfitness.entity.competition.WebCompetitionDetailBean;
import kotlinx.coroutines.flow.o000O00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class CompetitionWebViewModel$OooO implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ CompetitionWebViewModel f23601OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ p185o00o000o.OooOo00 f23602OooO0O0;

    public CompetitionWebViewModel$OooO(CompetitionWebViewModel competitionWebViewModel, p185o00o000o.OooOo00 oooOo00) {
        this.f23601OooO00o = competitionWebViewModel;
        this.f23602OooO0O0 = oooOo00;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(WebCompetitionDetailBean webCompetitionDetailBean) {
        if (webCompetitionDetailBean == null) {
            CompetitionWebViewModel competitionWebViewModel = this.f23601OooO00o;
            CompetitionWebViewModel.access$bridgeReplyOnMain(competitionWebViewModel, this.f23602OooO0O0, CompetitionWebViewModel.access$competitionDetailBridgeFailureJson(competitionWebViewModel, "empty data"));
            return;
        }
        CompetitionWebViewModel.Companion.OooO00o("getCompetitionDetail", webCompetitionDetailBean);
        String json = com.zjwh.android_wh_physicalfitness.utils.o0OO00O.OooO0Oo().toJson(webCompetitionDetailBean);
        o000O00 o000o00Access$get_state$p = CompetitionWebViewModel.access$get_state$p(this.f23601OooO00o);
        OooO0o oooO0o = (OooO0o) CompetitionWebViewModel.access$get_state$p(this.f23601OooO00o).getValue();
        kotlin.jvm.internal.o00Ooo.OooO0Oo(json);
        o000o00Access$get_state$p.setValue(oooO0o.OooO(json));
        CompetitionWebViewModel.access$bridgeReplyOnMain(this.f23601OooO00o, this.f23602OooO0O0, json);
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
        CompetitionWebViewModel competitionWebViewModel = this.f23601OooO00o;
        p185o00o000o.OooOo00 oooOo00 = this.f23602OooO0O0;
        if (str == null) {
            str = "请求失败";
        }
        CompetitionWebViewModel.access$bridgeReplyOnMain(competitionWebViewModel, oooOo00, CompetitionWebViewModel.access$competitionDetailBridgeFailureJson(competitionWebViewModel, str));
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0.OooO00o.OooO00o(this);
    }
}

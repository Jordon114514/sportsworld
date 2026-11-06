package com.zjwh.android_wh_physicalfitness.mvi.competition;

import com.zjwh.android_wh_physicalfitness.entity.competition.WebCompetitionDetailBean;
import kotlinx.coroutines.flow.o000O00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class CompetitionWebViewModel$OooO0o implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ CompetitionWebViewModel f23609OooO00o;

    public CompetitionWebViewModel$OooO0o(CompetitionWebViewModel competitionWebViewModel) {
        this.f23609OooO00o = competitionWebViewModel;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(WebCompetitionDetailBean webCompetitionDetailBean) {
        if (webCompetitionDetailBean == null) {
            CompetitionWebViewModel.access$tryEmit(this.f23609OooO00o, new OooO0O0.OooOo00("赛事详情为空"));
            return;
        }
        String json = com.zjwh.android_wh_physicalfitness.utils.o0OO00O.OooO0Oo().toJson(webCompetitionDetailBean);
        o000O00 o000o00Access$get_state$p = CompetitionWebViewModel.access$get_state$p(this.f23609OooO00o);
        OooO0o oooO0o = (OooO0o) CompetitionWebViewModel.access$get_state$p(this.f23609OooO00o).getValue();
        kotlin.jvm.internal.o00Ooo.OooO0Oo(json);
        o000o00Access$get_state$p.setValue(oooO0o.OooO(json));
        CompetitionWebViewModel.access$tryEmit(this.f23609OooO00o, new OooO0O0.OooO00o(json));
    }

    /* JADX WARN: Code duplicated, block: B:9:0x000e  */
    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
        CompetitionWebViewModel competitionWebViewModel = this.f23609OooO00o;
        if (str == null) {
            str = "刷新赛事详情失败";
        } else {
            if (kotlin.text.o00Oo0.OooOoO0(str)) {
                str = null;
            }
            if (str == null) {
                str = "刷新赛事详情失败";
            }
        }
        CompetitionWebViewModel.access$tryEmit(competitionWebViewModel, new OooO0O0.OooOo00(str));
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0.OooO00o.OooO00o(this);
    }
}

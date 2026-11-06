package com.zjwh.android_wh_physicalfitness.mvi.competition;

import com.zjwh.android_wh_physicalfitness.entity.competition.WebCompetitionDetailBean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class CompetitionWebViewModel$OooO00o {
    public /* synthetic */ CompetitionWebViewModel$OooO00o(kotlin.jvm.internal.o000oOoO o000oooo2) {
        this();
    }

    public final void OooO00o(String source, WebCompetitionDetailBean bean) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(source, "source");
        kotlin.jvm.internal.o00Ooo.OooO0oO(bean, "bean");
        Long lOooO00o = bean.OooO00o();
        if (lOooO00o == null) {
            lOooO00o = bean.OooO0Oo();
        }
        String strOooO0oO = bean.OooO0oO();
        String strOooO0o = bean.OooO0o();
        String strOooO0O0 = bean.OooO0O0();
        String strOooO0o0 = bean.OooO0o0();
        StringBuilder sb = new StringBuilder();
        sb.append("competitionDetailShareFields source=");
        sb.append(source);
        sb.append(" id=");
        sb.append(lOooO00o);
        sb.append(" title=");
        sb.append(strOooO0oO);
        sb.append(" shareTitle=");
        sb.append(strOooO0o);
        sb.append(" description=");
        sb.append(strOooO0O0);
        sb.append(" shareCoverImage=");
        sb.append(strOooO0o0);
    }

    public CompetitionWebViewModel$OooO00o() {
    }
}

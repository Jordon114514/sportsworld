package com.zjwh.android_wh_physicalfitness.mvi.competition;

import com.umeng.socialize.UMShareListener;
import com.zjwh.android_wh_physicalfitness.entity.WebShareInfoBean;
import com.zjwh.android_wh_physicalfitness.utils.share.ShareManager;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class CompetitionWebViewActivity$registerHandler$1$16$1$OooO00o extends p151o00Oo0Oo.Oooo000 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ CompetitionWebViewActivity f23599OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ WebShareInfoBean f23600OooO0O0;

    public CompetitionWebViewActivity$registerHandler$1$16$1$OooO00o(CompetitionWebViewActivity competitionWebViewActivity, WebShareInfoBean webShareInfoBean) {
        this.f23599OooO00o = competitionWebViewActivity;
        this.f23600OooO0O0 = webShareInfoBean;
    }

    @Override // p151o00Oo0Oo.Oooo000
    public void onGranted(List permissions, boolean z) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(permissions, "permissions");
        if (z) {
            ShareManager shareManagerAccess$getMShareManager$p = CompetitionWebViewActivity.access$getMShareManager$p(this.f23599OooO00o);
            kotlin.jvm.internal.o00Ooo.OooO0Oo(shareManagerAccess$getMShareManager$p);
            CompetitionWebViewActivity competitionWebViewActivity = this.f23599OooO00o;
            WebShareInfoBean webShareInfoBean = this.f23600OooO0O0;
            UMShareListener uMShareListenerAccess$getUmShareListener$p = CompetitionWebViewActivity.access$getUmShareListener$p(competitionWebViewActivity);
            kotlin.jvm.internal.o00Ooo.OooO0Oo(uMShareListenerAccess$getUmShareListener$p);
            shareManagerAccess$getMShareManager$p.OooOO0(competitionWebViewActivity, webShareInfoBean, uMShareListenerAccess$getUmShareListener$p);
        }
    }
}

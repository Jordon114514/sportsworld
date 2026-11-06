package com.zjwh.android_wh_physicalfitness.mvi.competition;

import com.umeng.socialize.UMShareListener;
import com.umeng.socialize.bean.SHARE_MEDIA;
import com.zjwh.android_wh_physicalfitness.R$string;
import p176o00OooOo.o00OOO0O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class CompetitionWebViewActivity$OooOO0 implements UMShareListener {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ CompetitionWebViewActivity f23597OooO00o;

    public CompetitionWebViewActivity$OooOO0(CompetitionWebViewActivity competitionWebViewActivity) {
        this.f23597OooO00o = competitionWebViewActivity;
    }

    @Override // com.umeng.socialize.UMShareListener
    public void onCancel(SHARE_MEDIA platform) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(platform, "platform");
        this.f23597OooO00o.dismissLoadingDialog();
    }

    @Override // com.umeng.socialize.UMShareListener
    public void onError(SHARE_MEDIA platform, Throwable th) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(platform, "platform");
        this.f23597OooO00o.showToast(R$string.share_failed);
        o00OOO0O.OooO0OO("throw", "throw:" + (th != null ? th.getMessage() : null));
        this.f23597OooO00o.dismissLoadingDialog();
    }

    @Override // com.umeng.socialize.UMShareListener
    public void onResult(SHARE_MEDIA platform) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(platform, "platform");
        this.f23597OooO00o.dismissLoadingDialog();
        CompetitionWebViewActivity competitionWebViewActivity = this.f23597OooO00o;
        String string = competitionWebViewActivity.getString(R$string.share_success);
        kotlin.jvm.internal.o00Ooo.OooO0o(string, "getString(...)");
        CompetitionWebViewActivity.access$showToast(competitionWebViewActivity, string);
    }

    @Override // com.umeng.socialize.UMShareListener
    public void onStart(SHARE_MEDIA platform) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(platform, "platform");
        CompetitionWebViewActivity competitionWebViewActivity = this.f23597OooO00o;
        competitionWebViewActivity.showDialog(competitionWebViewActivity.getString(R$string.txt_loading));
    }
}

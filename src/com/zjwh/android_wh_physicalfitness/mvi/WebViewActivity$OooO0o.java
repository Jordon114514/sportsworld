package com.zjwh.android_wh_physicalfitness.mvi;

import com.zjwh.android_wh_physicalfitness.entity.competition.WebCompetitionDetailBean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class WebViewActivity$OooO0o implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ WebViewActivity f23478OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ p185o00o000o.OooOo00 f23479OooO0O0;

    public WebViewActivity$OooO0o(WebViewActivity webViewActivity, p185o00o000o.OooOo00 oooOo00) {
        this.f23478OooO00o = webViewActivity;
        this.f23479OooO0O0 = oooOo00;
    }

    public static final void OooO0OO(p185o00o000o.OooOo00 function, WebViewActivity this$0, String str) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(function, "$function");
        kotlin.jvm.internal.o00Ooo.OooO0oO(this$0, "this$0");
        if (str == null) {
            str = "请求失败";
        }
        function.OooO00o(WebViewActivity.access$competitionDetailBridgeFailureJson(this$0, str));
    }

    public static final void OooO0o0(WebCompetitionDetailBean webCompetitionDetailBean, p185o00o000o.OooOo00 function, WebViewActivity this$0) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(function, "$function");
        kotlin.jvm.internal.o00Ooo.OooO0oO(this$0, "this$0");
        if (webCompetitionDetailBean == null) {
            function.OooO00o(WebViewActivity.access$competitionDetailBridgeFailureJson(this$0, "empty data"));
            return;
        }
        WebViewActivity.access$setMCompetitionDetailJson$p(this$0, com.zjwh.android_wh_physicalfitness.utils.o0OO00O.OooO0Oo().toJson(webCompetitionDetailBean));
        String strAccess$getMCompetitionDetailJson$p = WebViewActivity.access$getMCompetitionDetailJson$p(this$0);
        kotlin.jvm.internal.o00Ooo.OooO0Oo(strAccess$getMCompetitionDetailJson$p);
        function.OooO00o(strAccess$getMCompetitionDetailJson$p);
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
    public void onSuccess(final WebCompetitionDetailBean webCompetitionDetailBean) {
        final WebViewActivity webViewActivity = this.f23478OooO00o;
        final p185o00o000o.OooOo00 oooOo00 = this.f23479OooO0O0;
        webViewActivity.runOnUiThread(new Runnable() { // from class: com.zjwh.android_wh_physicalfitness.mvi.o00
            @Override // java.lang.Runnable
            public final void run() {
                WebViewActivity$OooO0o.OooO0o0(webCompetitionDetailBean, oooOo00, webViewActivity);
            }
        });
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, final String str, String str2) {
        final WebViewActivity webViewActivity = this.f23478OooO00o;
        final p185o00o000o.OooOo00 oooOo00 = this.f23479OooO0O0;
        webViewActivity.runOnUiThread(new Runnable() { // from class: com.zjwh.android_wh_physicalfitness.mvi.o000OOo0
            @Override // java.lang.Runnable
            public final void run() {
                WebViewActivity$OooO0o.OooO0OO(oooOo00, webViewActivity, str);
            }
        });
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0.OooO00o.OooO00o(this);
    }
}

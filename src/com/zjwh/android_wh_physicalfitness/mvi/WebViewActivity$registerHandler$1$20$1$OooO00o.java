package com.zjwh.android_wh_physicalfitness.mvi;

import com.umeng.socialize.UMShareListener;
import com.zjwh.android_wh_physicalfitness.entity.WebShareInfoBean;
import com.zjwh.android_wh_physicalfitness.utils.share.ShareManager;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class WebViewActivity$registerHandler$1$20$1$OooO00o extends p151o00Oo0Oo.Oooo000 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ WebViewActivity f23480OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ WebShareInfoBean f23481OooO0O0;

    public WebViewActivity$registerHandler$1$20$1$OooO00o(WebViewActivity webViewActivity, WebShareInfoBean webShareInfoBean) {
        this.f23480OooO00o = webViewActivity;
        this.f23481OooO0O0 = webShareInfoBean;
    }

    @Override // p151o00Oo0Oo.Oooo000
    public void onGranted(List permissions, boolean z) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(permissions, "permissions");
        if (z) {
            ShareManager shareManagerAccess$getMShareManager$p = WebViewActivity.access$getMShareManager$p(this.f23480OooO00o);
            kotlin.jvm.internal.o00Ooo.OooO0Oo(shareManagerAccess$getMShareManager$p);
            WebViewActivity webViewActivity = this.f23480OooO00o;
            WebShareInfoBean webShareInfoBean = this.f23481OooO0O0;
            UMShareListener uMShareListenerAccess$getUmShareListener$p = WebViewActivity.access$getUmShareListener$p(webViewActivity);
            kotlin.jvm.internal.o00Ooo.OooO0Oo(uMShareListenerAccess$getUmShareListener$p);
            shareManagerAccess$getMShareManager$p.OooOO0(webViewActivity, webShareInfoBean, uMShareListenerAccess$getUmShareListener$p);
        }
    }
}

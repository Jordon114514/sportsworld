package com.zjwh.android_wh_physicalfitness.common;

import com.umeng.socialize.UMShareListener;
import com.umeng.socialize.bean.SHARE_MEDIA;
import com.zjwh.android_wh_physicalfitness.R$string;
import p176o00OooOo.o00OOO0O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class BaseShareActivity$OooO0O0 implements UMShareListener {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ BaseShareActivity f22860OooO00o;

    public BaseShareActivity$OooO0O0(BaseShareActivity baseShareActivity) {
        this.f22860OooO00o = baseShareActivity;
    }

    @Override // com.umeng.socialize.UMShareListener
    public void onCancel(SHARE_MEDIA platform) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(platform, "platform");
        this.f22860OooO00o.dismissLoadingDialog();
    }

    @Override // com.umeng.socialize.UMShareListener
    public void onError(SHARE_MEDIA platform, Throwable th) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(platform, "platform");
        this.f22860OooO00o.showToast(R$string.share_failed);
        o00OOO0O.OooO0OO("throw", "throw:" + (th != null ? th.getMessage() : null));
        this.f22860OooO00o.dismissLoadingDialog();
    }

    @Override // com.umeng.socialize.UMShareListener
    public void onResult(SHARE_MEDIA platform) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(platform, "platform");
        this.f22860OooO00o.dismissLoadingDialog();
        BaseShareActivity baseShareActivity = this.f22860OooO00o;
        String string = baseShareActivity.getString(R$string.share_success);
        kotlin.jvm.internal.o00Ooo.OooO0o(string, "getString(...)");
        baseShareActivity.showToast(string);
    }

    @Override // com.umeng.socialize.UMShareListener
    public void onStart(SHARE_MEDIA share_media) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(share_media, "share_media");
        BaseShareActivity baseShareActivity = this.f22860OooO00o;
        baseShareActivity.showDialog(baseShareActivity.getString(R$string.txt_loading));
    }
}

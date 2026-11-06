package com.zjwh.android_wh_physicalfitness.mvi.run.historydetail;

import android.net.Uri;
import com.zjwh.android_wh_physicalfitness.utils.o00O0O00;
import kotlinx.coroutines.o0000O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class RunHistoryDetailSharePosterCoordinator$applyPosterCustomImageAfterCrop$1$6$1 implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ RunHistoryDetailSharePosterCoordinator f24784OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ Uri f24785OooO0O0;

    public RunHistoryDetailSharePosterCoordinator$applyPosterCustomImageAfterCrop$1$6$1(RunHistoryDetailSharePosterCoordinator runHistoryDetailSharePosterCoordinator, Uri uri) {
        this.f24784OooO00o = runHistoryDetailSharePosterCoordinator;
        this.f24785OooO0O0 = uri;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(Boolean bool) {
        if (kotlin.jvm.internal.o00Ooo.OooO0O0(bool, Boolean.TRUE)) {
            kotlinx.coroutines.OooOOO0.OooO0Oo(this.f24784OooO00o.f24754OooO00o.OooOo0O(), o0000O.OooO00o(), null, new onSuccess.1(this.f24785OooO0O0, this.f24784OooO00o, (kotlin.coroutines.OooO0OO) null), 2, null);
            return;
        }
        this.f24784OooO00o.f24764OooOO0o = false;
        this.f24784OooO00o.oOO00O();
        o00O0O00.f25832OooO00o.OooO0OO("图片未通过审核，请更换后重试");
        this.f24784OooO00o.o000ooO();
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
        this.f24784OooO00o.f24764OooOO0o = false;
        this.f24784OooO00o.oOO00O();
        o00O0O00.f25832OooO00o.OooO0OO("图片审核失败，请重试");
        this.f24784OooO00o.o000ooO();
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0.OooO00o.OooO00o(this);
    }
}

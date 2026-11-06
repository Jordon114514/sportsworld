package com.tianmu.biz.activity;

import androidx.annotation.NonNull;
import com.tianmu.c.h.f.b;
import com.tianmu.c.i.a;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class AdDownloadDetailActivity extends AdDetailActivity {
    private b A;
    private a z;

    private native void a(String str, boolean z);

    private native void a(boolean z);

    @Override // com.tianmu.biz.activity.AdDetailActivity, com.tianmu.biz.web.b.f
    public native void checkStartDownload(String str, boolean z);

    @Override // com.tianmu.biz.activity.AdDetailActivity
    public native void f();

    @Override // com.tianmu.biz.activity.AdDetailActivity
    public boolean g() {
        return true;
    }

    @Override // com.tianmu.biz.activity.AdDetailActivity, com.tianmu.biz.web.BaseWebActivity
    public native void initData();

    public native void initDownloadAndNoticeService();

    @Override // com.tianmu.biz.activity.AdDetailActivity, com.tianmu.biz.web.d
    public boolean isShowOpenSysWebBtn() {
        return false;
    }

    @Override // com.tianmu.biz.activity.AdDetailActivity, com.tianmu.biz.web.BaseWebActivity, android.app.Activity
    public native void onDestroy();

    @Override // android.app.Activity
    public native void onRequestPermissionsResult(int i, @NonNull String[] strArr, @NonNull int[] iArr);
}

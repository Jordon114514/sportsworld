package com.yfanads.android.upload;

import com.huawei.hms.support.hianalytics.HiAnalyticsConstant;
import com.yfanads.android.libs.net.NetCallBack;
import com.yfanads.android.utils.YFLog;
import com.yfanads.android.utils.YFUtil;
import java.io.File;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class e extends NetCallBack.NetCallBackString {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ File f22455a;
    public final /* synthetic */ File b;

    public e(File file, File file2) {
        this.f22455a = file;
        this.b = file2;
    }

    @Override // com.yfanads.android.libs.net.NetCallBack
    /* JADX INFO: renamed from: onFailure */
    public final void lambda$onError$0(int i, String str) {
        YFLog.error("zip upload fail." + i + HiAnalyticsConstant.REPORT_VAL_SEPARATOR + str);
        f.b = false;
    }

    @Override // com.yfanads.android.libs.net.NetCallBack
    /* JADX INFO: renamed from: onResponse */
    public final void lambda$onSuccess$3(String str) {
        f.b = false;
        YFLog.high("zip upload success.");
        YFUtil.deleteDirectory(this.f22455a.getPath());
        YFUtil.deleteDirectory(this.b.getPath());
    }
}

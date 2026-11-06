package com.umeng.commonsdk.statistics.idtracking;

import android.content.Context;
import com.umeng.commonsdk.statistics.common.DeviceConfig;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class e extends a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f20429a = "idmd5";
    private Context b;

    public e(Context context) {
        super("idmd5");
        this.b = context;
    }

    @Override // com.umeng.commonsdk.statistics.idtracking.a
    public String f() {
        return DeviceConfig.getDeviceIdUmengMD5(this.b);
    }
}

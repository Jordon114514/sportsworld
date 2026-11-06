package com.huawei.hms.ads.dynamic;

import android.os.IBinder;
import java.util.HashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class DynamicModule$3 extends HashMap<String, IDynamicLoader> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ String f16050a;
    final /* synthetic */ IBinder b;

    public DynamicModule$3(String str, IBinder iBinder) {
        this.f16050a = str;
        this.b = iBinder;
        put(str, IDynamicLoader.Stub.asInterface(iBinder));
    }
}

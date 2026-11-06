package com.zjwh.android_wh_physicalfitness.net;

import com.zjwh.android_wh_physicalfitness.hybrid.channel_runtime.net.NativeNetworkEncipherPolicy;
import kotlin.jvm.internal.o000oOoO;
import kotlin.jvm.internal.o00Ooo;
import okhttp3.OkHttpClient;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class OooO0o extends com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO00o {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final boolean f25313OooO0O0;

    public OooO0o(boolean z) {
        this.f25313OooO0O0 = z;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO00o
    public OkHttpClient.Builder OooO00o(OkHttpClient.Builder builder) {
        o00Ooo.OooO0oO(builder, "builder");
        if (this.f25313OooO0O0) {
            builder.addInterceptor(new OooO0O0());
            builder.addInterceptor(new p157o00OoO0.OooO0o());
            builder.addInterceptor(new OooO0OO());
            if (NativeNetworkEncipherPolicy.INSTANCE.isEncipherEnabled()) {
                builder.addInterceptor(new CommonEncryptionInterceptor());
            }
        }
        return builder;
    }

    public /* synthetic */ OooO0o(boolean z, int i, o000oOoO o000oooo2) {
        this((i & 1) != 0 ? true : z);
    }
}

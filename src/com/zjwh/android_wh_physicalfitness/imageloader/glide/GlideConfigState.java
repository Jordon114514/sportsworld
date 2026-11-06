package com.zjwh.android_wh_physicalfitness.imageloader.glide;

import kotlin.jvm.internal.o00Ooo;
import okhttp3.OkHttpClient;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class GlideConfigState {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final GlideConfigState f23318OooO00o = new GlideConfigState();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static volatile OkHttpClient f23319OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static volatile com.zjwh.android_wh_physicalfitness.imageloader.api.OooOO0 f23320OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static volatile com.zjwh.android_wh_physicalfitness.imageloader.api.OooOO0 f23321OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final kotlin.OooOO0 f23322OooO0o0;

    static {
        com.zjwh.android_wh_physicalfitness.imageloader.api.OooOO0.OooO0OO oooO0OO = com.zjwh.android_wh_physicalfitness.imageloader.api.OooOO0.OooO0OO.f23273OooO00o;
        f23320OooO0OO = oooO0OO;
        f23321OooO0Oo = oooO0OO;
        f23322OooO0o0 = kotlin.OooOO0O.OooO0O0(defaultClient.2.INSTANCE);
    }

    public final OkHttpClient OooO00o() {
        return (OkHttpClient) f23322OooO0o0.getValue();
    }

    public final com.zjwh.android_wh_physicalfitness.imageloader.api.OooOO0 OooO0O0() {
        return f23321OooO0Oo;
    }

    public final com.zjwh.android_wh_physicalfitness.imageloader.api.OooOO0 OooO0OO() {
        return f23320OooO0OO;
    }

    public final synchronized OkHttpClient OooO0Oo() {
        OkHttpClient okHttpClientOooO00o;
        okHttpClientOooO00o = f23319OooO0O0;
        if (okHttpClientOooO00o == null) {
            okHttpClientOooO00o = OooO00o();
        }
        return okHttpClientOooO00o;
    }

    public final void OooO0o0(OkHttpClient okHttpClient, com.zjwh.android_wh_physicalfitness.imageloader.api.OooOO0 placeholder, com.zjwh.android_wh_physicalfitness.imageloader.api.OooOO0 error) {
        o00Ooo.OooO0oO(placeholder, "placeholder");
        o00Ooo.OooO0oO(error, "error");
        f23319OooO0O0 = okHttpClient;
        f23320OooO0OO = placeholder;
        f23321OooO0Oo = error;
    }
}

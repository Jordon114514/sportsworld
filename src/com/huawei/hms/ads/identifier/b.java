package com.huawei.hms.ads.identifier;

import android.content.Context;
import android.net.Uri;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Uri f16079a = new Uri.Builder().scheme("content").authority("com.huawei.hwid.pps.apiprovider").path("/oaid_scp/get").build();
    private static final Uri b = new Uri.Builder().scheme("content").authority("com.huawei.hwid.pps.apiprovider").path("/oaid/query").build();

    /* JADX INFO: renamed from: com.huawei.hms.ads.identifier.b$1, reason: invalid class name */
    public static class AnonymousClass1 implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ d.a f16080a;
        public final /* synthetic */ Context b;

        public AnonymousClass1(d.a aVar, Context context) {
            this.f16080a = aVar;
            this.b = context;
        }

        @Override // java.lang.Runnable
        public native void run();
    }

    /* JADX INFO: renamed from: com.huawei.hms.ads.identifier.b$2, reason: invalid class name */
    public static class AnonymousClass2 implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Context f16081a;
        public final /* synthetic */ d.a b;

        public AnonymousClass2(Context context, d.a aVar) {
            this.f16081a = context;
            this.b = aVar;
        }

        @Override // java.lang.Runnable
        public native void run();
    }

    public static native AdvertisingIdClient.Info a(Context context);

    private static native boolean a(Context context, Uri uri);

    public static native AdvertisingIdClient.Info b(Context context);

    public static native boolean c(Context context);

    /* JADX INFO: Access modifiers changed from: private */
    public static native String e(Context context);
}

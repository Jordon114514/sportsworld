package com.huawei.hms.ads.identifier;

import android.content.Context;
import android.net.Uri;
import java.io.Closeable;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ThreadPoolExecutor f16085a = new ThreadPoolExecutor(0, 3, 60, TimeUnit.SECONDS, new LinkedBlockingQueue(2048), new ThreadPoolExecutor.DiscardPolicy());

    public static native Context a(Context context);

    public static native void a(Closeable closeable);

    private static native boolean a();

    public static native boolean a(Context context, Uri uri);

    public static native Integer b(Context context);
}

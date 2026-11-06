package com.umeng.socialize.a;

import java.lang.ref.WeakReference;
import java.util.concurrent.Future;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static WeakReference<Future<?>> f20509a;
    private static WeakReference<Future<?>> b;

    public static void a() {
        Future<?> future;
        WeakReference<Future<?>> weakReference = f20509a;
        if (weakReference == null || (future = weakReference.get()) == null || future.isDone() || future.isCancelled()) {
            f20509a = new WeakReference<>(l.a(new h()));
        }
    }

    public static void a(JSONObject jSONObject) {
        Future<?> future;
        WeakReference<Future<?>> weakReference = b;
        if (weakReference == null || (future = weakReference.get()) == null || future.isDone() || future.isCancelled()) {
            b = new WeakReference<>(l.a(new i(jSONObject)));
        }
    }
}

package com.zx.a.I8b7;

import android.net.Network;
import com.zx.module.annotation.Java2C;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class i implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile AtomicBoolean f27243a = new AtomicBoolean(false);

    /* JADX INFO: Access modifiers changed from: private */
    @Java2C.Method2C
    public native JSONObject a(int i) throws JSONException;

    @Override // java.lang.Runnable
    public void run() {
        try {
            x2.c.f27321a.a(new a());
        } catch (Throwable th) {
            c3.a(th);
        }
    }

    public class a implements x2.b {
        public a() {
        }

        @Java2C.Method2C
        private native void b(Network network);

        @Override // com.zx.a.I8b7.x2.b
        public void a(Network network) {
            if (i.f27243a.getAndSet(true)) {
                i.f27243a.set(false);
            } else {
                b(network);
            }
        }

        @Override // com.zx.a.I8b7.x2.b
        public void a(int i, String str) {
            if (i.f27243a.getAndSet(true)) {
                i.f27243a.set(false);
            }
        }

        @Override // com.zx.a.I8b7.x2.b
        public void a() {
            if (i.f27243a.getAndSet(true)) {
                i.f27243a.set(false);
            } else {
                b(null);
            }
        }
    }
}

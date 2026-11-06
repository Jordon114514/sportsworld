package com.tianmu.c.k.g;

import android.os.Handler;
import com.tianmu.biz.utils.k0;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public abstract class a extends d {
    private Handler b;

    /* JADX INFO: renamed from: com.tianmu.c.k.g.a$a, reason: collision with other inner class name */
    public class RunnableC0633a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final int f19403a;
        final String b;
        final a c;

        public RunnableC0633a(a aVar, int i, String str) {
            this.c = aVar;
            this.f19403a = i;
            this.b = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.c.a(this.f19403a, this.b);
        }
    }

    public class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final a f19404a;

        public b(a aVar) {
            this.f19404a = aVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f19404a.a();
        }
    }

    public a(Handler handler) {
        this.b = handler;
    }

    public abstract void a();

    public abstract void a(int i, String str);

    @Override // com.tianmu.c.k.g.d
    public void a(String str, String str2, Map<String, List<String>> map) {
    }

    @Override // com.tianmu.http.listener.SimpleHttpListener, com.tianmu.http.listener.HttpListener
    public final void onRequestFailed(int i, String str) {
        if (k0.e()) {
            a(i, str);
            return;
        }
        Handler handler = this.b;
        if (handler != null) {
            handler.post(new RunnableC0633a(this, i, str));
        }
    }

    @Override // com.tianmu.http.listener.SimpleHttpListener, com.tianmu.http.listener.HttpListener
    public void onRequestSuccess(String str) {
        Handler handler = this.b;
        if (handler != null) {
            handler.post(new b(this));
        }
    }
}

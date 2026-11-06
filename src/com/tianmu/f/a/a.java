package com.tianmu.f.a;

import android.os.Handler;
import android.os.Looper;
import com.tianmu.http.listener.HttpListener;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.Future;
import java.util.concurrent.ThreadPoolExecutor;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class a extends b<a> {
    private final Map<HttpListener, List<WeakReference<Future<?>>>> c = new WeakHashMap();
    private ThreadPoolExecutor e = com.tianmu.f.c.a.b().a();
    private final Handler d = new Handler(Looper.getMainLooper());

    public a a(ThreadPoolExecutor threadPoolExecutor) {
        if (threadPoolExecutor != null) {
            this.e = threadPoolExecutor;
        }
        return this;
    }

    public void b(String str, Map<String, String> map, HttpListener httpListener) {
        b(str, map, a(), httpListener);
    }

    public void c() {
        Iterator<HttpListener> it = this.c.keySet().iterator();
        while (it.hasNext()) {
            a(it.next(), false);
        }
        this.c.clear();
        Handler handler = this.d;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
    }

    public void a(HttpListener httpListener, boolean z) {
        if (httpListener != null) {
            List<WeakReference<Future<?>>> list = this.c.get(httpListener);
            if (list != null && list.size() > 0) {
                for (int i = 0; i < list.size(); i++) {
                    WeakReference<Future<?>> weakReference = list.get(i);
                    if (weakReference != null && weakReference.get() != null) {
                        weakReference.get().cancel(true);
                    }
                }
            }
            if (z) {
                this.c.remove(httpListener);
            }
        }
    }

    public void b(String str, Map<String, String> map, Map<String, String> map2, HttpListener httpListener) {
        a("GET", str, (String) null, map, map2, httpListener);
    }

    public void c(String str, Map<String, String> map, HttpListener httpListener) {
        c(str, map, a(), httpListener);
    }

    public void a(String str, String str2, HttpListener httpListener) {
        a(str, str2, a(), httpListener);
    }

    public void c(String str, Map<String, String> map, Map<String, String> map2, HttpListener httpListener) {
        a(str, (String) null, map, map2, httpListener, (String) null);
    }

    private void a(String str, String str2, String str3, Map<String, String> map, Map<String, String> map2, HttpListener httpListener) {
        com.tianmu.f.b.a aVar = new com.tianmu.f.b.a(str, str2, b(), 1);
        aVar.a(str3);
        aVar.b(map);
        aVar.a(map2);
        Future<?> futureSubmit = this.e.submit(new com.tianmu.f.d.a(this.d, aVar, this.c, httpListener, null));
        if (httpListener != null) {
            List<WeakReference<Future<?>>> linkedList = this.c.get(httpListener);
            if (linkedList == null) {
                linkedList = new LinkedList<>();
                this.c.put(httpListener, linkedList);
            }
            linkedList.add(new WeakReference<>(futureSubmit));
        }
    }

    private void a(String str, String str2, String str3, Map<String, String> map, Map<String, String> map2, HttpListener httpListener, String str4) {
        com.tianmu.f.b.a aVar = new com.tianmu.f.b.a(str, str2, b());
        aVar.a(str3);
        aVar.b(map);
        aVar.a(map2);
        Future<?> futureSubmit = this.e.submit(new com.tianmu.f.d.a(this.d, aVar, this.c, httpListener, str4));
        if (httpListener != null) {
            List<WeakReference<Future<?>>> linkedList = this.c.get(httpListener);
            if (linkedList == null) {
                linkedList = new LinkedList<>();
                this.c.put(httpListener, linkedList);
            }
            linkedList.add(new WeakReference<>(futureSubmit));
        }
    }

    public void a(String str, String str2, Map<String, String> map, HttpListener httpListener) {
        a(str, str2, (Map<String, String>) null, map, httpListener, (String) null);
    }

    public void a(String str, String str2, Map<String, String> map, HttpListener httpListener, String str3) {
        a(str, str2, (Map<String, String>) null, map, httpListener, str3);
    }

    private void a(String str, String str2, Map<String, String> map, Map<String, String> map2, HttpListener httpListener, String str3) {
        a("POST", str, str2, map, map2, httpListener, str3);
    }

    public void a(String str, Map<String, String> map, HttpListener httpListener) {
        a(str, map, a(), httpListener);
    }

    public void a(String str, Map<String, String> map, Map<String, String> map2, HttpListener httpListener) {
        a("GET", str, null, map, map2, httpListener, null);
    }
}

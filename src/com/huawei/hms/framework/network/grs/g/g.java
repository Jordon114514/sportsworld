package com.huawei.hms.framework.network.grs.g;

import com.huawei.hms.framework.common.ExecutorsUtils;
import com.huawei.hms.framework.common.Logger;
import com.huawei.hms.framework.common.NetworkUtil;
import com.huawei.hms.framework.network.grs.g.j.c;
import com.huawei.hms.framework.network.grs.h.d;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class g {
    private static final ExecutorService b = ExecutorsUtils.newCachedThreadPool("GrsReqPool");
    private static final Map<String, com.huawei.hms.framework.network.grs.g.j.b> c = new ConcurrentHashMap(16);
    private static final Object d = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private com.huawei.hms.framework.network.grs.e.a f16203a;

    public class a implements Callable<d> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ c f16204a;
        final /* synthetic */ String b;
        final /* synthetic */ com.huawei.hms.framework.network.grs.e.c c;

        public a(c cVar, String str, com.huawei.hms.framework.network.grs.e.c cVar2) {
            this.f16204a = cVar;
            this.b = str;
            this.c = cVar2;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // java.util.concurrent.Callable
        public d call() {
            return new c(this.f16204a, g.this.f16203a).a(g.b, this.b, this.c);
        }
    }

    public class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ c f16205a;
        final /* synthetic */ String b;
        final /* synthetic */ com.huawei.hms.framework.network.grs.e.c c;
        final /* synthetic */ int d;
        final /* synthetic */ com.huawei.hms.framework.network.grs.b e;

        public b(c cVar, String str, com.huawei.hms.framework.network.grs.e.c cVar2, int i, com.huawei.hms.framework.network.grs.b bVar) {
            this.f16205a = cVar;
            this.b = str;
            this.c = cVar2;
            this.d = i;
            this.e = bVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            g gVar = g.this;
            gVar.a(gVar.a(this.f16205a, this.b, this.c, this.d), this.e);
        }
    }

    public d a(c cVar, String str, com.huawei.hms.framework.network.grs.e.c cVar2, int i) {
        Future futureSubmit;
        String str2;
        String str3;
        Logger.d("RequestController", "request to server with service name is: " + str);
        String grsParasKey = cVar.b().getGrsParasKey(true, true, cVar.a());
        Logger.v("RequestController", "request spUrlKey: " + grsParasKey);
        synchronized (d) {
            try {
                if (!NetworkUtil.isNetworkAvailable(cVar.a())) {
                    return null;
                }
                d.a aVarA = d.a(grsParasKey);
                Map<String, com.huawei.hms.framework.network.grs.g.j.b> map = c;
                com.huawei.hms.framework.network.grs.g.j.b bVar = map.get(grsParasKey);
                if (bVar == null || !bVar.b()) {
                    if (aVarA != null && aVarA.a()) {
                        return null;
                    }
                    Logger.d("RequestController", "hitGrsRequestBean == null or request block is released.");
                    futureSubmit = b.submit(new a(cVar, str, cVar2));
                    map.put(grsParasKey, new com.huawei.hms.framework.network.grs.g.j.b(futureSubmit));
                } else {
                    futureSubmit = bVar.a();
                }
                if (i == -1) {
                    com.huawei.hms.framework.network.grs.g.j.d dVarA = com.huawei.hms.framework.network.grs.g.i.a.a(cVar.a());
                    i = dVarA != null ? dVarA.c() : 10;
                }
                Logger.i("RequestController", "use grsQueryTimeout %d", Integer.valueOf(i));
                try {
                    return (d) futureSubmit.get(i, TimeUnit.SECONDS);
                } catch (InterruptedException e) {
                    e = e;
                    str2 = "RequestController";
                    str3 = "when check result, find InterruptedException, check others";
                    Logger.w(str2, str3, e);
                    return null;
                } catch (CancellationException e2) {
                    e = e2;
                    str2 = "RequestController";
                    str3 = "when check result, find CancellationException, check others";
                    Logger.w(str2, str3, e);
                    return null;
                } catch (ExecutionException e3) {
                    e = e3;
                    str2 = "RequestController";
                    str3 = "when check result, find ExecutionException, check others";
                    Logger.w(str2, str3, e);
                    return null;
                } catch (TimeoutException e4) {
                    e = e4;
                    str2 = "RequestController";
                    str3 = "when check result, find TimeoutException, check others";
                    Logger.w(str2, str3, e);
                    return null;
                } catch (Exception e5) {
                    e = e5;
                    str2 = "RequestController";
                    str3 = "when check result, find Other Exception, check others";
                    Logger.w(str2, str3, e);
                    return null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void a(com.huawei.hms.framework.network.grs.e.a aVar) {
        this.f16203a = aVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(d dVar, com.huawei.hms.framework.network.grs.b bVar) {
        if (bVar != null) {
            if (dVar == null) {
                Logger.v("RequestController", "GrsResponse is null");
                bVar.a();
            } else {
                Logger.v("RequestController", "GrsResponse is not null");
                bVar.a(dVar);
            }
        }
    }

    public void a(c cVar, com.huawei.hms.framework.network.grs.b bVar, String str, com.huawei.hms.framework.network.grs.e.c cVar2, int i) {
        b.execute(new b(cVar, str, cVar2, i, bVar));
    }

    public void a(String str) {
        synchronized (d) {
            c.remove(str);
        }
    }
}

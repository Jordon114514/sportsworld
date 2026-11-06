package com.byazt.o;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.acse.ottn.q3;
import com.byazt.cj.DownloadInfo;
import com.byazt.cj.DownloadTask;
import com.byazt.f.BaseException;
import com.byazt.s.n;
import com.byazt.s.py;
import com.byazt.s.qa;
import com.byazt.t.IDownloadHttpService;
import com.byazt.y.DownloadHandleService;
import com.igexin.sdk.PushConsts;
import java.io.IOException;
import java.net.InetAddress;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import okhttp3.Dispatcher;
import okhttp3.Dns;
import okhttp3.OkHttpClient;
import okhttp3.Protocol;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 108, 23})
public class v {
    public static volatile DownloadReceiver ar;
    public static volatile xs ba;
    public static volatile boolean bm;
    public static volatile com.byazt.t.u c;
    public static final int cp;
    public static volatile ExecutorService e;
    public static final List<com.byazt.s.c> f;
    public static final int gb;
    public static boolean gc;
    public static volatile yb gi;
    public static volatile u hu;
    public static int j;
    public static volatile qa ji;
    public static volatile com.byazt.t.u ju;
    public static final int ki;
    public static volatile ExecutorService kn;
    public static com.byazt.z.v kp;
    public static volatile st kv;
    public static boolean ky;
    public static volatile com.byazt.y.yb l;
    public static kn le;
    public static final int m;
    public static volatile com.byazt.z.ne mr;
    public static volatile uq ne;
    public static volatile ExecutorService o;
    public static volatile ExecutorService oj;
    public static volatile com.byazt.t.l pm;
    public static volatile ExecutorService pq;
    public static volatile ExecutorService q;
    public static volatile e qa;
    public static volatile ScheduledExecutorService r;
    public static int s;
    public static volatile q sa;
    public static volatile o sb;
    public static volatile IDownloadHttpService st;
    public static final List<Object> t;
    public static volatile com.byazt.t.l tk;
    public static volatile n tn;
    public static volatile o u;
    public static volatile IDownloadHttpService uq;
    public static volatile c v;
    public static volatile sb w;
    public static volatile ExecutorService xs;
    public static volatile Context yb;
    public static boolean yj;
    public static int yr;
    public static volatile ExecutorService z;
    public static volatile List<py> gl = new ArrayList();
    public static volatile boolean n = false;
    public static volatile OkHttpClient sn = null;
    public static final List<com.byazt.s.ju> py = new ArrayList();
    public static boolean fl = false;

    public interface yb {

        /* JADX INFO: renamed from: com.byazt.o.v$yb$yb, reason: collision with other inner class name */
        public interface InterfaceC0279yb {
            void yb();
        }

        ju ne();

        o yb();

        z yb(InterfaceC0279yb interfaceC0279yb);
    }

    static {
        int iAvailableProcessors = Runtime.getRuntime().availableProcessors() + 1;
        gb = iAvailableProcessors;
        cp = (Runtime.getRuntime().availableProcessors() * 2) + 1;
        ki = iAvailableProcessors;
        m = iAvailableProcessors;
        j = 8192;
        f = new ArrayList();
        t = new ArrayList();
        yj = true;
        ky = false;
        bm = false;
    }

    private v() {
    }

    public static uq ar() {
        if (ne == null) {
            synchronized (v.class) {
                try {
                    if (ne == null) {
                        ne = new com.byazt.y.hu();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return ne;
    }

    public static synchronized int ba() {
        return j;
    }

    public static synchronized e c() {
        return qa;
    }

    public static xs cp() {
        if (ba == null) {
            synchronized (v.class) {
                try {
                    if (ba == null) {
                        ba = new xs.yb();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return ba;
    }

    public static ExecutorService e() {
        if (xs == null) {
            synchronized (v.class) {
                try {
                    if (xs == null) {
                        int i = cp;
                        com.byazt.gn.hu huVar = new com.byazt.gn.hu(i, i, 15L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new com.byazt.q.yb("DownloadThreadPool-chunk-fixed", true));
                        try {
                            huVar.allowCoreThreadTimeOut(true);
                        } catch (Throwable unused) {
                        }
                        xs = huVar;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return xs;
    }

    public static boolean f() {
        return bm;
    }

    public static n fl() {
        return tn;
    }

    public static q gb() {
        if (sa == null) {
            synchronized (v.class) {
                try {
                    if (sa == null) {
                        sa = new com.byazt.y.uq();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return sa;
    }

    public static kn gc() {
        return le;
    }

    public static com.byazt.t.u gi() {
        if (ju == null) {
            synchronized (v.class) {
                try {
                    if (ju == null) {
                        ju = new com.byazt.y.l();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return ju;
    }

    public static com.byazt.y.yb gl() {
        if (l == null) {
            synchronized (v.class) {
                try {
                    if (l == null) {
                        l = new com.byazt.y.tn();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return l;
    }

    public static IDownloadHttpService hu() {
        return uq;
    }

    @NonNull
    public static com.byazt.z.v j() {
        if (kp == null) {
            kp = new com.byazt.z.v() { // from class: com.byazt.o.v.3
                @Override // com.byazt.z.v
                public void ne(int i, String str, JSONObject jSONObject) {
                }

                @Override // com.byazt.z.v
                public void yb(int i, String str, JSONObject jSONObject) {
                }
            };
        }
        return kp;
    }

    public static c ji() {
        if (v == null) {
            synchronized (v.class) {
                try {
                    if (v == null) {
                        v = new com.byazt.y.gi();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return v;
    }

    public static ExecutorService ju() {
        return pq != null ? pq : st();
    }

    public static synchronized Context ki() {
        return yb;
    }

    public static ExecutorService kn() {
        if (z == null) {
            synchronized (v.class) {
                try {
                    if (z == null) {
                        int i = m;
                        com.byazt.gn.hu huVar = new com.byazt.gn.hu(i, i, 15L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new com.byazt.q.yb("DownloadThreadPool-db-fixed", true));
                        try {
                            huVar.allowCoreThreadTimeOut(true);
                        } catch (Throwable unused) {
                        }
                        z = huVar;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return z;
    }

    public static ExecutorService kv() {
        return kn != null ? kn : pq();
    }

    public static com.byazt.t.u l() {
        return c;
    }

    public static synchronized boolean m() {
        return gc;
    }

    public static List<com.byazt.s.ju> mr() {
        return py;
    }

    public static int n() {
        return yr;
    }

    public static synchronized void ne(DownloaderBuilder downloaderBuilder) {
        v(downloaderBuilder);
    }

    public static ExecutorService o() {
        return q != null ? q : pq();
    }

    public static com.byazt.t.l oj() {
        return tk;
    }

    public static boolean pm() {
        return yj;
    }

    public static ExecutorService pq() {
        if (e == null) {
            synchronized (v.class) {
                try {
                    if (e == null) {
                        int i = ki;
                        com.byazt.gn.hu huVar = new com.byazt.gn.hu(i, i, 15L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new com.byazt.q.yb("DownloadThreadPool-mix-fixed", true));
                        try {
                            huVar.allowCoreThreadTimeOut(true);
                        } catch (Throwable unused) {
                        }
                        e = huVar;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return e;
    }

    public static u py() {
        if (hu == null) {
            synchronized (v.class) {
                try {
                    if (hu == null) {
                        hu = new com.byazt.y.v();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return hu;
    }

    public static OkHttpClient q() {
        if (sn == null) {
            synchronized (v.class) {
                try {
                    if (sn == null) {
                        sn = xs().build();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return sn;
    }

    public static o qa() {
        if (u == null) {
            synchronized (v.class) {
                try {
                    if (u == null) {
                        u = gi.yb();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return u;
    }

    public static com.byazt.t.l r() {
        if (pm == null) {
            synchronized (v.class) {
                try {
                    if (pm == null) {
                        pm = new com.byazt.t.l() { // from class: com.byazt.o.v.2
                            @Override // com.byazt.t.l
                            public List<InetAddress> yb(String str) throws UnknownHostException {
                                return Dns.SYSTEM.lookup(str);
                            }
                        };
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return pm;
    }

    public static sb s() {
        if (w == null) {
            synchronized (v.class) {
                try {
                    if (w == null) {
                        w = new com.byazt.y.ne();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return w;
    }

    public static o sa() {
        if (sb == null) {
            synchronized (v.class) {
                try {
                    if (sb == null) {
                        sb = new com.byazt.y.u();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return sb;
    }

    public static com.byazt.z.ne sb() {
        return mr;
    }

    @NonNull
    public static JSONObject sn() {
        return (ji == null || ji.yb() == null) ? com.byazt.bx.tn.gi : ji.yb();
    }

    public static ExecutorService st() {
        if (o == null) {
            synchronized (v.class) {
                try {
                    if (o == null) {
                        int i = gb;
                        com.byazt.gn.hu huVar = new com.byazt.gn.hu(i, i, 15L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new com.byazt.q.yb("DownloadThreadPool-cpu-fixed", true));
                        try {
                            huVar.allowCoreThreadTimeOut(true);
                        } catch (Throwable unused) {
                        }
                        o = huVar;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return o;
    }

    public static boolean t() {
        StringBuilder sb2 = new StringBuilder("supportMultiProc::=");
        sb2.append(gi != null);
        com.byazt.g.yb.yb("wjd", sb2.toString());
        return gi != null;
    }

    public static void tk() {
        if (TextUtils.isEmpty(com.byazt.bx.tn.v)) {
            com.byazt.bx.tn.v = "oppo";
            com.byazt.bx.tn.ne = "oppo".toUpperCase();
        }
    }

    public static List<py> tn() {
        List<py> list;
        synchronized (gl) {
            list = gl;
        }
        return list;
    }

    public static IDownloadHttpService u() {
        if (st == null) {
            synchronized (v.class) {
                try {
                    if (st == null) {
                        st = new com.byazt.y.sb();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return st;
    }

    public static boolean uq() {
        return com.byazt.p.yb.v().yb("switch_not_auto_boot_service", ky ? 1 : 0) > 0;
    }

    private static void v(DownloaderBuilder downloaderBuilder) {
        if (downloaderBuilder != null) {
            if (downloaderBuilder.getContext() != null) {
                yb(downloaderBuilder.getContext());
            }
            if (downloaderBuilder.getDownloadCache() != null) {
                yb(downloaderBuilder.getDownloadCache());
            }
            if (downloaderBuilder.getIdGenerator() != null) {
                yb(downloaderBuilder.getIdGenerator());
            }
            if (downloaderBuilder.getChunkCntCalculator() != null) {
                yb(downloaderBuilder.getChunkCntCalculator());
            }
            if (downloaderBuilder.getNotificationClickCallback() != null) {
                yb(downloaderBuilder.getNotificationClickCallback());
            }
            if (downloaderBuilder.getMaxDownloadPoolSize() != 0) {
                ne(downloaderBuilder.getMaxDownloadPoolSize());
            }
            if (downloaderBuilder.getHttpService() != null) {
                yb(downloaderBuilder.getHttpService());
            }
            if (downloaderBuilder.getHeadHttpService() != null) {
                yb(downloaderBuilder.getHeadHttpService());
            }
            if (downloaderBuilder.getDownloadLaunchHandler() != null) {
                yb(downloaderBuilder.getDownloadLaunchHandler());
            }
            if (downloaderBuilder.getCPUThreadExecutor() != null) {
                v(downloaderBuilder.getCPUThreadExecutor());
            }
            if (downloaderBuilder.getIOThreadExecutor() != null) {
                hu(downloaderBuilder.getIOThreadExecutor());
            }
            if (downloaderBuilder.getMixDefaultDownloadExecutor() != null) {
                tn(downloaderBuilder.getMixDefaultDownloadExecutor());
            }
            if (downloaderBuilder.getMixFrequentDownloadExecutor() != null) {
                l(downloaderBuilder.getMixFrequentDownloadExecutor());
            }
            if (downloaderBuilder.getMixApkDownloadExecutor() != null) {
                sb(downloaderBuilder.getMixApkDownloadExecutor());
            }
            if (downloaderBuilder.getDBThreadExecutor() != null) {
                u(downloaderBuilder.getDBThreadExecutor());
            }
            if (downloaderBuilder.getChunkThreadExecutor() != null) {
                yb(downloaderBuilder.getChunkThreadExecutor());
            }
            if (downloaderBuilder.getOkHttpDispatcherExecutor() != null) {
                ne(downloaderBuilder.getOkHttpDispatcherExecutor());
            }
            if (!downloaderBuilder.getDownloadCompleteHandlers().isEmpty()) {
                yb(downloaderBuilder.getDownloadCompleteHandlers());
            }
            if (downloaderBuilder.getMonitorConfig() != null) {
                qa = downloaderBuilder.getMonitorConfig();
            }
            if (downloaderBuilder.getWriteBufferSize() > 1024) {
                j = downloaderBuilder.getWriteBufferSize();
            }
            if (downloaderBuilder.getChunkAdjustCalculator() != null) {
                yb(downloaderBuilder.getChunkAdjustCalculator());
            }
            if (downloaderBuilder.isDownloadInMultiProcess()) {
                n = true;
            }
            if (downloaderBuilder.getDownloadExpSwitch() != 0) {
                yr = downloaderBuilder.getDownloadExpSwitch();
            }
            if (downloaderBuilder.getDownloadSetting() != null) {
                yb(downloaderBuilder.getDownloadSetting());
            }
            if (downloaderBuilder.getDownloadDns() != null) {
                tk = downloaderBuilder.getDownloadDns();
            }
            if (downloaderBuilder.getTTNetHandler() != null) {
                xs tTNetHandler = downloaderBuilder.getTTNetHandler();
                ba = tTNetHandler;
                if (tTNetHandler.yb()) {
                    yb(ba.ne());
                    yb(ba.v());
                } else {
                    yb(u());
                    yb(gi());
                }
            }
            ne(downloaderBuilder.needAutoRefreshUnSuccessTask());
            if (downloaderBuilder.getDownloadMonitorListener() != null) {
                yb(downloaderBuilder.getDownloadMonitorListener());
            }
        }
    }

    public static synchronized st w() {
        return kv;
    }

    public static OkHttpClient.Builder xs() {
        OkHttpClient.Builder builder = new OkHttpClient.Builder();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        builder.connectTimeout(30000L, timeUnit).readTimeout(30000L, timeUnit).writeTimeout(30000L, timeUnit).retryOnConnectionFailure(true).followRedirects(true).protocols(Collections.singletonList(Protocol.HTTP_1_1));
        if (oj != null) {
            builder.dispatcher(new Dispatcher(oj));
        }
        return builder;
    }

    public static void yb(kn knVar) {
    }

    private static void yj() {
        if (ar == null) {
            ar = new DownloadReceiver();
        }
        if (fl) {
            return;
        }
        try {
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction(PushConsts.ACTION_BROADCAST_NETWORK_CHANGE);
            yb.registerReceiver(ar, intentFilter);
            fl = true;
        } catch (Throwable unused) {
        }
    }

    public static yb yr() {
        return gi;
    }

    public static ScheduledExecutorService z() {
        if (r == null) {
            synchronized (v.class) {
                try {
                    if (r == null) {
                        r = new com.byazt.gn.tn(1, new com.byazt.q.yb("DownloadThreadPool-Schedule", true));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return r;
    }

    private static void hu(ExecutorService executorService) {
        if (executorService != null) {
            pq = executorService;
        }
    }

    private static void l(ExecutorService executorService) {
        if (executorService != null) {
            kn = executorService;
        }
    }

    private static void sb(ExecutorService executorService) {
        if (executorService != null) {
            q = executorService;
        }
    }

    public static synchronized void yb(DownloaderBuilder downloaderBuilder) {
        if (bm) {
            com.byazt.g.yb.tn("DownloadComponentManager", "component has init");
            return;
        }
        boolean z2 = n;
        v(downloaderBuilder);
        if (ne == null) {
            ne = new com.byazt.y.hu();
        }
        if (sb == null) {
            sb = new com.byazt.y.u();
        }
        if (u == null && gi != null) {
            u = gi.yb();
        }
        if (v == null) {
            v = new com.byazt.y.gi();
        }
        if (l == null) {
            l = new com.byazt.y.tn();
        }
        if (hu == null) {
            hu = new com.byazt.y.v();
        }
        if (w == null) {
            w = new com.byazt.y.ne();
        }
        if (sa == null) {
            sa = new com.byazt.y.uq();
        }
        int i = s;
        if (i <= 0 || i > gb) {
            s = gb;
        }
        yj();
        if (n && !z2 && !com.byazt.jb.l.v()) {
            com.byazt.y.st.yb(true).startService();
        } else if (com.byazt.jb.l.hu()) {
            ExecutorService executorServiceJu = ju();
            if (executorServiceJu != null) {
                executorServiceJu.execute(new Runnable() { // from class: com.byazt.o.v.1
                    @Override // java.lang.Runnable
                    public void run() {
                        Context contextKi = v.ki();
                        if (contextKi != null) {
                            com.byazt.jb.l.hu(contextKi);
                        }
                    }
                });
            }
        } else {
            Context contextKi = ki();
            if (contextKi != null) {
                com.byazt.jb.l.hu(contextKi);
            }
        }
        tk();
        bm = true;
    }

    public static synchronized void ne() {
        if (n) {
            return;
        }
        n = true;
        try {
            Intent intent = new Intent(ki(), (Class<?>) DownloadHandleService.class);
            intent.setAction("com.ss.android.downloader.action.MULTI_PROCESS_NOTIFY");
            ki().startService(intent);
            if (!com.byazt.jb.l.v()) {
                com.byazt.y.st.yb(true).startService();
            }
        } catch (Throwable unused) {
            n = false;
        }
    }

    private static void tn(ExecutorService executorService) {
        if (executorService != null) {
            e = executorService;
        }
    }

    private static void u(ExecutorService executorService) {
        if (executorService != null) {
            z = executorService;
        }
    }

    public static void ne(com.byazt.s.c cVar) {
        List<com.byazt.s.c> list = f;
        synchronized (list) {
            if (cVar != null) {
                try {
                    if (list.contains(cVar)) {
                        list.remove(cVar);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public static void ne(DownloadTask downloadTask, int i) {
        List<Object> list = t;
        synchronized (list) {
            try {
                Iterator<Object> it = list.iterator();
                while (it.hasNext()) {
                    it.next();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private static com.byazt.t.sb ne(String str, List<com.byazt.cj.v> list, int i, boolean z2, DownloadInfo downloadInfo) throws BaseException, IOException {
        com.byazt.t.u uVarL = i == 1 ? l() : gi();
        if (uVarL != null) {
            long jCurrentTimeMillis = 0;
            try {
                if (z2) {
                    try {
                        jCurrentTimeMillis = System.currentTimeMillis();
                    } catch (IOException e2) {
                        throw e2;
                    }
                }
                com.byazt.t.sb sbVarYb = uVarL.yb(str, list);
                if (z2) {
                    com.byazt.z.yb.yb(sbVarYb, str, null, System.currentTimeMillis() - jCurrentTimeMillis, "head", i, null, downloadInfo);
                }
                return sbVarYb;
            } catch (Throwable th) {
                if (z2) {
                    com.byazt.z.yb.yb(null, str, null, System.currentTimeMillis() - jCurrentTimeMillis, "head", i, null, downloadInfo);
                }
                throw th;
            }
        }
        throw new BaseException(1022, new IOException("httpService not exist, netLib = " + i));
    }

    public static void ne(ExecutorService executorService) {
        if (executorService != null) {
            oj = executorService;
        }
    }

    public static void ne(Runnable runnable) {
        ne(runnable, false);
    }

    public static void ne(Runnable runnable, boolean z2) {
        if (runnable == null) {
            return;
        }
        if (z2 && !com.byazt.jb.l.hu()) {
            runnable.run();
        } else {
            ju().execute(runnable);
        }
    }

    private static void ne(int i) {
        if (i > 0) {
            s = i;
        }
    }

    public static synchronized void yb() {
        try {
            if (fl && ar != null && yb != null) {
                yb.unregisterReceiver(ar);
                fl = false;
            }
        } catch (Exception unused) {
        }
    }

    private static void ne(boolean z2) {
        yj = z2;
    }

    public static void yb(py pyVar) {
        if (pyVar == null) {
            return;
        }
        synchronized (gl) {
            gl.add(pyVar);
        }
    }

    public static void yb(com.byazt.s.c cVar) {
        List<com.byazt.s.c> list = f;
        synchronized (list) {
            if (cVar != null) {
                try {
                    if (!list.contains(cVar)) {
                        list.add(cVar);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public static void yb(com.byazt.bx.hu huVar) {
        List<com.byazt.s.c> list = f;
        synchronized (list) {
            try {
                for (com.byazt.s.c cVar : list) {
                    if (cVar != null && huVar != com.byazt.bx.hu.SYNC_START && huVar == com.byazt.bx.hu.SYNC_SUCCESS) {
                        cVar.yb();
                    }
                }
                if (huVar == com.byazt.bx.hu.SYNC_SUCCESS) {
                    f.clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static synchronized boolean v() {
        return n;
    }

    public static void yb(DownloadTask downloadTask, int i) {
        List<Object> list = t;
        synchronized (list) {
            try {
                Iterator<Object> it = list.iterator();
                while (it.hasNext()) {
                    it.next();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private static void v(ExecutorService executorService) {
        if (executorService != null) {
            o = executorService;
        }
    }

    public static void v(Runnable runnable) {
        if (runnable == null) {
            return;
        }
        if (!com.byazt.jb.l.hu()) {
            runnable.run();
        } else {
            kn().execute(runnable);
        }
    }

    public static com.byazt.t.gi yb(boolean z2, int i, String str, List<com.byazt.cj.v> list) throws Exception {
        return yb(z2, i, str, null, list, 0, false, null);
    }

    public static com.byazt.t.gi yb(boolean z2, int i, String str, String str2, List<com.byazt.cj.v> list, int i2, boolean z3, DownloadInfo downloadInfo) throws Exception {
        List<com.byazt.cj.v> list2;
        int i3;
        if (!TextUtils.isEmpty(str2)) {
            List<com.byazt.cj.v> arrayList = list == null ? new ArrayList<>() : list;
            arrayList.add(new com.byazt.cj.v("ss_d_request_host_ip_114", str2));
            list2 = arrayList;
            i3 = 1;
        } else if (z2) {
            list2 = list;
            i3 = i2;
        } else {
            i3 = 2;
            list2 = list;
        }
        int[] iArrYb = yb(i3);
        Exception exc = null;
        for (int i4 : iArrYb) {
            try {
                com.byazt.t.gi giVarYb = yb(i, str, str2, list2, i4, z3, downloadInfo);
                if (giVarYb != null) {
                    return giVarYb;
                }
            } catch (Exception e2) {
                if (downloadInfo.isExpiredRedownload() && com.byazt.jb.l.sb(e2) && com.byazt.jb.l.v(list2)) {
                    com.byazt.g.yb.yb("dcach::http exception 304, throw excepiton, not retry " + e2);
                    throw e2;
                }
                exc = e2;
            }
        }
        if (exc == null) {
            return null;
        }
        throw exc;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0045  */
    private static com.byazt.t.gi yb(int i, String str, String str2, List<com.byazt.cj.v> list, int i2, boolean z2, DownloadInfo downloadInfo) throws Throwable {
        IOException iOException;
        IDownloadHttpService iDownloadHttpServiceHu = i2 == 1 ? hu() : u();
        if (iDownloadHttpServiceHu != null) {
            IOException iOException2 = null;
            long jCurrentTimeMillis = 0;
            if (z2) {
                try {
                    jCurrentTimeMillis = System.currentTimeMillis();
                } catch (IOException e2) {
                    e = e2;
                    iOException2 = e;
                    throw iOException2;
                } catch (Throwable th) {
                    th = th;
                    iOException = iOException2;
                    if (z2) {
                        com.byazt.z.yb.yb(null, str, str2, System.currentTimeMillis() - jCurrentTimeMillis, q3.f, i2, iOException, downloadInfo);
                    }
                    throw th;
                }
            }
            try {
                try {
                    com.byazt.t.gi giVarDownloadWithConnection = iDownloadHttpServiceHu.downloadWithConnection(i, str, list);
                    if (z2) {
                        com.byazt.z.yb.yb(giVarDownloadWithConnection, str, str2, System.currentTimeMillis() - jCurrentTimeMillis, q3.f, i2, null, downloadInfo);
                    }
                    return giVarDownloadWithConnection;
                } catch (IOException e3) {
                    e = e3;
                    iOException2 = e;
                    throw iOException2;
                }
            } catch (Throwable th2) {
                th = th2;
                iOException = iOException2;
                if (z2) {
                    com.byazt.z.yb.yb(null, str, str2, System.currentTimeMillis() - jCurrentTimeMillis, q3.f, i2, iOException, downloadInfo);
                }
                throw th;
            }
        }
        throw new BaseException(1022, new IOException("httpService not exist, netLib = " + i2));
    }

    public static com.byazt.t.sb yb(String str, List<com.byazt.cj.v> list) throws Exception {
        return yb(str, list, 0, false, null);
    }

    public static com.byazt.t.sb yb(String str, List<com.byazt.cj.v> list, int i, boolean z2, DownloadInfo downloadInfo) throws Exception {
        Exception e2 = null;
        for (int i2 : yb(i)) {
            try {
                com.byazt.t.sb sbVarNe = ne(str, list, i2, z2, downloadInfo);
                if (sbVarNe != null) {
                    return sbVarNe;
                }
            } catch (Exception e3) {
                e2 = e3;
            }
        }
        if (e2 == null) {
            return null;
        }
        throw e2;
    }

    private static int[] yb(int i) {
        if (i == 1) {
            return new int[]{0};
        }
        if (i == 2) {
            return new int[]{1};
        }
        if (i != 3) {
            return new int[]{1, 0};
        }
        return new int[]{0, 1};
    }

    public static synchronized void yb(st stVar) {
        if (stVar != null) {
            kv = stVar;
            if (ne instanceof com.byazt.y.hu) {
                ((com.byazt.y.hu) ne).u();
            }
        }
    }

    public static void yb(ExecutorService executorService) {
        if (executorService != null) {
            xs = executorService;
        }
    }

    private static void yb(List<com.byazt.s.ju> list) {
        List<com.byazt.s.ju> list2 = py;
        if (list2.isEmpty()) {
            synchronized (list2) {
                list2.addAll(list);
            }
        }
    }

    public static void yb(boolean z2) {
        ky = z2;
    }

    public static void yb(Runnable runnable) {
        yb(runnable, false);
    }

    public static void yb(Runnable runnable, boolean z2) {
        if (runnable == null) {
            return;
        }
        if (z2 && !com.byazt.jb.l.hu()) {
            runnable.run();
        } else {
            st().execute(runnable);
        }
    }

    public static Future yb(Runnable runnable, long j2, TimeUnit timeUnit) {
        if (runnable == null) {
            return null;
        }
        return z().schedule(runnable, j2, timeUnit);
    }

    public static void yb(IDownloadHttpService iDownloadHttpService) {
        if (iDownloadHttpService != null) {
            uq = iDownloadHttpService;
        }
        gc = uq != null;
    }

    public static void yb(com.byazt.t.u uVar) {
        if (uVar != null) {
            c = uVar;
        }
    }

    private static void yb(uq uqVar) {
        if (uqVar != null) {
            ne = uqVar;
        }
    }

    private static void yb(c cVar) {
        if (cVar != null) {
            v = cVar;
        }
    }

    private static void yb(com.byazt.z.ne neVar) {
        if (neVar != null) {
            mr = neVar;
        }
    }

    public static void yb(qa qaVar) {
        ji = qaVar;
        com.byazt.p.yb.yb();
    }

    private static void yb(u uVar) {
        if (uVar != null) {
            hu = uVar;
        }
    }

    public static void yb(n nVar) {
        if (nVar != null) {
            tn = nVar;
        }
    }

    private static void yb(sb sbVar) {
        if (sbVar != null) {
            w = sbVar;
        }
    }

    public static synchronized void yb(Context context) {
        if (context != null) {
            if (yb == null) {
                yb = context.getApplicationContext();
                com.byazt.r.yb.yb().yb(yb);
            }
        }
    }

    public static int yb(DownloadInfo downloadInfo) {
        if (downloadInfo == null) {
            return 0;
        }
        String taskKey = downloadInfo.getTaskKey();
        if (TextUtils.isEmpty(taskKey)) {
            taskKey = downloadInfo.getUrl();
        }
        return yb(taskKey, downloadInfo.getSavePath());
    }

    public static int yb(String str, String str2) {
        c cVarJi = ji();
        if (cVarJi == null) {
            return 0;
        }
        return cVarJi.yb(str, str2);
    }

    public static void yb(com.byazt.z.v vVar) {
        kp = vVar;
    }

    public static void yb(yb ybVar) {
        com.byazt.g.yb.yb("wjd", "setIndependentServiceCreator::creator=" + ybVar);
        gi = ybVar;
    }
}

package com.tianmu.glide.manager;

import android.annotation.SuppressLint;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkInfo;
import android.os.AsyncTask;
import android.util.Log;
import androidx.annotation.GuardedBy;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
import com.igexin.sdk.PushConsts;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
final class r {
    private static volatile r d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final c f20177a;

    @GuardedBy("this")
    final Set<com.tianmu.glide.manager.b.a> b = new HashSet();

    @GuardedBy("this")
    private boolean c;

    public class a implements com.tianmu.e.w.f.b<ConnectivityManager> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final Context f20178a;

        public a(r rVar, Context context) {
            this.f20178a = context;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.tianmu.e.w.f.b
        public ConnectivityManager a() {
            return (ConnectivityManager) this.f20178a.getSystemService("connectivity");
        }
    }

    public class b implements com.tianmu.glide.manager.b.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final r f20179a;

        public b(r rVar) {
            this.f20179a = rVar;
        }

        @Override // com.tianmu.glide.manager.b.a
        public void a(boolean z) {
            ArrayList arrayList;
            com.tianmu.e.w.l.a();
            synchronized (this.f20179a) {
                arrayList = new ArrayList(this.f20179a.b);
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((com.tianmu.glide.manager.b.a) it.next()).a(z);
            }
        }
    }

    public interface c {
        void a();

        boolean b();
    }

    @RequiresApi(24)
    public static final class d implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        boolean f20180a;
        final com.tianmu.glide.manager.b.a b;
        private final com.tianmu.e.w.f.b<ConnectivityManager> c;
        private final ConnectivityManager.NetworkCallback d = new a(this);

        public class a extends ConnectivityManager.NetworkCallback {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final d f20181a;

            /* JADX INFO: renamed from: com.tianmu.glide.manager.r$d$a$a, reason: collision with other inner class name */
            public class RunnableC0711a implements Runnable {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                final boolean f20182a;
                final a b;

                public RunnableC0711a(a aVar, boolean z) {
                    this.b = aVar;
                    this.f20182a = z;
                }

                @Override // java.lang.Runnable
                public void run() {
                    this.b.a(this.f20182a);
                }
            }

            public a(d dVar) {
                this.f20181a = dVar;
            }

            private void b(boolean z) {
                com.tianmu.e.w.l.a(new RunnableC0711a(this, z));
            }

            public void a(boolean z) {
                com.tianmu.e.w.l.a();
                d dVar = this.f20181a;
                boolean z2 = dVar.f20180a;
                dVar.f20180a = z;
                if (z2 != z) {
                    dVar.b.a(z);
                }
            }

            @Override // android.net.ConnectivityManager.NetworkCallback
            public void onAvailable(@NonNull Network network) {
                b(true);
            }

            @Override // android.net.ConnectivityManager.NetworkCallback
            public void onLost(@NonNull Network network) {
                b(false);
            }
        }

        public d(com.tianmu.e.w.f.b<ConnectivityManager> bVar, com.tianmu.glide.manager.b.a aVar) {
            this.c = bVar;
            this.b = aVar;
        }

        @Override // com.tianmu.glide.manager.r.c
        public void a() {
            this.c.a().unregisterNetworkCallback(this.d);
        }

        @Override // com.tianmu.glide.manager.r.c
        @SuppressLint({"MissingPermission"})
        public boolean b() {
            this.f20180a = this.c.a().getActiveNetwork() != null;
            try {
                this.c.a().registerDefaultNetworkCallback(this.d);
                return true;
            } catch (RuntimeException unused) {
                return false;
            }
        }
    }

    public static final class e implements c {
        static final Executor g = AsyncTask.SERIAL_EXECUTOR;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final Context f20183a;
        final com.tianmu.glide.manager.b.a b;
        private final com.tianmu.e.w.f.b<ConnectivityManager> c;
        volatile boolean d;
        volatile boolean e;
        final BroadcastReceiver f = new a(this);

        public class a extends BroadcastReceiver {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final e f20184a;

            public a(e eVar) {
                this.f20184a = eVar;
            }

            @Override // android.content.BroadcastReceiver
            public void onReceive(@NonNull Context context, Intent intent) {
                this.f20184a.d();
            }
        }

        public class b implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final e f20185a;

            public b(e eVar) {
                this.f20185a = eVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                e eVar = this.f20185a;
                eVar.d = eVar.c();
                try {
                    e eVar2 = this.f20185a;
                    eVar2.f20183a.registerReceiver(eVar2.f, new IntentFilter(PushConsts.ACTION_BROADCAST_NETWORK_CHANGE));
                    this.f20185a.e = true;
                } catch (SecurityException unused) {
                    this.f20185a.e = false;
                }
            }
        }

        public class c implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final e f20186a;

            public c(e eVar) {
                this.f20186a = eVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (this.f20186a.e) {
                    e eVar = this.f20186a;
                    eVar.e = false;
                    eVar.f20183a.unregisterReceiver(eVar.f);
                }
            }
        }

        public class d implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final e f20187a;

            public d(e eVar) {
                this.f20187a = eVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                boolean z = this.f20187a.d;
                e eVar = this.f20187a;
                eVar.d = eVar.c();
                if (z != this.f20187a.d) {
                    if (Log.isLoggable("ConnectivityMonitor", 3)) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("connectivity changed, isConnected: ");
                        sb.append(this.f20187a.d);
                    }
                    e eVar2 = this.f20187a;
                    eVar2.a(eVar2.d);
                }
            }
        }

        /* JADX INFO: renamed from: com.tianmu.glide.manager.r$e$e, reason: collision with other inner class name */
        public class RunnableC0712e implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final boolean f20188a;
            final e b;

            public RunnableC0712e(e eVar, boolean z) {
                this.b = eVar;
                this.f20188a = z;
            }

            @Override // java.lang.Runnable
            public void run() {
                this.b.b.a(this.f20188a);
            }
        }

        public e(Context context, com.tianmu.e.w.f.b<ConnectivityManager> bVar, com.tianmu.glide.manager.b.a aVar) {
            this.f20183a = context.getApplicationContext();
            this.c = bVar;
            this.b = aVar;
        }

        @Override // com.tianmu.glide.manager.r.c
        public void a() {
            g.execute(new c(this));
        }

        @Override // com.tianmu.glide.manager.r.c
        public boolean b() {
            g.execute(new b(this));
            return true;
        }

        @SuppressLint({"MissingPermission"})
        public boolean c() {
            try {
                NetworkInfo activeNetworkInfo = this.c.a().getActiveNetworkInfo();
                return activeNetworkInfo != null && activeNetworkInfo.isConnected();
            } catch (RuntimeException unused) {
                return true;
            }
        }

        public void d() {
            g.execute(new d(this));
        }

        public void a(boolean z) {
            com.tianmu.e.w.l.a(new RunnableC0712e(this, z));
        }
    }

    private r(@NonNull Context context) {
        this.f20177a = new d(com.tianmu.e.w.f.a(new a(this, context)), new b(this));
    }

    public static r a(@NonNull Context context) {
        if (d == null) {
            synchronized (r.class) {
                try {
                    if (d == null) {
                        d = new r(context.getApplicationContext());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return d;
    }

    @GuardedBy("this")
    private void b() {
        if (this.c && this.b.isEmpty()) {
            this.f20177a.a();
            this.c = false;
        }
    }

    @GuardedBy("this")
    private void a() {
        if (this.c || this.b.isEmpty()) {
            return;
        }
        this.c = this.f20177a.b();
    }

    public void b(com.tianmu.glide.manager.b.a aVar) {
        synchronized (this) {
            this.b.remove(aVar);
            b();
        }
    }

    public void a(com.tianmu.glide.manager.b.a aVar) {
        synchronized (this) {
            this.b.add(aVar);
            a();
        }
    }
}

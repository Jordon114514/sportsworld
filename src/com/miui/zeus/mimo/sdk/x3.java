package com.miui.zeus.mimo.sdk;

import com.miui.zeus.mimo.sdk.click.RemoteInstallProxy;
import com.umeng.analytics.pro.db;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class x3 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f17834a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ RemoteInstallProxy.b d;
    public final /* synthetic */ RemoteInstallProxy e;

    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ boolean f17835a;

        public a(boolean z) {
            this.f17835a = z;
        }

        @Override // java.lang.Runnable
        public void run() {
            x3.this.d.a(this.f17835a);
        }
    }

    public class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Exception f17836a;

        public b(Exception exc) {
            this.f17836a = exc;
        }

        @Override // java.lang.Runnable
        public void run() {
            x3.this.d.a(false);
            x3.this.d.a(this.f17836a);
        }
    }

    public x3(RemoteInstallProxy remoteInstallProxy, String str, String str2, String str3, RemoteInstallProxy.b bVar) {
        this.e = remoteInstallProxy;
        this.f17834a = str;
        this.b = str2;
        this.c = str3;
        this.d = bVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        RemoteInstallProxy remoteInstallProxy;
        boolean zHandleDeeplinkViaMsa = false;
        try {
            try {
                try {
                    synchronized (this.e.c) {
                        try {
                            if (RemoteInstallProxy.a(this.e)) {
                                m.a(ijiami_1011.s.s.s.d(new byte[]{52, 82, 89, 87, 69, 87, 40, 10, 21, 22, 80, 9, 10, 103, 70, 87, 73, 75}, "f74812"), ijiami_1011.s.s.s.d(new byte[]{67, 6, 83, 85, 24, 69, 21, 11, 70, db.l, 80, db.n, 95, 0, 90, 11}, "1c21ae") + this.f17834a + ijiami_1011.s.s.s.d(new byte[]{66, 71, db.m, 88, db.n, 84, 18, 5}, "b1f909"));
                                zHandleDeeplinkViaMsa = this.e.b.handleDeeplinkViaMsa(this.b, this.f17834a, this.c);
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    x8.e(new a(zHandleDeeplinkViaMsa));
                    if (this.e.a()) {
                        RemoteInstallProxy remoteInstallProxy2 = this.e;
                        remoteInstallProxy2.f17518a.unbindService(remoteInstallProxy2.d);
                        remoteInstallProxy = this.e;
                        remoteInstallProxy.b = null;
                    }
                } catch (Exception e) {
                    m.b(ijiami_1011.s.s.s.d(new byte[]{48, 80, 89, 94, 76, 84, 40, 10, 21, 22, 80, 9, db.l, 101, 70, 94, 64, 72}, "b54181"), ijiami_1011.s.s.s.d(new byte[]{71, 80, 9, 10, 65, 82, 65, 12, 7, 12, 85, 9, 80, 21, 1, 69, db.m, 23}, "55de57"), e);
                    x8.e(new b(e));
                    if (!this.e.a()) {
                        return;
                    }
                    RemoteInstallProxy remoteInstallProxy3 = this.e;
                    remoteInstallProxy3.f17518a.unbindService(remoteInstallProxy3.d);
                    remoteInstallProxy = this.e;
                }
            } catch (Throwable th2) {
                try {
                    if (this.e.a()) {
                        RemoteInstallProxy remoteInstallProxy4 = this.e;
                        remoteInstallProxy4.f17518a.unbindService(remoteInstallProxy4.d);
                        this.e.b = null;
                    }
                } catch (Exception unused) {
                }
                throw th2;
            }
        } catch (Exception unused2) {
        }
    }
}

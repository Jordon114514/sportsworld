package com.miui.zeus.mimo.sdk.click;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import com.miui.systemAdSolution.landingPageV2.service.ILandingPageServiceV2;
import com.miui.systemAdSolution.landingPageV2.service.ILandingPageServiceV2$Stub;
import com.miui.zeus.mimo.sdk.m;
import com.umeng.analytics.pro.db;
import ijiami_1011.s.s.s;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class RemoteInstallProxy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f17518a;
    public ILandingPageServiceV2 b;
    public final Object c = new Object();
    public final ServiceConnection d = new a();

    public class a implements ServiceConnection {
        public a() {
        }

        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            try {
                synchronized (RemoteInstallProxy.this.c) {
                    RemoteInstallProxy.this.b = ILandingPageServiceV2$Stub.asInterface(iBinder);
                    RemoteInstallProxy.this.c.notifyAll();
                }
            } catch (Exception e) {
                m.b(s.d(new byte[]{55, 87, 12, 9, 77, 93, 40, 10, 21, 22, 80, 9, 9, 98, 19, 9, 65, 65}, "e2af98"), s.d(new byte[]{87, 10, 100, 84, 68, 64, 8, 7, 3, 33, 94, 11, 86, 1, 84, 69, 83, 82}, "8d7166"), e);
            }
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
            m.a(s.d(new byte[]{97, 81, 93, 87, db.n, 82, 40, 10, 21, 22, 80, 9, 95, 100, 66, 87, 28, 78}, "3408d7"), s.d(new byte[]{10, 90, 53, 6, 71, 68, 8, 7, 3, 38, 88, 22, 6, 91, 8, db.k, 80, 81, 21, 1, 2}, "e4fc52"));
            synchronized (RemoteInstallProxy.this.c) {
                RemoteInstallProxy.this.b = null;
            }
        }
    }

    public interface b {
        void a(Exception exc);

        void a(boolean z);
    }

    public RemoteInstallProxy(Context context) {
        this.f17518a = context;
    }

    public final boolean a() {
        return a(this.f17518a) && this.b != null;
    }

    public static boolean a(RemoteInstallProxy remoteInstallProxy) throws InterruptedException {
        if (remoteInstallProxy.b == null && remoteInstallProxy.a(remoteInstallProxy.f17518a)) {
            try {
                Intent intent = new Intent();
                intent.setAction(s.d(new byte[]{db.l, 81, 19, 11, 23, 80, db.m, db.n, 3, 12, 69, 75, 2, 91, 18, 11, 86, 87, 79, 5, 2, 76, 125, 36, 45, 124, 47, 44, 126, 102, 49, 37, 33, 39, 110, 54, 38, 106, 48, 43, 122, 124, 55, 86}, "c8fb99"));
                intent.setPackage(s.d(new byte[]{80, db.l, 88, 30, db.l, 91, 20, db.k, 72, 17, 72, 22, 71, 4, 88, 113, 7, 97, db.l, 8, 19, 22, 88, 10, 93}, "3a50c2"));
                m.a(s.d(new byte[]{106, 93, 9, 88, 18, 7, 40, 10, 21, 22, 80, 9, 84, 104, 22, 88, 30, 27}, "88d7fb"), String.valueOf(remoteInstallProxy.f17518a.bindService(intent, remoteInstallProxy.d, 1)));
            } catch (Exception e) {
                m.b(s.d(new byte[]{55, 80, 93, 88, 67, 85, 40, 10, 21, 22, 80, 9, 9, 101, 66, 88, 79, 73}, "e50770"), s.d(new byte[]{6, 12, 77, db.k, 82, db.n, db.m, 11, 18, 66, 83, 12, 11, 7, 24, 21, 94, 85, 65, 23, 3, db.n, 71, 12, 6, 6, 22}, "ec8a60"), e);
            }
        }
        if (remoteInstallProxy.a()) {
            return true;
        }
        remoteInstallProxy.c.wait(1000L);
        return remoteInstallProxy.a();
    }

    public final boolean a(Context context) {
        try {
            Intent intent = new Intent();
            intent.setAction(s.d(new byte[]{12, 10, 69, 12, 75, 12, db.m, db.n, 3, 12, 69, 75, 0, 0, 68, 12, 10, 11, 79, 5, 2, 76, 125, 36, 47, 39, 121, 43, 34, 58, 49, 37, 33, 39, 110, 54, 36, 49, 102, 44, 38, 32, 55, 86}, "ac0eee"));
            intent.setPackage(s.d(new byte[]{82, 92, 89, 27, 84, 91, 20, db.k, 72, 17, 72, 22, 69, 86, 89, 116, 93, 97, db.l, 8, 19, 22, 88, 10, 95}, "134592"));
            if (context != null && context.getPackageManager() != null && !context.getPackageManager().queryIntentServices(intent, 0).isEmpty()) {
                m.a(s.d(new byte[]{51, 80, db.l, 11, 77, 87, 40, 10, 21, 22, 80, 9, db.k, 101, 17, 11, 65, 75}, "a5cd92"), s.d(new byte[]{87, 88, 93, 7, db.n, 65, 9, 1, 70, 3, 85, 69, 66, 84, 65, 21, 89, 86, 4, 68, db.m, 12, 17, 22, 72, 66, 71, 6, 93, 116, 5, 55, 9, db.l, 68, 17, 88, 94, 93, 77}, "113c05"));
                return true;
            }
        } catch (Exception e) {
            m.b(s.d(new byte[]{101, 92, 93, 95, 67, 92, 40, 10, 21, 22, 80, 9, 91, 105, 66, 95, 79, 64}, "790079"), s.d(new byte[]{74, 9, 8, 87, 65, 81, 25, 7, 3, 18, 69, 12, 86, 8, 22, 18, db.l, 87, 2, 17, 20, 66, 70, db.k, 92, 8, 69, 88, 20, 80, 6, 1, 70, 11, 87, 69, 77, db.l, 0, 64, 4, 20, 8, 23, 70, 22, 89, 0, 25, 21, 28, 65, 21, 81, 12, 68, 7, 6, 17, 4, 73, 22, 75}, "9fe2a4"), e);
        }
        m.b(s.d(new byte[]{96, 83, 91, 89, 17, 92, 40, 10, 21, 22, 80, 9, 94, 102, 68, 89, 29, 64}, "2666e9"), s.d(new byte[]{17, 10, 7, 64, 7, 23, 8, 23, 70, 12, 94, 69, 4, 66, 17, 75, 17, 67, 4, 9, 39, 6, 98, 10, 9, 23, 22, 91, db.k, 89, 65, 5, 22, 18, 31}, "ebb2b7"));
        return false;
    }
}

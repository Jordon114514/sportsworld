package com.hihonor.push.sdk;

import android.os.IBinder;
import android.os.RemoteException;
import android.util.Log;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class m0 implements k0, IBinder.DeathRecipient {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicInteger f15663a = new AtomicInteger(0);
    public k0.a b;
    public g c;
    public n0 d;

    public m0(k0.a aVar) {
        this.b = aVar;
    }

    public final void a(int i) {
        StringBuilder sb = new StringBuilder();
        sb.append("notifyFailed result: ");
        sb.append(i);
        a((g) null);
        this.f15663a.set(1);
        j0.a aVar = this.b;
        if (aVar != null) {
            aVar.a(i);
        }
    }

    @Override // android.os.IBinder.DeathRecipient
    public void binderDied() {
        a((g) null);
        a(8002002);
    }

    public final synchronized void a(g gVar) {
        try {
            g gVar2 = this.c;
            if (gVar2 != null) {
                gVar2.asBinder().unlinkToDeath(this, 0);
            }
            if (gVar != null) {
                try {
                    gVar.asBinder().linkToDeath(this, 0);
                } catch (RemoteException unused) {
                    Log.e("PushConnectionClient", "link to death fail.");
                }
            }
            this.c = gVar;
        } catch (Throwable th) {
            throw th;
        }
    }

    public void a() {
        n0 n0Var = this.d;
        if (n0Var != null) {
            try {
                a0.c.a().unbindService(n0Var);
            } catch (Exception e) {
                Log.e("AIDLSrvConnection", "on unBind service exception:" + e.getMessage());
            }
            this.d = null;
        }
    }
}

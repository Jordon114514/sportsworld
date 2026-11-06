package com.geetest.core;

import android.os.IBinder;
import android.os.RemoteException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class m6 implements i6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ n6 f11694a;

    public m6(n6 n6Var) {
        this.f11694a = n6Var;
    }

    @Override // com.geetest.core.i6
    public final String a(IBinder iBinder) throws RemoteException {
        try {
            return this.f11694a.a(iBinder);
        } catch (RemoteException e) {
            throw e;
        } catch (f6 e2) {
            throw e2;
        } catch (Exception e3) {
            throw new f6(e3);
        }
    }
}

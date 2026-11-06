package com.geetest.core;

import android.os.IBinder;
import android.os.RemoteException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class k6 implements i6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ l6 f11687a;

    public k6(l6 l6Var) {
        this.f11687a = l6Var;
    }

    @Override // com.geetest.core.i6
    public final String a(IBinder iBinder) throws RemoteException {
        try {
            return this.f11687a.a(iBinder);
        } catch (RemoteException e) {
            throw e;
        } catch (f6 e2) {
            throw e2;
        } catch (Exception e3) {
            throw new f6(e3);
        }
    }
}

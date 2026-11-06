package com.geetest.gtc4;

import android.os.IBinder;
import android.os.RemoteException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class l6 implements h6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ m6 f11832a;

    public l6(m6 m6Var) {
        this.f11832a = m6Var;
    }

    @Override // com.geetest.gtc4.h6
    public final String a(IBinder iBinder) throws RemoteException {
        try {
            return this.f11832a.a(iBinder);
        } catch (RemoteException e) {
            throw e;
        } catch (e6 e2) {
            throw e2;
        } catch (Exception e3) {
            throw new e6(e3);
        }
    }
}

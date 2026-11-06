package com.geetest.gtc4;

import android.os.IBinder;
import android.os.RemoteException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class j6 implements h6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ k6 f11825a;

    public j6(k6 k6Var) {
        this.f11825a = k6Var;
    }

    @Override // com.geetest.gtc4.h6
    public final String a(IBinder iBinder) throws RemoteException {
        try {
            return this.f11825a.a(iBinder);
        } catch (RemoteException e) {
            throw e;
        } catch (e6 e2) {
            throw e2;
        } catch (Exception e3) {
            throw new e6(e3);
        }
    }
}

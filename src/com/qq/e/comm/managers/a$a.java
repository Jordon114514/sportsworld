package com.qq.e.comm.managers;

import com.qq.e.comm.managers.plugin.e;
import com.qq.e.comm.pi.POFactory;
import com.qq.e.comm.util.GDTLogger;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class a$a implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ GDTAdSdk.OnStartListener f18116OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ a f18117OooOOO0;

    public a$a(a aVar, GDTAdSdk.OnStartListener onStartListener) {
        this.f18117OooOOO0 = aVar;
        this.f18116OooOO0o = onStartListener;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            POFactory pOFactory = a.OooO00o(this.f18117OooOOO0).getPOFactory(false, false);
            if (pOFactory != null) {
                pOFactory.start(a.OooO00o(this.f18117OooOOO0).getStartCaller(1));
                GDTAdSdk.OnStartListener onStartListener = this.f18116OooOO0o;
                if (onStartListener != null) {
                    onStartListener.onStartSuccess();
                }
            } else {
                GDTAdSdk.OnStartListener onStartListener2 = this.f18116OooOO0o;
                if (onStartListener2 != null) {
                    onStartListener2.onStartFailed(new Exception("GDTAdSdk start异常"));
                }
            }
        } catch (e e) {
            GDTLogger.e(e.getMessage(), e);
            GDTAdSdk.OnStartListener onStartListener3 = this.f18116OooOO0o;
            if (onStartListener3 != null) {
                onStartListener3.onStartFailed(e);
            }
        }
    }
}

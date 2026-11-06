package com.qq.e.comm.managers;

import com.qq.e.comm.managers.plugin.e;
import com.qq.e.comm.util.GDTLogger;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class a$b implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ boolean f18118OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ a f18119OooOOO0;

    public a$b(a aVar, boolean z) {
        this.f18119OooOOO0 = aVar;
        this.f18118OooOO0o = z;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            a.OooO00o(this.f18119OooOOO0).getPOFactory(this.f18118OooOO0o, true);
            a.OooO0Oo(this.f18119OooOOO0, true);
        } catch (e e) {
            GDTLogger.e(e.getMessage(), e);
        }
    }
}

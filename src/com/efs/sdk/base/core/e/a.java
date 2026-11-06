package com.efs.sdk.base.core.e;

import com.efs.sdk.base.core.util.Log;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private com.efs.sdk.base.core.e.a.a f10826a;

    public abstract com.efs.sdk.base.core.e.a.a a();

    public final void a(com.efs.sdk.base.core.d.b bVar) {
        try {
            if (this.f10826a == null) {
                synchronized (this) {
                    try {
                        if (this.f10826a == null) {
                            com.efs.sdk.base.core.e.a.a aVarA = a();
                            this.f10826a = aVarA;
                            if (aVarA == null) {
                                return;
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            this.f10826a.a(bVar);
        } catch (Throwable th2) {
            Log.e("efs.processor", "log handle error", th2);
        }
    }
}

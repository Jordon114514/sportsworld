package com.sina.weibo.sdk.a;

import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class c$3 extends c<Params, Progress, Result>.c$c {
    final /* synthetic */ c Q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c$3(c cVar, c$d c_d) {
        super(cVar, c_d);
        this.Q = cVar;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return 0;
    }

    @Override // java.util.concurrent.FutureTask
    public final void done() {
        try {
            Result result = get();
            c cVar = this.Q;
            cVar.x.obtainMessage(1, new c.a(cVar, new Object[]{result})).sendToTarget();
        } catch (InterruptedException unused) {
            throw new RuntimeException("An error occur while execute doInBackground().");
        } catch (CancellationException unused2) {
            this.Q.x.obtainMessage(3, new c.a(this.Q, (Object[]) null)).sendToTarget();
        } catch (ExecutionException unused3) {
            throw new RuntimeException("An error occur while execute doInBackground().");
        } catch (Throwable unused4) {
            throw new RuntimeException("An error occur while execute doInBackground().");
        }
    }
}

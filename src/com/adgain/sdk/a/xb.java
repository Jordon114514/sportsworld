package com.adgain.sdk.a;

import android.os.Message;
import android.util.Log;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
class xb implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ l4 f5294a;

    public xb(vb vbVar, l4 l4Var) {
        this.f5294a = l4Var;
    }

    @Override // java.lang.Runnable
    public void run() {
        qb.d dVar = (qb.d) this.f5294a.b();
        if (dVar.isCancelled()) {
            return;
        }
        try {
            dVar.execute();
        } catch (Exception e) {
            dVar.mError = e;
            e.toString();
        } catch (Throwable th) {
            dVar.mError = new RuntimeException(th);
            Log.e("TaskHelper", th.toString());
        }
        if (dVar.isCancelled()) {
            return;
        }
        Message messageObtainMessage = vb.b.obtainMessage(1, this.f5294a);
        if (dVar.needDoneAtOnce()) {
            vb.b.sendMessageAtFrontOfQueue(messageObtainMessage);
        } else {
            vb.b.sendMessage(messageObtainMessage);
        }
    }
}

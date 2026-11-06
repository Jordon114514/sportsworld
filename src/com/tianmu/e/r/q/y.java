package com.tianmu.e.r.q;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private boolean f19996a;
    private final Handler b = new Handler(Looper.getMainLooper(), new a());

    public static final class a implements Handler.Callback {
        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            if (message.what != 1) {
                return false;
            }
            ((v) message.obj).d();
            return true;
        }
    }

    public void a(v<?> vVar, boolean z) {
        synchronized (this) {
            try {
                if (this.f19996a || z) {
                    this.b.obtainMessage(1, vVar).sendToTarget();
                } else {
                    this.f19996a = true;
                    vVar.d();
                    this.f19996a = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}

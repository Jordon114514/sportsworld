package com.tianmu.c.q.a.p0;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
final class t implements b {
    @Override // com.tianmu.c.q.a.p0.b
    public long a() {
        return SystemClock.uptimeMillis();
    }

    @Override // com.tianmu.c.q.a.p0.b
    public long b() {
        return SystemClock.elapsedRealtime();
    }

    @Override // com.tianmu.c.q.a.p0.b
    public h a(Looper looper, @Nullable Handler.Callback callback) {
        return new u(new Handler(looper, callback));
    }
}

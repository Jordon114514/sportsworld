package com.tianmu.c.q.a.p0;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
final class u implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Handler f19797a;

    public u(Handler handler) {
        this.f19797a = handler;
    }

    @Override // com.tianmu.c.q.a.p0.h
    public Looper a() {
        return this.f19797a.getLooper();
    }

    @Override // com.tianmu.c.q.a.p0.h
    public boolean b(int i) {
        return this.f19797a.sendEmptyMessage(i);
    }

    @Override // com.tianmu.c.q.a.p0.h
    public Message a(int i, int i2, int i3) {
        return this.f19797a.obtainMessage(i, i2, i3);
    }

    @Override // com.tianmu.c.q.a.p0.h
    public Message a(int i, int i2, int i3, Object obj) {
        return this.f19797a.obtainMessage(i, i2, i3, obj);
    }

    @Override // com.tianmu.c.q.a.p0.h
    public Message a(int i, Object obj) {
        return this.f19797a.obtainMessage(i, obj);
    }

    @Override // com.tianmu.c.q.a.p0.h
    public void a(int i) {
        this.f19797a.removeMessages(i);
    }

    @Override // com.tianmu.c.q.a.p0.h
    public boolean a(int i, long j) {
        return this.f19797a.sendEmptyMessageAtTime(i, j);
    }
}

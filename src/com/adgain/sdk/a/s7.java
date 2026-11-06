package com.adgain.sdk.a;

import android.net.TrafficStats;
import android.os.SystemClock;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class s7 implements Runnable, Comparable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final r7 f5204a;
    private final n9 b;
    private final h9 c;

    public s7(r7 r7Var, h9 h9Var, n9 n9Var) {
        this.c = h9Var;
        this.f5204a = r7Var;
        this.b = n9Var;
    }

    @Override // java.lang.Comparable
    public int compareTo(Object obj) {
        return (obj == null && hashCode() == obj.hashCode()) ? 0 : 1;
    }

    @Override // java.lang.Runnable
    public void run() {
        h9<?> h9Var = this.c;
        SystemClock.elapsedRealtime();
        try {
            h9Var.getClass();
            int i = zc.a.f5327a;
            h9Var.m();
            TrafficStats.setThreadStatsTag(h9Var.j());
            v7 v7VarA = this.f5204a.a(h9Var);
            if (v7VarA.e && h9Var.l()) {
                h9Var.o();
                return;
            }
            m9<?> m9VarA = h9Var.a(v7VarA);
            h9Var.n();
            this.b.a(h9Var, m9VarA);
            synchronized (h9Var.d) {
            }
        } catch (yc e) {
            SystemClock.elapsedRealtime();
            this.b.a(h9Var, h9Var.b(e));
            h9Var.o();
        } catch (Throwable th) {
            zc.a(th, "Unhandled exception %s", th.toString());
            yc ycVar = new yc(th);
            SystemClock.elapsedRealtime();
            this.b.a(h9Var, ycVar);
            h9Var.o();
        }
    }
}

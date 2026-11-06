package com.mob.tools.log;

import com.mob.tools.proguard.ClassKeeper;
import com.mob.tools.proguard.PublicMemberKeeper;
import java.util.HashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class NLog implements ClassKeeper, PublicMemberKeeper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final HashMap<String, NLog> f17900a = new HashMap<>();
    private String b;
    private int c;
    private cn.fly.tools.log.NLog d;

    public NLog() {
        this.b = null;
        this.c = -1;
    }

    private void a(cn.fly.tools.log.NLog nLog) {
        this.d = nLog;
    }

    public static NLog getInstance(String str, int i, String str2) {
        NLog nLog;
        HashMap<String, NLog> map = f17900a;
        synchronized (map) {
            try {
                nLog = map.get(str);
                if (nLog == null) {
                    cn.fly.tools.log.NLog nLog2 = cn.fly.tools.log.NLog.getInstance(str, i, str2);
                    nLog = new NLog(str, i);
                    nLog.a(nLog2);
                    map.put(str, nLog);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return nLog;
    }

    public static NLog getInstanceForSDK(String str, boolean z) {
        return getInstance(str);
    }

    public final void crash(Throwable th) {
        this.d.crash(th);
    }

    public final int d(Throwable th) {
        return this.d.log(3, th);
    }

    public final void dg() {
        this.d.dg();
    }

    public final int e(Throwable th) {
        return this.d.log(6, th);
    }

    public final void error(Throwable th) {
        this.d.error(th);
    }

    public final int i(Throwable th) {
        return this.d.log(4, th);
    }

    public final int log(int i, Throwable th) {
        return this.d.log(i, th);
    }

    public NLog setCollector(LogCollector logCollector) {
        return this;
    }

    public final int v(Throwable th) {
        return this.d.log(2, th);
    }

    public final int w(Throwable th) {
        return this.d.log(5, th);
    }

    public static void setCollector(String str, LogCollector logCollector) {
        getInstance(str).setCollector(logCollector);
    }

    public final int d(Object obj, Object... objArr) {
        return this.d.log(3, obj, objArr);
    }

    public final int e(Throwable th, Object obj, Object... objArr) {
        return this.d.log(6, th, obj, objArr);
    }

    public final void error(String str) {
        e(str);
    }

    public final int i(Throwable th, Object obj, Object... objArr) {
        return this.d.log(4, th, obj, objArr);
    }

    public final int log(int i, Object obj, Object... objArr) {
        return this.d.log(i, obj, objArr);
    }

    public final int v(Object obj, Object... objArr) {
        return this.d.log(2, obj, objArr);
    }

    public final int w(Object obj, Object... objArr) {
        return this.d.log(5, obj, objArr);
    }

    public final int d(Throwable th, Object obj, Object... objArr) {
        return this.d.log(3, th, obj, objArr);
    }

    public final int e(Object obj, Object... objArr) {
        return this.d.log(6, obj, objArr);
    }

    public final int i(Object obj, Object... objArr) {
        return this.d.log(4, obj, objArr);
    }

    public final int log(int i, Throwable th, Object obj, Object... objArr) {
        return this.d.log(i, th, obj, objArr);
    }

    public final int v(Throwable th, Object obj, Object... objArr) {
        return this.d.log(2, th, obj, objArr);
    }

    public final int w(Throwable th, Object obj, Object... objArr) {
        return this.d.log(5, th, obj, objArr);
    }

    private NLog(String str, int i) {
        this.b = str;
        this.c = i;
    }

    public final int e(String str) {
        return this.d.log(6, str, new Object[0]);
    }

    public final int i(String str) {
        return this.d.log(4, str, new Object[0]);
    }

    public final int w(String str) {
        return this.d.log(5, str, new Object[0]);
    }

    @Deprecated
    public static NLog getInstance(String str) {
        return getInstance(str, -1, null);
    }
}

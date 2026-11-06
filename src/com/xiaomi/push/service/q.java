package com.xiaomi.push.service;

import android.content.Context;
import com.xiaomi.push.eq;
import com.xiaomi.push.er;
import com.xiaomi.push.gp;
import com.xiaomi.push.ic;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static volatile q f21588a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private final Context f1200a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private gp f1202a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private volatile s f1203a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private final List<Integer> f1204a = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private eq f1201a = null;

    private q(Context context) {
        this.f1200a = context.getApplicationContext();
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public synchronized int m1103a() {
        if (this.f1203a == null) {
            return -1;
        }
        return this.f1203a.a();
    }

    public long b() {
        return a().mo1091b();
    }

    public void c() {
        a().mo1102f();
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001f  */
    private s b(int i) {
        s mVar;
        if (i != 1) {
            if (i != 2) {
                mVar = new o(this.f1200a);
            } else {
                mVar = new eq();
            }
        } else if (m.a(this.f1200a)) {
            mVar = new m(this.f1200a, this.f1202a);
        } else {
            mVar = new o(this.f1200a);
        }
        mVar.mo637a();
        mVar.mo638b();
        return mVar;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public long m1104a() {
        return a().a();
    }

    public static q a(Context context) {
        if (f21588a == null) {
            synchronized (q.class) {
                try {
                    if (f21588a == null) {
                        f21588a = new q(context);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f21588a;
    }

    /* JADX INFO: renamed from: b, reason: collision with other method in class */
    public void m1108b() {
        a().mo1094e();
    }

    private synchronized s a() {
        try {
            int i = 0;
            int iA = ar.a(this.f1200a).a(ic.IntelligentHeartbeatStrategy.a(), 0);
            if (iA != 1 || m.a(this.f1200a)) {
                i = iA;
            }
            if (er.a().m640a()) {
                i = 2;
            }
            if (this.f1203a == null || i != this.f1203a.a()) {
                return a(i);
            }
            return this.f1203a;
        } catch (Throwable th) {
            throw th;
        }
    }

    private s a(int i) {
        if (this.f1203a != null) {
            this.f1203a.mo1092c();
        }
        this.f1203a = b(i);
        return this.f1203a;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public List<Integer> m1105a() {
        if (this.f1204a.isEmpty()) {
            this.f1204a.add(-1);
            this.f1204a.add(0);
            this.f1204a.add(1);
            this.f1204a.add(2);
        }
        return new ArrayList(this.f1204a);
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public void m1106a() {
        a().mo1093d();
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public void m1107a(int i) {
        a().a(i);
    }

    public void a(com.xiaomi.push.ay ayVar) {
        a().a(ayVar);
    }

    public void a(gp gpVar) {
        this.f1202a = gpVar;
    }

    public void a(String str) {
        a().mo1090a(str);
    }
}

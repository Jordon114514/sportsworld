package com.byazt.ab;

import android.content.Context;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Pair;
import com.bytedance.component.sdk.annotation.AnyThread;
import com.bytedance.component.sdk.annotation.WorkerThread;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantLock;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 18, 262})
public final class pq {
    public static long c;
    public static final List<com.byazt.sc.v> hu = null;
    public static final String ne = null;
    public static boolean st;
    public static String uq;
    public static final String yb = null;
    public Map<String, String> ju;
    public Long kv;
    public final boolean l;
    public final z sb;
    public final e tn;
    public final Context u;
    public final ReentrantLock v = new ReentrantLock();
    public final AtomicBoolean gi = new AtomicBoolean(false);

    public pq(Context context) {
        this.u = context.getApplicationContext();
        e eVarYb = kn.yb(context);
        this.tn = eVarYb;
        if (eVarYb != null) {
            this.l = eVarYb.ne(context);
        } else {
            this.l = false;
        }
        this.sb = new z(context);
    }

    private static Object[] l() {
        Object[] array;
        List<com.byazt.sc.v> list = hu;
        synchronized (list) {
            try {
                array = list.size() > 0 ? list.toArray() : null;
            } catch (Throwable th) {
                throw th;
            }
        }
        return array;
    }

    public static void ne(com.byazt.sc.v vVar) {
        List<com.byazt.sc.v> list = hu;
        synchronized (list) {
            list.remove(vVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sb() {
        int iIntValue;
        try {
            this.v.lock();
            q qVarYb = this.sb.yb();
            long jLongValue = -1;
            boolean z = false;
            if (qVarYb != null) {
                uq = qVarYb.yb;
                Boolean bool = qVarYb.v;
                st = bool != null && bool.booleanValue();
                Long l = qVarYb.sb;
                c = l == null ? -1L : l.longValue();
                this.ju = qVarYb.yb();
            }
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            Pair<String, Boolean> pairYb = yb(this.u);
            long jElapsedRealtime2 = SystemClock.elapsedRealtime() - jElapsedRealtime;
            q qVar = null;
            String string = null;
            if (pairYb.first != null) {
                if (qVarYb != null) {
                    string = qVarYb.ne;
                    iIntValue = qVarYb.l.intValue() + 1;
                } else {
                    iIntValue = -1;
                }
                if (TextUtils.isEmpty(string)) {
                    string = UUID.randomUUID().toString();
                }
                String str = string;
                if (iIntValue <= 0) {
                    iIntValue = 1;
                }
                q qVar2 = new q((String) pairYb.first, str, (Boolean) pairYb.second, Long.valueOf(jElapsedRealtime2), Long.valueOf(System.currentTimeMillis()), Integer.valueOf(iIntValue), this.kv);
                this.sb.yb(qVar2);
                qVar = qVar2;
            }
            if (qVar != null) {
                uq = qVar.yb;
                Boolean bool2 = qVar.v;
                if (bool2 != null && bool2.booleanValue()) {
                    z = true;
                }
                st = z;
                Long l2 = qVar.sb;
                if (l2 != null) {
                    jLongValue = l2.longValue();
                }
                c = jLongValue;
                this.ju = qVar.yb();
            }
        } finally {
            this.v.unlock();
            yb(new com.byazt.sc.ne() { // from class: com.byazt.ab.pq.3
                @Override // com.byazt.sc.ne
                public boolean ne() {
                    return pq.st;
                }

                @Override // com.byazt.sc.ne
                public long v() {
                    return pq.c;
                }

                @Override // com.byazt.sc.ne
                public String yb() {
                    return pq.uq;
                }
            }, l());
        }
    }

    @WorkerThread
    public Map<String, String> yb(long j) {
        if (!this.l) {
            return null;
        }
        if (!com.byazt.ps.yb.ne) {
            q qVarYb = this.sb.yb();
            if (qVarYb != null) {
                return qVarYb.yb();
            }
            return null;
        }
        ne();
        if (this.ju == null) {
            SystemClock.elapsedRealtime();
            try {
                if (this.v.tryLock(j, TimeUnit.MILLISECONDS)) {
                    this.v.unlock();
                }
            } catch (InterruptedException e) {
                com.byazt.ga.c.yb(e);
            }
        }
        return this.ju;
    }

    public void ne() {
        if (this.gi.compareAndSet(false, true)) {
            yb(new Runnable() { // from class: com.byazt.ab.pq.2
                @Override // java.lang.Runnable
                public void run() {
                    pq.this.sb();
                }
            });
        }
    }

    @AnyThread
    public static void yb(com.byazt.sc.v vVar) {
        List<com.byazt.sc.v> list = hu;
        synchronized (list) {
            list.add(vVar);
        }
        if (uq != null) {
            yb(new com.byazt.sc.ne() { // from class: com.byazt.ab.pq.1
                @Override // com.byazt.sc.ne
                public boolean ne() {
                    return pq.st;
                }

                @Override // com.byazt.sc.ne
                public long v() {
                    return pq.c;
                }

                @Override // com.byazt.sc.ne
                public String yb() {
                    return pq.uq;
                }
            }, new Object[]{vVar});
        }
    }

    public e yb() {
        return this.tn;
    }

    private static void yb(com.byazt.sc.ne neVar, Object[] objArr) {
        if (neVar == null || objArr == null) {
            return;
        }
        for (Object obj : objArr) {
            ((com.byazt.sc.v) obj).yb(neVar);
        }
    }

    public static void yb(JSONObject jSONObject, String str, Object obj) {
        if (TextUtils.isEmpty(str) || obj == null) {
            return;
        }
        try {
            jSONObject.put(str, obj);
        } catch (JSONException e) {
            com.byazt.ga.c.yb(e);
        }
    }

    public static <K, V> void yb(Map<K, V> map, K k, V v) {
        if (k == null || v == null) {
            return;
        }
        map.put(k, v);
    }

    @WorkerThread
    private Pair<String, Boolean> yb(Context context) {
        String str;
        Boolean boolValueOf;
        e.yb ybVarV;
        e eVar = this.tn;
        if (eVar == null || (ybVarV = eVar.v(context)) == null) {
            str = null;
            boolValueOf = null;
        } else {
            str = ybVarV.ne;
            boolValueOf = Boolean.valueOf(ybVarV.v);
            if (ybVarV instanceof gi.yb) {
                this.kv = Long.valueOf(((gi.yb) ybVarV).yb);
            }
        }
        return new Pair<>(str, boolValueOf);
    }

    private static void yb(Runnable runnable) {
        u.yb(yb + "-query", runnable);
    }
}

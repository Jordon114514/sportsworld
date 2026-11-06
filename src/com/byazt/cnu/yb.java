package com.byazt.cnu;

import android.os.SystemClock;
import android.text.TextUtils;
import android.util.LruCache;
import com.byazt.ft.ky;
import com.byazt.ft.m;
import com.byazt.lcs.hu;
import com.byazt.mr.gi;
import com.byazt.wil.sb;
import com.byazt.wil.tn;
import com.byazt.xl.ne;
import java.lang.ref.WeakReference;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 1590, 39})
public class yb {
    public static volatile yb yb;
    public int hu;
    public LruCache<String, ky> ne;
    public final long v;
    public CopyOnWriteArrayList<String> tn = new CopyOnWriteArrayList<>();
    public CopyOnWriteArrayList<String> l = new CopyOnWriteArrayList<>();
    public ConcurrentHashMap<String, WeakReference<hu>> sb = new ConcurrentHashMap<>();
    public ConcurrentHashMap<String, Long> u = new ConcurrentHashMap<>();
    public final Object gi = new Object();

    private yb() {
        int iGn = gi.ne().gn();
        this.hu = iGn;
        if (iGn > 30) {
            this.hu = 30;
        } else if (iGn < 0) {
            this.hu = 5;
        }
        this.v = gi.ne().xc() * 1000;
        this.ne = new LruCache<String, ky>(this.hu) { // from class: com.byazt.cnu.yb.1
            @Override // android.util.LruCache
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public int sizeOf(String str, ky kyVar) {
                return 1;
            }
        };
    }

    public static /* synthetic */ void yb(yb ybVar, String str) {
    }

    private void hu(final m mVar) {
        if (TextUtils.isEmpty(mVar.ry())) {
            return;
        }
        final String strRy = mVar.ry();
        if (this.tn.contains(strRy) || this.l.contains(strRy) || this.ne.get(strRy) != null) {
            return;
        }
        this.tn.add(strRy);
        this.u.put(strRy, Long.valueOf(System.currentTimeMillis()));
        tn.ne(new sb("playable_prefetch") { // from class: com.byazt.cnu.yb.2
            @Override // java.lang.Runnable
            public void run() {
                try {
                    yb.this.yb(mVar, strRy);
                } catch (Throwable unused) {
                }
            }
        });
    }

    public void ne(m mVar) {
        if (mVar != null) {
            try {
                if (TextUtils.isEmpty(mVar.ry())) {
                    return;
                }
                String strRy = mVar.ry();
                this.l.add(strRy);
                this.ne.remove(strRy);
                this.tn.remove(strRy);
                this.sb.remove(strRy);
                this.u.remove(strRy);
                this.ne.size();
                this.tn.size();
                this.l.size();
            } catch (Exception unused) {
            }
        }
    }

    public long v(m mVar) {
        try {
            if (this.u == null || mVar == null || TextUtils.isEmpty(mVar.ry())) {
                return 0L;
            }
            return this.u.get(mVar.ry()).longValue();
        } catch (Exception unused) {
            return 0L;
        }
    }

    public static yb yb() {
        if (yb == null) {
            synchronized (yb.class) {
                try {
                    if (yb == null) {
                        yb = new yb();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return yb;
    }

    public void yb(m mVar) {
        if (mVar != null) {
            try {
                if (mVar.eh() == 3) {
                    hu(mVar);
                }
            } catch (Throwable unused) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(m mVar, final String str) {
        com.byazt.rn.hu.yb(mVar, mVar == null ? null : mVar.hw(), new hu() { // from class: com.byazt.cnu.yb.3
            @Override // com.byazt.lcs.hu
            public void yb(boolean z, List<m> list, boolean z2) {
                try {
                    if (yb.this.l != null && yb.this.l.contains(str)) {
                        yb.yb(yb.this, "prefetchCache-onAdLoaded.. discardTask. key: " + str);
                        return;
                    }
                    yb.yb(yb.this, "prefetchCache-onAdLoaded.. success: ".concat(String.valueOf(z)));
                    synchronized (yb.this.gi) {
                        if (z && list != null) {
                            try {
                                if (list.size() > 0) {
                                    ky kyVar = new ky();
                                    kyVar.yb = list;
                                    kyVar.ne = z;
                                    kyVar.v = SystemClock.elapsedRealtime();
                                    yb.this.ne.put(str, kyVar);
                                    yb.yb(yb.this, "prefetchCache-onAdLoaded.. 缓存save  key: " + str);
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        yb.this.tn.remove(str);
                    }
                    WeakReference weakReference = (WeakReference) yb.this.sb.get(str);
                    hu huVar = weakReference == null ? null : (hu) weakReference.get();
                    if (huVar != null) {
                        huVar.yb(z, list, true);
                        yb.this.sb.remove(str);
                        yb.yb(yb.this, "prefetchCache-onAdLoaded..callback invoke key: " + str);
                    }
                } catch (Exception unused) {
                }
            }
        }, (ne) null);
    }

    public boolean yb(m mVar, hu huVar) {
        if (mVar != null && !TextUtils.isEmpty(mVar.ry())) {
            String strRy = mVar.ry();
            try {
                synchronized (this.gi) {
                    try {
                        if (this.tn.contains(strRy)) {
                            this.sb.put(strRy, new WeakReference<>(huVar));
                            return true;
                        }
                        ky kyVar = this.ne.get(strRy);
                        if (kyVar == null) {
                            return false;
                        }
                        if (yb(kyVar)) {
                            ne(mVar);
                            return false;
                        }
                        if (huVar != null) {
                            huVar.yb(kyVar.ne, kyVar.yb, true);
                            return true;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } catch (Exception unused) {
            }
        }
        return false;
    }

    private boolean yb(ky kyVar) {
        return this.v > 0 && kyVar != null && SystemClock.elapsedRealtime() - kyVar.v > this.v;
    }
}

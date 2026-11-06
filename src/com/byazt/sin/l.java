package com.byazt.sin;

import android.content.ContentValues;
import android.text.TextUtils;
import com.byazt.ft.u;
import com.byazt.wil.sb;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 255, 67})
public class l {
    public static volatile yb hu;
    public static final yb ne;
    public static volatile long v;
    public static final l yb = new l();
    public final Map<String, ne> tn = new ConcurrentHashMap();

    @com.byazt.zs.yb(yb = {0, 1, 255, 256})
    public static class ne {
        public long c;
        public long gi;
        public long hu;
        public long ju;
        public long l;
        public int ne;
        public boolean sb;
        public long st;
        public long tn;
        public boolean u;
        public long uq;
        public String v;
        public long yb;

        private ne() {
        }
    }

    public interface yb {
        void yb(long j);

        void yb(ContentValues contentValues);
    }

    static {
        yb ybVar = new yb() { // from class: com.byazt.sin.l.1
            @Override // com.byazt.sin.l.yb
            public void yb(ContentValues contentValues) {
                tn.yb(contentValues);
            }

            @Override // com.byazt.sin.l.yb
            public void yb(long j) {
                tn.yb(j);
            }
        };
        ne = ybVar;
        v = -1L;
        hu = ybVar;
    }

    public void hu(final String str, final long j) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        com.byazt.cr.ne.yb(new sb("tmax_record_on_cached") { // from class: com.byazt.sin.l.2
            @Override // java.lang.Runnable
            public void run() {
                ne neVar = (ne) l.this.tn.get(str);
                if (neVar == null) {
                    return;
                }
                long jCurrentTimeMillis = j;
                if (jCurrentTimeMillis <= 0) {
                    jCurrentTimeMillis = System.currentTimeMillis();
                }
                synchronized (neVar) {
                    try {
                        long j2 = neVar.yb;
                        if (j2 <= 0) {
                            return;
                        }
                        if (neVar.tn <= 0) {
                            neVar.tn = Math.max(0L, jCurrentTimeMillis - j2);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        });
    }

    public void l(String str, long j) {
        ne neVar;
        if (TextUtils.isEmpty(str) || (neVar = this.tn.get(str)) == null) {
            return;
        }
        if (j <= 0) {
            j = System.currentTimeMillis();
        }
        synchronized (neVar) {
            try {
                if (neVar.u) {
                    if (neVar.yb <= 0) {
                        neVar.yb = j;
                    }
                    ContentValues contentValuesYb = yb(str, neVar, j);
                    this.tn.remove(str);
                    yb(contentValuesYb);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void tn(String str, long j) {
        ne neVar;
        if (TextUtils.isEmpty(str) || (neVar = this.tn.get(str)) == null) {
            return;
        }
        if (j <= 0) {
            j = System.currentTimeMillis();
        }
        synchronized (neVar) {
            try {
                if (neVar.sb) {
                    return;
                }
                neVar.sb = true;
                if (neVar.yb <= 0) {
                    neVar.yb = j;
                }
                neVar.l = Math.max(0L, j - neVar.yb);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void v(String str, long j) {
        ne neVar;
        if (TextUtils.isEmpty(str) || (neVar = this.tn.get(str)) == null) {
            return;
        }
        if (j <= 0) {
            j = System.currentTimeMillis();
        }
        synchronized (neVar) {
            try {
                if (neVar.yb <= 0) {
                    neVar.yb = j;
                }
                if (neVar.hu <= 0) {
                    neVar.hu = Math.max(0L, j - neVar.yb);
                }
                if (neVar.uq <= 0) {
                    long j2 = neVar.c;
                    if (j2 > 0) {
                        neVar.uq = Math.max(0L, j - j2);
                    }
                }
                neVar.u = true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static l yb() {
        return yb;
    }

    public void ne(String str, long j) {
        ne neVar;
        if (TextUtils.isEmpty(str) || (neVar = this.tn.get(str)) == null) {
            return;
        }
        if (j <= 0) {
            j = System.currentTimeMillis();
        }
        synchronized (neVar) {
            try {
                if (neVar.c <= 0) {
                    neVar.c = j;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean yb(int i) {
        u.v vVarYb = u.yb(i);
        if (vVarYb == null || vVarYb.e() == null) {
            return false;
        }
        return vVarYb.e().yb(i);
    }

    public void yb(String str, int i, String str2, long j) {
        ne neVarPutIfAbsent;
        if (!yb(i) || TextUtils.isEmpty(str)) {
            return;
        }
        ne neVar = this.tn.get(str);
        if (neVar == null && (neVarPutIfAbsent = this.tn.putIfAbsent(str, (neVar = new ne()))) != null) {
            neVar = neVarPutIfAbsent;
        }
        synchronized (neVar) {
            if (j <= 0) {
                j = System.currentTimeMillis();
                neVar.yb = j;
                neVar.ne = i;
                neVar.v = str2;
                neVar.hu = 0L;
                neVar.tn = 0L;
                neVar.l = 0L;
                neVar.sb = false;
                neVar.u = false;
                neVar.gi = 0L;
                neVar.uq = 0L;
                neVar.c = 0L;
                neVar.st = 0L;
                neVar.ju = 0L;
            } else {
                neVar.yb = j;
                neVar.ne = i;
                neVar.v = str2;
                neVar.hu = 0L;
                neVar.tn = 0L;
                neVar.l = 0L;
                neVar.sb = false;
                neVar.u = false;
                neVar.gi = 0L;
                neVar.uq = 0L;
                neVar.c = 0L;
                neVar.st = 0L;
                neVar.ju = 0L;
            }
            throw th;
        }
    }

    public void yb(String str, long j, long j2) {
        ne neVar;
        if (TextUtils.isEmpty(str) || (neVar = this.tn.get(str)) == null) {
            return;
        }
        synchronized (neVar) {
            try {
                if (neVar.st <= 0 && j > 0) {
                    neVar.st = j;
                }
                if (neVar.ju <= 0 && j2 > 0) {
                    neVar.ju = j2;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void yb(String str, long j) {
        ne neVar;
        if (TextUtils.isEmpty(str) || (neVar = this.tn.get(str)) == null) {
            return;
        }
        if (j <= 0) {
            j = System.currentTimeMillis();
        }
        synchronized (neVar) {
            try {
                long j2 = neVar.yb;
                if (j2 <= 0) {
                    return;
                }
                if (neVar.gi <= 0) {
                    neVar.gi = Math.max(0L, j - j2);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private ContentValues yb(String str, ne neVar, long j) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("load_id", str);
        contentValues.put("ad_slot_type", Integer.valueOf(neVar.ne));
        contentValues.put("ad_slot_id", neVar.v);
        contentValues.put("loaded_duration", Long.valueOf(neVar.hu));
        contentValues.put("cached_duration", Long.valueOf(neVar.tn));
        contentValues.put("shown_duration", Long.valueOf(neVar.l));
        contentValues.put("is_shown", Integer.valueOf(neVar.sb ? 1 : 0));
        contentValues.put("record_time", Long.valueOf(j));
        contentValues.put("pre_time", Long.valueOf(neVar.gi + Math.max(0L, neVar.st)));
        contentValues.put("after_time", Long.valueOf(neVar.uq + Math.max(0L, neVar.ju)));
        return contentValues;
    }

    private void yb(ContentValues contentValues) {
        hu.yb(contentValues);
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jCurrentTimeMillis - v > 86400000) {
            v = jCurrentTimeMillis;
            final long j = jCurrentTimeMillis - 604800000;
            if (j > 0) {
                com.byazt.cr.ne.yb(new sb("tmax_record_cleanup") { // from class: com.byazt.sin.l.3
                    @Override // java.lang.Runnable
                    public void run() {
                        l.hu.yb(j);
                    }
                });
            }
        }
    }
}

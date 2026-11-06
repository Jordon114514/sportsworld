package com.byazt.pcn;

import android.os.SystemClock;
import com.byazt.ft.m;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 746, 57})
public class ne {
    public String gi;
    public long hu;
    public long l;
    public long sb;
    public long tn;
    public m u;
    public long v;
    public int yb;
    public AtomicBoolean ne = new AtomicBoolean(false);
    public AtomicLong uq = new AtomicLong(0);
    public AtomicInteger c = new AtomicInteger(0);
    public AtomicLong st = new AtomicLong(0);
    public volatile boolean ju = false;

    public ne(m mVar, String str) {
        this.u = mVar;
        this.gi = str;
    }

    private void hu(long j) {
        if (this.l <= 0) {
            this.l = j;
        }
    }

    private void ne(long j) {
        if (this.hu <= 0) {
            this.hu = j;
        }
    }

    private void tn(long j) {
        if (this.sb <= 0) {
            this.sb = j;
        }
    }

    private boolean v(int i) {
        return i == 56 || i == 51 || i == 52 || i == 57 || i == 55 || i == 53 || i == 54;
    }

    public void yb(boolean z) {
        this.ju = z;
    }

    private void v(long j) {
        if (this.tn <= 0) {
            this.tn = j;
        }
    }

    public boolean yb() {
        return this.ju;
    }

    private boolean hu(int i) {
        return !this.ju && v(i);
    }

    private void ne(int i) {
        this.c.set(i);
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (jElapsedRealtime == 0) {
            com.byazt.gyz.v.yb().yb(this.u, "currentElapsedRealTime");
        }
        switch (i) {
            case 11:
                this.uq.set(jElapsedRealtime);
                this.st.set(jElapsedRealtime);
                break;
            case 12:
                if (this.st.get() != 0) {
                    this.uq.set(jElapsedRealtime);
                }
                break;
            case 13:
                if (this.st.get() != 0) {
                    yb(jElapsedRealtime, i);
                }
                break;
            case 15:
                if (this.uq.get() != 0 && this.c.get() != 14) {
                    yb(jElapsedRealtime, i);
                    break;
                }
                break;
        }
    }

    private void yb(long j) {
        if (this.v <= 0) {
            this.v = j;
        }
    }

    public void yb(int i) {
        if (hu(i)) {
            return;
        }
        int i2 = this.c.get();
        this.yb++;
        if (i2 != 13 && i2 != 15 && this.st.get() != 0) {
            yb(SystemClock.elapsedRealtime(), i);
        } else if (i2 == 14) {
            com.byazt.gyz.v.yb().yb(this.u, "attach");
        }
    }

    private void yb(long j, int i) {
        yb.yb(String.valueOf(j - (this.uq.get() == 0 ? this.st : this.uq).get()), this.u, this.gi, i, ne());
        this.uq.set(0L);
    }

    public Map<String, Long> ne() {
        HashMap map = new HashMap();
        try {
            long j = this.v;
            if (j > 0) {
                map.put("show_start", Long.valueOf(j));
                long j2 = this.hu;
                if (j2 > 0) {
                    map.put("show_firstQuartile", Long.valueOf(j2));
                    long j3 = this.tn;
                    if (j3 > 0) {
                        map.put("show_mid", Long.valueOf(j3));
                        long j4 = this.l;
                        if (j4 > 0) {
                            map.put("show_thirdQuartile", Long.valueOf(j4));
                            long j5 = this.sb;
                            if (j5 > 0) {
                                map.put("show_full", Long.valueOf(j5));
                            }
                        }
                    }
                }
            }
        } catch (Exception unused) {
        }
        return map;
    }

    public void yb(float f, int i) {
        if (hu(i)) {
            return;
        }
        yb(f);
        ne(i);
    }

    public void yb(float f) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (f >= 1.0f) {
            yb(jCurrentTimeMillis);
            ne(jCurrentTimeMillis);
            v(jCurrentTimeMillis);
            hu(jCurrentTimeMillis);
            tn(jCurrentTimeMillis);
            return;
        }
        double d = f;
        if (d >= 0.75d) {
            yb(jCurrentTimeMillis);
            ne(jCurrentTimeMillis);
            v(jCurrentTimeMillis);
            hu(jCurrentTimeMillis);
            return;
        }
        if (d >= 0.5d) {
            yb(jCurrentTimeMillis);
            ne(jCurrentTimeMillis);
            v(jCurrentTimeMillis);
        } else if (d >= 0.25d) {
            yb(jCurrentTimeMillis);
            ne(jCurrentTimeMillis);
        } else if (f > 0.0f) {
            yb(jCurrentTimeMillis);
        }
    }
}

package com.byazt.id;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import com.byazt.eq.e;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1146, 72})
public class hu {
    public static volatile yb ne;
    public static volatile yb v;
    public static Context yb;

    @com.byazt.zs.yb(yb = {0, 1, 1146, 167})
    public static class yb {
        public final long hu;
        public final int l;
        public final JSONObject sb;
        public final int tn;
        public final long u;
        public Map<String, Object> uq;
        public final String v;
        public final Handler yb;
        public volatile boolean ne = false;
        public int gi = 0;

        public yb(String str, long j, long j2, int i, int i2, JSONObject jSONObject, Map<String, Object> map) {
            this.u = j == -1 ? System.currentTimeMillis() : j;
            this.v = str;
            this.hu = j2;
            this.tn = i;
            this.l = i2;
            this.sb = jSONObject;
            this.uq = map;
            this.yb = new Handler(Looper.getMainLooper());
        }

        public static /* synthetic */ int ne(yb ybVar) {
            int i = ybVar.gi;
            ybVar.gi = i + 1;
            return i;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void yb() {
            this.yb.postDelayed(new Runnable() { // from class: com.byazt.id.hu.yb.1
                @Override // java.lang.Runnable
                public void run() {
                    yb.ne(yb.this);
                    if (yb.this.gi >= 5 || hu.yb()) {
                        yb.this.yb(1);
                        return;
                    }
                    com.byazt.dy.ne.yb("TMe", "--==-- 重试一次 eventType:" + yb.this.v + ", 重试次数：" + yb.this.gi);
                    yb.this.yb();
                }
            }, 500L);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Code duplicated, block: B:27:0x0089  */
        public synchronized void yb(int i) {
            byte b;
            try {
                this.yb.removeCallbacksAndMessages(null);
                if (this.ne) {
                    return;
                }
                this.ne = true;
                if (i == 1) {
                    com.byazt.dy.ne.yb("TMe", "--==-- 最终上报：eventType:" + this.v + ", 重试次数：" + this.gi + ", did: " + hu.tn());
                } else if (i == 2) {
                    com.byazt.dy.ne.yb("TMe", "--==-- 最终上报：eventType:" + this.v + ", 从applog回调中上报, did: " + hu.tn());
                }
                String str = this.v;
                int iHashCode = str.hashCode();
                if (iHashCode != -834688111) {
                    if (iHashCode == 270071285 && str.equals("sdk_init")) {
                        b = 0;
                    } else {
                        b = -1;
                    }
                } else if (str.equals("sdk_init_end")) {
                    b = 1;
                } else {
                    b = -1;
                }
                if (b == 0) {
                    hu.ne(this.u);
                } else {
                    if (b == 1) {
                        hu.yb(this.hu, this.tn, this.l, this.u, this.sb, this.uq);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void ne() {
        new com.byazt.tkx.ne(1).yb(new Runnable() { // from class: com.byazt.id.hu.1
            @Override // java.lang.Runnable
            public void run() {
                com.byazt.ov.v.v();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String tn() {
        return e.yb();
    }

    public static void v() {
        new com.byazt.tkx.ne(2).yb(new Runnable() { // from class: com.byazt.id.hu.2
            @Override // java.lang.Runnable
            public void run() {
                com.byazt.ov.v.yb();
            }
        });
    }

    public static void yb(Context context) {
        yb = context;
    }

    public static void ne(long j) {
        com.byazt.ov.v.yb(j);
    }

    public static void yb(long j) {
        yb ybVar = new yb("sdk_init", j, 0L, 0, 0, null, null);
        ne = ybVar;
        ybVar.yb();
    }

    public static void yb(long j, int i, int i2, JSONObject jSONObject, Map<String, Object> map) {
        yb ybVar = new yb("sdk_init_end", -1L, j, i, i2, jSONObject, map);
        v = ybVar;
        ybVar.yb();
    }

    public static boolean yb() {
        return !TextUtils.isEmpty(e.yb());
    }

    public static void yb(long j, int i, int i2, long j2, JSONObject jSONObject, Map<String, Object> map) {
        com.byazt.ov.v.yb(j, i, i2, j2, jSONObject, map);
    }

    public static void yb(final boolean z) {
        new com.byazt.tkx.ne(16).yb(new Runnable() { // from class: com.byazt.id.hu.3
            @Override // java.lang.Runnable
            public void run() {
                com.byazt.ov.v.yb(z);
            }
        });
    }

    public static void yb(final int i, final int i2, final long j, final boolean z, final boolean z2, final JSONObject jSONObject, final long j2, final JSONObject jSONObject2) {
        new com.byazt.tkx.ne(32).yb(new Runnable() { // from class: com.byazt.id.hu.4
            @Override // java.lang.Runnable
            public void run() {
                com.byazt.ov.v.yb(i, i2, j, z, z2, jSONObject, j2, jSONObject2);
            }
        });
    }
}

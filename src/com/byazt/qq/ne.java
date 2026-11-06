package com.byazt.qq;

import android.os.SystemClock;
import android.text.TextUtils;
import com.byazt.gt.sb;
import com.byazt.ofd.gi;
import com.umeng.socialize.net.utils.SocializeProtocolConstants;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1275, 57})
public class ne {
    public static volatile ne yb;
    public com.byazt.uf.v gi;
    public com.byazt.uf.v sb;
    public com.byazt.uf.v u;
    public com.byazt.uf.v uq;
    public volatile int c = 0;
    public int st = 0;
    public int ju = 0;
    public final Map<String, Integer> ne = new HashMap();
    public final ConcurrentHashMap<String, Integer> v = new ConcurrentHashMap<>();
    public final Map<String, Long> hu = new HashMap();
    public final ConcurrentHashMap<String, Long> tn = new ConcurrentHashMap<>();
    public final long l = SystemClock.elapsedRealtime();

    private ne() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public com.byazt.uf.v l() {
        if (this.gi == null) {
            this.gi = tn("activity_foreground_time");
        }
        return this.gi;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public com.byazt.uf.v sb() {
        if (this.uq == null) {
            this.uq = tn("activity_recorder");
        }
        return this.uq;
    }

    private com.byazt.uf.v tn(String str) {
        return com.byazt.qx.tn.ne(com.byazt.gg.v.hu(), str, 0, null);
    }

    public void hu(final String str) {
        gi.yb().post(new Runnable() { // from class: com.byazt.qq.ne.3
            @Override // java.lang.Runnable
            public void run() {
                try {
                    ne.this.tn().yb(str, ne.this.tn().ne(str, 0) + 1);
                } catch (InternalError unused) {
                }
            }
        });
    }

    public void ne(final String str) {
        gi.yb().post(new Runnable() { // from class: com.byazt.qq.ne.1
            @Override // java.lang.Runnable
            public void run() {
                try {
                    ne.this.hu().yb(str, ne.this.hu().ne(str, 0) + 1);
                    if (ne.this.c == 0) {
                        ne neVar = ne.this;
                        neVar.c = neVar.sb().ne("histRunningCount", 0) + 1;
                        ne.this.sb().yb("histRunningCount", ne.this.c);
                    }
                } catch (InternalError unused) {
                }
            }
        });
    }

    public void v(String str) {
        Long lRemove;
        if (TextUtils.isEmpty(str) || (lRemove = this.tn.remove(str)) == null) {
            return;
        }
        long jElapsedRealtime = (SystemClock.elapsedRealtime() - lRemove.longValue()) / 1000;
        if (jElapsedRealtime >= 0) {
            Long l = this.hu.get(str);
            if (l == null || l.longValue() < 0) {
                l = 0L;
            }
            this.hu.put(str, Long.valueOf(l.longValue() + jElapsedRealtime));
            yb(str, jElapsedRealtime);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public com.byazt.uf.v hu() {
        if (this.sb == null) {
            this.sb = tn("activity_resume_count");
        }
        return this.sb;
    }

    public void ne() {
        if (this.tn.size() == 1) {
            for (String str : this.tn.keySet()) {
                Integer num = this.v.get(str);
                this.v.put(str, Integer.valueOf(num != null ? num.intValue() + 1 : 1));
                hu(str);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public com.byazt.uf.v tn() {
        if (this.u == null) {
            this.u = tn("activity_adshow_count");
        }
        return this.u;
    }

    public static ne yb() {
        if (yb == null) {
            synchronized (ne.class) {
                try {
                    if (yb == null) {
                        yb = new ne();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return yb;
    }

    public void yb(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        Integer num = this.ne.get(str);
        this.ne.put(str, Integer.valueOf(num != null ? num.intValue() + 1 : 1));
        this.tn.put(str, Long.valueOf(SystemClock.elapsedRealtime()));
        if (this.tn.size() > 1) {
            this.st++;
        }
        ne(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v() {
        try {
            Map all = hu().getAll();
            if (all == null) {
                return;
            }
            Iterator it = all.values().iterator();
            int iIntValue = 0;
            while (it.hasNext()) {
                iIntValue += ((Integer) it.next()).intValue();
            }
            if (iIntValue != 0 && iIntValue % 75 == 0) {
                final JSONArray jSONArray = new JSONArray();
                Iterator<String> it2 = this.ne.keySet().iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    String next = it2.next();
                    Integer num = this.ne.get(next);
                    Long l = this.hu.get(next);
                    Integer num2 = this.v.get(next);
                    try {
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.put("name", next);
                        jSONObject.put("rc", num != null ? num.intValue() : 0);
                        jSONObject.put(SocializeProtocolConstants.PROTOCOL_KEY_FRIST_TIME, l != null ? l.longValue() : 0L);
                        jSONObject.put("asc", num2 != null ? num2.intValue() : 0);
                        jSONArray.put(jSONObject);
                    } catch (JSONException unused) {
                    }
                }
                final JSONArray jSONArray2 = new JSONArray();
                Map all2 = l().getAll();
                Map all3 = tn().getAll();
                if (all2 != null && all3 != null) {
                    for (String str : all.keySet()) {
                        Integer num3 = (Integer) all.get(str);
                        Long l2 = (Long) all2.get(str);
                        Integer num4 = (Integer) all3.get(str);
                        try {
                            JSONObject jSONObject2 = new JSONObject();
                            jSONObject2.put("name", str);
                            jSONObject2.put("rc", num3 != null ? num3.intValue() : 0);
                            jSONObject2.put(SocializeProtocolConstants.PROTOCOL_KEY_FRIST_TIME, l2 != null ? l2.longValue() : 0L);
                            jSONObject2.put("asc", num4 != null ? num4.intValue() : 0);
                            jSONArray2.put(jSONObject2);
                        } catch (JSONException unused2) {
                        }
                    }
                }
                final long jElapsedRealtime = (SystemClock.elapsedRealtime() - this.l) / 1000;
                com.byazt.gyz.v.yb().yb("ad_activity_record", new com.byazt.krn.yb() { // from class: com.byazt.qq.ne.4
                    @Override // com.byazt.krn.yb
                    public JSONObject yb(JSONObject jSONObject3) throws JSONException {
                        JSONObject jSONObject4 = new JSONObject();
                        jSONObject4.put("ara", jSONArray);
                        jSONObject4.put("hara", jSONArray2);
                        jSONObject4.put("rt", jElapsedRealtime);
                        jSONObject4.put("hrc", ne.this.c);
                        jSONObject4.put("drc", ne.this.st);
                        return jSONObject4;
                    }
                });
            }
        } catch (Throwable unused3) {
        }
    }

    public void yb(final String str, final long j) {
        gi.yb().post(new Runnable() { // from class: com.byazt.qq.ne.2
            @Override // java.lang.Runnable
            public void run() {
                try {
                    long j2 = 0;
                    long jNe = ne.this.l().ne(str, 0L);
                    if (jNe >= 0) {
                        j2 = jNe;
                    }
                    ne.this.l().yb(str, j2 + j);
                    ne.this.v();
                    ne.this.yb(j);
                } catch (InternalError unused) {
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(long j) {
        int i = this.ju;
        if (i == 0) {
            try {
                Map all = l().getAll();
                if (all != null) {
                    Iterator it = all.values().iterator();
                    while (it.hasNext()) {
                        this.ju = (int) (((long) this.ju) + ((Long) it.next()).longValue());
                    }
                }
            } catch (Throwable unused) {
                this.ju = -1;
            }
        } else {
            this.ju = (int) (((long) i) + j);
        }
        sb sbVar = (sb) com.byazt.it.hu.yb("armor_service");
        if (sbVar != null) {
            sbVar.yb(this.ju, this.c);
        }
    }
}

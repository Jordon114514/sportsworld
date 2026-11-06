package com.byazt.jzu;

import android.content.Context;
import android.location.Address;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import com.byazt.epv.gi;
import com.byazt.epv.ju;
import com.byazt.gt.ba;
import com.byazt.gt.j;
import com.byazt.vfr.kv;
import com.byazt.vfr.pq;
import com.heytap.mcssdk.constant.a;
import com.tianmu.http.constant.HttpConstant;
import com.umeng.socialize.net.dplus.CommonNetImpl;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 944, 39})
public class yb implements j.yb {
    public static boolean gi;
    public static yb ne;
    public volatile Context c;
    public volatile hu e;
    public volatile com.byazt.uf.v ju;
    public int kv;
    public v o;
    public volatile com.byazt.szi.v pq;
    public volatile boolean v;
    public volatile Handler yb;
    public volatile boolean hu = false;
    public boolean tn = true;
    public boolean l = false;
    public long sb = 0;
    public long u = 0;
    public AtomicBoolean uq = new AtomicBoolean(false);
    public volatile boolean st = false;

    public yb(com.byazt.szi.v vVar) {
        this.pq = vVar;
        this.c = this.pq.getContext();
        this.kv = vVar.yb();
        ne = this;
    }

    private com.byazt.uf.v c() {
        if (this.ju == null) {
            com.byazt.gt.yb ybVarNe = com.byazt.it.hu.ne(null);
            ba baVar = (ba) com.byazt.it.hu.yb("storage_service");
            if (baVar != null) {
                this.ju = baVar.ne(ybVarNe, "ss_app_config", 0, com.byazt.nbd.yb.yb());
            }
        }
        return this.ju;
    }

    public static void hu() {
        yb ybVar;
        if (gi && (ybVar = ne) != null) {
            com.byazt.gt.tn tnVar = (com.byazt.gt.tn) com.byazt.it.hu.yb("app_process");
            if (tnVar == null || !tnVar.yb()) {
                ybVar.v();
            } else {
                ybVar.yb(true);
            }
        }
    }

    private ExecutorService st() {
        j jVar = (j) com.byazt.it.hu.yb("thread_service");
        if (jVar == null) {
            return null;
        }
        return jVar.ne();
    }

    public String[] gi() {
        String[] strArrL = this.pq != null ? this.pq.l() : null;
        return (strArrL == null || strArrL.length <= 0) ? new String[0] : strArrL;
    }

    public boolean l() {
        this.uq.get();
        ExecutorService executorServiceSt = st();
        if (executorServiceSt == null) {
            return false;
        }
        executorServiceSt.execute(new Runnable() { // from class: com.byazt.jzu.yb.2
            @Override // java.lang.Runnable
            public void run() {
                boolean zYb = com.byazt.uhn.v.yb(yb.this.c);
                if (zYb) {
                    yb.this.u = System.currentTimeMillis();
                    if (yb.this.uq.compareAndSet(false, true)) {
                        yb.this.v(zYb);
                    }
                }
            }
        });
        return true;
    }

    public synchronized void sb() {
        try {
            if (this.st) {
                return;
            }
            this.st = true;
            com.byazt.uf.v vVarC = c();
            long jNe = vVarC != null ? vVarC.ne("last_refresh_time", 0L) : 0L;
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (jNe > jCurrentTimeMillis) {
                jNe = jCurrentTimeMillis;
            }
            this.sb = jNe;
            try {
                v vVar = this.o;
                if (vVar != null) {
                    vVar.yb();
                }
            } catch (Exception unused) {
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void tn() {
        if (System.currentTimeMillis() - this.sb > a.e) {
            this.sb = System.currentTimeMillis();
            try {
                v vVar = this.o;
                if (vVar != null) {
                    vVar.ne();
                }
            } catch (Exception unused) {
            }
        }
    }

    public void u() {
        if (this.e == null || Looper.myLooper() == Looper.getMainLooper()) {
            return;
        }
        try {
            if (this.v) {
                sb();
            } else {
                tn();
            }
        } catch (Throwable unused) {
        }
    }

    public boolean uq() {
        String[] strArrGi = gi();
        if (strArrGi != null && strArrGi.length != 0) {
            yb(0);
        }
        return false;
    }

    public void v() {
        yb(false);
    }

    public void v(boolean z) {
        sb();
        this.l = true;
        if (z) {
            try {
                uq();
            } catch (Exception unused) {
                this.uq.set(false);
            }
        } else if (this.yb != null) {
            this.yb.sendEmptyMessage(102);
        }
    }

    public ne ne() {
        v vVar = this.o;
        if (vVar != null) {
            return vVar.v();
        }
        return null;
    }

    public static void ne(boolean z) {
        gi = z;
    }

    public synchronized void yb() {
        try {
            if (this.e != null) {
                return;
            }
            if (this.c == null) {
                this.c = this.pq.getContext();
            }
            com.byazt.gt.tn tnVar = (com.byazt.gt.tn) com.byazt.it.hu.yb("app_process");
            if (tnVar != null) {
                this.v = tnVar.yb();
            }
            j jVar = (j) com.byazt.it.hu.yb("thread_service");
            if (jVar != null) {
                this.yb = jVar.hu();
            }
            this.e = new hu(this, this.c, this.kv);
            this.o = new v(this.v, this.pq, this.e);
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ne(int i) {
        if (this.yb != null) {
            this.yb.sendEmptyMessage(i);
        }
    }

    private void hu(boolean z) {
        if (this.l) {
            return;
        }
        if (this.tn) {
            this.tn = false;
            this.sb = 0L;
            this.u = 0L;
        }
        long j = z ? 360000L : a.g;
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jCurrentTimeMillis - this.sb > j) {
            if (jCurrentTimeMillis - this.u > 120000 || !this.st) {
                l();
            }
        }
    }

    private String ne(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return HttpConstant.HTTPS + str + "/get_domains/v4/";
    }

    public synchronized void yb(boolean z) {
        if (this.v) {
            hu(z);
            return;
        }
        if (this.sb <= 0) {
            try {
                ExecutorService executorServiceSt = st();
                if (executorServiceSt == null) {
                    return;
                }
                executorServiceSt.execute(new Runnable() { // from class: com.byazt.jzu.yb.1
                    @Override // java.lang.Runnable
                    public void run() {
                        yb.this.tn();
                    }
                });
            } catch (Throwable unused) {
            }
        }
    }

    @Override // com.byazt.gt.j.yb
    public void yb(Message message) {
        int i = message.what;
        if (i == 101) {
            this.l = false;
            this.sb = System.currentTimeMillis();
            if (this.tn) {
                v();
            }
            this.uq.set(false);
            return;
        }
        if (i != 102) {
            return;
        }
        this.l = false;
        if (this.tn) {
            v();
        }
        this.uq.set(false);
    }

    public String yb(String str) {
        return this.e != null ? this.e.yb(str) : str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean yb(JSONObject jSONObject) throws Exception {
        if (jSONObject == null) {
            return false;
        }
        JSONObject jSONObject2 = jSONObject.getJSONObject("data");
        synchronized (this) {
            try {
                long jCurrentTimeMillis = System.currentTimeMillis();
                com.byazt.uf.v vVarC = c();
                if (vVarC != null) {
                    vVarC.yb("last_refresh_time", jCurrentTimeMillis);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        v vVar = this.o;
        if (vVar == null) {
            return true;
        }
        vVar.yb(jSONObject2);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(final int i) {
        String[] strArrGi = gi();
        if (strArrGi != null && strArrGi.length > i) {
            String str = strArrGi[i];
            if (TextUtils.isEmpty(str)) {
                ne(102);
                return;
            }
            try {
                String strNe = ne(str);
                if (TextUtils.isEmpty(strNe)) {
                    ne(102);
                    return;
                }
                gi giVarNe = com.byazt.vlh.v.ne(strNe);
                yb(giVarNe);
                giVarNe.yb(new com.byazt.epv.sb() { // from class: com.byazt.jzu.yb.3
                    @Override // com.byazt.epv.sb
                    public void yb(ju juVar) {
                        JSONObject jSONObjectTn;
                        if (juVar == null || !juVar.sb()) {
                            yb.this.yb(i + 1);
                            return;
                        }
                        String string = null;
                        try {
                            jSONObjectTn = juVar.tn();
                        } catch (Exception unused) {
                            jSONObjectTn = null;
                        }
                        if (jSONObjectTn == null) {
                            yb.this.yb(i + 1);
                            return;
                        }
                        try {
                            string = jSONObjectTn.getString("message");
                        } catch (Exception unused2) {
                        }
                        if (!"success".equals(string)) {
                            yb.this.yb(i + 1);
                            return;
                        }
                        try {
                            if (yb.this.yb(jSONObjectTn)) {
                                yb.this.ne(101);
                            } else {
                                yb.this.yb(i + 1);
                            }
                        } catch (Exception unused3) {
                        }
                    }

                    @Override // com.byazt.epv.sb
                    public void yb(int i2, String str2, Throwable th) {
                        yb.this.yb(i + 1);
                    }
                });
                return;
            } catch (Throwable unused) {
                return;
            }
        }
        ne(102);
    }

    private void yb(gi giVar) {
        if (giVar == null) {
            return;
        }
        Address addressYb = this.pq != null ? this.pq.yb(this.c) : null;
        if (addressYb != null && addressYb.hasLatitude() && addressYb.hasLongitude()) {
            StringBuilder sb = new StringBuilder();
            sb.append(addressYb.getLatitude());
            giVar.ne(com.huawei.openalliance.ad.constant.ba.ax, sb.toString());
            StringBuilder sb2 = new StringBuilder();
            sb2.append(addressYb.getLongitude());
            giVar.ne(com.huawei.openalliance.ad.constant.ba.ay, sb2.toString());
            String locality = addressYb.getLocality();
            if (!TextUtils.isEmpty(locality)) {
                giVar.ne("city", Uri.encode(locality));
            }
        }
        if (this.hu) {
            giVar.ne("force", "1");
        }
        try {
            giVar.ne("abi", Build.SUPPORTED_ABIS[0]);
        } catch (Throwable unused) {
        }
        com.byazt.szi.v vVar = this.pq;
        if (vVar != null) {
            StringBuilder sb3 = new StringBuilder();
            sb3.append(vVar.yb());
            giVar.ne(CommonNetImpl.AID, sb3.toString());
            giVar.ne("device_platform", vVar.v());
            giVar.ne("channel", vVar.ne());
            StringBuilder sb4 = new StringBuilder();
            sb4.append(vVar.hu());
            giVar.ne("version_code", sb4.toString());
            giVar.ne("custom_info_1", vVar.tn());
        }
    }

    public void yb(kv kvVar, Exception exc) {
        yb();
        if (this.e != null) {
            this.e.yb(kvVar, exc);
        }
    }

    public void yb(kv kvVar, pq pqVar) {
        if (this.e != null) {
            this.e.yb(kvVar, pqVar);
        }
    }
}

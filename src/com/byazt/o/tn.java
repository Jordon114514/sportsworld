package com.byazt.o;

import android.os.SystemClock;
import com.byazt.cj.DownloadInfo;
import com.byazt.f.BaseException;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.util.concurrent.ExecutorService;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 108, 21})
public class tn {
    public static String ne = "ResponseHandler";
    public final boolean ar;
    public BaseException c;
    public volatile long e;
    public z gi;
    public long gl;
    public final String hu;
    public long ji;
    public volatile boolean ju;
    public volatile long kn;
    public final com.byazt.q.l kv;
    public final com.byazt.t.gi l;
    public long mr;
    public long o;
    public final boolean oj;
    public long pq;
    public final boolean q;
    public long qa;
    public final long r;
    public boolean sa;
    public uq sb;
    public volatile boolean st;
    public final com.byazt.cj.ne tn;
    public com.byazt.y.c u;
    public com.byazt.cj.tn uq;
    public final DownloadInfo v;
    public final long w;
    public final com.byazt.r.yb xs;
    public final com.byazt.p.yb z;
    public boolean yb = false;
    public volatile long n = 0;
    public volatile long sn = 0;

    public tn(DownloadInfo downloadInfo, String str, com.byazt.t.gi giVar, com.byazt.cj.ne neVar, com.byazt.q.l lVar) {
        this.v = downloadInfo;
        this.hu = str;
        uq uqVarAr = v.ar();
        this.sb = uqVarAr;
        if (uqVarAr instanceof com.byazt.y.hu) {
            com.byazt.y.hu huVar = (com.byazt.y.hu) uqVarAr;
            this.u = huVar.yb();
            this.gi = huVar.l();
        }
        this.l = giVar;
        this.tn = neVar;
        this.kv = lVar;
        long jKv = neVar.kv();
        this.o = jKv;
        this.pq = jKv;
        if (neVar.hu()) {
            this.kn = neVar.e();
        } else {
            this.kn = neVar.v(false);
        }
        this.e = neVar.pq();
        this.xs = com.byazt.r.yb.yb();
        com.byazt.p.yb ybVarYb = com.byazt.p.yb.yb(downloadInfo.getId());
        this.z = ybVarYb;
        boolean z = ybVarYb.yb("sync_strategy", 0) == 1;
        this.oj = z;
        if (z) {
            long jYb = ybVarYb.yb("sync_interval_ms_fg", 5000);
            long jYb2 = ybVarYb.yb("sync_interval_ms_bg", 1000);
            this.r = Math.max(jYb, 500L);
            this.w = Math.max(jYb2, 500L);
        } else {
            this.r = 0L;
            this.w = 0L;
        }
        this.ar = ybVarYb.ne("monitor_rw") == 1;
        this.q = com.byazt.jb.yb.yb(65536);
    }

    private boolean l() {
        return this.st || this.ju;
    }

    private boolean ne(long j, long j2) {
        return j > 65536 && j2 > 500;
    }

    private void sb() {
        ExecutorService executorServiceSt;
        if (this.l == null || (executorServiceSt = v.st()) == null) {
            return;
        }
        executorServiceSt.execute(new Runnable() { // from class: com.byazt.o.tn.1
            @Override // java.lang.Runnable
            public void run() {
                try {
                    tn.this.l.hu();
                } catch (Throwable unused) {
                }
            }
        });
    }

    private void u() {
        long jNanoTime = this.ar ? System.nanoTime() : 0L;
        try {
            this.uq.yb();
            this.v.updateRealDownloadTime(true);
            boolean z = this.v.getChunkCount() > 1;
            ju juVarYb = com.byazt.y.st.yb(com.byazt.jb.l.ne());
            if (z) {
                yb(this.gi);
                if (juVarYb != null) {
                    juVarYb.v(this.v);
                } else {
                    this.gi.yb(this.v.getId(), this.v.getCurBytes());
                }
            } else if (juVarYb != null) {
                juVarYb.v(this.v);
            } else {
                this.gi.yb(this.tn.c(), this.o);
            }
            this.n = this.o;
        } catch (Exception unused) {
        }
        if (this.ar) {
            this.ji += System.nanoTime() - jNanoTime;
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01be A[Catch: all -> 0x015f, BaseException -> 0x0162, TryCatch #26 {BaseException -> 0x0162, all -> 0x015f, blocks: (B:68:0x0141, B:70:0x0148, B:72:0x0155, B:83:0x0172, B:84:0x0178, B:86:0x0182, B:87:0x018d, B:88:0x019a, B:98:0x01b6, B:100:0x01be, B:102:0x01c6, B:104:0x01ce, B:106:0x01d6, B:108:0x01e1, B:112:0x01e9, B:116:0x01f5, B:117:0x01f8, B:119:0x020a, B:120:0x020f, B:121:0x0210, B:122:0x0215, B:124:0x0217), top: B:356:0x0141 }] */
    /* JADX WARN: Code duplicated, block: B:102:0x01c6 A[Catch: all -> 0x015f, BaseException -> 0x0162, TryCatch #26 {BaseException -> 0x0162, all -> 0x015f, blocks: (B:68:0x0141, B:70:0x0148, B:72:0x0155, B:83:0x0172, B:84:0x0178, B:86:0x0182, B:87:0x018d, B:88:0x019a, B:98:0x01b6, B:100:0x01be, B:102:0x01c6, B:104:0x01ce, B:106:0x01d6, B:108:0x01e1, B:112:0x01e9, B:116:0x01f5, B:117:0x01f8, B:119:0x020a, B:120:0x020f, B:121:0x0210, B:122:0x0215, B:124:0x0217), top: B:356:0x0141 }] */
    /* JADX WARN: Code duplicated, block: B:176:0x02f7  */
    /* JADX WARN: Code duplicated, block: B:178:0x02fb  */
    /* JADX WARN: Code duplicated, block: B:180:0x0300  */
    /* JADX WARN: Code duplicated, block: B:183:0x0307 A[Catch: all -> 0x0321, TryCatch #1 {all -> 0x0321, blocks: (B:181:0x0303, B:183:0x0307, B:184:0x0309, B:195:0x0320, B:198:0x0323, B:200:0x032c, B:185:0x030a, B:187:0x030e, B:189:0x0317, B:192:0x031d), top: B:320:0x0303, inners: #25 }] */
    /* JADX WARN: Code duplicated, block: B:187:0x030e A[Catch: all -> 0x031b, TryCatch #25 {all -> 0x031b, blocks: (B:185:0x030a, B:187:0x030e, B:189:0x0317, B:192:0x031d), top: B:349:0x030a, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:189:0x0317 A[Catch: all -> 0x031b, TryCatch #25 {all -> 0x031b, blocks: (B:185:0x030a, B:187:0x030e, B:189:0x0317, B:192:0x031d), top: B:349:0x030a, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:198:0x0323 A[Catch: all -> 0x0321, TryCatch #1 {all -> 0x0321, blocks: (B:181:0x0303, B:183:0x0307, B:184:0x0309, B:195:0x0320, B:198:0x0323, B:200:0x032c, B:185:0x030a, B:187:0x030e, B:189:0x0317, B:192:0x031d), top: B:320:0x0303, inners: #25 }] */
    /* JADX WARN: Code duplicated, block: B:200:0x032c A[Catch: all -> 0x0321, TRY_LEAVE, TryCatch #1 {all -> 0x0321, blocks: (B:181:0x0303, B:183:0x0307, B:184:0x0309, B:195:0x0320, B:198:0x0323, B:200:0x032c, B:185:0x030a, B:187:0x030e, B:189:0x0317, B:192:0x031d), top: B:320:0x0303, inners: #25 }] */
    /* JADX WARN: Code duplicated, block: B:205:0x037d A[Catch: all -> 0x042e, TRY_ENTER, TRY_LEAVE, TryCatch #10 {all -> 0x042e, blocks: (B:174:0x02e2, B:205:0x037d, B:206:0x0380, B:251:0x0432, B:252:0x0434, B:253:0x0435, B:255:0x044e, B:285:0x04a5, B:286:0x04aa), top: B:334:0x0028, inners: #16 }] */
    /* JADX WARN: Code duplicated, block: B:209:0x0389  */
    /* JADX WARN: Code duplicated, block: B:211:0x038e  */
    /* JADX WARN: Code duplicated, block: B:214:0x0395 A[Catch: all -> 0x03af, TryCatch #11 {all -> 0x03af, blocks: (B:212:0x0391, B:214:0x0395, B:215:0x0397, B:226:0x03ae, B:229:0x03b1, B:231:0x03ba, B:216:0x0398, B:218:0x039c, B:220:0x03a5, B:223:0x03ab), top: B:335:0x0391, inners: #7 }] */
    /* JADX WARN: Code duplicated, block: B:218:0x039c A[Catch: all -> 0x03a9, TryCatch #7 {all -> 0x03a9, blocks: (B:216:0x0398, B:218:0x039c, B:220:0x03a5, B:223:0x03ab), top: B:329:0x0398, outer: #11 }] */
    /* JADX WARN: Code duplicated, block: B:220:0x03a5 A[Catch: all -> 0x03a9, TryCatch #7 {all -> 0x03a9, blocks: (B:216:0x0398, B:218:0x039c, B:220:0x03a5, B:223:0x03ab), top: B:329:0x0398, outer: #11 }] */
    /* JADX WARN: Code duplicated, block: B:229:0x03b1 A[Catch: all -> 0x03af, TryCatch #11 {all -> 0x03af, blocks: (B:212:0x0391, B:214:0x0395, B:215:0x0397, B:226:0x03ae, B:229:0x03b1, B:231:0x03ba, B:216:0x0398, B:218:0x039c, B:220:0x03a5, B:223:0x03ab), top: B:335:0x0391, inners: #7 }] */
    /* JADX WARN: Code duplicated, block: B:231:0x03ba A[Catch: all -> 0x03af, TRY_LEAVE, TryCatch #11 {all -> 0x03af, blocks: (B:212:0x0391, B:214:0x0395, B:215:0x0397, B:226:0x03ae, B:229:0x03b1, B:231:0x03ba, B:216:0x0398, B:218:0x039c, B:220:0x03a5, B:223:0x03ab), top: B:335:0x0391, inners: #7 }] */
    /* JADX WARN: Code duplicated, block: B:235:0x03d2 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:236:0x03d3  */
    /* JADX WARN: Code duplicated, block: B:238:0x03de  */
    /* JADX WARN: Code duplicated, block: B:245:0x0421 A[ADDED_TO_REGION, ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:321:0x019b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:329:0x0398 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:349:0x030a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:358:0x0218 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:359:0x0210 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:360:0x020a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:58:0x0120 A[Catch: all -> 0x010e, BaseException -> 0x0116, TryCatch #9 {BaseException -> 0x0116, blocks: (B:50:0x0109, B:56:0x011a, B:58:0x0120, B:59:0x012c, B:61:0x0130, B:64:0x013a, B:66:0x013e), top: B:332:0x0109 }] */
    /* JADX WARN: Code duplicated, block: B:61:0x0130 A[Catch: all -> 0x010e, BaseException -> 0x0116, TRY_LEAVE, TryCatch #9 {BaseException -> 0x0116, blocks: (B:50:0x0109, B:56:0x011a, B:58:0x0120, B:59:0x012c, B:61:0x0130, B:64:0x013a, B:66:0x013e), top: B:332:0x0109 }] */
    /* JADX WARN: Code duplicated, block: B:63:0x0138  */
    /* JADX WARN: Code duplicated, block: B:81:0x016b  */
    /* JADX WARN: Code duplicated, block: B:83:0x0172 A[Catch: all -> 0x015f, BaseException -> 0x0162, TryCatch #26 {BaseException -> 0x0162, all -> 0x015f, blocks: (B:68:0x0141, B:70:0x0148, B:72:0x0155, B:83:0x0172, B:84:0x0178, B:86:0x0182, B:87:0x018d, B:88:0x019a, B:98:0x01b6, B:100:0x01be, B:102:0x01c6, B:104:0x01ce, B:106:0x01d6, B:108:0x01e1, B:112:0x01e9, B:116:0x01f5, B:117:0x01f8, B:119:0x020a, B:120:0x020f, B:121:0x0210, B:122:0x0215, B:124:0x0217), top: B:356:0x0141 }] */
    /* JADX WARN: Code duplicated, block: B:86:0x0182 A[Catch: all -> 0x015f, BaseException -> 0x0162, TryCatch #26 {BaseException -> 0x0162, all -> 0x015f, blocks: (B:68:0x0141, B:70:0x0148, B:72:0x0155, B:83:0x0172, B:84:0x0178, B:86:0x0182, B:87:0x018d, B:88:0x019a, B:98:0x01b6, B:100:0x01be, B:102:0x01c6, B:104:0x01ce, B:106:0x01d6, B:108:0x01e1, B:112:0x01e9, B:116:0x01f5, B:117:0x01f8, B:119:0x020a, B:120:0x020f, B:121:0x0210, B:122:0x0215, B:124:0x0217), top: B:356:0x0141 }] */
    /* JADX WARN: Code duplicated, block: B:96:0x01a7 A[Catch: all -> 0x01a4, TryCatch #2 {all -> 0x01a4, blocks: (B:89:0x019b, B:91:0x019f, B:97:0x01b5, B:96:0x01a7), top: B:321:0x019b }] */
    public void hu() throws BaseException {
        long j;
        long j2;
        boolean z;
        com.byazt.h.ne neVarYb;
        com.byazt.t.gi giVar;
        com.byazt.t.gi giVar2;
        JSONObject jSONObject;
        long j3;
        long j4;
        long j5;
        boolean z2;
        long j6;
        long j7;
        BaseException baseException;
        boolean z3;
        boolean z4;
        com.byazt.t.gi giVar3;
        String str;
        DownloadInfo downloadInfo;
        com.byazt.p.yb ybVar;
        long j8;
        com.byazt.nk.yb ybVarYb;
        int i;
        long j9;
        int i2 = 1;
        char c = 0;
        if (l() || this.tn == null) {
            return;
        }
        long jYb = com.byazt.jb.l.yb(this.l);
        if (jYb == 0) {
            throw new com.byazt.f.l(1004, "the content-length is 0");
        }
        long jSt = this.tn.st();
        long jNanoTime = System.nanoTime();
        boolean z5 = this.ar;
        try {
            try {
                try {
                    DownloadInfo downloadInfo2 = this.v;
                    int i3 = -1;
                    com.byazt.cj.tn tnVarYb = com.byazt.jb.l.yb(downloadInfo2, downloadInfo2.getTempPath(), this.v.getTempName(), this.z.yb("flush_buffer_size_byte", -1));
                    this.uq = tnVarYb;
                    try {
                        tnVarYb.yb(this.o);
                        InputStream inputStreamYb = this.l.yb();
                        if (inputStreamYb == null) {
                            throw new BaseException(1042, new IOException("inputStream is null"));
                        }
                        this.v.updateRealStartDownloadTime();
                        neVarYb = yb(inputStreamYb);
                        try {
                            this.v.setIsRwConcurrent(this.sa);
                            this.yb = this.v.getOpenLimitSpeed();
                            long j10 = com.byazt.bx.tn.hu;
                            long j11 = com.byazt.bx.tn.tn;
                            long j12 = j10 / (1000 / j11);
                            long jCurrentTimeMillis = System.currentTimeMillis();
                            long jNanoTime2 = 0;
                            long j13 = 0;
                            while (true) {
                                if (l()) {
                                    com.byazt.t.gi giVar4 = this.l;
                                    if (giVar4 != null) {
                                        giVar4.hu();
                                    }
                                    if (neVarYb != null) {
                                        neVarYb.ne();
                                    }
                                    try {
                                        if (this.q) {
                                            synchronized (this.kv) {
                                                try {
                                                    if (!this.ju) {
                                                        yb(this.u);
                                                        if (this.uq != null) {
                                                            u();
                                                        }
                                                    }
                                                } catch (Throwable th) {
                                                    throw th;
                                                }
                                            }
                                        } else {
                                            yb(this.u);
                                            if (this.uq != null) {
                                                u();
                                            }
                                        }
                                        Closeable[] closeableArr = new Closeable[i2];
                                        closeableArr[c] = this.uq;
                                        com.byazt.jb.l.yb(closeableArr);
                                        this.gl = System.nanoTime() - jNanoTime;
                                        ybVar = this.z;
                                        downloadInfo = this.v;
                                        str = this.hu;
                                        boolean z6 = z5;
                                        giVar3 = this.l;
                                        z4 = this.st;
                                        z3 = this.ju;
                                        baseException = this.c;
                                        j7 = this.o - this.pq;
                                        j6 = this.gl;
                                        j5 = this.qa;
                                        j4 = this.mr;
                                        j3 = this.ji;
                                        jSONObject = null;
                                        z2 = z6;
                                        com.byazt.z.yb.yb(ybVar, downloadInfo, str, giVar3, z4, z3, baseException, j7, j6, z2, j5, j4, j3, jSONObject);
                                    } catch (Throwable th2) {
                                        Closeable[] closeableArr2 = new Closeable[i2];
                                        closeableArr2[c] = this.uq;
                                        com.byazt.jb.l.yb(closeableArr2);
                                        throw th2;
                                    }
                                }
                                boolean z7 = z5;
                                if (!z7) {
                                    ybVarYb = neVarYb.yb();
                                    if (z7) {
                                        this.qa += System.nanoTime() - jNanoTime2;
                                    }
                                    i = ybVarYb.v;
                                    if (i != i3) {
                                        j = jYb;
                                        j2 = jSt;
                                        z = z7;
                                        break;
                                    }
                                    if (this.v.isIgnoreDataVerify()) {
                                        j = jYb;
                                        j2 = jSt;
                                        z = z7;
                                    } else {
                                        j2 = jSt;
                                        j = jYb;
                                        z = z7;
                                        if (this.kn > this.o - this.pq) {
                                            i = (int) (this.kn - (this.o - this.pq));
                                        }
                                    }
                                    if (z) {
                                        jNanoTime2 = System.nanoTime();
                                    }
                                    this.uq.yb(ybVarYb.yb, 0, i);
                                    if (z) {
                                        this.mr += System.nanoTime() - jNanoTime2;
                                    }
                                    neVarYb.yb(ybVarYb);
                                    j9 = i;
                                    this.o += j9;
                                    j13 += j9;
                                    synchronized (this.kv) {
                                        if (this.q) {
                                            boolean zNe = this.kv.ne(j9);
                                            yb(this.u);
                                            yb(zNe);
                                        } else {
                                            boolean zNe2 = this.kv.ne(j9);
                                            yb(this.u);
                                            yb(zNe2);
                                        }
                                        if (this.v.isDownloadWithWifiValid()) {
                                            throw new com.byazt.f.v();
                                        }
                                        if (this.v.isPauseReserveWithWifiValid()) {
                                            throw new com.byazt.f.tn();
                                        }
                                        if (this.v.isIgnoreDataVerify()) {
                                        }
                                        if (!this.yb) {
                                        }
                                        z5 = z;
                                        jSt = j2;
                                        jYb = j;
                                        i2 = 1;
                                        c = 0;
                                        i3 = -1;
                                    }
                                } else {
                                    try {
                                        try {
                                            jNanoTime2 = System.nanoTime();
                                            ybVarYb = neVarYb.yb();
                                            if (z7) {
                                                this.qa += System.nanoTime() - jNanoTime2;
                                            }
                                            i = ybVarYb.v;
                                            if (i != i3) {
                                                j = jYb;
                                                j2 = jSt;
                                                z = z7;
                                                break;
                                            }
                                            if (this.v.isIgnoreDataVerify()) {
                                                j2 = jSt;
                                                try {
                                                    j = jYb;
                                                    try {
                                                        z = z7;
                                                        try {
                                                            if (this.kn > this.o - this.pq && this.kn < (this.o - this.pq) + ((long) i)) {
                                                                i = (int) (this.kn - (this.o - this.pq));
                                                            }
                                                        } catch (BaseException e) {
                                                            e = e;
                                                        } catch (Throwable th3) {
                                                            th = th3;
                                                            com.byazt.g.yb.hu(ne, "handleResponse: e = ".concat(String.valueOf(th)));
                                                            if (l()) {
                                                                giVar2 = this.l;
                                                                if (giVar2 != null) {
                                                                    giVar2.hu();
                                                                }
                                                                if (neVarYb != null) {
                                                                    neVarYb.ne();
                                                                }
                                                                try {
                                                                    if (this.q) {
                                                                        synchronized (this.kv) {
                                                                            try {
                                                                                if (!this.ju) {
                                                                                    yb(this.u);
                                                                                    if (this.uq != null) {
                                                                                        u();
                                                                                    }
                                                                                }
                                                                            } catch (Throwable th4) {
                                                                                throw th4;
                                                                            }
                                                                        }
                                                                    } else {
                                                                        yb(this.u);
                                                                        if (this.uq != null) {
                                                                            u();
                                                                        }
                                                                    }
                                                                    com.byazt.jb.l.yb(this.uq);
                                                                    this.gl = System.nanoTime() - jNanoTime;
                                                                    ybVar = this.z;
                                                                    downloadInfo = this.v;
                                                                    str = this.hu;
                                                                    giVar3 = this.l;
                                                                    z4 = this.st;
                                                                    z3 = this.ju;
                                                                    baseException = this.c;
                                                                    j7 = this.o - this.pq;
                                                                    j6 = this.gl;
                                                                    j5 = this.qa;
                                                                    j4 = this.mr;
                                                                    j3 = this.ji;
                                                                    jSONObject = null;
                                                                    z2 = z;
                                                                    com.byazt.z.yb.yb(ybVar, downloadInfo, str, giVar3, z4, z3, baseException, j7, j6, z2, j5, j4, j3, jSONObject);
                                                                } catch (Throwable th5) {
                                                                    com.byazt.jb.l.yb(this.uq);
                                                                    throw th5;
                                                                }
                                                            }
                                                            com.byazt.g.yb.yb();
                                                            try {
                                                                com.byazt.jb.l.yb(th, "ResponseHandler");
                                                                giVar = this.l;
                                                                if (giVar != null) {
                                                                    giVar.hu();
                                                                }
                                                                if (neVarYb != null) {
                                                                    neVarYb.ne();
                                                                }
                                                                try {
                                                                    if (this.q) {
                                                                        synchronized (this.kv) {
                                                                            try {
                                                                                if (!this.ju) {
                                                                                    yb(this.u);
                                                                                    if (this.uq != null) {
                                                                                        u();
                                                                                    }
                                                                                }
                                                                            } catch (Throwable th6) {
                                                                                throw th6;
                                                                            }
                                                                        }
                                                                    } else {
                                                                        yb(this.u);
                                                                        if (this.uq != null) {
                                                                            u();
                                                                        }
                                                                    }
                                                                    com.byazt.jb.l.yb(this.uq);
                                                                } catch (Throwable th7) {
                                                                    com.byazt.jb.l.yb(this.uq);
                                                                    throw th7;
                                                                }
                                                            } catch (BaseException e2) {
                                                                this.c = e2;
                                                                throw e2;
                                                            }
                                                        }
                                                    } catch (Throwable th8) {
                                                        th = th8;
                                                        z = z7;
                                                        com.byazt.g.yb.hu(ne, "handleResponse: e = ".concat(String.valueOf(th)));
                                                        if (l()) {
                                                            com.byazt.g.yb.yb();
                                                            com.byazt.jb.l.yb(th, "ResponseHandler");
                                                            giVar = this.l;
                                                            if (giVar != null) {
                                                                giVar.hu();
                                                            }
                                                            if (neVarYb != null) {
                                                                neVarYb.ne();
                                                            }
                                                            if (this.q) {
                                                                synchronized (this.kv) {
                                                                    if (!this.ju) {
                                                                        yb(this.u);
                                                                        if (this.uq != null) {
                                                                            u();
                                                                        }
                                                                    }
                                                                }
                                                            } else {
                                                                yb(this.u);
                                                                if (this.uq != null) {
                                                                    u();
                                                                }
                                                            }
                                                            com.byazt.jb.l.yb(this.uq);
                                                            this.gl = System.nanoTime() - jNanoTime;
                                                            com.byazt.z.yb.yb(this.z, this.v, this.hu, this.l, this.st, this.ju, this.c, this.o - this.pq, this.gl, z, this.qa, this.mr, this.ji, null);
                                                            if (this.v.isIgnoreDataVerify()) {
                                                                return;
                                                            }
                                                            j8 = this.o - this.pq;
                                                            if (j8 < 0) {
                                                                return;
                                                            } else {
                                                                return;
                                                            }
                                                        }
                                                        giVar2 = this.l;
                                                        if (giVar2 != null) {
                                                            giVar2.hu();
                                                        }
                                                        if (neVarYb != null) {
                                                            neVarYb.ne();
                                                        }
                                                        if (this.q) {
                                                            synchronized (this.kv) {
                                                                if (!this.ju) {
                                                                    yb(this.u);
                                                                    if (this.uq != null) {
                                                                        u();
                                                                    }
                                                                }
                                                            }
                                                        } else {
                                                            yb(this.u);
                                                            if (this.uq != null) {
                                                                u();
                                                            }
                                                        }
                                                        com.byazt.jb.l.yb(this.uq);
                                                        this.gl = System.nanoTime() - jNanoTime;
                                                        ybVar = this.z;
                                                        downloadInfo = this.v;
                                                        str = this.hu;
                                                        giVar3 = this.l;
                                                        z4 = this.st;
                                                        z3 = this.ju;
                                                        baseException = this.c;
                                                        j7 = this.o - this.pq;
                                                        j6 = this.gl;
                                                        j5 = this.qa;
                                                        j4 = this.mr;
                                                        j3 = this.ji;
                                                        jSONObject = null;
                                                        z2 = z;
                                                        com.byazt.z.yb.yb(ybVar, downloadInfo, str, giVar3, z4, z3, baseException, j7, j6, z2, j5, j4, j3, jSONObject);
                                                    }
                                                } catch (Throwable th9) {
                                                    th = th9;
                                                    j = jYb;
                                                }
                                            } else {
                                                j = jYb;
                                                j2 = jSt;
                                                z = z7;
                                            }
                                            if (z) {
                                                jNanoTime2 = System.nanoTime();
                                            }
                                            this.uq.yb(ybVarYb.yb, 0, i);
                                            if (z) {
                                                this.mr += System.nanoTime() - jNanoTime2;
                                            }
                                            neVarYb.yb(ybVarYb);
                                            j9 = i;
                                            this.o += j9;
                                            j13 += j9;
                                            synchronized (this.kv) {
                                                try {
                                                    if (this.q || !this.ju) {
                                                        boolean zNe3 = this.kv.ne(j9);
                                                        yb(this.u);
                                                        yb(zNe3);
                                                    }
                                                } catch (Throwable th10) {
                                                    throw th10;
                                                }
                                            }
                                            if (this.v.isDownloadWithWifiValid()) {
                                                throw new com.byazt.f.v();
                                            }
                                            if (this.v.isPauseReserveWithWifiValid()) {
                                                throw new com.byazt.f.tn();
                                            }
                                            if (this.v.isIgnoreDataVerify() && this.kn >= 0 && this.kn <= this.o - this.pq) {
                                                break;
                                            }
                                            if (!this.yb && j13 > j12) {
                                                long jCurrentTimeMillis2 = System.currentTimeMillis() - jCurrentTimeMillis;
                                                if (jCurrentTimeMillis2 < j11) {
                                                    try {
                                                        Thread.sleep(j11 - jCurrentTimeMillis2);
                                                    } catch (InterruptedException unused) {
                                                    }
                                                }
                                                jCurrentTimeMillis = System.currentTimeMillis();
                                                j13 = 0;
                                            }
                                            z5 = z;
                                            jSt = j2;
                                            jYb = j;
                                            i2 = 1;
                                            c = 0;
                                            i3 = -1;
                                        } catch (BaseException e3) {
                                            e = e3;
                                            z = z7;
                                        }
                                    } catch (Throwable th11) {
                                        th = th11;
                                        j = jYb;
                                        j2 = jSt;
                                        z = z7;
                                        com.byazt.g.yb.hu(ne, "handleResponse: e = ".concat(String.valueOf(th)));
                                        if (l()) {
                                            com.byazt.g.yb.yb();
                                            com.byazt.jb.l.yb(th, "ResponseHandler");
                                            giVar = this.l;
                                            if (giVar != null) {
                                                giVar.hu();
                                            }
                                            if (neVarYb != null) {
                                                neVarYb.ne();
                                            }
                                            if (this.q) {
                                                synchronized (this.kv) {
                                                    if (!this.ju) {
                                                        yb(this.u);
                                                        if (this.uq != null) {
                                                            u();
                                                        }
                                                    }
                                                }
                                            } else {
                                                yb(this.u);
                                                if (this.uq != null) {
                                                    u();
                                                }
                                            }
                                            com.byazt.jb.l.yb(this.uq);
                                            this.gl = System.nanoTime() - jNanoTime;
                                            com.byazt.z.yb.yb(this.z, this.v, this.hu, this.l, this.st, this.ju, this.c, this.o - this.pq, this.gl, z, this.qa, this.mr, this.ji, null);
                                            if (this.v.isIgnoreDataVerify()) {
                                                return;
                                            }
                                            j8 = this.o - this.pq;
                                            if (j8 < 0) {
                                                return;
                                            } else {
                                                return;
                                            }
                                        }
                                        giVar2 = this.l;
                                        if (giVar2 != null) {
                                            giVar2.hu();
                                        }
                                        if (neVarYb != null) {
                                            neVarYb.ne();
                                        }
                                        if (this.q) {
                                            synchronized (this.kv) {
                                                if (!this.ju) {
                                                    yb(this.u);
                                                    if (this.uq != null) {
                                                        u();
                                                    }
                                                }
                                            }
                                        } else {
                                            yb(this.u);
                                            if (this.uq != null) {
                                                u();
                                            }
                                        }
                                        com.byazt.jb.l.yb(this.uq);
                                        this.gl = System.nanoTime() - jNanoTime;
                                        ybVar = this.z;
                                        downloadInfo = this.v;
                                        str = this.hu;
                                        giVar3 = this.l;
                                        z4 = this.st;
                                        z3 = this.ju;
                                        baseException = this.c;
                                        j7 = this.o - this.pq;
                                        j6 = this.gl;
                                        j5 = this.qa;
                                        j4 = this.mr;
                                        j3 = this.ji;
                                        jSONObject = null;
                                        z2 = z;
                                        com.byazt.z.yb.yb(ybVar, downloadInfo, str, giVar3, z4, z3, baseException, j7, j6, z2, j5, j4, j3, jSONObject);
                                    }
                                }
                                com.byazt.z.yb.yb(ybVar, downloadInfo, str, giVar3, z4, z3, baseException, j7, j6, z2, j5, j4, j3, jSONObject);
                            }
                            com.byazt.t.gi giVar5 = this.l;
                            if (giVar5 != null) {
                                giVar5.hu();
                            }
                            neVarYb.ne();
                            try {
                                if (this.q) {
                                    synchronized (this.kv) {
                                        try {
                                            if (!this.ju) {
                                                yb(this.u);
                                                if (this.uq != null) {
                                                    u();
                                                }
                                            }
                                        } catch (Throwable th12) {
                                            throw th12;
                                        }
                                    }
                                } else {
                                    yb(this.u);
                                    if (this.uq != null) {
                                        u();
                                    }
                                }
                                com.byazt.jb.l.yb(this.uq);
                            } catch (Throwable th13) {
                                com.byazt.jb.l.yb(this.uq);
                                throw th13;
                            }
                        } catch (BaseException e4) {
                            e = e4;
                            z = z5;
                        } catch (Throwable th14) {
                            th = th14;
                            j = jYb;
                            j2 = jSt;
                            z = z5;
                        }
                        this.gl = System.nanoTime() - jNanoTime;
                        com.byazt.z.yb.yb(this.z, this.v, this.hu, this.l, this.st, this.ju, this.c, this.o - this.pq, this.gl, z, this.qa, this.mr, this.ji, null);
                        if (this.v.isIgnoreDataVerify()) {
                            return;
                        }
                        j8 = this.o - this.pq;
                        if (j8 < 0 && this.kn >= 0 && this.kn != j8) {
                            throw new BaseException(1051, String.format("handle data length[%d] != content length[%d] downloadChunkContentLen[%d], range[%d, %d) , current offset[%d] , handle start from %d", Long.valueOf(j8), Long.valueOf(j), Long.valueOf(this.kn), Long.valueOf(j2), Long.valueOf(this.e), Long.valueOf(this.o), Long.valueOf(this.pq)));
                        }
                        return;
                    } catch (IOException e5) {
                        throw new BaseException(1054, e5);
                    }
                } catch (Throwable th15) {
                    com.byazt.t.gi giVar6 = this.l;
                    if (giVar6 != null) {
                        giVar6.hu();
                    }
                    if (neVarYb != null) {
                        neVarYb.ne();
                    }
                    try {
                        if (this.q) {
                            synchronized (this.kv) {
                                try {
                                    if (!this.ju) {
                                        yb(this.u);
                                        if (this.uq != null) {
                                            u();
                                        }
                                    }
                                } catch (Throwable th16) {
                                    throw th16;
                                }
                            }
                        } else {
                            yb(this.u);
                            if (this.uq != null) {
                                u();
                            }
                        }
                        com.byazt.jb.l.yb(this.uq);
                        this.gl = System.nanoTime() - jNanoTime;
                        com.byazt.z.yb.yb(this.z, this.v, this.hu, this.l, this.st, this.ju, this.c, this.o - this.pq, this.gl, z, this.qa, this.mr, this.ji, null);
                        throw th15;
                    } catch (Throwable th17) {
                        com.byazt.jb.l.yb(this.uq);
                        throw th17;
                    }
                }
            } catch (BaseException e6) {
                e = e6;
                neVarYb = null;
            } catch (Throwable th18) {
                th = th18;
                neVarYb = null;
                com.byazt.g.yb.hu(ne, "handleResponse: e = ".concat(String.valueOf(th)));
                if (l()) {
                    com.byazt.g.yb.yb();
                    com.byazt.jb.l.yb(th, "ResponseHandler");
                    giVar = this.l;
                    if (giVar != null) {
                        giVar.hu();
                    }
                    if (neVarYb != null) {
                        neVarYb.ne();
                    }
                    if (this.q) {
                        synchronized (this.kv) {
                            if (!this.ju) {
                                yb(this.u);
                                if (this.uq != null) {
                                    u();
                                }
                            }
                        }
                    } else {
                        yb(this.u);
                        if (this.uq != null) {
                            u();
                        }
                    }
                    com.byazt.jb.l.yb(this.uq);
                    this.gl = System.nanoTime() - jNanoTime;
                    com.byazt.z.yb.yb(this.z, this.v, this.hu, this.l, this.st, this.ju, this.c, this.o - this.pq, this.gl, z, this.qa, this.mr, this.ji, null);
                    if (this.v.isIgnoreDataVerify()) {
                        return;
                    }
                    j8 = this.o - this.pq;
                    if (j8 < 0) {
                        return;
                    } else {
                        return;
                    }
                }
                giVar2 = this.l;
                if (giVar2 != null) {
                    giVar2.hu();
                }
                if (neVarYb != null) {
                    neVarYb.ne();
                }
                if (this.q) {
                    synchronized (this.kv) {
                        if (!this.ju) {
                            yb(this.u);
                            if (this.uq != null) {
                                u();
                            }
                        }
                    }
                } else {
                    yb(this.u);
                    if (this.uq != null) {
                        u();
                    }
                }
                com.byazt.jb.l.yb(this.uq);
                this.gl = System.nanoTime() - jNanoTime;
                ybVar = this.z;
                downloadInfo = this.v;
                str = this.hu;
                giVar3 = this.l;
                z4 = this.st;
                z3 = this.ju;
                baseException = this.c;
                j7 = this.o - this.pq;
                j6 = this.gl;
                j5 = this.qa;
                j4 = this.mr;
                j3 = this.ji;
                jSONObject = null;
                z2 = z;
                com.byazt.z.yb.yb(ybVar, downloadInfo, str, giVar3, z4, z3, baseException, j7, j6, z2, j5, j4, j3, jSONObject);
            }
        } catch (BaseException e7) {
            e = e7;
            z = z5;
            neVarYb = null;
        } catch (Throwable th19) {
            th = th19;
            j = jYb;
            j2 = jSt;
            z = z5;
            neVarYb = null;
            com.byazt.g.yb.hu(ne, "handleResponse: e = ".concat(String.valueOf(th)));
            if (l()) {
                com.byazt.g.yb.yb();
                com.byazt.jb.l.yb(th, "ResponseHandler");
                giVar = this.l;
                if (giVar != null) {
                    giVar.hu();
                }
                if (neVarYb != null) {
                    neVarYb.ne();
                }
                if (this.q) {
                    synchronized (this.kv) {
                        if (!this.ju) {
                            yb(this.u);
                            if (this.uq != null) {
                                u();
                            }
                        }
                    }
                } else {
                    yb(this.u);
                    if (this.uq != null) {
                        u();
                    }
                }
                com.byazt.jb.l.yb(this.uq);
                this.gl = System.nanoTime() - jNanoTime;
                com.byazt.z.yb.yb(this.z, this.v, this.hu, this.l, this.st, this.ju, this.c, this.o - this.pq, this.gl, z, this.qa, this.mr, this.ji, null);
                if (this.v.isIgnoreDataVerify()) {
                    return;
                }
                j8 = this.o - this.pq;
                if (j8 < 0) {
                    return;
                } else {
                    return;
                }
            }
            giVar2 = this.l;
            if (giVar2 != null) {
                giVar2.hu();
            }
            if (neVarYb != null) {
                neVarYb.ne();
            }
            if (this.q) {
                synchronized (this.kv) {
                    if (!this.ju) {
                        yb(this.u);
                        if (this.uq != null) {
                            u();
                        }
                    }
                }
            } else {
                yb(this.u);
                if (this.uq != null) {
                    u();
                }
            }
            com.byazt.jb.l.yb(this.uq);
            this.gl = System.nanoTime() - jNanoTime;
            ybVar = this.z;
            downloadInfo = this.v;
            str = this.hu;
            giVar3 = this.l;
            z4 = this.st;
            z3 = this.ju;
            baseException = this.c;
            j7 = this.o - this.pq;
            j6 = this.gl;
            j5 = this.qa;
            j4 = this.mr;
            j3 = this.ji;
            jSONObject = null;
            z2 = z;
            com.byazt.z.yb.yb(ybVar, downloadInfo, str, giVar3, z4, z3, baseException, j7, j6, z2, j5, j4, j3, jSONObject);
        }
        com.byazt.g.yb.hu(ne, "handleResponse: BaseException e = ".concat(String.valueOf(e)));
        if (!this.z.yb("ignore_base_ex_on_stop_status") || !l()) {
            com.byazt.g.yb.yb();
            this.c = e;
            throw e;
        }
        com.byazt.t.gi giVar7 = this.l;
        if (giVar7 != null) {
            giVar7.hu();
        }
        if (neVarYb != null) {
            neVarYb.ne();
        }
        try {
            if (this.q) {
                synchronized (this.kv) {
                    try {
                        if (!this.ju) {
                            yb(this.u);
                            if (this.uq != null) {
                                u();
                            }
                        }
                    } catch (Throwable th20) {
                        throw th20;
                    }
                }
            } else {
                yb(this.u);
                if (this.uq != null) {
                    u();
                }
            }
            com.byazt.jb.l.yb(this.uq);
            this.gl = System.nanoTime() - jNanoTime;
            ybVar = this.z;
            downloadInfo = this.v;
            str = this.hu;
            giVar3 = this.l;
            z4 = this.st;
            z3 = this.ju;
            baseException = this.c;
            j7 = this.o - this.pq;
            j6 = this.gl;
            j5 = this.qa;
            j4 = this.mr;
            j3 = this.ji;
            jSONObject = null;
            z2 = z;
            com.byazt.z.yb.yb(ybVar, downloadInfo, str, giVar3, z4, z3, baseException, j7, j6, z2, j5, j4, j3, jSONObject);
        } catch (Throwable th21) {
            com.byazt.jb.l.yb(this.uq);
            throw th21;
        }
    }

    public long tn() {
        return this.n;
    }

    public void v() {
        if (this.ju) {
            return;
        }
        synchronized (this.kv) {
            this.ju = true;
        }
        sb();
    }

    public void ne() {
        if (this.st) {
            return;
        }
        this.st = true;
        sb();
    }

    public long yb() {
        return this.o;
    }

    public void yb(long j, long j2, long j3) {
        this.o = j;
        this.pq = j;
        this.e = j2;
        this.kn = j3;
    }

    public void yb(long j, long j2) {
        this.e = j;
        this.kn = j2;
    }

    private com.byazt.h.ne yb(InputStream inputStream) {
        int iBa = v.ba();
        if (this.z.yb("rw_concurrent", 0) == 1 && this.v.getChunkCount() == 1 && this.v.getTotalBytes() > 20971520) {
            try {
                com.byazt.h.yb ybVar = new com.byazt.h.yb(inputStream, iBa, this.z.yb("rw_concurrent_max_buffer_count", 4));
                this.sa = true;
                return ybVar;
            } catch (Throwable unused) {
            }
        }
        com.byazt.h.v vVar = new com.byazt.h.v(inputStream, iBa);
        this.sa = false;
        return vVar;
    }

    private void yb(boolean z) {
        long jUptimeMillis = SystemClock.uptimeMillis();
        long j = jUptimeMillis - this.sn;
        if (this.oj) {
            if (j <= (this.xs.ne() ? this.r : this.w)) {
                return;
            }
        } else {
            long j2 = this.o - this.n;
            if (!z && !ne(j2, j)) {
                return;
            }
        }
        u();
        this.sn = jUptimeMillis;
    }

    private void yb(uq uqVar) {
        ju juVarYb;
        com.byazt.cj.ne neVarTn;
        if (uqVar == null) {
            return;
        }
        boolean z = uqVar instanceof com.byazt.hm.tn;
        if (z) {
            juVarYb = com.byazt.y.st.yb(com.byazt.jb.l.ne());
            if (juVarYb == null) {
                return;
            }
        } else {
            juVarYb = null;
        }
        ju juVar = juVarYb;
        if (this.tn.hu()) {
            neVarTn = this.tn.tn();
        } else {
            neVarTn = this.tn;
        }
        com.byazt.cj.ne neVar = neVarTn;
        if (neVar != null) {
            neVar.ne(this.o);
            if (z && juVar != null) {
                juVar.yb(neVar.c(), neVar.q(), neVar.ne(), this.o);
            } else {
                uqVar.yb(neVar.c(), neVar.q(), neVar.ne(), this.o);
            }
            if (neVar.u()) {
                if (neVar.gi()) {
                    long jUq = neVar.uq();
                    if (jUq > this.o) {
                        if (z && juVar != null) {
                            juVar.yb(neVar.c(), neVar.ne(), jUq);
                            return;
                        } else {
                            uqVar.yb(neVar.c(), neVar.ne(), jUq);
                            return;
                        }
                    }
                }
                if (z && juVar != null) {
                    juVar.yb(neVar.c(), neVar.ne(), this.o);
                    return;
                } else {
                    uqVar.yb(neVar.c(), neVar.ne(), this.o);
                    return;
                }
            }
            return;
        }
        if (this.tn.hu()) {
            if (z && juVar != null) {
                juVar.yb(this.tn.c(), this.tn.q(), this.o);
            } else {
                uqVar.yb(this.tn.c(), this.tn.q(), this.o);
            }
        }
    }
}

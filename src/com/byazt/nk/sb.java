package com.byazt.nk;

import android.os.SystemClock;
import com.baidu.mobads.sdk.internal.bz;
import com.byazt.cj.DownloadInfo;
import com.byazt.f.BaseException;
import com.tencent.smtt.sdk.TbsListener;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, bz.c, TbsListener.ErrorCode.INCR_UPDATE_EXCEPTION})
public class sb {
    public long e;
    public final boolean ju;
    public final long kv;
    public final com.byazt.q.l l;
    public final long o;
    public final boolean pq;
    public final v sb;
    public final com.byazt.p.yb tn;
    public BaseException u;
    public final DownloadInfo v;
    public final List<st> yb = new LinkedList();
    public final List<st> ne = new ArrayList();
    public volatile boolean gi = false;
    public volatile boolean uq = false;
    public volatile boolean c = false;
    public volatile long kn = 0;
    public volatile long q = 0;
    public final com.byazt.o.uq hu = com.byazt.o.v.ar();
    public final com.byazt.r.yb st = com.byazt.r.yb.yb();

    public sb(DownloadInfo downloadInfo, com.byazt.q.l lVar, v vVar) {
        this.v = downloadInfo;
        this.l = lVar;
        this.sb = vVar;
        com.byazt.p.yb ybVarYb = com.byazt.p.yb.yb(downloadInfo.getId());
        this.tn = ybVarYb;
        boolean z = ybVarYb.yb("sync_strategy", 0) == 1;
        this.ju = z;
        if (z) {
            long jYb = ybVarYb.yb("sync_interval_ms_fg", 5000);
            long jYb2 = ybVarYb.yb("sync_interval_ms_bg", 1000);
            this.kv = Math.max(jYb, 500L);
            this.o = Math.max(jYb2, 500L);
        } else {
            this.kv = 0L;
            this.o = 0L;
        }
        this.pq = ybVarYb.ne("monitor_rw") == 1;
    }

    private void ne(List<st> list) throws IOException {
        Iterator<st> it = list.iterator();
        while (it.hasNext()) {
            it.next().v();
        }
    }

    private void v() throws IOException {
        boolean z;
        boolean z2 = this.pq;
        long jNanoTime = z2 ? System.nanoTime() : 0L;
        DownloadInfo downloadInfo = this.v;
        com.byazt.o.uq uqVar = this.hu;
        List<st> list = this.yb;
        List<st> list2 = this.ne;
        Map<Long, gi> mapSt = uqVar.st(downloadInfo.getId());
        if (mapSt == null) {
            mapSt = new HashMap<>(4);
        }
        synchronized (this) {
            try {
                yb(list);
                try {
                    ne(list);
                    z = true;
                } catch (Throwable unused) {
                    z = false;
                }
                yb(list, mapSt);
                if (list2.size() > 0) {
                    v(list2);
                    list.removeAll(list2);
                    list2.clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z) {
            downloadInfo.updateRealDownloadTime(true);
            uqVar.yb(downloadInfo.getId(), mapSt);
            uqVar.yb(downloadInfo);
            this.kn = downloadInfo.getCurBytes();
        }
        if (z2) {
            this.e += System.nanoTime() - jNanoTime;
        }
    }

    private boolean yb(long j, long j2) {
        return j > 65536 && j2 > 500;
    }

    public void yb(st stVar) {
        synchronized (this) {
            this.yb.add(stVar);
        }
    }

    public void ne() {
        this.uq = true;
        this.gi = true;
    }

    /* JADX WARN: Code duplicated, block: B:122:0x01a0 A[Catch: all -> 0x022f, TryCatch #6 {all -> 0x022f, blocks: (B:120:0x019c, B:122:0x01a0, B:125:0x01a6, B:126:0x01b8, B:161:0x0234, B:162:0x0236, B:196:0x02af, B:198:0x02b9, B:200:0x02bd, B:233:0x0333, B:234:0x0347), top: B:284:0x0024, inners: #16 }] */
    /* JADX WARN: Code duplicated, block: B:128:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:142:0x0212  */
    /* JADX WARN: Code duplicated, block: B:154:0x022b A[ADDED_TO_REGION, ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:164:0x0239  */
    /* JADX WARN: Code duplicated, block: B:178:0x028c  */
    /* JADX WARN: Code duplicated, block: B:190:0x02a5 A[ADDED_TO_REGION, ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:198:0x02b9 A[Catch: all -> 0x022f, TryCatch #6 {all -> 0x022f, blocks: (B:120:0x019c, B:122:0x01a0, B:125:0x01a6, B:126:0x01b8, B:161:0x0234, B:162:0x0236, B:196:0x02af, B:198:0x02b9, B:200:0x02bd, B:233:0x0333, B:234:0x0347), top: B:284:0x0024, inners: #16 }] */
    /* JADX WARN: Code duplicated, block: B:21:0x004d A[Catch: all -> 0x0033, BaseException -> 0x003a, pq -> 0x0041, TRY_LEAVE, TryCatch #30 {pq -> 0x0041, BaseException -> 0x003a, all -> 0x0033, blocks: (B:12:0x002e, B:19:0x0047, B:21:0x004d), top: B:328:0x002e }] */
    /* JADX WARN: Code duplicated, block: B:280:0x0259 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:282:0x01df A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:285:0x02e3 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:303:0x0241 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:307:0x01c7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:338:0x007f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:339:0x005c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:35:0x0081 A[Catch: all -> 0x0067, BaseException -> 0x006f, pq -> 0x0077, TryCatch #33 {pq -> 0x0077, BaseException -> 0x006f, all -> 0x0067, blocks: (B:24:0x0057, B:26:0x005c, B:35:0x0081, B:36:0x0086, B:38:0x008d), top: B:325:0x0057 }] */
    /* JADX WARN: Code duplicated, block: B:38:0x008d A[Catch: all -> 0x0067, BaseException -> 0x006f, pq -> 0x0077, TRY_LEAVE, TryCatch #33 {pq -> 0x0077, BaseException -> 0x006f, all -> 0x0067, blocks: (B:24:0x0057, B:26:0x005c, B:35:0x0081, B:36:0x0086, B:38:0x008d), top: B:325:0x0057 }] */
    /* JADX WARN: Code duplicated, block: B:43:0x009e A[Catch: all -> 0x00ac, BaseException -> 0x00b4, pq -> 0x00bc, TryCatch #34 {pq -> 0x00bc, BaseException -> 0x00b4, all -> 0x00ac, blocks: (B:41:0x0097, B:43:0x009e, B:45:0x00a2, B:48:0x00a7, B:90:0x013b, B:92:0x0147), top: B:323:0x0097 }] */
    /* JADX WARN: Code duplicated, block: B:87:0x0135  */
    /* JADX WARN: Code duplicated, block: B:90:0x013b A[Catch: all -> 0x00ac, BaseException -> 0x00b4, pq -> 0x00bc, TRY_ENTER, TryCatch #34 {pq -> 0x00bc, BaseException -> 0x00b4, all -> 0x00ac, blocks: (B:41:0x0097, B:43:0x009e, B:45:0x00a2, B:48:0x00a7, B:90:0x013b, B:92:0x0147), top: B:323:0x0097 }] */
    public void yb(hu huVar) throws BaseException {
        long j;
        long j2;
        long j3;
        long j4;
        long j5;
        Throwable th;
        int i;
        Throwable th2;
        Throwable th3;
        Throwable th4;
        Throwable th5;
        int i2;
        Throwable th6;
        Throwable th7;
        Throwable th8;
        yb ybVarYb;
        int i3;
        long jUptimeMillis;
        Throwable th9;
        if (this.uq || this.c) {
            return;
        }
        com.byazt.t.ne.tn();
        this.u = null;
        DownloadInfo downloadInfo = this.v;
        com.byazt.q.l lVar = this.l;
        v vVar = this.sb;
        long curBytes = downloadInfo.getCurBytes();
        long jNanoTime = System.nanoTime();
        boolean z = this.pq;
        long jNanoTime2 = 0;
        try {
            try {
                downloadInfo.updateRealStartDownloadTime();
                long jNanoTime3 = 0;
                long jNanoTime4 = 0;
                long j6 = 0;
                loop0: while (true) {
                    i = 0;
                    while (true) {
                        if (z) {
                            try {
                                jNanoTime3 = System.nanoTime();
                                ybVarYb = huVar.yb();
                                if (z) {
                                    jNanoTime2 += System.nanoTime() - jNanoTime3;
                                }
                                jNanoTime2 = jNanoTime2;
                                try {
                                    i3 = ybVarYb.v;
                                    if (i3 == -1) {
                                        yb(ybVarYb.ne);
                                        vVar.yb(ybVarYb);
                                    } else {
                                        if (z) {
                                            jNanoTime3 = System.nanoTime();
                                        }
                                        ybVarYb.ne.ne(ybVarYb);
                                        if (z) {
                                            jNanoTime4 += System.nanoTime() - jNanoTime3;
                                        }
                                        j5 = jNanoTime4;
                                        try {
                                            vVar.yb(ybVarYb);
                                            if (!this.gi) {
                                                if (!this.uq || this.c) {
                                                    break loop0;
                                                    break loop0;
                                                }
                                                this.gi = false;
                                            }
                                            i += i3;
                                            if (i >= 65536) {
                                                jUptimeMillis = SystemClock.uptimeMillis();
                                                if (jUptimeMillis - j6 > 100) {
                                                    break;
                                                }
                                            }
                                            jNanoTime4 = j5;
                                        } catch (pq e) {
                                            e = e;
                                            jNanoTime2 = jNanoTime2;
                                            try {
                                                this.u = e;
                                                throw e;
                                            } catch (Throwable th10) {
                                                th = th10;
                                                j = jNanoTime2;
                                                j2 = j5;
                                            }
                                        } catch (BaseException e2) {
                                            e = e2;
                                            i2 = i;
                                            j3 = jNanoTime2;
                                            j4 = j5;
                                            if (!this.tn.yb("ignore_base_ex_on_stop_status") && (this.uq || this.c)) {
                                                if (i2 > 0) {
                                                    try {
                                                        lVar.ne(i2);
                                                    } catch (Throwable unused) {
                                                    }
                                                }
                                                if (!this.c) {
                                                    try {
                                                        v();
                                                    } catch (Throwable th11) {
                                                        th6 = th11;
                                                        com.byazt.g.yb.hu("MultiSegmentWriter", "loopAndWrite: finally sync, e = ".concat(String.valueOf(th6)));
                                                        synchronized (this) {
                                                            v(this.yb);
                                                            this.yb.clear();
                                                        }
                                                        th7 = th6;
                                                        com.byazt.z.yb.yb(this.tn, downloadInfo, downloadInfo.getUrl(), null, this.uq, this.c, this.u, downloadInfo.getCurBytes() - curBytes, System.nanoTime() - jNanoTime, z, j3, j4, this.e, null);
                                                        if (th7 != null || this.uq || this.c || this.u != null) {
                                                            return;
                                                        }
                                                        try {
                                                            com.byazt.jb.l.yb(th7, "loopAndWrite_finally");
                                                            return;
                                                        } catch (BaseException e3) {
                                                            this.u = e3;
                                                            throw e3;
                                                        }
                                                    }
                                                }
                                                th6 = null;
                                                synchronized (this) {
                                                    v(this.yb);
                                                    this.yb.clear();
                                                    th7 = th6;
                                                    com.byazt.z.yb.yb(this.tn, downloadInfo, downloadInfo.getUrl(), null, this.uq, this.c, this.u, downloadInfo.getCurBytes() - curBytes, System.nanoTime() - jNanoTime, z, j3, j4, this.e, null);
                                                    if (th7 != null) {
                                                        return;
                                                    } else {
                                                        return;
                                                    }
                                                }
                                            }
                                            com.byazt.g.yb.yb();
                                            com.byazt.g.yb.hu("MultiSegmentWriter", "loopAndWrite:  BaseException e = ".concat(String.valueOf(e)));
                                            this.u = e;
                                            throw e;
                                        } catch (Throwable th12) {
                                            th = th12;
                                            i = i;
                                            j = jNanoTime2;
                                            j2 = j5;
                                            if (!this.uq && !this.c) {
                                                com.byazt.g.yb.yb();
                                                com.byazt.g.yb.hu("MultiSegmentWriter", "loopAndWrite:  e = ".concat(String.valueOf(th)));
                                                try {
                                                    com.byazt.jb.l.yb(th, "loopAndWrite");
                                                    if (i > 0) {
                                                        try {
                                                            lVar.ne(i);
                                                        } catch (Throwable unused2) {
                                                        }
                                                    }
                                                    if (!this.c) {
                                                        try {
                                                            v();
                                                        } catch (Throwable th13) {
                                                            th4 = th13;
                                                            com.byazt.g.yb.hu("MultiSegmentWriter", "loopAndWrite: finally sync, e = ".concat(String.valueOf(th4)));
                                                            synchronized (this) {
                                                                v(this.yb);
                                                                this.yb.clear();
                                                            }
                                                            th5 = th4;
                                                            com.byazt.z.yb.yb(this.tn, downloadInfo, downloadInfo.getUrl(), null, this.uq, this.c, this.u, downloadInfo.getCurBytes() - curBytes, System.nanoTime() - jNanoTime, z, j, j2, this.e, null);
                                                            if (th5 != null || this.uq || this.c || this.u != null) {
                                                                return;
                                                            }
                                                            try {
                                                                com.byazt.jb.l.yb(th5, "loopAndWrite_finally");
                                                                return;
                                                            } catch (BaseException e4) {
                                                                this.u = e4;
                                                                throw e4;
                                                            }
                                                        }
                                                    }
                                                    th4 = null;
                                                    synchronized (this) {
                                                        v(this.yb);
                                                        this.yb.clear();
                                                        th5 = th4;
                                                        com.byazt.z.yb.yb(this.tn, downloadInfo, downloadInfo.getUrl(), null, this.uq, this.c, this.u, downloadInfo.getCurBytes() - curBytes, System.nanoTime() - jNanoTime, z, j, j2, this.e, null);
                                                        if (th5 != null) {
                                                            return;
                                                        } else {
                                                            return;
                                                        }
                                                    }
                                                } catch (BaseException e5) {
                                                    this.u = e5;
                                                    throw e5;
                                                }
                                            }
                                            if (i > 0) {
                                                try {
                                                    lVar.ne(i);
                                                } catch (Throwable unused3) {
                                                }
                                            }
                                            if (!this.c) {
                                                try {
                                                    v();
                                                } catch (Throwable th14) {
                                                    th2 = th14;
                                                    com.byazt.g.yb.hu("MultiSegmentWriter", "loopAndWrite: finally sync, e = ".concat(String.valueOf(th2)));
                                                    synchronized (this) {
                                                        v(this.yb);
                                                        this.yb.clear();
                                                    }
                                                    th3 = th2;
                                                    com.byazt.z.yb.yb(this.tn, downloadInfo, downloadInfo.getUrl(), null, this.uq, this.c, this.u, downloadInfo.getCurBytes() - curBytes, System.nanoTime() - jNanoTime, z, j, j2, this.e, null);
                                                    if (th3 != null || this.uq || this.c || this.u != null) {
                                                        return;
                                                    }
                                                    try {
                                                        com.byazt.jb.l.yb(th3, "loopAndWrite_finally");
                                                        return;
                                                    } catch (BaseException e6) {
                                                        this.u = e6;
                                                        throw e6;
                                                    }
                                                }
                                            }
                                            th2 = null;
                                            synchronized (this) {
                                                v(this.yb);
                                                this.yb.clear();
                                                th3 = th2;
                                                com.byazt.z.yb.yb(this.tn, downloadInfo, downloadInfo.getUrl(), null, this.uq, this.c, this.u, downloadInfo.getCurBytes() - curBytes, System.nanoTime() - jNanoTime, z, j, j2, this.e, null);
                                                if (th3 != null) {
                                                    return;
                                                } else {
                                                    return;
                                                }
                                            }
                                        }
                                    }
                                } catch (pq e7) {
                                    e = e7;
                                    j5 = jNanoTime4;
                                } catch (BaseException e8) {
                                    e = e8;
                                    i2 = i;
                                    j4 = jNanoTime4;
                                    j3 = jNanoTime2;
                                } catch (Throwable th15) {
                                    th = th15;
                                    i = i;
                                    j2 = jNanoTime4;
                                    j = jNanoTime2;
                                }
                            } catch (pq e9) {
                                e = e9;
                                i = i;
                                j5 = jNanoTime4;
                                this.u = e;
                                throw e;
                            } catch (BaseException e10) {
                                e = e10;
                                i2 = i;
                                j4 = jNanoTime4;
                                j3 = jNanoTime2;
                                if (!this.tn.yb("ignore_base_ex_on_stop_status")) {
                                }
                                com.byazt.g.yb.yb();
                                com.byazt.g.yb.hu("MultiSegmentWriter", "loopAndWrite:  BaseException e = ".concat(String.valueOf(e)));
                                this.u = e;
                                throw e;
                            } catch (Throwable th16) {
                                th = th16;
                                i = i;
                                j2 = jNanoTime4;
                                j = jNanoTime2;
                                if (!this.uq) {
                                    com.byazt.g.yb.yb();
                                    com.byazt.g.yb.hu("MultiSegmentWriter", "loopAndWrite:  e = ".concat(String.valueOf(th)));
                                    com.byazt.jb.l.yb(th, "loopAndWrite");
                                    if (i > 0) {
                                        lVar.ne(i);
                                    }
                                    if (!this.c) {
                                        v();
                                    }
                                    th4 = null;
                                    synchronized (this) {
                                        v(this.yb);
                                        this.yb.clear();
                                        th5 = th4;
                                        com.byazt.z.yb.yb(this.tn, downloadInfo, downloadInfo.getUrl(), null, this.uq, this.c, this.u, downloadInfo.getCurBytes() - curBytes, System.nanoTime() - jNanoTime, z, j, j2, this.e, null);
                                        if (th5 != null) {
                                            return;
                                        } else {
                                            return;
                                        }
                                    }
                                }
                                if (i > 0) {
                                    lVar.ne(i);
                                }
                                if (!this.c) {
                                    v();
                                }
                                th2 = null;
                                synchronized (this) {
                                    v(this.yb);
                                    this.yb.clear();
                                    th3 = th2;
                                    com.byazt.z.yb.yb(this.tn, downloadInfo, downloadInfo.getUrl(), null, this.uq, this.c, this.u, downloadInfo.getCurBytes() - curBytes, System.nanoTime() - jNanoTime, z, j, j2, this.e, null);
                                    if (th3 != null) {
                                        return;
                                    } else {
                                        return;
                                    }
                                }
                            }
                        } else {
                            ybVarYb = huVar.yb();
                            if (z) {
                                jNanoTime2 += System.nanoTime() - jNanoTime3;
                            }
                            jNanoTime2 = jNanoTime2;
                            i3 = ybVarYb.v;
                            if (i3 == -1) {
                                yb(ybVarYb.ne);
                                vVar.yb(ybVarYb);
                            } else {
                                if (z) {
                                    jNanoTime3 = System.nanoTime();
                                }
                                ybVarYb.ne.ne(ybVarYb);
                                if (z) {
                                    jNanoTime4 += System.nanoTime() - jNanoTime3;
                                }
                                j5 = jNanoTime4;
                                vVar.yb(ybVarYb);
                                if (!this.gi) {
                                    if (!this.uq) {
                                        break loop0;
                                    } else {
                                        this.gi = false;
                                    }
                                }
                                i += i3;
                                if (i >= 65536) {
                                    jUptimeMillis = SystemClock.uptimeMillis();
                                    if (jUptimeMillis - j6 > 100) {
                                        break;
                                    }
                                }
                                jNanoTime4 = j5;
                            }
                        }
                        if (i > 0) {
                            try {
                                lVar.ne(i);
                            } catch (Throwable unused4) {
                            }
                        }
                        if (!this.c) {
                            try {
                                v();
                            } catch (Throwable th17) {
                                com.byazt.g.yb.hu("MultiSegmentWriter", "loopAndWrite: finally sync, e = ".concat(String.valueOf(th17)));
                                th8 = th17;
                            }
                        }
                        th8 = null;
                        synchronized (this) {
                            v(this.yb);
                            this.yb.clear();
                        }
                        Throwable th18 = th;
                        com.byazt.z.yb.yb(this.tn, downloadInfo, downloadInfo.getUrl(), null, this.uq, this.c, this.u, downloadInfo.getCurBytes() - curBytes, System.nanoTime() - jNanoTime, z, j, j2, this.e, null);
                        if (th8 != null && !this.uq && !this.c && this.u == null) {
                            try {
                                com.byazt.jb.l.yb(th8, "loopAndWrite_finally");
                                throw th18;
                            } catch (BaseException e11) {
                                this.u = e11;
                                throw e11;
                            }
                        }
                        throw th18;
                    }
                    try {
                        yb(jUptimeMillis, lVar.ne(i));
                        if (!com.byazt.t.ne.yb) {
                            if (!downloadInfo.isOnlyWifi()) {
                                if (downloadInfo.isDownloadFromReserveWifi() && downloadInfo.isPauseReserveOnWifi()) {
                                    throw new com.byazt.f.tn();
                                }
                            } else {
                                throw new com.byazt.f.v();
                            }
                        }
                        j6 = jUptimeMillis;
                        jNanoTime2 = jNanoTime2;
                        jNanoTime4 = j5;
                    } catch (pq e12) {
                        e = e12;
                        jNanoTime2 = jNanoTime2;
                        i = 0;
                        this.u = e;
                        throw e;
                    } catch (BaseException e13) {
                        e = e13;
                        j3 = jNanoTime2;
                        j4 = j5;
                        i2 = 0;
                        if (!this.tn.yb("ignore_base_ex_on_stop_status")) {
                        }
                        com.byazt.g.yb.yb();
                        com.byazt.g.yb.hu("MultiSegmentWriter", "loopAndWrite:  BaseException e = ".concat(String.valueOf(e)));
                        this.u = e;
                        throw e;
                    } catch (Throwable th19) {
                        th = th19;
                        j = jNanoTime2;
                        j2 = j5;
                        i = 0;
                        if (!this.uq) {
                            com.byazt.g.yb.yb();
                            com.byazt.g.yb.hu("MultiSegmentWriter", "loopAndWrite:  e = ".concat(String.valueOf(th)));
                            com.byazt.jb.l.yb(th, "loopAndWrite");
                            if (i > 0) {
                                lVar.ne(i);
                            }
                            if (!this.c) {
                                v();
                            }
                            th4 = null;
                            synchronized (this) {
                                v(this.yb);
                                this.yb.clear();
                                th5 = th4;
                                com.byazt.z.yb.yb(this.tn, downloadInfo, downloadInfo.getUrl(), null, this.uq, this.c, this.u, downloadInfo.getCurBytes() - curBytes, System.nanoTime() - jNanoTime, z, j, j2, this.e, null);
                                if (th5 != null) {
                                    return;
                                } else {
                                    return;
                                }
                            }
                        }
                        if (i > 0) {
                            lVar.ne(i);
                        }
                        if (!this.c) {
                            v();
                        }
                        th2 = null;
                        synchronized (this) {
                            v(this.yb);
                            this.yb.clear();
                            th3 = th2;
                            com.byazt.z.yb.yb(this.tn, downloadInfo, downloadInfo.getUrl(), null, this.uq, this.c, this.u, downloadInfo.getCurBytes() - curBytes, System.nanoTime() - jNanoTime, z, j, j2, this.e, null);
                            if (th3 != null) {
                                return;
                            } else {
                                return;
                            }
                        }
                    }
                }
                if (i > 0) {
                    try {
                        lVar.ne(i);
                    } catch (Throwable unused5) {
                    }
                }
                if (!this.c) {
                    try {
                        v();
                    } catch (Throwable th20) {
                        th9 = th20;
                        com.byazt.g.yb.hu("MultiSegmentWriter", "loopAndWrite: finally sync, e = ".concat(String.valueOf(th9)));
                    }
                }
                th9 = null;
                synchronized (this) {
                    v(this.yb);
                    this.yb.clear();
                }
                Throwable th21 = th9;
                com.byazt.z.yb.yb(this.tn, downloadInfo, downloadInfo.getUrl(), null, this.uq, this.c, this.u, downloadInfo.getCurBytes() - curBytes, System.nanoTime() - jNanoTime, z, jNanoTime2, j5, this.e, null);
                if (th21 == null || this.uq || this.c || this.u != null) {
                    return;
                }
                try {
                    com.byazt.jb.l.yb(th21, "loopAndWrite_finally");
                } catch (BaseException e14) {
                    this.u = e14;
                    throw e14;
                }
            } catch (Throwable th22) {
                th = th22;
            }
        } catch (pq e15) {
            e = e15;
            j5 = 0;
        } catch (BaseException e16) {
            e = e16;
            j3 = 0;
            j4 = 0;
        } catch (Throwable th23) {
            th = th23;
            j = 0;
            j2 = 0;
        }
    }

    private void v(List<st> list) {
        Iterator<st> it = list.iterator();
        while (it.hasNext()) {
            it.next().hu();
        }
    }

    private void yb(long j, boolean z) throws IOException {
        long j2 = j - this.q;
        if (this.ju) {
            if (j2 <= (this.st.ne() ? this.kv : this.o)) {
                return;
            }
        } else {
            long curBytes = this.v.getCurBytes() - this.kn;
            if (!z && !yb(curBytes, j2)) {
                return;
            }
        }
        v();
        this.q = j;
    }

    private void yb(tn tnVar) {
        synchronized (this) {
            this.ne.add((st) tnVar);
        }
    }

    private void yb(List<st> list) throws IOException {
        Iterator<st> it = list.iterator();
        while (it.hasNext()) {
            it.next().ne();
        }
    }

    private void yb(List<st> list, Map<Long, gi> map) {
        Iterator<st> it = list.iterator();
        while (it.hasNext()) {
            gi giVarTn = it.next().tn();
            gi giVar = map.get(Long.valueOf(giVarTn.v()));
            if (giVar == null) {
                map.put(Long.valueOf(giVarTn.v()), new gi(giVarTn));
            } else {
                giVar.yb(giVarTn.hu());
                giVar.v(giVarTn.l());
            }
        }
    }

    public void yb() {
        this.c = true;
        this.gi = true;
    }
}

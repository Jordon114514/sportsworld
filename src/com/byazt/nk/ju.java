package com.byazt.nk;

import android.os.Process;
import android.text.TextUtils;
import android.util.Log;
import com.baidu.mobads.sdk.internal.bz;
import com.byazt.cj.DownloadInfo;
import com.byazt.f.BaseException;
import com.byazt.sl.BaseConstants;
import com.umeng.analytics.pro.aw;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, bz.c, 149})
public class ju implements Runnable {
    public volatile boolean ar;
    public BaseException ba;
    public final l c;
    public boolean fl;
    public String gi;
    public int gl;
    public volatile long hu;
    public int ji;
    public final DownloadInfo ju;
    public long kn;
    public final com.byazt.p.yb kv;
    public volatile long l;
    public volatile boolean mr;
    public int n;
    public e ne;
    public com.byazt.t.gi o;
    public volatile long oj;
    public boolean pm;
    public com.byazt.cj.hu pq;
    public boolean py;
    public volatile long q;
    public Thread qa;
    public Future r;
    public com.byazt.jb.tn s;
    public volatile boolean sa;
    public volatile long sb;
    public long sn;
    public final v st;
    public int tk;
    public volatile long tn;
    public String u;
    public String uq;
    public final int v;
    public volatile boolean w;
    public volatile gi yb;
    public volatile long z;
    public final List<gi> e = new ArrayList();
    public volatile long xs = -1;

    public ju(DownloadInfo downloadInfo, c cVar, v vVar, e eVar, int i) {
        this.ju = downloadInfo;
        this.c = cVar;
        this.st = vVar;
        this.kv = com.byazt.p.yb.yb(downloadInfo.getId());
        this.ne = eVar;
        this.v = i;
    }

    private void c() {
        this.pm = false;
        st();
    }

    private void gi() {
        this.sn = this.hu;
        this.hu = -1L;
        this.tn = -1L;
        this.l = -1L;
        this.sb = -1L;
        uq();
    }

    /* JADX WARN: Code duplicated, block: B:100:0x018a A[Catch: all -> 0x0073, BaseException -> 0x0076, TryCatch #19 {BaseException -> 0x0076, all -> 0x0073, blocks: (B:27:0x006e, B:32:0x0079, B:52:0x00de, B:97:0x0178, B:99:0x0183, B:100:0x018a, B:102:0x0190, B:104:0x0196, B:107:0x019f, B:108:0x01a3, B:139:0x0262), top: B:240:0x005d }] */
    /* JADX WARN: Code duplicated, block: B:138:0x025e  */
    /* JADX WARN: Code duplicated, block: B:167:0x02ec A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:171:0x02fa A[PHI: r15
  0x02fa: PHI (r15v7 com.byazt.nk.yb) = (r15v6 com.byazt.nk.yb), (r15v9 com.byazt.nk.yb) binds: [B:166:0x02ea, B:211:0x02fa] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:173:0x02fd  */
    /* JADX WARN: Code duplicated, block: B:176:0x030a  */
    /* JADX WARN: Code duplicated, block: B:178:0x0318  */
    /* JADX WARN: Code duplicated, block: B:182:0x0321  */
    /* JADX WARN: Code duplicated, block: B:198:0x034a  */
    /* JADX WARN: Code duplicated, block: B:201:0x0357  */
    /* JADX WARN: Code duplicated, block: B:207:0x036d  */
    /* JADX WARN: Code duplicated, block: B:231:0x02ee A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:243:0x0183 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:244:0x0190 A[SYNTHETIC] */
    private void hu(gi giVar) throws BaseException {
        long j;
        tn tnVarHu;
        InputStream inputStreamYb;
        yb ybVarNe;
        yb ybVar;
        boolean z;
        yb ybVar2;
        com.byazt.p.yb ybVar3;
        DownloadInfo downloadInfo;
        String str;
        String str2;
        String str3;
        boolean z2;
        yb ybVarNe2;
        int i;
        long j2;
        long j3;
        int i2;
        yb ybVar4;
        yb ybVar5;
        int i3;
        boolean z3 = false;
        v vVar = this.st;
        this.l = System.currentTimeMillis();
        long jTn = giVar.tn();
        try {
            try {
                inputStreamYb = this.o.yb();
                try {
                    if (inputStreamYb == null) {
                        throw new BaseException(1042, new IOException("inputStream is null"));
                    }
                    long jU = this.pq.u();
                    if (jU == 0) {
                        throw new com.byazt.f.l(1004, "the content-length is 0, contentLength = ".concat(String.valueOf(jU)));
                    }
                    ybVarNe = yb(vVar, inputStreamYb);
                    try {
                        if (this.ar || this.w) {
                            throw new pq(aw.s);
                        }
                        this.c.ne(this, giVar);
                        tnVarHu = this.c.hu(this, giVar);
                        try {
                            long jL = giVar.l();
                            if (jL <= 0) {
                                jL = jU > 0 ? (jU + jTn) - 1 : Long.MAX_VALUE;
                            }
                            int i4 = ybVarNe.v;
                            long j4 = i4;
                            j = jTn + j4;
                            try {
                                if (j > jL) {
                                    long j5 = jL + 1;
                                    if (j > j5 && (i3 = (int) (j4 - (j - j5))) > 0 && i3 < i4) {
                                        ybVarNe.v = i3;
                                        j = j5;
                                    }
                                    this.xs = j;
                                    tnVarHu.ne(ybVarNe);
                                    com.byazt.jb.l.yb(inputStreamYb);
                                    try {
                                        yb ybVarNe3 = vVar.ne();
                                        try {
                                            ybVarNe3.v = -1;
                                            tnVarHu.ne(ybVarNe3);
                                            ybVar5 = null;
                                        } catch (Throwable unused) {
                                            ybVar5 = ybVarNe3;
                                        }
                                    } catch (Throwable unused2) {
                                    }
                                    if (ybVar5 != null) {
                                        vVar.yb(ybVar5);
                                    }
                                    this.sb = System.currentTimeMillis();
                                    if (j > jTn) {
                                        com.byazt.z.yb.yb(this.kv, this.ju, this.u, this.gi, this.uq, this.w || this.ar, this.o, this.ba, j - jTn, TimeUnit.MILLISECONDS.toNanos(this.sb - this.l));
                                    }
                                } else {
                                    this.xs = j;
                                    tnVarHu.ne(ybVarNe);
                                    long jJu = jL;
                                    while (true) {
                                        try {
                                            if (this.mr) {
                                                synchronized (this) {
                                                    this.mr = z3;
                                                    if (this.ar || this.w) {
                                                        throw new pq("loopAndRead");
                                                    }
                                                }
                                                synchronized (this.c) {
                                                    try {
                                                        if (this.q != 0) {
                                                            com.byazt.g.yb.v("SegmentReader", "loopAndRead:  change readEnd = " + jJu + ", segmentNewEndOffset = " + this.q + ", segment = " + giVar);
                                                            jJu = ju();
                                                            if (j > jJu) {
                                                                long j6 = jJu + 1;
                                                                long j7 = j - j6;
                                                                if (j7 > 0) {
                                                                    com.byazt.g.yb.tn("SegmentReader", "loopAndRead: redundant = ".concat(String.valueOf(j7)));
                                                                }
                                                                try {
                                                                    this.xs = j6;
                                                                    j = j6;
                                                                } catch (Throwable th) {
                                                                    th = th;
                                                                    throw th;
                                                                }
                                                            }
                                                            jJu = jJu;
                                                            j2 = 0;
                                                            break;
                                                        }
                                                        ybVarNe2 = vVar.ne();
                                                        i = inputStreamYb.read(ybVarNe2.yb);
                                                        ybVarNe2.v = i;
                                                        if (i == -1) {
                                                            tnVarHu.ne(ybVarNe2);
                                                            j2 = 0;
                                                            tnVarHu = null;
                                                            break;
                                                        }
                                                        long j8 = i;
                                                        j += j8;
                                                        if (j > jJu) {
                                                            j3 = jJu + 1;
                                                            if (j > j3 && (i2 = (int) (j8 - (j - j3))) > 0 && i2 < i) {
                                                                ybVarNe2.v = i2;
                                                                j = j3;
                                                            }
                                                            this.xs = j;
                                                            tnVarHu.ne(ybVarNe2);
                                                            StringBuilder sb = new StringBuilder("loopAndRead: bytesRead = ");
                                                            jJu = jJu;
                                                            sb.append(j - jTn);
                                                            sb.append(", url = ");
                                                            sb.append(this.ne.yb);
                                                            com.byazt.g.yb.v("SegmentReader", sb.toString());
                                                            jJu = jJu;
                                                            j2 = 0;
                                                            break;
                                                        }
                                                        long j9 = jJu;
                                                        this.xs = j;
                                                        tnVarHu.ne(ybVarNe2);
                                                        jJu = j9;
                                                        z3 = false;
                                                    } catch (Throwable th2) {
                                                        th = th2;
                                                    }
                                                }
                                            } else {
                                                ybVarNe2 = vVar.ne();
                                                i = inputStreamYb.read(ybVarNe2.yb);
                                                ybVarNe2.v = i;
                                                if (i == -1) {
                                                    tnVarHu.ne(ybVarNe2);
                                                    j2 = 0;
                                                    tnVarHu = null;
                                                    break;
                                                }
                                                long j10 = i;
                                                j += j10;
                                                if (j > jJu) {
                                                    j3 = jJu + 1;
                                                    if (j > j3) {
                                                        ybVarNe2.v = i2;
                                                        j = j3;
                                                    }
                                                    this.xs = j;
                                                    tnVarHu.ne(ybVarNe2);
                                                    StringBuilder sb2 = new StringBuilder("loopAndRead: bytesRead = ");
                                                    jJu = jJu;
                                                    sb2.append(j - jTn);
                                                    sb2.append(", url = ");
                                                    sb2.append(this.ne.yb);
                                                    com.byazt.g.yb.v("SegmentReader", sb2.toString());
                                                    jJu = jJu;
                                                    j2 = 0;
                                                    break;
                                                }
                                                long j11 = jJu;
                                                this.xs = j;
                                                tnVarHu.ne(ybVarNe2);
                                                jJu = j11;
                                                z3 = false;
                                            }
                                        } catch (BaseException e) {
                                            e = e;
                                            this.ba = e;
                                            throw e;
                                        } catch (Throwable th3) {
                                            th = th3;
                                            ybVarNe = null;
                                            com.byazt.g.yb.tn("SegmentReader", "loopAndRead: " + th + ",stack = " + Log.getStackTraceString(th));
                                            try {
                                                com.byazt.jb.l.yb(th, "loopAndRead");
                                                com.byazt.jb.l.yb(inputStreamYb);
                                                if (tnVarHu != null) {
                                                    if (ybVarNe == null) {
                                                        try {
                                                            ybVarNe = vVar.ne();
                                                        } catch (Throwable unused3) {
                                                            ybVar2 = ybVarNe;
                                                            if (ybVar2 != null) {
                                                                vVar.yb(ybVar2);
                                                            }
                                                            this.sb = System.currentTimeMillis();
                                                            if (j > jTn) {
                                                                ybVar3 = this.kv;
                                                                downloadInfo = this.ju;
                                                                str = this.u;
                                                                str2 = this.gi;
                                                                str3 = this.uq;
                                                                if (!this.w || this.ar) {
                                                                    z2 = true;
                                                                } else {
                                                                    z2 = false;
                                                                }
                                                                com.byazt.z.yb.yb(ybVar3, downloadInfo, str, str2, str3, z2, this.o, this.ba, j - jTn, TimeUnit.MILLISECONDS.toNanos(this.sb - this.l));
                                                            }
                                                            this.c.v(this, giVar);
                                                        }
                                                    }
                                                    ybVarNe.v = -1;
                                                    tnVarHu.ne(ybVarNe);
                                                    ybVar2 = null;
                                                } else {
                                                    ybVar2 = ybVarNe;
                                                }
                                                if (ybVar2 != null) {
                                                    vVar.yb(ybVar2);
                                                }
                                                this.sb = System.currentTimeMillis();
                                                if (j > jTn) {
                                                    ybVar3 = this.kv;
                                                    downloadInfo = this.ju;
                                                    str = this.u;
                                                    str2 = this.gi;
                                                    str3 = this.uq;
                                                    if (this.w) {
                                                        z2 = true;
                                                    } else {
                                                        z2 = true;
                                                    }
                                                    com.byazt.z.yb.yb(ybVar3, downloadInfo, str, str2, str3, z2, this.o, this.ba, j - jTn, TimeUnit.MILLISECONDS.toNanos(this.sb - this.l));
                                                }
                                            } catch (BaseException e2) {
                                                this.ba = e2;
                                                throw e2;
                                            }
                                        }
                                    }
                                    if (jJu > j2 && jJu != Long.MAX_VALUE && j <= jJu) {
                                        throw new BaseException(1051, String.format("range[%d, %d] , but readCurrent[%d] , readStart[%d]", Long.valueOf(jTn), Long.valueOf(jJu), Long.valueOf(j), Long.valueOf(jTn)));
                                    }
                                    com.byazt.jb.l.yb(inputStreamYb);
                                    if (tnVarHu != null) {
                                        try {
                                            yb ybVarNe4 = vVar.ne();
                                            try {
                                                ybVarNe4.v = -1;
                                                tnVarHu.ne(ybVarNe4);
                                                ybVar4 = null;
                                            } catch (Throwable unused4) {
                                                ybVar4 = ybVarNe4;
                                            }
                                        } catch (Throwable unused5) {
                                        }
                                    } else {
                                        ybVar4 = null;
                                    }
                                    if (ybVar4 != null) {
                                        vVar.yb(ybVar4);
                                    }
                                    this.sb = System.currentTimeMillis();
                                    if (j > jTn) {
                                        ybVar3 = this.kv;
                                        downloadInfo = this.ju;
                                        str = this.u;
                                        str2 = this.gi;
                                        str3 = this.uq;
                                        z2 = this.w || this.ar;
                                        com.byazt.z.yb.yb(ybVar3, downloadInfo, str, str2, str3, z2, this.o, this.ba, j - jTn, TimeUnit.MILLISECONDS.toNanos(this.sb - this.l));
                                    }
                                }
                            } catch (BaseException e3) {
                                e = e3;
                                this.ba = e;
                                throw e;
                            } catch (Throwable th4) {
                                th = th4;
                                com.byazt.g.yb.tn("SegmentReader", "loopAndRead: " + th + ",stack = " + Log.getStackTraceString(th));
                                com.byazt.jb.l.yb(th, "loopAndRead");
                                com.byazt.jb.l.yb(inputStreamYb);
                                if (tnVarHu != null) {
                                    if (ybVarNe == null) {
                                        ybVarNe = vVar.ne();
                                    }
                                    ybVarNe.v = -1;
                                    tnVarHu.ne(ybVarNe);
                                    ybVar2 = null;
                                } else {
                                    ybVar2 = ybVarNe;
                                }
                                if (ybVar2 != null) {
                                    vVar.yb(ybVar2);
                                }
                                this.sb = System.currentTimeMillis();
                                if (j > jTn) {
                                    ybVar3 = this.kv;
                                    downloadInfo = this.ju;
                                    str = this.u;
                                    str2 = this.gi;
                                    str3 = this.uq;
                                    if (this.w) {
                                        z2 = true;
                                    } else {
                                        z2 = true;
                                    }
                                    com.byazt.z.yb.yb(ybVar3, downloadInfo, str, str2, str3, z2, this.o, this.ba, j - jTn, TimeUnit.MILLISECONDS.toNanos(this.sb - this.l));
                                }
                            }
                        } catch (BaseException e4) {
                            e = e4;
                        } catch (Throwable th5) {
                            th = th5;
                            j = jTn;
                        }
                        this.c.v(this, giVar);
                    } catch (BaseException e5) {
                        e = e5;
                    } catch (Throwable th6) {
                        th = th6;
                        j = jTn;
                        tnVarHu = null;
                    }
                } catch (BaseException e6) {
                    e = e6;
                } catch (Throwable th7) {
                    th = th7;
                    j = jTn;
                    tnVarHu = null;
                }
            } catch (Throwable th8) {
                com.byazt.jb.l.yb(inputStreamYb);
                if (tnVarHu != null) {
                    if (ybVarNe == null) {
                        try {
                            ybVarNe = vVar.ne();
                        } catch (Throwable unused6) {
                            ybVar = ybVarNe;
                            if (ybVar != null) {
                                vVar.yb(ybVar);
                            }
                            this.sb = System.currentTimeMillis();
                            if (j > jTn) {
                                com.byazt.p.yb ybVar6 = this.kv;
                                DownloadInfo downloadInfo2 = this.ju;
                                String str4 = this.u;
                                String str5 = this.gi;
                                String str6 = this.uq;
                                if (this.w) {
                                    z = true;
                                } else {
                                    z = true;
                                }
                                com.byazt.z.yb.yb(ybVar6, downloadInfo2, str4, str5, str6, z, this.o, this.ba, j - jTn, TimeUnit.MILLISECONDS.toNanos(this.sb - this.l));
                            }
                            this.c.v(this, giVar);
                            throw th8;
                        }
                    }
                    ybVarNe.v = -1;
                    tnVarHu.ne(ybVarNe);
                    ybVar = null;
                } else {
                    ybVar = ybVarNe;
                }
                if (ybVar != null) {
                    vVar.yb(ybVar);
                }
                this.sb = System.currentTimeMillis();
                if (j > jTn) {
                    com.byazt.p.yb ybVar7 = this.kv;
                    DownloadInfo downloadInfo3 = this.ju;
                    String str7 = this.u;
                    String str8 = this.gi;
                    String str9 = this.uq;
                    if (this.w || this.ar) {
                        z = true;
                    } else {
                        z = false;
                    }
                    com.byazt.z.yb.yb(ybVar7, downloadInfo3, str7, str8, str9, z, this.o, this.ba, j - jTn, TimeUnit.MILLISECONDS.toNanos(this.sb - this.l));
                }
                this.c.v(this, giVar);
                throw th8;
            }
        } catch (BaseException e7) {
            e = e7;
        } catch (Throwable th9) {
            th = th9;
            j = jTn;
            tnVarHu = null;
            inputStreamYb = null;
        }
    }

    private long ju() {
        long j = this.q;
        this.q = 0L;
        if (j <= 0) {
            return Long.MAX_VALUE;
        }
        return j;
    }

    private void ne(gi giVar) throws com.byazt.f.gi, BaseException {
        v(giVar);
        this.c.yb(this, giVar, this.ne, this.pq);
        this.ne.v();
    }

    private void st() {
        this.gl = this.ne.hu ? this.ju.getRetryCount() : this.ju.getBackUpUrlRetryCount();
        this.n = 0;
    }

    private void uq() {
        com.byazt.t.gi giVar = this.o;
        if (giVar != null) {
            try {
                com.byazt.g.yb.v("SegmentReader", "closeConnection: thread = " + this.v);
                giVar.hu();
                giVar.v();
            } catch (Throwable unused) {
            }
        }
    }

    private void v(gi giVar) throws BaseException {
        try {
            try {
                try {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    this.tn = 0L;
                    this.hu = jCurrentTimeMillis;
                    this.kn = giVar.tn();
                    this.z = giVar.l();
                    if (this.z > 0 && this.kn > this.z) {
                        throw new uq(6, "createConn, ".concat(String.valueOf(giVar)));
                    }
                    this.s = new com.byazt.jb.tn();
                    List<com.byazt.cj.v> listYb = com.byazt.jb.l.yb(this.ju.getExtraHeaders(), this.ju.geteTag(), this.kn, this.z);
                    listYb.add(new com.byazt.cj.v("Segment-Index", String.valueOf(giVar.sb())));
                    listYb.add(new com.byazt.cj.v("Thread-Index", String.valueOf(this.v)));
                    com.byazt.jb.l.yb(listYb, this.ju);
                    com.byazt.jb.l.ne(listYb, this.ju);
                    String strReplaceFirst = this.ne.yb;
                    if (this.pm && !TextUtils.isEmpty(strReplaceFirst) && strReplaceFirst.startsWith(BaseConstants.SCHEME_HTTPS)) {
                        strReplaceFirst = strReplaceFirst.replaceFirst(BaseConstants.SCHEME_HTTPS, "http");
                    }
                    String str = this.ne.ne;
                    com.byazt.g.yb.v("SegmentReader", "createConnectionBegin: url = " + strReplaceFirst + ", ip = " + str + ", segment = " + giVar + ", threadIndex = " + this.v);
                    this.u = strReplaceFirst;
                    this.gi = str;
                    com.byazt.t.gi giVarYb = com.byazt.o.v.yb(this.ju.isNeedDefaultHttpServiceBackUp(), this.ju.getMaxBytes(), strReplaceFirst, str, listYb, 0, jCurrentTimeMillis - this.sn > 3000 && this.kv.ne("monitor_download_connect") > 0, this.ju);
                    if (giVarYb == null) {
                        throw new BaseException(1022, new IOException("download can't continue, chunk connection is null"));
                    }
                    this.o = giVarYb;
                    this.pq = new com.byazt.cj.hu(strReplaceFirst, giVarYb);
                    if (this.w) {
                        throw new pq("createConn");
                    }
                    if (giVarYb instanceof com.byazt.t.yb) {
                        this.uq = ((com.byazt.t.yb) giVarYb).tn();
                    }
                    this.tn = System.currentTimeMillis();
                } catch (BaseException e) {
                    throw e;
                }
            } catch (Throwable th) {
                com.byazt.jb.l.yb(th, "createConn");
            }
        } catch (Throwable th2) {
            this.tn = System.currentTimeMillis();
            throw th2;
        }
    }

    private boolean yb(gi giVar) throws BaseException {
        c();
        while (true) {
            try {
                try {
                    ne(giVar);
                    hu(giVar);
                    gi();
                    return true;
                } catch (uq e) {
                    this.ba = e;
                    throw e;
                }
            } catch (Throwable th) {
                try {
                    com.byazt.g.yb.tn("SegmentReader", "download: e = " + th + ", threadIndex = " + this.v + ", reconnect = " + this.ar + ", closed = " + this.w);
                    if (this.w) {
                        gi();
                        return false;
                    }
                    if (this.ar) {
                        this.ar = false;
                        try {
                            Thread.interrupted();
                        } catch (Throwable unused) {
                        }
                        if (this.sa) {
                            this.sa = false;
                            throw new uq(5, "download");
                        }
                    } else {
                        if (th instanceof BaseException) {
                            e = th;
                        } else {
                            try {
                                com.byazt.jb.l.yb((Throwable) th, "download");
                                e = null;
                            } catch (BaseException e2) {
                                e = e2;
                            }
                        }
                        if (e == null || !yb(giVar, e)) {
                            gi();
                            return false;
                        }
                    }
                    gi();
                } catch (Throwable th2) {
                    gi();
                    throw th2;
                }
            }
        }
    }

    public void l() {
        yb(false);
    }

    @Override // java.lang.Runnable
    public void run() {
        Process.setThreadPriority(10);
        try {
            try {
                this.qa = Thread.currentThread();
                this.c.yb(this);
                this.ne.yb(this);
                while (true) {
                    gi giVarYb = this.c.yb(this, this.ne);
                    if (giVarYb == null) {
                        com.byazt.g.yb.v("SegmentReader", "no more segment, thread_index = " + this.v);
                    } else {
                        this.yb = giVarYb;
                        try {
                            try {
                                if (yb(giVarYb)) {
                                    this.e.add(giVarYb);
                                    this.yb = null;
                                } else {
                                    if (!this.w) {
                                        com.byazt.g.yb.tn("SegmentReader", "download segment failed, segment = " + giVarYb + ", thread_index = " + this.v + ", failedException = " + this.ba);
                                    }
                                    this.yb = null;
                                    this.c.yb(this, giVarYb);
                                }
                            } catch (uq e) {
                                com.byazt.g.yb.tn("SegmentReader", "run: SegmentApplyException, e = ".concat(String.valueOf(e)));
                                int i = this.ji;
                                if (i >= 50) {
                                    com.byazt.g.yb.tn("SegmentReader", "segment apply failed " + this.ji + "times, thread_index = " + this.v);
                                    this.yb = null;
                                    this.c.yb(this, giVarYb);
                                } else {
                                    this.ji = i + 1;
                                    this.yb = null;
                                }
                            }
                            this.c.yb(this, giVarYb);
                        } catch (Throwable th) {
                            this.yb = null;
                            this.c.yb(this, giVarYb);
                            throw th;
                        }
                    }
                    try {
                        this.ne.ne(this);
                        this.c.ne(this);
                    } catch (Throwable unused) {
                    }
                    this.qa = null;
                    return;
                }
            } catch (Throwable unused2) {
                this.ne.ne(this);
                this.c.ne(this);
                this.qa = null;
            }
        } catch (Throwable unused3) {
            this.qa = null;
        }
    }

    public boolean sb() {
        return this.py;
    }

    public void tn() {
        com.byazt.g.yb.v("SegmentReader", "close: threadIndex = " + this.v);
        synchronized (this) {
            this.w = true;
            this.mr = true;
        }
        uq();
        Future future = this.r;
        if (future != null) {
            this.r = null;
            try {
                future.cancel(true);
            } catch (Throwable unused) {
            }
        }
    }

    public long u() {
        return this.kn;
    }

    public long ne() {
        long jV;
        synchronized (this.c) {
            jV = this.oj + v();
        }
        return jV;
    }

    public void ne(boolean z) {
        this.py = z;
    }

    public void ne(long j) {
        long j2 = this.xs;
        com.byazt.jb.tn tnVar = this.s;
        if (j2 < 0 || tnVar == null) {
            return;
        }
        tnVar.yb(j2, j);
    }

    public boolean yb(e eVar) {
        int i = this.tk;
        if (i >= 30) {
            return false;
        }
        this.tk = i + 1;
        e eVar2 = this.ne;
        if (eVar2 != null) {
            eVar2.ne(this);
        }
        eVar.yb(this);
        this.ne = eVar;
        st();
        return true;
    }

    private boolean yb(gi giVar, BaseException baseException) {
        com.byazt.g.yb.tn("SegmentReader", "handleDownloadFailed:  e = " + baseException + ", curRetryCount = " + this.n + ", retryCount = " + this.gl);
        this.ba = baseException;
        this.ne.ne();
        this.c.yb(this, this.ne, giVar, baseException, this.n, this.gl);
        int i = this.n;
        if (i < this.gl) {
            this.n = i + 1;
            return true;
        }
        if (yb(baseException)) {
            return true;
        }
        this.c.yb(this, this.ne, giVar, baseException);
        return false;
    }

    private boolean yb(BaseException baseException) {
        if (!com.byazt.jb.l.v(baseException)) {
            return false;
        }
        String str = this.ne.yb;
        if (TextUtils.isEmpty(str) || !str.startsWith(BaseConstants.SCHEME_HTTPS) || !this.ju.isNeedHttpsToHttpRetry() || this.pm) {
            return false;
        }
        this.pm = true;
        st();
        return true;
    }

    public long v() {
        synchronized (this.c) {
            try {
                long j = this.xs;
                long j2 = this.kn;
                if (j2 < 0 || j <= j2) {
                    return 0L;
                }
                return j - j2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void v(boolean z) {
        this.fl = z;
    }

    private yb yb(v vVar, InputStream inputStream) throws Throwable {
        int i;
        yb ybVarNe = vVar.ne();
        try {
            i = inputStream.read(ybVarNe.yb);
            try {
                if (i != -1) {
                    ybVarNe.v = i;
                    if (i == -1) {
                        vVar.yb(ybVarNe);
                    }
                    return ybVarNe;
                }
                throw new BaseException(1073, aw.s);
            } catch (Throwable th) {
                th = th;
                if (i == -1) {
                    vVar.yb(ybVarNe);
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            i = -1;
        }
    }

    public boolean yb(long j) {
        long j2 = this.z;
        if (j <= 0 && j2 > 0) {
            return false;
        }
        if (j > j2 && j2 > 0) {
            return false;
        }
        this.q = j;
        this.mr = true;
        return true;
    }

    public void yb() {
        e eVar = this.ne;
        try {
            synchronized (this.c) {
                try {
                    long jV = v();
                    if (jV > 0) {
                        this.oj += jV;
                        eVar.yb(jV);
                    }
                    this.xs = -1L;
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (Throwable unused) {
        }
    }

    public void yb(boolean z) {
        com.byazt.g.yb.v("SegmentReader", "reconnect: threadIndex = " + this.v);
        synchronized (this) {
            this.sa = z;
            this.ar = true;
            this.mr = true;
        }
        uq();
        Thread thread = this.qa;
        if (thread != null) {
            try {
                thread.interrupt();
            } catch (Throwable unused) {
            }
        }
    }

    public void yb(Future future) {
        this.r = future;
    }

    public long yb(long j, long j2) {
        com.byazt.jb.tn tnVar = this.s;
        if (tnVar == null) {
            return -1L;
        }
        return tnVar.ne(j, j2);
    }

    public long hu() {
        return this.xs;
    }
}

package com.byazt.q;

import android.database.sqlite.SQLiteException;
import android.os.Handler;
import android.os.Process;
import android.text.TextUtils;
import androidx.core.view.PointerIconCompat;
import com.byazt.cj.DownloadInfo;
import com.byazt.cj.DownloadTask;
import com.byazt.f.BaseException;
import com.byazt.nk.c;
import com.byazt.nk.kv;
import com.byazt.o.q;
import com.byazt.o.uq;
import com.byazt.s.IDownloadInterceptor;
import com.byazt.s.e;
import com.byazt.s.kn;
import com.byazt.s.r;
import com.byazt.s.w;
import com.byazt.t.gi;
import com.byazt.t.st;
import com.bykv.vk.component.ttvideo.mediakit.medialoader.AVMDLDataLoader;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import javax.net.ssl.SSLHandshakeException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 216, 23})
public class v implements l, Runnable {
    public static final String yb = "v";
    public com.byazt.t.sb ar;
    public final com.byazt.p.yb ba;
    public boolean c;
    public com.byazt.o.u e;
    public boolean gi;
    public final AtomicBoolean ju;
    public final com.byazt.o.u kn;
    public String n;
    public Future ne;
    public final uq o;
    public final com.byazt.o.l oj;
    public long pm;
    public DownloadInfo pq;
    public com.byazt.o.sb q;
    public kn qa;
    public volatile BaseException r;
    public r sa;
    public volatile com.byazt.o.tn sb;
    public boolean st;
    public long tk;
    public AtomicInteger tn;
    public boolean u;
    public boolean uq;
    public final DownloadTask v;
    public gi w;
    public q xs;
    public final com.byazt.o.sb z;
    public volatile boolean hu = false;
    public final ArrayList<ne> l = new ArrayList<>();
    public volatile com.byazt.bx.u kv = com.byazt.bx.u.RUN_STATUS_NONE;
    public volatile int mr = 5;
    public boolean ji = false;
    public boolean gl = false;
    public boolean sn = false;
    public int py = 0;
    public volatile c fl = null;

    public v(DownloadTask downloadTask, Handler handler) {
        this.v = downloadTask;
        if (downloadTask != null) {
            this.pq = downloadTask.getDownloadInfo();
            this.e = downloadTask.getChunkStrategy();
            this.q = downloadTask.getChunkAdjustCalculator();
            this.sa = downloadTask.getForbiddenHandler();
            this.qa = downloadTask.getDiskSpaceHandler();
            this.xs = yb(downloadTask);
            this.ba = com.byazt.p.yb.yb(this.pq.getId());
        } else {
            this.ba = com.byazt.p.yb.v();
        }
        u();
        this.o = com.byazt.o.v.ar();
        this.kn = com.byazt.o.v.py();
        this.z = com.byazt.o.v.s();
        this.oj = new com.byazt.o.l(downloadTask, handler);
        this.ju = new AtomicBoolean(true);
    }

    private boolean ar() {
        if (this.pq.isChunked()) {
            DownloadInfo downloadInfo = this.pq;
            downloadInfo.setTotalBytes(downloadInfo.getCurBytes());
        }
        com.byazt.g.yb.v(yb, "checkCompletedByteValid: downloadInfo.getCurBytes() = " + this.pq.getCurBytes() + ",  downloadInfo.getTotalBytes() = " + this.pq.getTotalBytes());
        if (this.pq.getCurBytes() > 0) {
            if (this.pq.isIgnoreDataVerify()) {
                return true;
            }
            if (this.pq.getTotalBytes() > 0 && this.pq.getCurBytes() == this.pq.getTotalBytes()) {
                return true;
            }
        }
        this.pq.setByteInvalidRetryStatus(com.byazt.bx.ne.BYTE_INVALID_RETRY_STATUS_RESTART);
        this.pq.reset();
        this.o.yb(this.pq);
        this.o.hu(this.pq.getId());
        this.o.ju(this.pq.getId());
        com.byazt.jb.l.yb(this.pq);
        return false;
    }

    private void ba() {
        try {
            for (ne neVar : (ArrayList) this.l.clone()) {
                if (neVar != null) {
                    neVar.ne();
                }
            }
        } catch (Throwable th) {
            com.byazt.g.yb.v(yb, "cancelAllChunkRunnable: " + th.toString());
        }
    }

    private void c() {
        Process.setThreadPriority(10);
        try {
            DownloadInfo downloadInfo = this.pq;
            if (downloadInfo != null && this.pm > 0) {
                downloadInfo.increaseDownloadPrepareTime(System.currentTimeMillis() - this.pm);
            }
        } catch (Throwable unused) {
        }
        try {
            IDownloadInterceptor interceptor = this.v.getInterceptor();
            if (interceptor != null && interceptor.intercepte()) {
                this.oj.tn();
                return;
            }
        } catch (Throwable unused2) {
        }
        if (!gi()) {
            w monitorDepend = this.v.getMonitorDepend();
            DownloadInfo downloadInfo2 = this.pq;
            BaseException baseException = new BaseException(1003, "task status is invalid");
            DownloadInfo downloadInfo3 = this.pq;
            com.byazt.z.yb.yb(monitorDepend, downloadInfo2, baseException, downloadInfo3 != null ? downloadInfo3.getStatus() : 0);
            return;
        }
        while (true) {
            st();
            if (!this.ji) {
                return;
            }
            if (this.mr > 0) {
                this.mr--;
            } else {
                if (this.pq.getCurBytes() != this.pq.getTotalBytes()) {
                    com.byazt.g.yb.ne(yb, this.pq.getErrorBytesLog());
                    this.oj.yb(new com.byazt.f.l(1027, "current bytes is not equals to total bytes, bytes invalid retry status is : " + this.pq.getByteInvalidRetryStatus()));
                    return;
                }
                if (this.pq.getCurBytes() <= 0) {
                    com.byazt.g.yb.ne(yb, this.pq.getErrorBytesLog());
                    this.oj.yb(new com.byazt.f.l(1026, "curBytes is 0, bytes invalid retry status is : " + this.pq.getByteInvalidRetryStatus()));
                    return;
                }
                if (this.pq.getTotalBytes() <= 0) {
                    com.byazt.g.yb.ne(yb, this.pq.getErrorBytesLog());
                    this.oj.yb(new com.byazt.f.l(1044, "TotalBytes is 0, bytes invalid retry status is : " + this.pq.getByteInvalidRetryStatus()));
                    return;
                }
            }
        }
    }

    private void e() {
        com.byazt.t.sb sbVar = this.ar;
        if (sbVar != null) {
            sbVar.v();
            this.ar = null;
        }
    }

    private boolean fl() {
        return false;
    }

    private boolean gi() {
        int status = this.pq.getStatus();
        if (status == 1 || this.pq.canSkipStatusHandler()) {
            return true;
        }
        if (status == -2 || status == -4) {
            return false;
        }
        ne(new BaseException(1000, "The download Task can't start, because its status is not prepare:" + status));
        return false;
    }

    private void gl() throws BaseException {
        long jHu;
        int iYb;
        try {
            jHu = com.byazt.jb.l.hu(this.pq.getTempPath());
        } catch (BaseException unused) {
            jHu = 0;
        }
        String str = yb;
        com.byazt.g.yb.v(str, "checkSpaceOverflowInProgress: available = " + com.byazt.jb.l.yb(jHu) + "MB");
        if (jHu > 0) {
            long totalBytes = this.pq.getTotalBytes() - this.pq.getCurBytes();
            if (jHu < totalBytes && (iYb = com.byazt.p.yb.yb(this.pq.getId()).yb("space_fill_min_keep_mb", 100)) > 0) {
                long j = jHu - (((long) iYb) * 1048576);
                com.byazt.g.yb.v(str, "checkSpaceOverflowInProgress: minKeep  = " + iYb + "MB, canDownload = " + com.byazt.jb.l.yb(j) + "MB");
                if (j > 0) {
                    this.tk = this.pq.getCurBytes() + j + 1048576;
                    return;
                } else {
                    this.tk = 0L;
                    throw new com.byazt.f.hu(jHu, totalBytes);
                }
            }
        }
        this.tk = 0L;
    }

    private boolean ji() {
        DownloadInfo downloadInfo = this.pq;
        return (downloadInfo == null || downloadInfo.isExpiredRedownload() || (this.gi && this.pq.getChunkCount() <= 1) || this.pq.isChunkDowngradeRetryUsed() || !this.uq || this.st) ? false : true;
    }

    private void ju() {
        com.byazt.g.yb.ne(yb, "finishWithFileExist");
        if (com.byazt.p.yb.v().ne("fix_end_for_file_exist_error", true)) {
            if (this.n.equals(this.pq.getName())) {
                this.kv = com.byazt.bx.u.RUN_STATUS_END_RIGHT_NOW;
                return;
            } else {
                this.kv = com.byazt.bx.u.RUN_STATUS_END_FOR_FILE_EXIST;
                return;
            }
        }
        if (this.n.equals(this.pq.getTargetFilePath())) {
            this.kv = com.byazt.bx.u.RUN_STATUS_END_RIGHT_NOW;
        } else {
            this.kv = com.byazt.bx.u.RUN_STATUS_END_FOR_FILE_EXIST;
        }
    }

    private void kn() {
        gi giVar = this.w;
        if (giVar != null) {
            giVar.hu();
            this.w = null;
        }
    }

    private boolean kv() throws InterruptedException, BaseException {
        if (this.pq.isExpiredRedownload() || this.pq.getChunkCount() != 1 || this.pq.getThrottleNetSpeed() > 0) {
            return false;
        }
        JSONObject jSONObjectHu = com.byazt.p.yb.yb(this.pq.getId()).hu("segment_config");
        List<com.byazt.nk.gi> listKv = this.o.kv(this.pq.getId());
        if (this.pq.getCurBytes() > 0) {
            if (listKv == null || listKv.isEmpty()) {
                return false;
            }
            if (jSONObjectHu == null) {
                jSONObjectHu = new JSONObject();
            }
        }
        if (jSONObjectHu == null) {
            return false;
        }
        this.fl = new c(this.pq, kv.yb(jSONObjectHu), this);
        if (!oj()) {
            return this.fl.yb(listKv);
        }
        com.byazt.g.yb.v(yb, "downloadSegments: is stopped by user");
        if (this.kv == com.byazt.bx.u.RUN_STATUS_CANCELED) {
            this.fl.yb();
        } else {
            this.fl.ne();
        }
        return true;
    }

    private void mr() throws com.byazt.f.gi, BaseException {
        com.byazt.y.yb ybVarGl;
        int id = this.pq.getId();
        int iYb = com.byazt.o.v.yb(this.pq);
        if (this.pq.isDownloaded() && !this.pq.isExpiredRedownload() && !this.sn) {
            throw new BaseException(1009, "file has downloaded");
        }
        DownloadInfo downloadInfoNe = this.o.ne(iYb);
        if (downloadInfoNe == null || (ybVarGl = com.byazt.o.v.gl()) == null || downloadInfoNe.getId() == id || !downloadInfoNe.equalsTask(this.pq)) {
            return;
        }
        if (ybVarGl.yb(downloadInfoNe.getId())) {
            this.o.l(id);
            throw new BaseException(1025, "another same task is downloading");
        }
        List<com.byazt.cj.ne> listV = this.o.v(iYb);
        com.byazt.jb.l.yb(this.pq);
        this.o.l(iYb);
        if (downloadInfoNe.isBreakpointAvailable()) {
            this.pq.copyFromCacheData(downloadInfoNe, false);
            this.o.yb(this.pq);
            if (listV != null) {
                for (com.byazt.cj.ne neVar : listV) {
                    neVar.ne(id);
                    this.o.yb(neVar);
                }
            }
            throw new com.byazt.f.gi("retry task because id generator changed");
        }
    }

    private void n() throws com.byazt.f.l {
        if (this.pq.isOnlyWifi() && !com.byazt.jb.l.yb(com.byazt.o.v.ki(), "android.permission.ACCESS_NETWORK_STATE")) {
            throw new com.byazt.f.l(PointerIconCompat.TYPE_ZOOM_OUT, String.format("download task need permission:%s", "android.permission.ACCESS_NETWORK_STATE"));
        }
        if (!this.pq.isDownloadWithWifiValid()) {
            throw new com.byazt.f.v();
        }
        if (!this.pq.isPauseReserveWithWifiValid()) {
            throw new com.byazt.f.tn();
        }
    }

    private void o() {
        if (com.byazt.p.yb.yb(this.pq.getId()).yb("reset_retain_retry_times", 0) != 1 || this.py >= 3) {
            return;
        }
        this.tn.set(this.pq.isBackUpUrlUsed() ? this.pq.getBackUpUrlRetryCount() : this.pq.getRetryCount());
        this.py++;
    }

    private boolean oj() {
        if (!xs() && this.pq.getStatus() != -2) {
            return false;
        }
        if (xs()) {
            return true;
        }
        if (this.pq.getStatus() == -2) {
            this.kv = com.byazt.bx.u.RUN_STATUS_PAUSE;
            return true;
        }
        if (this.pq.getStatus() != -4) {
            return true;
        }
        this.kv = com.byazt.bx.u.RUN_STATUS_CANCELED;
        return true;
    }

    /*  JADX ERROR: Failed to decode insn: 0x003C: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private void pm() {
        /*
            r3 = this;
            java.lang.String r0 = com.byazt.q.v.yb
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "clearCurrentDownloadData::"
            r1.<init>(r2)
            java.lang.Throwable r2 = new java.lang.Throwable
            r2.<init>()
            android.util.Log.getStackTraceString(r2)
            r2 = move-result
            r1.append(r2)
            r1.toString()
            r1 = move-result
            com.byazt.g.yb.hu(r0, r1)
            com.byazt.o.uq r0 = r3.o
            com.byazt.cj.DownloadInfo r1 = r3.pq
            r1.getId()
            r1 = move-result
            r0.hu(r1)
            com.byazt.o.uq r0 = r3.o
            com.byazt.cj.DownloadInfo r1 = r3.pq
            r1.getId()
            r1 = move-result
            r0.ju(r1)
            com.byazt.cj.DownloadInfo r0 = r3.pq
            com.byazt.jb.l.yb(r0)
            r0 = 0
            r3.gi = r0
            com.byazt.cj.DownloadInfo r0 = r3.pq
            // decode failed: newPosition < 0: (-674192466 < 0)
            r0.resetDataForEtagEndure(r1)
            com.byazt.o.uq r0 = r3.o
            com.byazt.cj.DownloadInfo r1 = r3.pq
            r0.yb(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.q.v.pm():void");
    }

    private void pq() {
        boolean zR;
        boolean z;
        com.byazt.g.yb.ne(yb, "endDownloadRunnable::runStatus=" + this.kv);
        boolean z2 = (this.kv == com.byazt.bx.u.RUN_STATUS_PAUSE || this.kv == com.byazt.bx.u.RUN_STATUS_CANCELED) ? false : true;
        try {
            zR = r();
            z = false;
        } catch (Exception e) {
            if (e instanceof BaseException) {
                this.oj.yb((BaseException) e);
            } else {
                this.oj.yb(new BaseException(1046, e));
            }
            zR = true;
            z = true;
        }
        if (!zR && !z) {
            this.ji = true;
            com.byazt.g.yb.ne(yb, "jump to restart");
            return;
        }
        this.ju.set(false);
        if (z2) {
            try {
                com.byazt.y.yb ybVarGl = com.byazt.o.v.gl();
                if (ybVarGl != null) {
                    ybVarGl.yb(this);
                }
            } catch (Throwable th) {
                w monitorDepend = this.v.getMonitorDepend();
                DownloadInfo downloadInfo = this.pq;
                BaseException baseException = new BaseException(PointerIconCompat.TYPE_HORIZONTAL_DOUBLE_ARROW, com.byazt.jb.l.ne(th, "removeDownloadRunnable"));
                DownloadInfo downloadInfo2 = this.pq;
                com.byazt.z.yb.yb(monitorDepend, downloadInfo, baseException, downloadInfo2 != null ? downloadInfo2.getStatus() : 0);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void py() {
        com.byazt.y.yb ybVarGl;
        if (oj() || (ybVarGl = com.byazt.o.v.gl()) == null) {
            return;
        }
        ybVarGl.st(this.pq.getId());
    }

    private void q() {
        e();
        kn();
    }

    private long qa() {
        return this.xs.yb(this.pq.getCurRetryTimeInTotal(), this.pq.getTotalRetryCount());
    }

    private boolean r() {
        if (this.kv == com.byazt.bx.u.RUN_STATUS_ERROR) {
            this.oj.yb(this.r);
        } else if (this.kv == com.byazt.bx.u.RUN_STATUS_CANCELED) {
            this.oj.v();
        } else if (this.kv == com.byazt.bx.u.RUN_STATUS_PAUSE) {
            this.oj.hu();
        } else if (this.kv == com.byazt.bx.u.RUN_STATUS_END_RIGHT_NOW) {
            try {
                this.oj.sb();
            } catch (BaseException e) {
                this.oj.yb(e);
            }
        } else if (this.kv == com.byazt.bx.u.RUN_STATUS_END_FOR_FILE_EXIST) {
            try {
                this.oj.yb(this.n);
            } catch (BaseException e2) {
                this.oj.yb(e2);
            }
        } else {
            if (this.kv == com.byazt.bx.u.RUN_STATUS_ALL_CHUNK_RETRY_WITH_RESET) {
                this.oj.yb(this.r, false);
                return false;
            }
            if (this.kv == com.byazt.bx.u.RUN_STATUS_WAITING_ASYNC_HANDLER) {
                return true;
            }
            com.byazt.bx.u uVar = this.kv;
            com.byazt.bx.u uVar2 = com.byazt.bx.u.RUN_STATUS_RETRY_DELAY;
            if (uVar == uVar2 && !w()) {
                com.byazt.g.yb.ne(yb, "doTaskStatusHandle retryDelay");
                sa();
                return this.kv == uVar2;
            }
            try {
                if (!ar()) {
                    return false;
                }
                this.oj.l();
                com.byazt.y.kn.yb().hu();
            } catch (Throwable th) {
                ne(new BaseException(1008, com.byazt.jb.l.ne(th, "doTaskStatusHandle onComplete")));
            }
        }
        return true;
    }

    private void sa() {
        this.kv = com.byazt.bx.u.RUN_STATUS_NONE;
    }

    private void sn() throws BaseException {
        if (TextUtils.isEmpty(this.pq.getSavePath())) {
            throw new BaseException(1028, "download savePath can not be empty");
        }
        if (TextUtils.isEmpty(this.pq.getName())) {
            throw new BaseException(1029, "download name can not be empty");
        }
        File file = new File(this.pq.getSavePath());
        if (file.exists()) {
            if (file.isDirectory()) {
                return;
            }
            if (!com.byazt.jb.hu.ne(this.pq)) {
                throw new BaseException(1031, "download savePath is not a directory:" + this.pq.getSavePath());
            }
            file.delete();
            if (file.mkdirs() || file.exists()) {
                return;
            }
            throw new BaseException(1031, "download savePath is not directory:path=" + this.pq.getSavePath());
        }
        boolean zMkdirs = file.mkdirs();
        if (zMkdirs || file.exists()) {
            return;
        }
        int i = 0;
        if (com.byazt.p.yb.yb(this.pq.getId()).yb("opt_mkdir_failed", 0) != 1) {
            throw new BaseException(1030, "download savePath directory can not created:" + this.pq.getSavePath());
        }
        while (!zMkdirs) {
            int i2 = i + 1;
            if (i >= 3) {
                break;
            }
            try {
                Thread.sleep(10L);
                zMkdirs = file.mkdirs();
                i = i2;
            } catch (InterruptedException unused) {
            }
        }
        if (zMkdirs || file.exists()) {
            return;
        }
        if (com.byazt.jb.l.hu(this.pq.getSavePath()) < 16384) {
            throw new BaseException(1006, "download savePath directory can not created:" + this.pq.getSavePath());
        }
        throw new BaseException(1030, "download savePath directory can not created:" + this.pq.getSavePath());
    }

    private void st() {
        boolean z;
        try {
            this.kv = com.byazt.bx.u.RUN_STATUS_NONE;
            this.pq.updateStartDownloadTime();
            this.pq.resetRealStartDownloadTime();
            long jCurrentTimeMillis = System.currentTimeMillis();
            this.pq.setFirstSpeedTime(-1L);
            int i = 0;
            try {
                uq();
                z = false;
            } catch (com.byazt.f.yb e) {
                com.byazt.g.yb.ne(yb, "file exist " + e.yb());
                this.n = e.yb();
                z = true;
            }
            if (!this.ji) {
                this.oj.ne();
            }
            this.ji = false;
            if (oj()) {
                pq();
                return;
            }
            if (!TextUtils.isEmpty(this.n) && z) {
                if (this.pq.isExpiredRedownload()) {
                    this.sn = com.byazt.jb.l.hu(this.pq);
                }
                if (!this.sn) {
                    ju();
                    pq();
                    return;
                }
            }
            while (true) {
                if (oj()) {
                    pq();
                    return;
                }
                try {
                    try {
                        sn();
                        mr();
                        n();
                        List<com.byazt.cj.ne> listV = this.o.v(this.pq.getId());
                        tk();
                        if (kv()) {
                            com.byazt.g.yb.v(yb, "downloadSegments return");
                            q();
                            pq();
                            return;
                        }
                        String connectionUrl = this.pq.getConnectionUrl();
                        if (oj()) {
                            q();
                            pq();
                            return;
                        }
                        long jTn = this.gi ? com.byazt.jb.l.tn(this.pq) : 0L;
                        com.byazt.cj.ne neVarYb = yb(this.pq, jTn);
                        List<com.byazt.cj.v> listYb = yb(neVarYb);
                        com.byazt.jb.l.yb(listYb, this.pq);
                        com.byazt.jb.l.ne(listYb, this.pq);
                        this.pq.setPreconnectLevel(i);
                        long jCurrentTimeMillis2 = System.currentTimeMillis();
                        try {
                            yb(connectionUrl, listYb, jTn);
                            this.pq.increaseAllConnectTime(System.currentTimeMillis() - jCurrentTimeMillis2);
                            if (oj()) {
                                q();
                                pq();
                                return;
                            }
                            long totalBytes = this.pq.getTotalBytes();
                            yb(totalBytes);
                            int iYb = yb(totalBytes, listV);
                            if (oj()) {
                                q();
                                pq();
                                return;
                            }
                            if (iYb <= 0) {
                                throw new BaseException(1032, "chunkCount is 0");
                            }
                            boolean z2 = iYb == 1;
                            this.u = z2;
                            if (!z2) {
                                if (!this.pq.isNeedReuseFirstConnection()) {
                                    kn();
                                }
                                if (!oj()) {
                                    o();
                                    this.pq.setFirstSpeedTime(System.currentTimeMillis() - jCurrentTimeMillis);
                                    if (!this.gi) {
                                        yb(totalBytes, iYb);
                                        break;
                                    } else {
                                        yb(iYb, listV);
                                        break;
                                    }
                                }
                                q();
                                pq();
                                return;
                            }
                            if (this.w == null) {
                                try {
                                    jCurrentTimeMillis2 = System.currentTimeMillis();
                                    yb(connectionUrl, listYb);
                                    this.pq.increaseAllConnectTime(System.currentTimeMillis() - jCurrentTimeMillis2);
                                } catch (Throwable th) {
                                    this.pq.increaseAllConnectTime(System.currentTimeMillis() - jCurrentTimeMillis2);
                                    throw th;
                                }
                            }
                            if (!oj()) {
                                this.pq.setFirstSpeedTime(System.currentTimeMillis() - jCurrentTimeMillis);
                                o();
                                yb(neVarYb, connectionUrl, this.w);
                                break;
                            } else {
                                q();
                                pq();
                                return;
                            }
                        } catch (Throwable th2) {
                            this.pq.increaseAllConnectTime(System.currentTimeMillis() - jCurrentTimeMillis2);
                            throw th2;
                        }
                    } catch (com.byazt.f.gi e2) {
                        try {
                            com.byazt.g.yb.hu(yb, "downloadInner: retry throwable for " + e2.yb());
                            if (this.kv == com.byazt.bx.u.RUN_STATUS_PAUSE) {
                                break;
                            }
                            AtomicInteger atomicInteger = this.tn;
                            if (atomicInteger != null && atomicInteger.get() > 0) {
                                this.pq.updateCurRetryTime(this.tn.decrementAndGet());
                                this.pq.setStatus(5);
                            } else if (this.tn == null) {
                                ne(new BaseException(1043, "retry for Throwable, but retain retry time is NULL, last error is" + e2.yb()));
                                break;
                            } else if (!this.pq.trySwitchToNextBackupUrl()) {
                                ne(new BaseException(PointerIconCompat.TYPE_ZOOM_IN, String.format("retry for Throwable, but retry Time %s all used, last error is %s", String.valueOf(this.pq.getRetryCount()), e2.yb())));
                                break;
                            } else {
                                this.pq.setStatus(5);
                                this.tn.set(this.pq.getRetryCount());
                                this.pq.updateCurRetryTime(this.tn.get());
                            }
                            q();
                            i = 0;
                        } catch (Throwable th3) {
                            q();
                            throw th3;
                        }
                    } catch (Throwable th4) {
                        com.byazt.g.yb.hu(yb, "downloadInner: throwable =  " + th4);
                        if (this.kv != com.byazt.bx.u.RUN_STATUS_PAUSE) {
                            ne(new BaseException(1045, th4));
                        }
                    }
                } catch (com.byazt.f.yb unused) {
                    ju();
                } catch (BaseException e3) {
                    com.byazt.g.yb.hu(yb, "downloadInner: baseException = " + e3);
                    if (this.kv == com.byazt.bx.u.RUN_STATUS_PAUSE) {
                        break;
                    }
                    if (e3.getErrorCode() != 1025 && e3.getErrorCode() != 1009) {
                        if (!yb(e3)) {
                            ne(e3);
                            break;
                        }
                        if (com.byazt.jb.l.yb(e3)) {
                            pm();
                        }
                        if (yb(e3, 0L) == com.byazt.f.u.RETURN) {
                            q();
                            pq();
                            return;
                        }
                        q();
                        i = 0;
                    }
                    this.kv = com.byazt.bx.u.RUN_STATUS_END_RIGHT_NOW;
                    q();
                    pq();
                    return;
                }
                i = 0;
            }
            q();
            pq();
        } catch (Throwable th5) {
            pq();
            throw th5;
        }
    }

    private void tk() {
        long jL = com.byazt.jb.l.l(this.pq);
        long curBytes = this.pq.getCurBytes();
        if (jL != curBytes) {
            com.byazt.g.yb.hu(yb, "checkTaskCanResume: offset = " + jL + ", curBytes = " + curBytes);
        }
        this.pq.setCurBytes(jL);
        boolean z = jL > 0;
        this.gi = z;
        if (z || this.sn) {
            return;
        }
        com.byazt.g.yb.v(yb, "checkTaskCanResume: deleteAllDownloadFiles");
        this.o.hu(this.pq.getId());
        this.o.ju(this.pq.getId());
        com.byazt.jb.l.yb(this.pq);
    }

    private void u() {
        DownloadInfo downloadInfo = this.pq;
        if (downloadInfo == null) {
            return;
        }
        int retryCount = downloadInfo.getRetryCount() - this.pq.getCurRetryTime();
        if (retryCount < 0) {
            retryCount = 0;
        }
        AtomicInteger atomicInteger = this.tn;
        if (atomicInteger == null) {
            this.tn = new AtomicInteger(retryCount);
        } else {
            atomicInteger.set(retryCount);
        }
    }

    /* JADX WARN: Code duplicated, block: B:63:0x00d0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:73:0x00ef A[Catch: SQLiteException -> 0x00f6, TRY_LEAVE, TryCatch #0 {SQLiteException -> 0x00f6, blocks: (B:71:0x00e7, B:73:0x00ef), top: B:79:0x00e7 }] */
    /* JADX WARN: Code duplicated, block: B:81:0x00d2 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:95:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:96:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Not initialized variable reg: 4, insn: 0x00e5: IF  (r4 I:??[int, boolean, OBJECT, ARRAY, byte, short, char]) == (0 ??[int, boolean, OBJECT, ARRAY, byte, short, char])  -> B:73:0x00ef, block:B:70:0x00e5 */
    private void uq() throws com.byazt.f.yb {
        boolean z;
        boolean z2;
        DownloadTask downloadTask;
        boolean z3 = false;
        try {
            try {
                int id = this.pq.getId();
                if (this.o != null) {
                    if (com.byazt.jb.yb.yb(2048)) {
                        this.o.tn();
                    }
                    DownloadInfo downloadInfoNe = this.o.ne(id);
                    z = true;
                    if (downloadInfoNe != null && !downloadInfoNe.isNewTask()) {
                        String savePath = this.pq.getSavePath();
                        String md5 = this.pq.getMd5();
                        this.pq.copyFromCacheData(downloadInfoNe, true);
                        boolean z4 = com.byazt.jb.yb.yb(4096) && downloadInfoNe != this.pq;
                        try {
                            if (savePath.equals(downloadInfoNe.getSavePath()) && com.byazt.jb.l.yb(downloadInfoNe, false, md5)) {
                                try {
                                    throw new com.byazt.f.yb(downloadInfoNe.getName());
                                } catch (com.byazt.f.yb e) {
                                    e = e;
                                } catch (Throwable th) {
                                    th = th;
                                    z3 = z4;
                                    downloadTask = this.v;
                                    if (downloadTask != null && this.pq != null) {
                                        com.byazt.z.yb.yb(downloadTask.getMonitorDepend(), this.pq, new BaseException(1003, com.byazt.jb.l.ne(th, "checkTaskCache")), this.pq.getStatus());
                                    }
                                    if (z3) {
                                        if (z) {
                                            try {
                                                if (!this.ba.yb("fix_file_exist_update_download_info")) {
                                                    return;
                                                }
                                            } catch (SQLiteException unused) {
                                                return;
                                            }
                                        }
                                        this.o.yb(this.pq);
                                    }
                                }
                            } else if (com.byazt.o.v.yb(downloadInfoNe) != id) {
                                try {
                                    this.o.l(id);
                                } catch (SQLiteException unused2) {
                                }
                            } else {
                                z = z4;
                            }
                        } catch (com.byazt.f.yb e2) {
                            e = e2;
                        } catch (Throwable th2) {
                            th = th2;
                            z = false;
                        }
                        throw e;
                    }
                    this.pq.reset();
                } else {
                    z = false;
                }
                try {
                    u();
                    if (z) {
                        try {
                            this.o.yb(this.pq);
                        } catch (SQLiteException unused3) {
                        }
                    }
                } catch (com.byazt.f.yb e3) {
                    throw e3;
                } catch (Throwable th3) {
                    th = th3;
                    boolean z5 = z;
                    z = false;
                    z3 = z5;
                    downloadTask = this.v;
                    if (downloadTask != null) {
                        com.byazt.z.yb.yb(downloadTask.getMonitorDepend(), this.pq, new BaseException(1003, com.byazt.jb.l.ne(th, "checkTaskCache")), this.pq.getStatus());
                    }
                    if (z3) {
                        if (z) {
                            if (!this.ba.yb("fix_file_exist_update_download_info")) {
                                return;
                            }
                        }
                        this.o.yb(this.pq);
                    }
                }
            } catch (Throwable th4) {
                if (0 != 0) {
                    if (z2) {
                        try {
                            if (this.ba.yb("fix_file_exist_update_download_info")) {
                                this.o.yb(this.pq);
                            }
                        } catch (SQLiteException unused4) {
                        }
                    } else {
                        this.o.yb(this.pq);
                    }
                }
                throw th4;
            }
        } catch (com.byazt.f.yb e4) {
            throw e4;
        } catch (Throwable th5) {
            th = th5;
            z = false;
        }
    }

    private boolean w() {
        if (this.pq.getChunkCount() <= 1) {
            return this.pq.getCurBytes() > 0 && this.pq.getCurBytes() == this.pq.getTotalBytes();
        }
        List<com.byazt.cj.ne> listV = this.o.v(this.pq.getId());
        if (listV == null || listV.size() <= 1) {
            return false;
        }
        for (com.byazt.cj.ne neVar : listV) {
            if (neVar == null || !neVar.gi()) {
                return false;
            }
        }
        return true;
    }

    private boolean xs() {
        return this.kv == com.byazt.bx.u.RUN_STATUS_CANCELED || this.kv == com.byazt.bx.u.RUN_STATUS_PAUSE;
    }

    /*  JADX ERROR: Failed to decode insn: 0x00CC: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private void yb(java.lang.String r11, java.util.List<com.byazt.cj.v> r12) throws com.byazt.f.gi, com.byazt.f.BaseException {
        /*
            Method dump skipped, instruction units count: 262
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.q.v.yb(java.lang.String, java.util.List):void");
    }

    private void z() throws BaseException {
        if (this.sb != null) {
            if (this.kv == com.byazt.bx.u.RUN_STATUS_CANCELED) {
                this.pq.setStatus(-4);
                this.sb.v();
            } else if (this.kv != com.byazt.bx.u.RUN_STATUS_PAUSE) {
                this.sb.hu();
            } else {
                this.pq.setStatus(-2);
                this.sb.ne();
            }
        }
    }

    public boolean hu() {
        return this.ju.get();
    }

    public void l() {
        this.pm = System.currentTimeMillis();
        this.oj.yb();
    }

    public void ne() {
        com.byazt.bx.u uVar = com.byazt.bx.u.RUN_STATUS_CANCELED;
        this.kv = uVar;
        if (this.fl != null) {
            this.fl.yb();
        }
        if (this.sb != null) {
            this.sb.v();
        }
        if (this.fl == null && this.sb == null) {
            q();
            this.kv = uVar;
            pq();
        }
        ba();
    }

    @Override // java.lang.Runnable
    public void run() {
        com.byazt.o.v.yb(this.v, 3);
        try {
            com.byazt.t.ne.yb().ne();
            c();
            com.byazt.t.ne.yb().v();
            com.byazt.o.v.ne(this.v, 3);
        } catch (Throwable th) {
            com.byazt.t.ne.yb().v();
            throw th;
        }
    }

    public Future sb() {
        return this.ne;
    }

    public int tn() {
        DownloadInfo downloadInfo = this.pq;
        if (downloadInfo != null) {
            return downloadInfo.getId();
        }
        return 0;
    }

    public DownloadTask v() {
        return this.v;
    }

    /*  JADX ERROR: Failed to decode insn: 0x001D: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // com.byazt.q.l
    public void yb(com.byazt.t.sb r2) {
        /*
            r1 = this;
            if (r2 == 0) goto L15
            r2.ne()
            r2 = move-result
            com.byazt.cj.DownloadInfo r0 = r1.pq
            r0.setHttpStatusCode(r2)
            com.byazt.cj.DownloadInfo r0 = r1.pq
            com.byazt.jb.ne.yb(r2)
            r2 = move-result
            r0.setHttpStatusMessage(r2)
            goto L22
            com.byazt.cj.DownloadInfo r2 = r1.pq
            r0 = -1
            r2.setHttpStatusCode(r0)
            com.byazt.cj.DownloadInfo r2 = r1.pq
            // decode failed: newPosition < 0: (-674192466 < 0)
            r2.setHttpStatusMessage(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.q.v.yb(com.byazt.t.sb):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0162: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // com.byazt.q.l
    public void yb(java.lang.String r20, com.byazt.t.sb r21, long r22) throws com.byazt.f.gi, com.byazt.f.BaseException {
        /*
            Method dump skipped, instruction units count: 834
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.q.v.yb(java.lang.String, com.byazt.t.sb, long):void");
    }

    private boolean hu(BaseException baseException) {
        AtomicInteger atomicInteger = this.tn;
        boolean z = true;
        if (atomicInteger == null) {
            ne(new BaseException(1043, "retry for exception, but retain retry time is null, last error is :" + baseException.getErrorMessage()));
            return true;
        }
        if (atomicInteger.get() <= 0 || (baseException != null && baseException.getErrorCode() == 1070)) {
            if (this.pq.trySwitchToNextBackupUrl()) {
                this.tn.set(this.pq.getBackUpUrlRetryCount());
                this.pq.updateCurRetryTime(this.tn.get());
            } else {
                if (baseException == null || ((baseException.getErrorCode() != 1011 && (baseException.getCause() == null || !(baseException.getCause() instanceof SSLHandshakeException))) || !this.pq.canReplaceHttpForRetry())) {
                    ne(new BaseException(baseException.getErrorCode(), String.format("retry for exception, but current retry time : %s , retry Time %s all used, last error is %s", String.valueOf(this.tn), String.valueOf(this.pq.getRetryCount()), baseException.getErrorMessage())));
                    return true;
                }
                this.tn.set(this.pq.getRetryCount());
                this.pq.updateCurRetryTime(this.tn.get());
                this.pq.setHttpsToHttpRetryUsed(true);
            }
            z = false;
        }
        if (this.kv != com.byazt.bx.u.RUN_STATUS_RETRY_DELAY && z) {
            this.pq.updateCurRetryTime(this.tn.decrementAndGet());
        }
        return false;
    }

    @Override // com.byazt.q.l
    public void v(BaseException baseException) {
        DownloadInfo downloadInfo = this.pq;
        if (downloadInfo != null) {
            downloadInfo.setChunkDowngradeRetryUsed(true);
        }
        yb(baseException, false);
    }

    public void yb() {
        com.byazt.bx.u uVar = com.byazt.bx.u.RUN_STATUS_PAUSE;
        this.kv = uVar;
        if (this.fl != null) {
            this.fl.ne();
        }
        if (this.sb != null) {
            this.sb.ne();
        }
        if (this.fl == null && this.sb == null) {
            q();
            this.kv = uVar;
            pq();
        }
        try {
            for (ne neVar : (ArrayList) this.l.clone()) {
                if (neVar != null) {
                    neVar.yb();
                }
            }
        } catch (Throwable unused) {
        }
    }

    private void ne(String str, List<com.byazt.cj.v> list, long j) throws com.byazt.f.gi, BaseException {
        com.byazt.qm.v vVarYb;
        boolean z = true;
        if (this.pq.getChunkCount() == 1 && (vVarYb = com.byazt.qm.yb.yb().yb(str, list)) != null) {
            this.ar = vVarYb;
            this.pq.setPreconnectLevel(1);
        }
        if (this.ar == null && !this.gl && this.pq.isHeadConnectionAvailable()) {
            try {
                int iNe = this.ba.ne("net_lib_strategy");
                if (this.ba.yb("monitor_download_connect", 0) <= 0) {
                    z = false;
                }
                this.ar = com.byazt.o.v.yb(str, list, iNe, z, this.pq);
            } catch (Throwable th) {
                this.pq.setHeadConnectionException(com.byazt.jb.l.uq(th));
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x005c  */
    private int yb(long j, List<com.byazt.cj.ne> list) {
        int iYb;
        int iYb2;
        if (ji()) {
            if (!this.gi) {
                com.byazt.o.u uVar = this.e;
                if (uVar != null) {
                    iYb2 = uVar.yb(j);
                } else {
                    iYb2 = this.kn.yb(j);
                }
                st stVarNe = com.byazt.t.c.yb().ne();
                com.byazt.g.yb.ne(yb, String.format("NetworkQuality is : %s", stVarNe.name()));
                this.pq.setNetworkQuality(stVarNe.name());
                com.byazt.o.sb sbVar = this.q;
                if (sbVar != null) {
                    iYb = sbVar.yb(iYb2, stVarNe);
                } else {
                    iYb = this.z.yb(iYb2, stVarNe);
                }
            } else if (list != null) {
                iYb = list.size();
            } else {
                iYb = this.pq.getChunkCount();
            }
            if (iYb <= 0) {
                iYb = 1;
            }
        } else {
            iYb = 1;
        }
        if (com.byazt.g.yb.yb()) {
            com.byazt.g.yb.ne(yb, String.format("chunk count : %s for %s contentLen:%s", String.valueOf(iYb), this.pq.getName(), String.valueOf(j)));
        }
        return iYb;
    }

    @Override // com.byazt.q.l
    public boolean ne(long j) throws BaseException {
        if (this.tk > 0 && this.pq.getCurBytes() > this.tk) {
            gl();
        }
        return this.oj.yb(j);
    }

    @Override // com.byazt.q.l
    public void ne(BaseException baseException) {
        com.byazt.g.yb.ne(yb, "onError:" + baseException.getMessage());
        this.kv = com.byazt.bx.u.RUN_STATUS_ERROR;
        this.r = baseException;
        ba();
    }

    private void yb(String str, List<com.byazt.cj.v> list, long j) throws com.byazt.f.gi, BaseException {
        ne(str, list, j);
        com.byazt.t.sb sbVar = this.ar;
        if (sbVar != null) {
            try {
                yb(str, sbVar, j);
            } catch (Throwable unused) {
                this.gl = true;
            }
        }
        if (this.ar == null || this.gl) {
            yb(str, list);
            yb(str, this.w, j);
        }
    }

    public static com.byazt.cj.ne yb(DownloadInfo downloadInfo, long j) {
        return new com.byazt.cj.ne.yb(downloadInfo.getId()).yb(-1).yb(0L).tn(j).ne(j).v(0L).hu(downloadInfo.getTotalBytes() - j).yb();
    }

    private List<com.byazt.cj.v> yb(com.byazt.cj.ne neVar) {
        List<com.byazt.cj.v> listYb = com.byazt.jb.l.yb(this.pq.getExtraHeaders(), this.pq.geteTag(), neVar);
        if (this.pq.isExpiredRedownload() && this.sn && this.pq.getLastModified() != null) {
            listYb.add(new com.byazt.cj.v("if-modified-since", this.pq.getLastModified()));
            listYb.add(new com.byazt.cj.v("download-tc21-1-15", "download-tc21-1-15"));
            com.byazt.g.yb.ne(yb, "dcache::add head IF_MODIFIED_SINCE=" + this.pq.getLastModified());
        }
        return listYb;
    }

    private void yb(int i, List<com.byazt.cj.ne> list) throws BaseException {
        if (list.size() == i) {
            yb(list, this.pq.getTotalBytes());
            return;
        }
        throw new BaseException(1033, new IllegalArgumentException());
    }

    private void yb(long j, int i) throws BaseException {
        long j2 = j / ((long) i);
        int id = this.pq.getId();
        ArrayList arrayList = new ArrayList();
        int i2 = 0;
        long j3 = 0;
        while (i2 < i) {
            com.byazt.cj.ne neVarYb = new com.byazt.cj.ne.yb(id).yb(i2).yb(j3).tn(j3).ne(j3).v(i2 == i + (-1) ? 0L : (j3 + j2) - 1).yb();
            arrayList.add(neVarYb);
            this.o.yb(neVarYb);
            j3 += j2;
            i2++;
        }
        this.pq.setChunkCount(i);
        this.o.yb(id, i);
        yb(arrayList, j);
    }

    private void yb(List<com.byazt.cj.ne> list, long j) throws BaseException {
        long jPq;
        for (com.byazt.cj.ne neVar : list) {
            if (neVar != null) {
                if (neVar.pq() == 0) {
                    jPq = j - neVar.kv();
                } else {
                    jPq = (neVar.pq() - neVar.kv()) + 1;
                }
                if (jPq > 0) {
                    neVar.yb(jPq);
                    if (this.pq.isNeedReuseFirstConnection() && this.w != null && (!this.pq.isHeadConnectionAvailable() || this.gl)) {
                        if (neVar.q() == 0) {
                            this.l.add(new ne(neVar, this.v, this.w, this));
                        } else if (neVar.q() > 0) {
                            this.l.add(new ne(neVar, this.v, this));
                        }
                    } else {
                        this.l.add(new ne(neVar, this.v, this));
                    }
                }
            }
        }
        if (com.byazt.jb.yb.yb(64)) {
            ArrayList arrayList = new ArrayList(this.l.size());
            for (ne neVar2 : this.l) {
                if (this.kv == com.byazt.bx.u.RUN_STATUS_CANCELED) {
                    neVar2.ne();
                } else if (this.kv == com.byazt.bx.u.RUN_STATUS_PAUSE) {
                    neVar2.yb();
                } else {
                    arrayList.add(neVar2);
                }
            }
            try {
                List<Future> listHu = com.byazt.y.tn.hu(arrayList);
                for (Runnable runnableTn = (Runnable) arrayList.remove(0); runnableTn != null; runnableTn = com.byazt.y.tn.tn(listHu)) {
                    if (oj()) {
                        return;
                    }
                    try {
                        runnableTn.run();
                    } catch (Throwable unused) {
                    }
                }
                if (listHu == null || listHu.isEmpty()) {
                    return;
                }
                for (Future future : listHu) {
                    if (future != null && !future.isDone()) {
                        future.get();
                    }
                }
                return;
            } catch (Throwable unused2) {
                return;
            }
        }
        ArrayList arrayList2 = new ArrayList(this.l.size());
        for (ne neVar3 : this.l) {
            if (this.kv == com.byazt.bx.u.RUN_STATUS_CANCELED) {
                neVar3.ne();
            } else if (this.kv == com.byazt.bx.u.RUN_STATUS_PAUSE) {
                neVar3.yb();
            } else {
                arrayList2.add(Executors.callable(neVar3));
            }
        }
        if (oj()) {
            return;
        }
        try {
            com.byazt.y.tn.v(arrayList2);
        } catch (InterruptedException e) {
            throw new BaseException(1020, e);
        }
    }

    private void yb(com.byazt.cj.ne neVar, String str, gi giVar) throws BaseException {
        neVar.yb(this.pq.getTotalBytes() - neVar.kv());
        this.pq.setChunkCount(1);
        this.o.yb(this.pq.getId(), 1);
        this.sb = new com.byazt.o.tn(this.pq, str, giVar, neVar, this);
        z();
    }

    @Override // com.byazt.q.l
    public void yb(long j) throws BaseException {
        long j2;
        boolean z;
        long j3;
        String tempPath = this.pq.getTempPath();
        String tempName = this.pq.getTempName();
        if (com.byazt.jb.l.ne(j)) {
            return;
        }
        com.byazt.cj.tn tnVarYb = com.byazt.jb.l.yb(this.pq, tempPath, tempName, -1);
        try {
            long length = new File(tempPath, tempName).length();
            long totalBytes = j - length;
            long jHu = com.byazt.jb.l.hu(tempPath);
            com.byazt.p.yb ybVarYb = com.byazt.p.yb.yb(this.pq.getId());
            try {
                if (ybVarYb.yb("space_fill_part_download", 0) == 1) {
                    this.tk = 0L;
                    if (totalBytes <= 0) {
                        totalBytes = this.pq.getTotalBytes() - this.pq.getCurBytes();
                    }
                    if (jHu < totalBytes) {
                        String str = yb;
                        com.byazt.g.yb.hu(str, "checkSpaceOverflow: contentLength = " + com.byazt.jb.l.yb(j) + "MB, downloaded = " + com.byazt.jb.l.yb(length) + "MB, required = " + com.byazt.jb.l.yb(totalBytes) + "MB, available = " + com.byazt.jb.l.yb(jHu) + "MB");
                        if (jHu > 0) {
                            int iYb = ybVarYb.yb("space_fill_min_keep_mb", 100);
                            if (iYb > 0) {
                                long j4 = jHu - (((long) iYb) * 1048576);
                                com.byazt.g.yb.hu(str, "checkSpaceOverflow: minKeep = " + iYb + "MB, canDownload = " + com.byazt.jb.l.yb(j4) + "MB");
                                if (j4 > 0) {
                                    this.tk = this.pq.getCurBytes() + j4;
                                    j3 = j4;
                                } else {
                                    throw new com.byazt.f.hu(jHu, totalBytes);
                                }
                            } else {
                                j3 = jHu;
                            }
                            if (length < j) {
                                j2 = j3 + length;
                                if (j2 > j) {
                                }
                            }
                            z = true;
                        } else {
                            if (ybVarYb.yb("download_when_space_negative", 0) != 1) {
                                StringBuilder sb = new StringBuilder("availableSpace ");
                                sb.append(jHu == 0 ? "=" : "<");
                                sb.append(" 0");
                                throw new BaseException(1052, sb.toString());
                            }
                            j2 = j;
                            z = false;
                        }
                    }
                    tnVarYb.ne(j);
                    com.byazt.jb.l.yb(tnVarYb);
                }
                if (jHu <= 0) {
                    StringBuilder sb2 = new StringBuilder("availableSpace ");
                    sb2.append(jHu == 0 ? "=" : "<");
                    sb2.append(" 0");
                    throw new BaseException(1052, sb2.toString());
                }
                if (jHu < totalBytes) {
                    throw new com.byazt.f.hu(jHu, totalBytes);
                }
                tnVarYb.ne(j);
            } catch (Throwable th) {
                com.byazt.g.yb.tn(yb, "checkSpaceOverflow: setLength1 e = " + th + ", mustSetLength = " + z);
                if (j2 < j && j2 > 0 && j2 > length) {
                    try {
                        tnVarYb.ne(j2);
                    } catch (Throwable th2) {
                        com.byazt.g.yb.tn(yb, "checkSpaceOverflow: setLength2 ex = " + th2 + ", mustSetLength = " + z);
                        if (z) {
                            throw new BaseException(AVMDLDataLoader.KeyIsPreloadWaitListType, th2);
                        }
                    }
                } else if (z) {
                    throw new BaseException(AVMDLDataLoader.KeyIsPreloadWaitListType, th);
                }
            }
            j2 = j;
            z = true;
            com.byazt.jb.l.yb(tnVarYb);
        } catch (Throwable th3) {
            com.byazt.jb.l.yb(tnVarYb);
            throw th3;
        }
    }

    private boolean yb(int i, String str, String str2) {
        if (i == 412) {
            return true;
        }
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2) || str.equals(str2) || !(this.c || this.uq)) {
            return (i == 201 || i == 416) && this.pq.getCurBytes() > 0;
        }
        return true;
    }

    private void yb(String str, String str2) throws com.byazt.f.gi {
        this.o.hu(this.pq.getId());
        this.o.ju(this.pq.getId());
        com.byazt.jb.l.yb(this.pq);
        this.gi = false;
        this.pq.resetDataForEtagEndure(str);
        this.o.yb(this.pq);
        throw new com.byazt.f.gi(str2);
    }

    @Override // com.byazt.q.l
    public void yb(ne neVar) {
        if (this.u) {
            return;
        }
        synchronized (this) {
            this.l.remove(neVar);
        }
    }

    @Override // com.byazt.q.l
    public boolean yb(BaseException baseException) {
        if (this.fl != null && com.byazt.jb.l.gi(baseException) && this.tn.get() < this.pq.getRetryCount()) {
            return false;
        }
        if (com.byazt.jb.l.ne(baseException)) {
            if (this.u && !this.hu) {
                com.byazt.jb.l.yb(this.pq);
                this.hu = true;
            }
            return true;
        }
        AtomicInteger atomicInteger = this.tn;
        return ((atomicInteger != null && atomicInteger.get() > 0) || this.pq.hasNextBackupUrl() || (baseException != null && ((baseException.getErrorCode() == 1011 || (baseException.getCause() != null && (baseException.getCause() instanceof SSLHandshakeException))) && this.pq.canReplaceHttpForRetry()))) && !(baseException instanceof com.byazt.f.l);
    }

    @Override // com.byazt.q.l
    public void yb(BaseException baseException, boolean z) {
        com.byazt.g.yb.ne(yb, "onAllChunkRetryWithReset");
        this.kv = com.byazt.bx.u.RUN_STATUS_ALL_CHUNK_RETRY_WITH_RESET;
        this.r = baseException;
        ba();
        if (z ? hu(baseException) : false) {
            return;
        }
        pm();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(List<String> list) {
        if (list == null || list.isEmpty()) {
            return;
        }
        this.pq.setForbiddenBackupUrls(list, this.kv == com.byazt.bx.u.RUN_STATUS_WAITING_ASYNC_HANDLER);
        com.byazt.y.yb ybVarGl = com.byazt.o.v.gl();
        if (ybVarGl != null) {
            ybVarGl.st(this.pq.getId());
        }
    }

    @Override // com.byazt.q.l
    public com.byazt.f.u yb(com.byazt.cj.ne neVar, BaseException baseException, long j) {
        if (xs()) {
            return com.byazt.f.u.RETURN;
        }
        if (baseException != null && (baseException.getErrorCode() == 1047 || com.byazt.jb.l.u(baseException))) {
            return yb(baseException, j);
        }
        this.r = baseException;
        this.pq.increaseCurBytes(-j);
        this.o.yb(this.pq);
        if (hu(baseException)) {
            return com.byazt.f.u.RETURN;
        }
        com.byazt.o.l lVar = this.oj;
        com.byazt.bx.u uVar = this.kv;
        com.byazt.bx.u uVar2 = com.byazt.bx.u.RUN_STATUS_RETRY_DELAY;
        lVar.yb(neVar, baseException, uVar == uVar2);
        if (this.kv != uVar2 && this.pq.isNeedRetryDelay()) {
            long jQa = qa();
            if (jQa > 0) {
                com.byazt.g.yb.v(yb, "onSingleChunkRetry with delay time " + jQa);
                try {
                    Thread.sleep(jQa);
                } catch (Throwable th) {
                    com.byazt.g.yb.hu(yb, "onSingleChunkRetry:" + th.getMessage());
                }
            }
        }
        return com.byazt.f.u.CONTINUE;
    }

    /* JADX WARN: Code duplicated, block: B:72:0x00fc  */
    @Override // com.byazt.q.l
    public com.byazt.f.u yb(BaseException baseException, long j) {
        long jYb;
        long totalBytes;
        this.r = baseException;
        this.pq.increaseCurBytes(-j);
        this.o.yb(this.pq);
        if (xs()) {
            return com.byazt.f.u.RETURN;
        }
        if (baseException != null && baseException.getErrorCode() == 1047) {
            if (this.sa != null && !this.pq.isForbiddenRetryed()) {
                com.byazt.s.ne neVar = new com.byazt.s.ne() { // from class: com.byazt.q.v.1
                    @Override // com.byazt.s.ne, com.byazt.s.oj
                    public void yb(List<String> list) {
                        super.yb(list);
                        v.this.yb(list);
                    }
                };
                boolean zYb = this.sa.yb(neVar);
                this.pq.setForbiddenRetryed();
                if (zYb) {
                    if (!neVar.yb()) {
                        ba();
                        this.oj.u();
                        this.kv = com.byazt.bx.u.RUN_STATUS_WAITING_ASYNC_HANDLER;
                        return com.byazt.f.u.RETURN;
                    }
                }
            } else if (hu(baseException)) {
                return com.byazt.f.u.RETURN;
            }
            if (fl()) {
                ba();
            }
        } else if (com.byazt.jb.l.u(baseException)) {
            if (this.qa == null) {
                ne(baseException);
                return com.byazt.f.u.RETURN;
            }
            final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
            e eVar = new e() { // from class: com.byazt.q.v.2
                @Override // com.byazt.s.e
                public void yb() {
                    synchronized (v.this) {
                        atomicBoolean.set(true);
                        v.this.py();
                    }
                }
            };
            if (baseException instanceof com.byazt.f.hu) {
                com.byazt.f.hu huVar = (com.byazt.f.hu) baseException;
                jYb = huVar.yb();
                totalBytes = huVar.ne();
            } else {
                jYb = -1;
                totalBytes = this.pq.getTotalBytes();
            }
            synchronized (this) {
                try {
                    if (this.qa.yb(jYb, totalBytes, eVar)) {
                        if (!com.byazt.p.yb.yb(this.pq.getId()).ne("not_delete_when_clean_space", false)) {
                            ar();
                        }
                        if (!atomicBoolean.get()) {
                            com.byazt.bx.u uVar = this.kv;
                            com.byazt.bx.u uVar2 = com.byazt.bx.u.RUN_STATUS_WAITING_ASYNC_HANDLER;
                            if (uVar != uVar2) {
                                this.kv = uVar2;
                                ba();
                                this.oj.u();
                            }
                            return com.byazt.f.u.RETURN;
                        }
                        if (hu(baseException)) {
                            return com.byazt.f.u.RETURN;
                        }
                    } else {
                        if (this.kv == com.byazt.bx.u.RUN_STATUS_WAITING_ASYNC_HANDLER) {
                            return com.byazt.f.u.RETURN;
                        }
                        ne(baseException);
                        return com.byazt.f.u.RETURN;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } else {
            if (hu(baseException)) {
                return com.byazt.f.u.RETURN;
            }
            if (fl()) {
                ba();
            }
        }
        com.byazt.o.l lVar = this.oj;
        com.byazt.bx.u uVar3 = this.kv;
        com.byazt.bx.u uVar4 = com.byazt.bx.u.RUN_STATUS_RETRY_DELAY;
        lVar.yb(baseException, uVar3 == uVar4);
        return this.kv == uVar4 ? com.byazt.f.u.RETURN : com.byazt.f.u.CONTINUE;
    }

    @Override // com.byazt.q.l
    public synchronized com.byazt.cj.ne yb(int i) {
        com.byazt.cj.ne neVarYb;
        if (this.pq.getChunkCount() < 2) {
            return null;
        }
        List<com.byazt.cj.ne> listV = this.o.v(this.pq.getId());
        if (listV != null && !listV.isEmpty()) {
            for (int i2 = 0; i2 < listV.size(); i2++) {
                com.byazt.cj.ne neVar = listV.get(i2);
                if (neVar != null && (neVarYb = yb(neVar, i)) != null) {
                    return neVarYb;
                }
            }
            return null;
        }
        return null;
    }

    private com.byazt.cj.ne yb(com.byazt.cj.ne neVar, int i) {
        com.byazt.cj.ne neVar2 = null;
        if (!neVar.hu()) {
            return null;
        }
        long jV = neVar.v(true);
        com.byazt.g.yb.ne(yb, "reuseChunk retainLen:" + jV + " chunkIndex:" + i);
        if (!neVar.l() && jV > com.byazt.bx.tn.l && this.pq.isNeedReuseChunkRunnable()) {
            List<com.byazt.cj.ne> listYb = neVar.yb(this.pq.getChunkCount(), this.pq.getTotalBytes());
            if (listYb != null) {
                Iterator<com.byazt.cj.ne> it = listYb.iterator();
                while (it.hasNext()) {
                    this.o.ne(it.next());
                }
            }
        } else {
            if (neVar.l()) {
            }
            return neVar2;
        }
        if (neVar.l()) {
            for (int i2 = 1; i2 < neVar.sb().size(); i2++) {
                com.byazt.cj.ne neVar3 = neVar.sb().get(i2);
                if (neVar3 != null) {
                    com.byazt.g.yb.ne(yb, "check can checkUnCompletedChunk -- chunkIndex:" + neVar3.q() + " currentOffset:" + neVar3.kv() + "  startOffset:" + neVar3.st() + " contentLen:" + neVar3.e());
                    if (neVar3.q() < 0 || (!neVar3.gi() && !neVar3.v())) {
                        neVar2 = neVar3;
                        break;
                    }
                }
            }
            if (neVar2 != null) {
                long jKv = neVar.kv();
                com.byazt.g.yb.ne(yb, "unComplete chunk " + neVar.q() + " curOffset:" + jKv + " reuseChunk chunkIndex:" + i + " for subChunk:" + neVar2.q());
                this.o.yb(neVar2.c(), neVar2.q(), neVar2.ne(), i);
                neVar2.v(i);
                neVar2.yb(true);
            }
        }
        return neVar2;
    }

    private q yb(DownloadTask downloadTask) {
        q retryDelayTimeCalculator = downloadTask.getRetryDelayTimeCalculator();
        if (retryDelayTimeCalculator != null) {
            return retryDelayTimeCalculator;
        }
        DownloadInfo downloadInfo = downloadTask.getDownloadInfo();
        if (downloadInfo != null) {
            String retryDelayTimeArray = downloadInfo.getRetryDelayTimeArray();
            if (!TextUtils.isEmpty(retryDelayTimeArray)) {
                return new com.byazt.y.e(retryDelayTimeArray);
            }
        }
        return com.byazt.o.v.gb();
    }

    public void yb(Future future) {
        this.ne = future;
    }
}

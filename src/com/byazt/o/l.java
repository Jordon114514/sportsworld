package com.byazt.o;

import android.content.Context;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteFullException;
import android.os.Handler;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import android.util.SparseArray;
import com.byazt.bx.DownloadStatus;
import com.byazt.cj.DownloadInfo;
import com.byazt.cj.DownloadTask;
import com.byazt.f.BaseException;
import com.byazt.s.IDownloadListener;
import com.byazt.s.pm;
import com.byazt.s.w;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 108, 67})
public class l {
    public static final String yb = "l";
    public w e;
    public SparseArray<IDownloadListener> gi;
    public final uq hu;
    public int kv;
    public DownloadTask l;
    public final boolean ne;
    public long o;
    public com.byazt.s.kv pq;
    public SparseArray<IDownloadListener> sb;
    public final Handler tn;
    public SparseArray<IDownloadListener> u;
    public DownloadInfo v;
    public boolean uq = false;
    public volatile long c = 0;
    public final AtomicLong st = new AtomicLong();
    public boolean ju = false;

    public l(DownloadTask downloadTask, Handler handler) {
        this.l = downloadTask;
        uq();
        this.tn = handler;
        this.hu = v.ar();
        DownloadInfo downloadInfo = downloadTask.getDownloadInfo();
        if (downloadInfo != null) {
            this.ne = com.byazt.p.yb.yb(downloadInfo.getId()).yb("fix_start_with_file_exist_update_error");
        } else {
            this.ne = false;
        }
    }

    private void c() {
        ExecutorService executorServiceSt = v.st();
        if (executorServiceSt != null) {
            executorServiceSt.execute(new Runnable() { // from class: com.byazt.o.l.1
                @Override // java.lang.Runnable
                public void run() {
                    l.this.hu.gi(l.this.v.getId());
                    l.this.yb(1, (BaseException) null);
                }
            });
        }
    }

    public static /* synthetic */ String gi() {
        return yb;
    }

    private void ju() throws BaseException {
        List<com.byazt.s.ju> downloadCompleteHandlers = this.l.getDownloadCompleteHandlers();
        if (downloadCompleteHandlers.isEmpty()) {
            return;
        }
        DownloadInfo downloadInfo = this.v;
        yb(11, (BaseException) null);
        this.hu.yb(downloadInfo);
        for (com.byazt.s.ju juVar : downloadCompleteHandlers) {
            try {
                if (juVar.ne(downloadInfo)) {
                    juVar.yb(downloadInfo);
                    this.hu.yb(downloadInfo);
                }
            } catch (BaseException e) {
                throw e;
            } catch (Throwable th) {
                throw new BaseException(1071, th);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void st() {
        try {
            com.byazt.g.yb.ne(yb, "saveFileAsTargetName onSuccess");
            try {
                ju();
                this.v.setFirstSuccess(false);
                this.v.setSuccessByCache(false);
                yb(-3, (BaseException) null);
                this.hu.v(this.v.getId(), this.v.getTotalBytes());
                this.hu.hu(this.v.getId());
                this.hu.ju(this.v.getId());
            } catch (BaseException e) {
                yb(e);
            }
        } catch (Throwable th) {
            yb(new BaseException(1008, com.byazt.jb.l.ne(th, "onCompleted")));
        }
    }

    private void uq() {
        DownloadTask downloadTask = this.l;
        if (downloadTask != null) {
            this.v = downloadTask.getDownloadInfo();
            this.sb = this.l.getDownloadListeners(com.byazt.bx.l.MAIN);
            this.gi = this.l.getDownloadListeners(com.byazt.bx.l.NOTIFICATION);
            this.u = this.l.getDownloadListeners(com.byazt.bx.l.SUB);
            this.pq = this.l.getDepend();
            this.e = this.l.getMonitorDepend();
        }
    }

    public void hu() {
        this.v.setStatus(-2);
        try {
            this.hu.hu(this.v.getId(), this.v.getCurBytes());
        } catch (SQLiteException unused) {
        }
        yb(-2, (BaseException) null);
    }

    public void l() {
        this.v.setFirstDownload(false);
        if (!this.v.isIgnoreDataVerify() && this.v.getCurBytes() != this.v.getTotalBytes()) {
            com.byazt.g.yb.ne(yb, this.v.getErrorBytesLog());
            yb(new com.byazt.f.l(1027, "current bytes is not equals to total bytes, bytes changed with process : " + this.v.getByteInvalidRetryStatus()));
            return;
        }
        if (this.v.getCurBytes() <= 0) {
            com.byazt.g.yb.ne(yb, this.v.getErrorBytesLog());
            yb(new com.byazt.f.l(1026, "curBytes is 0, bytes changed with process : " + this.v.getByteInvalidRetryStatus()));
            return;
        }
        if (!this.v.isIgnoreDataVerify() && this.v.getTotalBytes() <= 0) {
            com.byazt.g.yb.ne(yb, this.v.getErrorBytesLog());
            yb(new com.byazt.f.l(1044, "TotalBytes is 0, bytes changed with process : " + this.v.getByteInvalidRetryStatus()));
            return;
        }
        com.byazt.g.yb.ne(yb, this.v.getName() + " onCompleted start save file as target name");
        w monitorDepend = this.e;
        DownloadTask downloadTask = this.l;
        if (downloadTask != null) {
            monitorDepend = downloadTask.getMonitorDepend();
        }
        com.byazt.jb.l.yb(this.v, monitorDepend, new pm() { // from class: com.byazt.o.l.2
            @Override // com.byazt.s.pm
            public void yb() {
                l.this.st();
            }

            /*  JADX ERROR: Failed to decode insn: 0x0012: CONST_STRING r2
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
                	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
                	at jadx.core.ProcessClass.process(ProcessClass.java:78)
                	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
                	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
                	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
                	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
                */
            @Override // com.byazt.s.pm
            public void yb(com.byazt.f.BaseException r4) {
                /*
                    r3 = this;
                    com.byazt.o.l.gi()
                    r0 = move-result
                    java.lang.StringBuilder r1 = new java.lang.StringBuilder
                    java.lang.String r2 = "saveFileAsTargetName onFailed : "
                    r1.<init>(r2)
                    if (r4 == 0) goto L12
                    r4.getErrorMessage()
                    r2 = move-result
                    goto L14
                    // decode failed: newPosition < 0: (-674192466 < 0)
                    r1.append(r2)
                    r1.toString()
                    r1 = move-result
                    com.byazt.g.yb.ne(r0, r1)
                    com.byazt.o.l r0 = com.byazt.o.l.this
                    r0.yb(r4)
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.byazt.o.l.AnonymousClass2.yb(com.byazt.f.BaseException):void");
            }
        });
    }

    public void sb() throws BaseException {
        if (!this.ne) {
            ju();
            com.byazt.g.yb.ne(yb, "onCompleteForFileExist");
            this.v.setSuccessByCache(true);
            yb(-3, (BaseException) null);
            this.hu.v(this.v.getId(), this.v.getTotalBytes());
            this.hu.hu(this.v.getId());
            this.hu.ju(this.v.getId());
            return;
        }
        ju();
        com.byazt.g.yb.ne(yb, "onCompleteForFileExist");
        this.v.setSuccessByCache(true);
        yb(-3, (BaseException) null);
        this.hu.v(this.v.getId(), this.v.getTotalBytes());
        this.hu.hu(this.v.getId());
        this.hu.yb(this.v);
        this.hu.ju(this.v.getId());
    }

    public void tn() {
        this.v.setStatus(-7);
        try {
            this.hu.uq(this.v.getId());
        } catch (SQLiteException unused) {
        }
        yb(-7, (BaseException) null);
    }

    public void u() {
        this.v.setStatus(8);
        this.v.setAsyncHandleStatus(com.byazt.bx.yb.ASYNC_HANDLE_WAITING);
        com.byazt.y.yb ybVarGl = v.gl();
        if (ybVarGl != null) {
            ybVarGl.yb(this.v.getId(), this.l.getHashCodeForSameTask(), 8);
        }
    }

    public void ne() {
        if (this.v.canSkipStatusHandler()) {
            this.v.changeSkipStatus();
            return;
        }
        this.hu.sb(this.v.getId());
        if (this.v.isFirstDownload()) {
            yb(6, (BaseException) null);
        }
        yb(2, (BaseException) null);
    }

    public void v() {
        yb(-4, (BaseException) null);
    }

    private BaseException v(BaseException baseException) {
        Context contextKi;
        if (com.byazt.p.yb.yb(this.v.getId()).yb("download_failed_check_net", 1) != 1 || !com.byazt.jb.l.gi(baseException) || (contextKi = v.ki()) == null || com.byazt.jb.l.v(contextKi)) {
            return baseException;
        }
        return new BaseException(this.v.isOnlyWifi() ? 1013 : 1049, baseException.getErrorMessage());
    }

    public void yb() {
        if (this.v.canSkipStatusHandler()) {
            return;
        }
        this.v.setStatus(1);
        c();
    }

    public void yb(long j, String str, String str2) {
        this.v.setTotalBytes(j);
        this.v.seteTag(str);
        if (!TextUtils.isEmpty(str2) && TextUtils.isEmpty(this.v.getName())) {
            this.v.setName(str2);
        }
        try {
            this.hu.yb(this.v.getId(), j, str, str2);
        } catch (Exception unused) {
        }
        yb(3, (BaseException) null);
        this.o = this.v.getMinByteIntervalForPostToMainThread(j);
        this.kv = this.v.getMinProgressTimeMsInterval();
        this.uq = true;
        com.byazt.y.kn.yb().tn();
    }

    private void ne(BaseException baseException) {
        Log.getStackTraceString(new Throwable());
        try {
            if (baseException != null && baseException.getCause() != null && (baseException.getCause() instanceof SQLiteFullException)) {
                this.hu.l(this.v.getId());
            } else {
                try {
                    this.hu.ne(this.v.getId(), this.v.getCurBytes());
                } catch (SQLiteException unused) {
                    this.hu.l(this.v.getId());
                }
            }
        } catch (SQLiteException unused2) {
        }
        BaseException baseExceptionV = v(baseException);
        this.v.setFailedException(baseExceptionV);
        yb(baseExceptionV instanceof com.byazt.f.tn ? -2 : -1, baseExceptionV);
        if (com.byazt.p.yb.yb(this.v.getId()).yb("retry_schedule", 0) > 0) {
            com.byazt.y.kn.yb().yb(this.v);
        }
    }

    public boolean yb(long j) {
        this.st.addAndGet(j);
        this.v.increaseCurBytes(j);
        long jUptimeMillis = SystemClock.uptimeMillis();
        return yb(jUptimeMillis, ne(jUptimeMillis));
    }

    private boolean ne(long j) {
        boolean z = true;
        if (!this.ju) {
            this.ju = true;
            return true;
        }
        long j2 = j - this.c;
        if (this.st.get() < this.o && j2 < this.kv) {
            z = false;
        }
        if (z) {
            this.c = j;
            this.st.set(0L);
        }
        return z;
    }

    public void yb(BaseException baseException, boolean z) {
        this.v.setFirstDownload(false);
        this.st.set(0L);
        ne(baseException, z);
    }

    public void yb(com.byazt.cj.ne neVar, BaseException baseException, boolean z) {
        this.v.setFirstDownload(false);
        this.st.set(0L);
        this.hu.u(this.v.getId());
        yb(z ? 10 : 9, baseException, true);
    }

    private void ne(BaseException baseException, boolean z) {
        this.hu.u(this.v.getId());
        yb(z ? 7 : 5, baseException);
    }

    public void yb(BaseException baseException) {
        this.v.setFirstDownload(false);
        ne(baseException);
    }

    public void yb(String str) throws BaseException {
        com.byazt.g.yb.ne(yb, "onCompleteForFileExist existTargetFileName is " + str + " but curName is " + this.v.getName());
        if (this.ne) {
            com.byazt.jb.l.yb(this.v, str);
            ju();
            this.v.setSuccessByCache(true);
            yb(-3, (BaseException) null);
            this.hu.yb(this.v);
            return;
        }
        this.hu.yb(this.v);
        com.byazt.jb.l.yb(this.v, str);
        this.v.setSuccessByCache(true);
        ju();
        yb(-3, (BaseException) null);
    }

    private boolean yb(long j, boolean z) {
        boolean z2 = false;
        if (this.v.getCurBytes() == this.v.getTotalBytes()) {
            try {
                this.hu.yb(this.v.getId(), this.v.getCurBytes());
            } catch (Exception unused) {
            }
            return false;
        }
        if (this.uq) {
            this.uq = false;
            this.v.setStatus(4);
        }
        if (this.v.isNeedPostProgress() && z) {
            z2 = true;
        }
        yb(4, (BaseException) null, z2);
        return z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(int i, BaseException baseException) {
        yb(i, baseException, true);
    }

    private void yb(int i, BaseException baseException, boolean z) {
        SparseArray<IDownloadListener> sparseArray;
        SparseArray<IDownloadListener> sparseArray2;
        int status = this.v.getStatus();
        if (status == -3 && i == 4) {
            return;
        }
        uq();
        if (i != 4 && DownloadStatus.isRealTimeUploadStatus(i)) {
            this.v.updateRealDownloadTime(false);
            if (DownloadStatus.isTimeUploadStatus(i)) {
                this.v.updateDownloadTime();
            }
        }
        if (!this.v.isAddListenerToSameTask()) {
            com.byazt.z.yb.yb(this.l, baseException, i);
        }
        if (i == 6) {
            this.v.setStatus(2);
        } else if (i == -6) {
            this.v.setStatus(-3);
        } else {
            this.v.setStatus(i);
        }
        if (status == -3 || status == -1) {
            if (this.v.getRetryDelayStatus() == com.byazt.bx.sb.DELAY_RETRY_DOWNLOADING) {
                this.v.setRetryDelayStatus(com.byazt.bx.sb.DELAY_RETRY_DOWNLOADED);
            }
            if (this.v.getAsyncHandleStatus() == com.byazt.bx.yb.ASYNC_HANDLE_DOWNLOADING) {
                this.v.setAsyncHandleStatus(com.byazt.bx.yb.ASYNC_HANDLE_DOWNLOADED);
            }
            if (this.v.getByteInvalidRetryStatus() == com.byazt.bx.ne.BYTE_INVALID_RETRY_STATUS_DOWNLOADING) {
                this.v.setByteInvalidRetryStatus(com.byazt.bx.ne.BYTE_INVALID_RETRY_STATUS_DOWNLOADED);
            }
        }
        com.byazt.jb.v.yb(i, this.u, true, this.v, baseException);
        if (i == -4) {
            return;
        }
        if (z && this.tn != null && (((sparseArray = this.sb) != null && sparseArray.size() > 0) || ((sparseArray2 = this.gi) != null && sparseArray2.size() > 0 && (this.v.canShowNotification() || this.v.isAutoInstallWithoutNotification())))) {
            this.tn.obtainMessage(i, this.v.getId(), this.l.getHashCodeForSameTask(), baseException).sendToTarget();
            return;
        }
        com.byazt.y.yb ybVarGl = v.gl();
        if (ybVarGl != null) {
            ybVarGl.yb(this.v.getId(), this.l.getHashCodeForSameTask(), i);
        }
    }
}

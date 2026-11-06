package com.byazt.jb;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.SparseArray;
import com.byazt.cj.DownloadInfo;
import com.byazt.cj.DownloadTask;
import com.byazt.f.BaseException;
import com.byazt.s.IDownloadFileUriProvider;
import com.byazt.s.IDownloadInterceptor;
import com.byazt.s.IDownloadListener;
import com.byazt.s.ar;
import com.byazt.s.ba;
import com.byazt.s.e;
import com.byazt.s.gl;
import com.byazt.s.ju;
import com.byazt.s.kn;
import com.byazt.s.kv;
import com.byazt.s.n;
import com.byazt.s.o;
import com.byazt.s.oj;
import com.byazt.s.pq;
import com.byazt.s.py;
import com.byazt.s.q;
import com.byazt.s.r;
import com.byazt.s.sa;
import com.byazt.s.st;
import com.byazt.s.tk;
import com.byazt.s.w;
import com.byazt.s.xs;
import com.byazt.s.z;
import com.tencent.smtt.sdk.TbsListener;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 49, TbsListener.ErrorCode.INCR_UPDATE_EXCEPTION})
public class sb {
    public static Handler yb = new Handler(Looper.getMainLooper());

    public static com.byazt.cj.yb yb(final DownloadTask downloadTask) {
        if (downloadTask == null) {
            return null;
        }
        return new com.byazt.cj.yb.AbstractBinderC0154yb() { // from class: com.byazt.jb.sb.1
            @Override // com.byazt.cj.yb
            public com.byazt.s.sb c() throws RemoteException {
                return sb.yb(downloadTask.getFileUriProvider());
            }

            @Override // com.byazt.cj.yb
            public pq gi() throws RemoteException {
                return sb.yb(downloadTask.getDiskSpaceHandler());
            }

            @Override // com.byazt.cj.yb
            public gl hu() throws RemoteException {
                return sb.yb(downloadTask.getNotificationClickCallback());
            }

            @Override // com.byazt.cj.yb
            public com.byazt.s.l l() throws RemoteException {
                return sb.yb(downloadTask.getDepend());
            }

            @Override // com.byazt.cj.yb
            public com.byazt.s.tn ne() throws RemoteException {
                return sb.yb(downloadTask.getChunkStrategy());
            }

            @Override // com.byazt.cj.yb
            public xs sb() throws RemoteException {
                return sb.yb(downloadTask.getForbiddenHandler());
            }

            @Override // com.byazt.cj.yb
            public int st() throws RemoteException {
                return downloadTask.getDownloadCompleteHandlers().size();
            }

            @Override // com.byazt.cj.yb
            public com.byazt.s.u tn() throws RemoteException {
                return sb.yb(downloadTask.getInterceptor());
            }

            @Override // com.byazt.cj.yb
            public tk u() throws RemoteException {
                return sb.yb(downloadTask.getRetryDelayTimeCalculator());
            }

            @Override // com.byazt.cj.yb
            public com.byazt.s.uq uq() throws RemoteException {
                return sb.yb(downloadTask.getMonitorDepend());
            }

            @Override // com.byazt.cj.yb
            public ar v() throws RemoteException {
                return sb.yb(downloadTask.getNotificationEventListener());
            }

            @Override // com.byazt.cj.yb
            public DownloadInfo yb() throws RemoteException {
                return downloadTask.getDownloadInfo();
            }

            @Override // com.byazt.cj.yb
            public com.byazt.s.gi ne(int i) throws RemoteException {
                return sb.yb(downloadTask.getSingleDownloadListener(l.tn(i)), i != com.byazt.bx.l.SUB.ordinal());
            }

            @Override // com.byazt.cj.yb
            public st v(int i) throws RemoteException {
                return sb.yb(downloadTask.getDownloadCompleteHandlerByIndex(i));
            }

            @Override // com.byazt.cj.yb
            public int yb(int i) throws RemoteException {
                return downloadTask.getDownloadListenerSize(l.tn(i));
            }

            @Override // com.byazt.cj.yb
            public com.byazt.s.gi yb(int i, int i2) throws RemoteException {
                return sb.yb(downloadTask.getDownloadListenerByIndex(l.tn(i), i2), i != com.byazt.bx.l.SUB.ordinal());
            }
        };
    }

    public static com.byazt.s.gi yb(final IDownloadListener iDownloadListener, final boolean z) {
        if (iDownloadListener == null) {
            return null;
        }
        return new com.byazt.s.gi.yb() { // from class: com.byazt.jb.sb.12
            @Override // com.byazt.s.gi
            public void gi(final DownloadInfo downloadInfo) throws RemoteException {
                IDownloadListener iDownloadListener2 = iDownloadListener;
                if (iDownloadListener2 instanceof q) {
                    if (z) {
                        sb.yb.post(new Runnable() { // from class: com.byazt.jb.sb.12.4
                            @Override // java.lang.Runnable
                            public void run() {
                                ((q) iDownloadListener).yb(downloadInfo);
                            }
                        });
                    } else {
                        ((q) iDownloadListener2).yb(downloadInfo);
                    }
                }
            }

            @Override // com.byazt.s.gi
            public void hu(final DownloadInfo downloadInfo) throws RemoteException {
                if (z) {
                    sb.yb.post(new Runnable() { // from class: com.byazt.jb.sb.12.7
                        @Override // java.lang.Runnable
                        public void run() {
                            iDownloadListener.onPause(downloadInfo);
                        }
                    });
                } else {
                    iDownloadListener.onPause(downloadInfo);
                }
            }

            @Override // com.byazt.s.gi
            public void l(final DownloadInfo downloadInfo) throws RemoteException {
                if (z) {
                    sb.yb.post(new Runnable() { // from class: com.byazt.jb.sb.12.10
                        @Override // java.lang.Runnable
                        public void run() {
                            iDownloadListener.onCanceled(downloadInfo);
                        }
                    });
                } else {
                    iDownloadListener.onCanceled(downloadInfo);
                }
            }

            @Override // com.byazt.s.gi
            public void ne(final DownloadInfo downloadInfo) throws RemoteException {
                if (z) {
                    sb.yb.post(new Runnable() { // from class: com.byazt.jb.sb.12.5
                        @Override // java.lang.Runnable
                        public void run() {
                            iDownloadListener.onStart(downloadInfo);
                        }
                    });
                } else {
                    iDownloadListener.onStart(downloadInfo);
                }
            }

            @Override // com.byazt.s.gi
            public void sb(final DownloadInfo downloadInfo) throws RemoteException {
                if (z) {
                    sb.yb.post(new Runnable() { // from class: com.byazt.jb.sb.12.11
                        @Override // java.lang.Runnable
                        public void run() {
                            iDownloadListener.onFirstStart(downloadInfo);
                        }
                    });
                } else {
                    iDownloadListener.onFirstStart(downloadInfo);
                }
            }

            @Override // com.byazt.s.gi
            public void tn(final DownloadInfo downloadInfo) throws RemoteException {
                if (z) {
                    sb.yb.post(new Runnable() { // from class: com.byazt.jb.sb.12.8
                        @Override // java.lang.Runnable
                        public void run() {
                            iDownloadListener.onSuccessed(downloadInfo);
                        }
                    });
                } else {
                    iDownloadListener.onSuccessed(downloadInfo);
                }
            }

            @Override // com.byazt.s.gi
            public void u(final DownloadInfo downloadInfo) throws RemoteException {
                if (z) {
                    sb.yb.post(new Runnable() { // from class: com.byazt.jb.sb.12.12
                        @Override // java.lang.Runnable
                        public void run() {
                            iDownloadListener.onFirstSuccess(downloadInfo);
                        }
                    });
                } else {
                    iDownloadListener.onFirstSuccess(downloadInfo);
                }
            }

            @Override // com.byazt.s.gi
            public void v(final DownloadInfo downloadInfo) throws RemoteException {
                if (z) {
                    sb.yb.post(new Runnable() { // from class: com.byazt.jb.sb.12.6
                        @Override // java.lang.Runnable
                        public void run() {
                            iDownloadListener.onProgress(downloadInfo);
                        }
                    });
                } else {
                    iDownloadListener.onProgress(downloadInfo);
                }
            }

            @Override // com.byazt.s.gi
            public int yb() throws RemoteException {
                return iDownloadListener.hashCode();
            }

            @Override // com.byazt.s.gi
            public void yb(final DownloadInfo downloadInfo) throws RemoteException {
                if (z) {
                    sb.yb.post(new Runnable() { // from class: com.byazt.jb.sb.12.1
                        @Override // java.lang.Runnable
                        public void run() {
                            iDownloadListener.onPrepare(downloadInfo);
                        }
                    });
                } else {
                    iDownloadListener.onPrepare(downloadInfo);
                }
            }

            @Override // com.byazt.s.gi
            public void ne(final DownloadInfo downloadInfo, final BaseException baseException) throws RemoteException {
                if (z) {
                    sb.yb.post(new Runnable() { // from class: com.byazt.jb.sb.12.2
                        @Override // java.lang.Runnable
                        public void run() {
                            iDownloadListener.onRetry(downloadInfo, baseException);
                        }
                    });
                } else {
                    iDownloadListener.onRetry(downloadInfo, baseException);
                }
            }

            @Override // com.byazt.s.gi
            public void v(final DownloadInfo downloadInfo, final BaseException baseException) throws RemoteException {
                if (z) {
                    sb.yb.post(new Runnable() { // from class: com.byazt.jb.sb.12.3
                        @Override // java.lang.Runnable
                        public void run() {
                            iDownloadListener.onRetryDelay(downloadInfo, baseException);
                        }
                    });
                } else {
                    iDownloadListener.onRetryDelay(downloadInfo, baseException);
                }
            }

            @Override // com.byazt.s.gi
            public void yb(final DownloadInfo downloadInfo, final BaseException baseException) throws RemoteException {
                if (z) {
                    sb.yb.post(new Runnable() { // from class: com.byazt.jb.sb.12.9
                        @Override // java.lang.Runnable
                        public void run() {
                            iDownloadListener.onFailed(downloadInfo, baseException);
                        }
                    });
                } else {
                    iDownloadListener.onFailed(downloadInfo, baseException);
                }
            }
        };
    }

    public static ar yb(final sa saVar) {
        if (saVar == null) {
            return null;
        }
        return new ar.yb() { // from class: com.byazt.jb.sb.23
            @Override // com.byazt.s.ar
            public void yb(int i, DownloadInfo downloadInfo, String str, String str2) throws RemoteException {
                saVar.yb(i, downloadInfo, str, str2);
            }

            @Override // com.byazt.s.ar
            public boolean yb(boolean z) throws RemoteException {
                return saVar.yb(z);
            }

            @Override // com.byazt.s.ar
            public String yb() throws RemoteException {
                return saVar.yb();
            }
        };
    }

    public static gl yb(final n nVar) {
        if (nVar == null) {
            return null;
        }
        return new gl.yb() { // from class: com.byazt.jb.sb.26
            @Override // com.byazt.s.gl
            public boolean ne(DownloadInfo downloadInfo) throws RemoteException {
                return nVar.ne(downloadInfo);
            }

            @Override // com.byazt.s.gl
            public boolean v(DownloadInfo downloadInfo) throws RemoteException {
                return nVar.v(downloadInfo);
            }

            @Override // com.byazt.s.gl
            public boolean yb(DownloadInfo downloadInfo) throws RemoteException {
                return nVar.yb(downloadInfo);
            }
        };
    }

    public static tk yb(final com.byazt.o.q qVar) {
        if (qVar == null) {
            return null;
        }
        return new tk.yb() { // from class: com.byazt.jb.sb.27
            @Override // com.byazt.s.tk
            public long yb(int i, int i2) throws RemoteException {
                return qVar.yb(i, i2);
            }
        };
    }

    public static xs yb(final r rVar) {
        if (rVar == null) {
            return null;
        }
        return new xs.yb() { // from class: com.byazt.jb.sb.28
            @Override // com.byazt.s.xs
            public boolean yb(z zVar) throws RemoteException {
                return rVar.yb(sb.yb(zVar));
            }
        };
    }

    public static com.byazt.s.sb yb(final IDownloadFileUriProvider iDownloadFileUriProvider) {
        if (iDownloadFileUriProvider == null) {
            return null;
        }
        return new com.byazt.s.sb.yb() { // from class: com.byazt.jb.sb.29
            @Override // com.byazt.s.sb
            public Uri yb(String str, String str2) throws RemoteException {
                return iDownloadFileUriProvider.getUriForFile(str, str2);
            }
        };
    }

    public static oj yb(final z zVar) {
        if (zVar == null) {
            return null;
        }
        return new oj() { // from class: com.byazt.jb.sb.30
            @Override // com.byazt.s.oj
            public void yb(List<String> list) {
                try {
                    zVar.yb(list);
                } catch (RemoteException unused) {
                }
            }

            @Override // com.byazt.s.oj
            public boolean yb() {
                try {
                    return zVar.yb();
                } catch (RemoteException unused) {
                    return false;
                }
            }
        };
    }

    public static pq yb(final kn knVar) {
        if (knVar == null) {
            return null;
        }
        return new pq.yb() { // from class: com.byazt.jb.sb.31
            @Override // com.byazt.s.pq
            public boolean yb(long j, long j2, o oVar) throws RemoteException {
                return knVar.yb(j, j2, sb.yb(oVar));
            }
        };
    }

    public static e yb(final o oVar) {
        if (oVar == null) {
            return null;
        }
        return new e() { // from class: com.byazt.jb.sb.2
            @Override // com.byazt.s.e
            public void yb() {
                try {
                    oVar.yb();
                } catch (RemoteException unused) {
                }
            }
        };
    }

    public static com.byazt.s.l yb(final kv kvVar) {
        if (kvVar == null) {
            return null;
        }
        return new com.byazt.s.l.yb() { // from class: com.byazt.jb.sb.3
            @Override // com.byazt.s.l
            public void yb(DownloadInfo downloadInfo, BaseException baseException, int i) throws RemoteException {
                kvVar.yb(downloadInfo, baseException, i);
            }
        };
    }

    public static com.byazt.s.uq yb(final w wVar) {
        if (wVar == null) {
            return null;
        }
        return new com.byazt.s.uq.yb() { // from class: com.byazt.jb.sb.4
            @Override // com.byazt.s.uq
            public int[] ne() throws RemoteException {
                w wVar2 = wVar;
                if (wVar2 instanceof com.byazt.s.v) {
                    return ((com.byazt.s.v) wVar2).yb();
                }
                return null;
            }

            @Override // com.byazt.s.uq
            public void yb(String str) throws RemoteException {
                if (TextUtils.isEmpty(str)) {
                    return;
                }
                try {
                    wVar.yb(new JSONObject(str));
                } catch (JSONException unused) {
                }
            }

            @Override // com.byazt.s.uq
            public String yb() throws RemoteException {
                return wVar.ne();
            }
        };
    }

    public static com.byazt.s.tn yb(final com.byazt.o.u uVar) {
        if (uVar == null) {
            return null;
        }
        return new com.byazt.s.tn.yb() { // from class: com.byazt.jb.sb.5
            @Override // com.byazt.s.tn
            public int yb(long j) throws RemoteException {
                return uVar.yb(j);
            }
        };
    }

    public static com.byazt.s.u yb(final IDownloadInterceptor iDownloadInterceptor) {
        if (iDownloadInterceptor == null) {
            return null;
        }
        return new com.byazt.s.u.yb() { // from class: com.byazt.jb.sb.6
            @Override // com.byazt.s.u
            public boolean yb() throws RemoteException {
                return iDownloadInterceptor.intercepte();
            }
        };
    }

    public static DownloadTask yb(com.byazt.cj.yb ybVar) {
        if (ybVar == null) {
            return null;
        }
        try {
            DownloadTask downloadTask = new DownloadTask(ybVar.yb());
            downloadTask.chunkStategy(yb(ybVar.ne())).notificationEventListener(yb(ybVar.v())).interceptor(yb(ybVar.tn())).depend(yb(ybVar.l())).monitorDepend(yb(ybVar.uq())).forbiddenHandler(yb(ybVar.sb())).diskSpaceHandler(yb(ybVar.gi())).fileUriProvider(yb(ybVar.c())).notificationClickCallback(yb(ybVar.hu())).retryDelayTimeCalculator(yb(ybVar.u()));
            com.byazt.bx.l lVar = com.byazt.bx.l.MAIN;
            com.byazt.s.gi giVarNe = ybVar.ne(lVar.ordinal());
            if (giVarNe != null) {
                downloadTask.mainThreadListenerWithHashCode(giVarNe.hashCode(), yb(giVarNe));
            }
            com.byazt.bx.l lVar2 = com.byazt.bx.l.SUB;
            com.byazt.s.gi giVarNe2 = ybVar.ne(lVar2.ordinal());
            if (giVarNe2 != null) {
                downloadTask.subThreadListenerWithHashCode(giVarNe2.hashCode(), yb(giVarNe2));
            }
            com.byazt.bx.l lVar3 = com.byazt.bx.l.NOTIFICATION;
            com.byazt.s.gi giVarNe3 = ybVar.ne(lVar3.ordinal());
            if (giVarNe3 != null) {
                downloadTask.notificationListenerWithHashCode(giVarNe3.hashCode(), yb(giVarNe3));
            }
            yb(downloadTask, ybVar, lVar);
            yb(downloadTask, ybVar, lVar2);
            yb(downloadTask, ybVar, lVar3);
            yb(downloadTask, ybVar);
            return downloadTask;
        } catch (RemoteException unused) {
            return null;
        }
    }

    private static void yb(DownloadTask downloadTask, com.byazt.cj.yb ybVar, com.byazt.bx.l lVar) throws RemoteException {
        SparseArray<IDownloadListener> sparseArray = new SparseArray<>();
        for (int i = 0; i < ybVar.yb(lVar.ordinal()); i++) {
            com.byazt.s.gi giVarYb = ybVar.yb(lVar.ordinal(), i);
            if (giVarYb != null) {
                sparseArray.put(giVarYb.yb(), yb(giVarYb));
            }
        }
        downloadTask.setDownloadListeners(sparseArray, lVar);
    }

    private static void yb(DownloadTask downloadTask, com.byazt.cj.yb ybVar) throws RemoteException {
        for (int i = 0; i < ybVar.st(); i++) {
            st stVarV = ybVar.v(i);
            if (stVarV != null) {
                downloadTask.addDownloadCompleteHandler(yb(stVarV));
            }
        }
    }

    public static sa yb(final ar arVar) {
        if (arVar == null) {
            return null;
        }
        return new sa() { // from class: com.byazt.jb.sb.7
            @Override // com.byazt.s.sa
            public void yb(int i, DownloadInfo downloadInfo, String str, String str2) {
                try {
                    arVar.yb(i, downloadInfo, str, str2);
                } catch (RemoteException unused) {
                }
            }

            @Override // com.byazt.s.sa
            public boolean yb(boolean z) {
                try {
                    return arVar.yb(z);
                } catch (RemoteException unused) {
                    return false;
                }
            }

            @Override // com.byazt.s.sa
            public String yb() {
                try {
                    return arVar.yb();
                } catch (RemoteException unused) {
                    return null;
                }
            }
        };
    }

    public static ju yb(final st stVar) {
        if (stVar == null) {
            return null;
        }
        return new ju() { // from class: com.byazt.jb.sb.8
            @Override // com.byazt.s.ju
            public boolean ne(DownloadInfo downloadInfo) {
                try {
                    return stVar.ne(downloadInfo);
                } catch (RemoteException unused) {
                    return false;
                }
            }

            @Override // com.byazt.s.ju
            public void yb(DownloadInfo downloadInfo) throws BaseException {
                try {
                    stVar.yb(downloadInfo);
                } catch (RemoteException e) {
                    throw new BaseException(1008, e);
                }
            }
        };
    }

    public static st yb(final ju juVar) {
        if (juVar == null) {
            return null;
        }
        return new st.yb() { // from class: com.byazt.jb.sb.9
            @Override // com.byazt.s.st
            public boolean ne(DownloadInfo downloadInfo) throws RemoteException {
                return juVar.ne(downloadInfo);
            }

            @Override // com.byazt.s.st
            public void yb(DownloadInfo downloadInfo) throws RemoteException {
                try {
                    juVar.yb(downloadInfo);
                } catch (BaseException e) {
                    throw new IllegalArgumentException(e);
                }
            }
        };
    }

    public static n yb(final gl glVar) {
        if (glVar == null) {
            return null;
        }
        return new n() { // from class: com.byazt.jb.sb.10
            @Override // com.byazt.s.n
            public boolean ne(DownloadInfo downloadInfo) {
                try {
                    return glVar.ne(downloadInfo);
                } catch (RemoteException unused) {
                    return false;
                }
            }

            @Override // com.byazt.s.n
            public boolean v(DownloadInfo downloadInfo) {
                try {
                    return glVar.v(downloadInfo);
                } catch (RemoteException unused) {
                    return false;
                }
            }

            @Override // com.byazt.s.n
            public boolean yb(DownloadInfo downloadInfo) {
                try {
                    return glVar.yb(downloadInfo);
                } catch (RemoteException unused) {
                    return false;
                }
            }
        };
    }

    public static com.byazt.o.u yb(final com.byazt.s.tn tnVar) {
        if (tnVar == null) {
            return null;
        }
        return new com.byazt.o.u() { // from class: com.byazt.jb.sb.11
            @Override // com.byazt.o.u
            public int yb(long j) {
                try {
                    return tnVar.yb(j);
                } catch (RemoteException unused) {
                    return 0;
                }
            }
        };
    }

    public static kv yb(final com.byazt.s.l lVar) {
        if (lVar == null) {
            return null;
        }
        return new kv() { // from class: com.byazt.jb.sb.13
            @Override // com.byazt.s.kv
            public void yb(DownloadInfo downloadInfo, BaseException baseException, int i) {
                if (downloadInfo == null) {
                    return;
                }
                try {
                    lVar.yb(downloadInfo, baseException, i);
                } catch (RemoteException unused) {
                }
            }
        };
    }

    public static w yb(final com.byazt.s.uq uqVar) {
        if (uqVar == null) {
            return null;
        }
        return new com.byazt.s.v() { // from class: com.byazt.jb.sb.14
            /*  JADX ERROR: Failed to decode insn: 0x0007: CONST_STRING r0
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
            @Override // com.byazt.s.w
            public java.lang.String ne() {
                /*
                    r1 = this;
                    com.byazt.s.uq r0 = r1
                    r0.yb()
                    r0 = move-result
                    return r0
                    // decode failed: newPosition < 0: (-674192466 < 0)
                    return r0
                */
                throw new UnsupportedOperationException("Method not decompiled: com.byazt.jb.sb.AnonymousClass14.ne():java.lang.String");
            }

            @Override // com.byazt.s.w
            public void yb(JSONObject jSONObject) {
                if (jSONObject == null) {
                    return;
                }
                try {
                    uqVar.yb(jSONObject.toString());
                } catch (RemoteException unused) {
                }
            }

            @Override // com.byazt.s.v
            public int[] yb() {
                try {
                    return uqVar.ne();
                } catch (RemoteException unused) {
                    return null;
                }
            }
        };
    }

    public static r yb(final xs xsVar) {
        if (xsVar == null) {
            return null;
        }
        return new r() { // from class: com.byazt.jb.sb.15
            @Override // com.byazt.s.r
            public boolean yb(oj ojVar) {
                try {
                    return xsVar.yb(sb.yb(ojVar));
                } catch (RemoteException unused) {
                    return false;
                }
            }
        };
    }

    public static z yb(final oj ojVar) {
        if (ojVar == null) {
            return null;
        }
        return new z.yb() { // from class: com.byazt.jb.sb.16
            @Override // com.byazt.s.z
            public void yb(List<String> list) {
                ojVar.yb(list);
            }

            @Override // com.byazt.s.z
            public boolean yb() {
                return ojVar.yb();
            }
        };
    }

    public static ba yb(final py pyVar) {
        if (pyVar == null) {
            return null;
        }
        return new ba.yb() { // from class: com.byazt.jb.sb.17
            @Override // com.byazt.s.ba
            public void yb(int i, int i2) {
                pyVar.yb(i, i2);
            }
        };
    }

    public static py yb(final ba baVar) {
        if (baVar == null) {
            return null;
        }
        return new py() { // from class: com.byazt.jb.sb.18
            @Override // com.byazt.s.py
            public void yb(int i, int i2) {
                try {
                    baVar.yb(i, i2);
                } catch (RemoteException unused) {
                }
            }
        };
    }

    public static kn yb(final pq pqVar) {
        if (pqVar == null) {
            return null;
        }
        return new kn() { // from class: com.byazt.jb.sb.19
            @Override // com.byazt.s.kn
            public boolean yb(long j, long j2, e eVar) {
                try {
                    return pqVar.yb(j, j2, sb.yb(eVar));
                } catch (RemoteException unused) {
                    return false;
                }
            }
        };
    }

    public static o yb(final e eVar) {
        if (eVar == null) {
            return null;
        }
        return new o.yb() { // from class: com.byazt.jb.sb.20
            @Override // com.byazt.s.o
            public void yb() throws RemoteException {
                eVar.yb();
            }
        };
    }

    public static com.byazt.o.q yb(final tk tkVar) {
        if (tkVar == null) {
            return null;
        }
        return new com.byazt.o.q() { // from class: com.byazt.jb.sb.21
            @Override // com.byazt.o.q
            public long yb(int i, int i2) {
                try {
                    return tkVar.yb(i, i2);
                } catch (RemoteException unused) {
                    return 0L;
                }
            }
        };
    }

    public static IDownloadInterceptor yb(final com.byazt.s.u uVar) {
        if (uVar == null) {
            return null;
        }
        return new IDownloadInterceptor() { // from class: com.byazt.jb.sb.22
            @Override // com.byazt.s.IDownloadInterceptor
            public boolean intercepte() {
                try {
                    return uVar.yb();
                } catch (RemoteException unused) {
                    return false;
                }
            }
        };
    }

    public static IDownloadFileUriProvider yb(final com.byazt.s.sb sbVar) {
        if (sbVar == null) {
            return null;
        }
        return new IDownloadFileUriProvider() { // from class: com.byazt.jb.sb.24
            @Override // com.byazt.s.IDownloadFileUriProvider
            public Uri getUriForFile(String str, String str2) {
                try {
                    return sbVar.yb(str, str2);
                } catch (RemoteException unused) {
                    return null;
                }
            }
        };
    }

    public static IDownloadListener yb(final com.byazt.s.gi giVar) {
        if (giVar == null) {
            return null;
        }
        return new q() { // from class: com.byazt.jb.sb.25
            @Override // com.byazt.s.IDownloadListener
            public void onCanceled(DownloadInfo downloadInfo) {
                try {
                    giVar.l(downloadInfo);
                } catch (RemoteException unused) {
                }
            }

            @Override // com.byazt.s.IDownloadListener
            public void onFailed(DownloadInfo downloadInfo, BaseException baseException) {
                try {
                    giVar.yb(downloadInfo, baseException);
                } catch (RemoteException unused) {
                }
            }

            @Override // com.byazt.s.IDownloadListener
            public void onFirstStart(DownloadInfo downloadInfo) {
                try {
                    giVar.sb(downloadInfo);
                } catch (RemoteException unused) {
                }
            }

            @Override // com.byazt.s.IDownloadListener
            public void onFirstSuccess(DownloadInfo downloadInfo) {
                try {
                    giVar.u(downloadInfo);
                } catch (RemoteException unused) {
                }
            }

            @Override // com.byazt.s.IDownloadListener
            public void onPause(DownloadInfo downloadInfo) {
                try {
                    giVar.hu(downloadInfo);
                } catch (RemoteException unused) {
                }
            }

            @Override // com.byazt.s.IDownloadListener
            public void onPrepare(DownloadInfo downloadInfo) {
                try {
                    giVar.yb(downloadInfo);
                } catch (RemoteException unused) {
                }
            }

            @Override // com.byazt.s.IDownloadListener
            public void onProgress(DownloadInfo downloadInfo) {
                try {
                    giVar.v(downloadInfo);
                } catch (RemoteException unused) {
                }
            }

            @Override // com.byazt.s.IDownloadListener
            public void onRetry(DownloadInfo downloadInfo, BaseException baseException) {
                try {
                    giVar.ne(downloadInfo, baseException);
                } catch (RemoteException unused) {
                }
            }

            @Override // com.byazt.s.IDownloadListener
            public void onRetryDelay(DownloadInfo downloadInfo, BaseException baseException) {
                try {
                    giVar.v(downloadInfo, baseException);
                } catch (RemoteException unused) {
                }
            }

            @Override // com.byazt.s.IDownloadListener
            public void onStart(DownloadInfo downloadInfo) {
                try {
                    giVar.ne(downloadInfo);
                } catch (RemoteException unused) {
                }
            }

            @Override // com.byazt.s.IDownloadListener
            public void onSuccessed(DownloadInfo downloadInfo) {
                try {
                    giVar.tn(downloadInfo);
                } catch (RemoteException unused) {
                }
            }

            @Override // com.byazt.s.q
            public void yb(DownloadInfo downloadInfo) {
                try {
                    giVar.gi(downloadInfo);
                } catch (RemoteException unused) {
                }
            }
        };
    }
}

package com.byazt.qm;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Process;
import android.text.TextUtils;
import com.byazt.cj.DownloadInfo;
import com.byazt.jb.l;
import com.byazt.t.uq;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 279, 57})
public class ne {
    public static final Handler hu;
    public static long ne;
    public static final HandlerThread v;
    public static long yb;

    static {
        HandlerThread handlerThread = new HandlerThread("Downloader-preconnecter");
        v = handlerThread;
        ne();
        handlerThread.start();
        Handler handler = new Handler(handlerThread.getLooper());
        hu = handler;
        handler.post(new Runnable() { // from class: com.byazt.qm.ne.1
            @Override // java.lang.Runnable
            public void run() {
                try {
                    Process.setThreadPriority(10);
                } catch (Throwable unused) {
                }
            }
        });
    }

    private static void ne() {
        yb = com.byazt.p.yb.v().yb("preconnect_connection_outdate_time", 300000L);
        ne = com.byazt.p.yb.v().yb("preconnect_head_info_outdate_time", 300000L);
        yb.yb().yb(com.byazt.p.yb.v().yb("preconnect_max_cache_size", 3));
    }

    public static Looper yb() {
        return v.getLooper();
    }

    public static void yb(final String str, final uq uqVar) {
        hu.post(new Runnable() { // from class: com.byazt.qm.ne.2
            @Override // java.lang.Runnable
            public void run() throws Throwable {
                v vVarYb = null;
                if (TextUtils.isEmpty(str)) {
                    uq uqVar2 = uqVar;
                    if (uqVar2 != null) {
                        uqVar2.yb(null);
                        return;
                    }
                    return;
                }
                try {
                    List<com.byazt.cj.v> listNe = ne.ne(0L, null, null);
                    vVarYb = yb.yb().yb(str) ? yb.yb().yb(str, listNe) : null;
                    if (vVarYb == null) {
                        v vVar = new v(str, listNe, 0L);
                        try {
                            vVar.yb();
                            if (vVar.tn()) {
                                yb.yb().yb(str, vVar);
                            }
                            vVarYb = vVar;
                        } catch (Exception unused) {
                            vVarYb = vVar;
                            try {
                                vVarYb.v();
                                return;
                            } catch (Throwable unused2) {
                                return;
                            }
                        } catch (Throwable th) {
                            th = th;
                            vVarYb = vVar;
                            try {
                                vVarYb.v();
                            } catch (Throwable unused3) {
                            }
                            throw th;
                        }
                    }
                    Map<String, String> mapGi = vVarYb.gi();
                    uq uqVar3 = uqVar;
                    if (uqVar3 != null) {
                        uqVar3.yb(mapGi);
                    }
                    try {
                        vVarYb.v();
                    } catch (Throwable unused4) {
                    }
                } catch (Exception unused5) {
                } catch (Throwable th2) {
                    th = th2;
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static List<com.byazt.cj.v> ne(long j, DownloadInfo downloadInfo, List<com.byazt.cj.v> list) {
        return l.yb(list, downloadInfo == null ? null : downloadInfo.geteTag(), j, 0L);
    }
}

package com.byazt.sf;

import android.os.Bundle;
import android.os.RemoteException;
import com.byazt.mr.gi;
import com.byazt.wil.sb;
import com.byazt.wil.u;
import com.tencent.smtt.sdk.TbsListener;
import java.util.HashMap;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, TbsListener.ErrorCode.DOWNLOAD_REDIRECT_EMPTY, 57})
public class ne {
    public static HashMap<Integer, com.byazt.mr.tn> yb = new HashMap<>();
    public static final ExecutorService ne = com.byazt.wil.ne.yb(new u("RewardFullCallback"));

    public static void yb(final int i, final String str, final String str2, final Bundle bundle) {
        ne.execute(new sb("executeMultiProcessCallback") { // from class: com.byazt.sf.ne.1
            @Override // java.lang.Runnable
            public void run() {
                com.byazt.mr.tn tnVarYb = ne.yb.get(Integer.valueOf(i));
                if (tnVarYb == null) {
                    tnVarYb = com.byazt.mr.tn.yb.yb(com.byazt.kr.yb.yb(gi.getContext()).yb(i));
                    ne.yb.put(Integer.valueOf(i), tnVarYb);
                }
                if (tnVarYb == null) {
                    return;
                }
                try {
                    int i2 = i;
                    if (i2 == 0) {
                        tnVarYb.yb(str, str2, bundle);
                    } else if (i2 == 1) {
                        tnVarYb.ne(str, str2, bundle);
                    } else {
                        if (i2 != 5) {
                            return;
                        }
                        tnVarYb.v(str, str2, bundle);
                    }
                } catch (RemoteException unused) {
                }
            }
        });
    }

    public static void yb(final String str, final com.byazt.fk.yb ybVar) {
        ne.execute(new sb("registerMultiProcessListener") { // from class: com.byazt.sf.ne.2
            @Override // java.lang.Runnable
            public void run() {
                com.byazt.kr.yb ybVarYb = com.byazt.kr.yb.yb(gi.getContext());
                if (ybVar != null) {
                    com.byazt.rs.tn tnVar = new com.byazt.rs.tn(ybVar);
                    com.byazt.mr.tn tnVarYb = com.byazt.mr.tn.yb.yb(ybVarYb.yb(0));
                    if (tnVarYb != null) {
                        try {
                            tnVarYb.yb(str, tnVar);
                        } catch (RemoteException unused) {
                        }
                    }
                }
            }
        });
    }

    public static void yb(final String str, final com.byazt.fk.ne neVar) {
        ne.execute(new sb("registerMultiProcessListener") { // from class: com.byazt.sf.ne.3
            @Override // java.lang.Runnable
            public void run() {
                com.byazt.kr.yb ybVarYb = com.byazt.kr.yb.yb(gi.getContext());
                if (neVar != null) {
                    com.byazt.rs.hu huVar = new com.byazt.rs.hu(neVar);
                    com.byazt.mr.tn tnVarYb = com.byazt.mr.tn.yb.yb(ybVarYb.yb(5));
                    if (tnVarYb != null) {
                        try {
                            tnVarYb.yb(str, huVar);
                        } catch (RemoteException unused) {
                        }
                    }
                }
            }
        });
    }

    public static void yb(final String str, final com.byazt.xo.yb ybVar) {
        ne.execute(new sb("registerMultiProcessListener") { // from class: com.byazt.sf.ne.4
            @Override // java.lang.Runnable
            public void run() {
                com.byazt.kr.yb ybVarYb = com.byazt.kr.yb.yb(gi.getContext());
                if (ybVar != null) {
                    com.byazt.rs.v vVar = new com.byazt.rs.v(ybVar);
                    com.byazt.mr.tn tnVarYb = com.byazt.mr.tn.yb.yb(ybVarYb.yb(1));
                    if (tnVarYb != null) {
                        try {
                            tnVarYb.yb(str, vVar);
                        } catch (RemoteException unused) {
                        }
                    }
                }
            }
        });
    }
}

package com.byazt.qo;

import android.app.Application;
import android.content.Context;
import androidx.annotation.NonNull;
import com.bykv.vk.component.ttvideo.mediakit.medialoader.AVMDLDataLoader;
import com.tencent.smtt.sdk.TbsListener;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, AVMDLDataLoader.KeyIsIsGetChecksumInfo, TbsListener.ErrorCode.INCR_UPDATE_EXCEPTION})
public final class sb {
    public static boolean hu = false;
    public static boolean ne = false;
    public static boolean v = false;
    public static boolean yb;

    public static synchronized void yb(@NonNull Context context, @NonNull tn tnVar, boolean z, boolean z2) {
        yb(context, tnVar, z, false, z2);
    }

    public static synchronized void yb(@NonNull Context context, @NonNull tn tnVar, boolean z, boolean z2, boolean z3) {
        yb(context, tnVar, z, z, z2, z3);
    }

    public static synchronized void yb(@NonNull final Context context, @NonNull tn tnVar, boolean z, boolean z2, boolean z3, final boolean z4) {
        try {
            if (yb) {
                return;
            }
            if (context == null) {
                throw new IllegalArgumentException("context must be not null.");
            }
            if (tnVar != null) {
                if (!(context instanceof Application)) {
                    context = context.getApplicationContext();
                }
                if (com.byazt.we.yb.v(context)) {
                    return;
                }
                u.yb(context, tnVar);
                com.byazt.hk.tn.yb(context);
                if (z || z2) {
                    com.byazt.ig.yb ybVarYb = com.byazt.ig.yb.yb();
                    if (z) {
                        ybVarYb.yb(new com.byazt.ig.v(context));
                    }
                    ne = true;
                }
                hu = z3;
                yb = true;
                v = z4;
                com.byazt.hp.sb.ne().post(new Runnable() { // from class: com.byazt.qo.sb.1
                    @Override // java.lang.Runnable
                    public void run() {
                        com.byazt.yk.yb.yb().yb(context);
                        com.byazt.gk.hu.yb(context);
                        if (z4) {
                            com.byazt.qfy.l.yb(context).yb();
                        }
                    }
                });
                return;
            }
            throw new IllegalArgumentException("params must be not null.");
        } catch (Throwable th) {
            throw th;
        }
    }

    @Deprecated
    public static void yb(String str) {
        if (u.tn().yb()) {
            com.byazt.ig.yb.yb(str);
        }
    }

    public static void yb(l lVar) {
        u.ne().yb(lVar);
    }

    public static void yb(Map<? extends String, ? extends String> map) {
        if (map == null || map.isEmpty()) {
            return;
        }
        u.ne().yb(map);
    }

    public static void yb(final com.byazt.hn.ne neVar) {
        com.byazt.hp.sb.ne().post(new Runnable() { // from class: com.byazt.qo.sb.2
            @Override // java.lang.Runnable
            public void run() {
                com.byazt.hn.yb.yb(neVar);
            }
        });
    }

    public static void yb() {
        com.byazt.ig.yb.ne();
    }
}

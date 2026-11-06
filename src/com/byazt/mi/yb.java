package com.byazt.mi;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import com.amap.api.services.core.AMapException;
import com.byazt.mr.gi;
import com.byazt.ofd.o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, AMapException.CODE_AMAP_CLIENT_ERRORCODE_MISSSING, 39})
public class yb {
    public static volatile yb yb;

    private yb() {
    }

    private void ne(Context context, String str) {
        if (context == null || TextUtils.isEmpty(str)) {
            return;
        }
        try {
            Intent intent = new Intent("com.bytedance.minigame.preload.action");
            hu huVarYb = ne.yb().yb(context);
            intent.putExtra("key_preload_info", v.yb(huVarYb.ne, huVarYb.yb, str));
            intent.putExtra("key_preload_code", huVarYb.v);
            context.sendBroadcast(intent);
            o.ne("onPreloadFinish", "tryPreload finish1");
        } catch (Exception unused) {
        }
    }

    public static yb yb() {
        if (yb == null) {
            synchronized (yb.class) {
                try {
                    if (yb == null) {
                        yb = new yb();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return yb;
    }

    public void yb(Context context, String str) {
        if (!gi.ne().hu() || TextUtils.isEmpty(str)) {
            return;
        }
        yb().ne(context, str);
    }
}

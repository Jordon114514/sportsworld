package com.byazt.hj;

import android.content.Context;
import android.text.TextUtils;
import com.byazt.mr.gi;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 316, 57})
public abstract class ne {
    public Context ne;
    public hu yb;

    public ne(Context context, String str) {
        try {
            this.ne = context == null ? gi.getContext() : context.getApplicationContext();
            if (this.yb == null) {
                this.yb = new hu(this.ne, str);
            }
        } catch (Throwable unused) {
        }
    }

    public hu yb() {
        return this.yb;
    }

    public static boolean yb(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        str.hashCode();
        switch (str) {
            case "dpl_status_record":
            case "tt_feature_bucket":
            case "union_meta_cache":
            case "union_tmax_record":
            case "hty_show":
            case "sdk_launch":
            case "meta_req_record_v1":
                return true;
            default:
                return false;
        }
    }
}

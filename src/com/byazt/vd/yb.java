package com.byazt.vd;

import android.content.Context;
import com.byazt.ohi.SSWebView;
import com.byazt.ohw.u;
import java.util.Set;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1228, 39})
public class yb {
    public com.byazt.ohw.yb ne;
    public u yb;

    public u yb(Context context, SSWebView sSWebView, com.byazt.ohw.v vVar, com.byazt.ohw.yb ybVar, Set<String> set, u.yb ybVar2) {
        if (this.yb == null) {
            u uVarYb = u.yb(context, sSWebView, vVar, ybVar, set, ybVar2, true);
            this.yb = uVarYb;
            uVarYb.hu(false);
        }
        this.ne = ybVar;
        return this.yb;
    }
}

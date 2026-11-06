package com.byazt.ovb;

import android.content.Context;
import com.byazt.ohi.SSWebView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 63, 199})
public class uq$2 implements Runnable {
    public final /* synthetic */ com.byazt.gt.yb ne;
    public final /* synthetic */ Context yb;

    public uq$2(Context context, com.byazt.gt.yb ybVar) {
        this.yb = context;
        this.ne = ybVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            uq.yb(uq.ne(new SSWebView(this.yb).getUserAgentString()));
            u.v("sdk_local_web_ua", uq.ne(), this.ne);
        } catch (Exception unused) {
        }
    }
}

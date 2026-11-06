package com.byazt.xay;

import com.byazt.gn.hu;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1680, 23})
public class v {
    public static final TimeUnit yb = TimeUnit.SECONDS;

    public static ExecutorService yb() {
        hu huVar = new hu(1, 2, 30L, yb, new LinkedBlockingQueue(), new yb("default"));
        huVar.allowCoreThreadTimeOut(true);
        return huVar;
    }
}

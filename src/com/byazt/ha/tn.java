package com.byazt.ha;

import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 797, 21})
public class tn {
    public static final PriorityBlockingQueue<Runnable> hu;
    public static final int ne;
    public static final PriorityBlockingQueue<Runnable> tn;
    public static final int v;
    public static final int yb;

    static {
        int iAvailableProcessors = Runtime.getRuntime().availableProcessors();
        yb = iAvailableProcessors;
        ne = (iAvailableProcessors / 2) + 1 < 4 ? 4 : (iAvailableProcessors / 2) + 1;
        v = (iAvailableProcessors / 2) + 1 >= 4 ? (iAvailableProcessors / 2) + 1 : 4;
        hu = new PriorityBlockingQueue<>();
        tn = new PriorityBlockingQueue<>();
    }

    public static ThreadPoolExecutor ne() {
        int i = v;
        return new com.byazt.gn.hu(i, i, 1L, TimeUnit.SECONDS, tn, new hu(ne.yb.NORMAL, "tt-default-thread-"));
    }

    public static ScheduledExecutorService v() {
        return com.byazt.wil.ne.v(new hu(ne.yb.LOW, "tt-delay-thread-"));
    }

    public static ThreadPoolExecutor yb() {
        int i = ne;
        return new com.byazt.gn.hu(i, i, 1L, TimeUnit.SECONDS, hu, new hu(ne.yb.NORMAL, "tt-api-thread-"));
    }
}

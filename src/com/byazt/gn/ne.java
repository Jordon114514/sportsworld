package com.byazt.gn;

import android.os.AsyncTask;
import com.byazt.wil.u;
import java.util.concurrent.Executor;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 669, 57})
public abstract class ne<Params, Progress, Result> extends AsyncTask<Params, Progress, Result> {
    public static final Executor yb = new hu(0, 20, 3, TimeUnit.MILLISECONDS, new SynchronousQueue(), new u("PAsyncTask"));

    public AsyncTask<Params, Progress, Result> yb(Params... paramsArr) {
        return executeOnExecutor(yb, paramsArr);
    }
}

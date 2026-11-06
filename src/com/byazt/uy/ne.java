package com.byazt.uy;

import android.annotation.TargetApi;
import android.os.AsyncTask;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 25, 57})
public class ne {
    public static final yb yb = new C0374ne();

    /* JADX INFO: renamed from: com.byazt.uy.ne$ne, reason: collision with other inner class name */
    @com.byazt.zs.yb(yb = {0, 1, 25, 678})
    @TargetApi(11)
    public static class C0374ne extends yb {
        private C0374ne() {
            super();
        }

        @Override // com.byazt.uy.ne.yb
        public <T> void yb(AsyncTask<T, ?, ?> asyncTask, T... tArr) {
            try {
                asyncTask.executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, tArr);
            } catch (Throwable unused) {
            }
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, 25, 31})
    public static class yb {
        private yb() {
        }

        public <T> void yb(AsyncTask<T, ?, ?> asyncTask, T... tArr) {
            try {
                asyncTask.executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, tArr);
            } catch (Throwable unused) {
            }
        }
    }

    public static <T> void yb(AsyncTask<T, ?, ?> asyncTask, T... tArr) {
        yb.yb(asyncTask, tArr);
    }
}

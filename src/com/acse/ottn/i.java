package com.acse.ottn;

import android.os.Handler;
import android.os.Looper;
import com.acse.ottn.io.reactivex.annotations.NonNull;
import com.acse.ottn.io.reactivex.schedulers.Schedulers;
import java.util.concurrent.Executor;
import rx.Scheduler;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class i implements Executor {
    public static i c;
    public final Handler b = new Handler(Looper.myLooper());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Scheduler f4604a = Schedulers.from(this);

    public static synchronized Scheduler a() {
        try {
            if (c == null) {
                c = new i();
            }
        } catch (Throwable th) {
            throw th;
        }
        return c.f4604a;
    }

    @Override // java.util.concurrent.Executor
    public void execute(@NonNull Runnable runnable) {
        this.b.post(runnable);
    }
}

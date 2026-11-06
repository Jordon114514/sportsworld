package androidx.emoji2.text;

import android.os.Handler;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes1.dex */
public final /* synthetic */ class OooO00o implements Executor {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ Handler f3599OooOO0o;

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f3599OooOO0o.post(runnable);
    }
}

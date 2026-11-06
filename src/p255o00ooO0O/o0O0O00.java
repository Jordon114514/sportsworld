package p255o00ooO0O;

import java.util.concurrent.ThreadFactory;
import okhttp3.internal.Util;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final /* synthetic */ class o0O0O00 implements ThreadFactory {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ String f33590OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ boolean f33591OooOOO0;

    public /* synthetic */ o0O0O00(String str, boolean z) {
        this.f33590OooOO0o = str;
        this.f33591OooOOO0 = z;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        return Util.OooO0O0(this.f33590OooOO0o, this.f33591OooOOO0, runnable);
    }
}

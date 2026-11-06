package com.tencent.bugly.proguard;

import android.os.FileObserver;
import com.tencent.bugly.crashreport.crash.jni.NativeCrashHandler;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class ay$3 extends FileObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ ay f18655a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ay$3(ay ayVar, String str) {
        super(str, 8);
        this.f18655a = ayVar;
    }

    @Override // android.os.FileObserver
    public final void onEvent(int i, String str) {
        if (str == null) {
            return;
        }
        al.d("observe file, dir:%s fileName:%s", this.f18655a.e, str);
        if (!str.startsWith("manual_bugly_trace_") || !str.endsWith(".txt")) {
            al.c("not manual trace file, ignore.", new Object[0]);
            return;
        }
        if (!this.f18655a.a.get()) {
            al.c("proc is not in anr, just ignore", new Object[0]);
            return;
        }
        if (this.f18655a.c.a()) {
            al.c("Found foreground anr, resend sigquit immediately.", new Object[0]);
            NativeCrashHandler.getInstance().resendSigquit();
            long jA = am.a(str, "manual_bugly_trace_", ".txt");
            ay.a(this.f18655a, jA, this.f18655a.e + "/" + str);
            al.c("Finish handling one anr.", new Object[0]);
            return;
        }
        al.c("Found background anr, resend sigquit later.", new Object[0]);
        long jA2 = am.a(str, "manual_bugly_trace_", ".txt");
        ay.a(this.f18655a, jA2, this.f18655a.e + "/" + str);
        al.c("Finish handling one anr, now resend sigquit.", new Object[0]);
        NativeCrashHandler.getInstance().resendSigquit();
    }
}

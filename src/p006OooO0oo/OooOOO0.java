package p006OooO0oo;

import androidx.fragment.app.strictmode.FragmentStrictMode;
import androidx.fragment.app.strictmode.Violation;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes1.dex */
public final /* synthetic */ class OooOOO0 implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ FragmentStrictMode.Policy f1265OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ Violation f1266OooOOO0;

    public /* synthetic */ OooOOO0(FragmentStrictMode.Policy policy, Violation violation) {
        this.f1265OooOO0o = policy;
        this.f1266OooOOO0 = violation;
    }

    @Override // java.lang.Runnable
    public final void run() {
        FragmentStrictMode.OooO0O0(this.f1265OooOO0o, this.f1266OooOOO0);
    }
}

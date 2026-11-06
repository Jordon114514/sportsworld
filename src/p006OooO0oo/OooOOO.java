package p006OooO0oo;

import androidx.fragment.app.strictmode.FragmentStrictMode;
import androidx.fragment.app.strictmode.Violation;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes1.dex */
public final /* synthetic */ class OooOOO implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ String f1263OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ Violation f1264OooOOO0;

    public /* synthetic */ OooOOO(String str, Violation violation) {
        this.f1263OooOO0o = str;
        this.f1264OooOOO0 = violation;
    }

    @Override // java.lang.Runnable
    public final void run() {
        FragmentStrictMode.OooO00o(this.f1263OooOO0o, this.f1264OooOOO0);
    }
}

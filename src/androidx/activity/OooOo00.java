package androidx.activity;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes1.dex */
public final /* synthetic */ class OooOo00 implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ ComponentActivity f2596OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ OnBackPressedDispatcher f2597OooOOO0;

    public /* synthetic */ OooOo00(ComponentActivity componentActivity, OnBackPressedDispatcher onBackPressedDispatcher) {
        this.f2596OooOO0o = componentActivity;
        this.f2597OooOOO0 = onBackPressedDispatcher;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ComponentActivity.onBackPressedDispatcher.2.OooO00o(this.f2596OooOO0o, this.f2597OooOOO0);
    }
}

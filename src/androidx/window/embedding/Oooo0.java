package androidx.window.embedding;

import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes1.dex */
public final /* synthetic */ class Oooo0 implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ ExtensionEmbeddingBackend.SplitListenerWrapper f3742OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ List f3743OooOOO0;

    public /* synthetic */ Oooo0(ExtensionEmbeddingBackend.SplitListenerWrapper splitListenerWrapper, List list) {
        this.f3742OooOO0o = splitListenerWrapper;
        this.f3743OooOOO0 = list;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ExtensionEmbeddingBackend.SplitListenerWrapper.OooO00o(this.f3742OooOO0o, this.f3743OooOOO0);
    }
}

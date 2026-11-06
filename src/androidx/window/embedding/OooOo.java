package androidx.window.embedding;

import androidx.window.extensions.core.util.function.Consumer;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes1.dex */
public final /* synthetic */ class OooOo implements Consumer {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ EmbeddingInterfaceCompat.EmbeddingCallbackInterface f3740OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ EmbeddingCompat f3741OooOOO0;

    public /* synthetic */ OooOo(EmbeddingInterfaceCompat.EmbeddingCallbackInterface embeddingCallbackInterface, EmbeddingCompat embeddingCompat) {
        this.f3740OooOO0o = embeddingCallbackInterface;
        this.f3741OooOOO0 = embeddingCompat;
    }

    @Override // androidx.window.extensions.core.util.function.Consumer
    public final void accept(Object obj) {
        EmbeddingCompat.OooO00o(this.f3740OooOO0o, this.f3741OooOOO0, (List) obj);
    }
}

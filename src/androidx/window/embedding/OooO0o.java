package androidx.window.embedding;

import androidx.window.extensions.core.util.function.Function;
import androidx.window.extensions.embedding.SplitAttributesCalculatorParams;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes1.dex */
public final /* synthetic */ class OooO0o implements Function {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ EmbeddingAdapter f3733OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ Function1 f3734OooO0O0;

    public /* synthetic */ OooO0o(EmbeddingAdapter embeddingAdapter, Function1 function1) {
        this.f3733OooO00o = embeddingAdapter;
        this.f3734OooO0O0 = function1;
    }

    @Override // androidx.window.extensions.core.util.function.Function
    public final Object apply(Object obj) {
        return EmbeddingAdapter.OooO0o0(this.f3733OooO00o, this.f3734OooO0O0, (SplitAttributesCalculatorParams) obj);
    }
}

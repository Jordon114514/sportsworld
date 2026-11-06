package androidx.window.embedding;

import android.content.Context;
import android.view.WindowMetrics;
import androidx.window.extensions.core.util.function.Predicate;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes1.dex */
public final /* synthetic */ class OooO0OO implements Predicate {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ SplitPlaceholderRule f3731OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ Context f3732OooO0O0;

    public /* synthetic */ OooO0OO(SplitPlaceholderRule splitPlaceholderRule, Context context) {
        this.f3731OooO00o = splitPlaceholderRule;
        this.f3732OooO0O0 = context;
    }

    @Override // androidx.window.extensions.core.util.function.Predicate
    public final boolean test(Object obj) {
        return EmbeddingAdapter.OooO0O0(this.f3731OooO00o, this.f3732OooO0O0, (WindowMetrics) obj);
    }
}

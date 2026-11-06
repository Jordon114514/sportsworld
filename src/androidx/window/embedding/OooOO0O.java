package androidx.window.embedding;

import android.content.Context;
import android.view.WindowMetrics;
import androidx.window.extensions.core.util.function.Predicate;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes1.dex */
public final /* synthetic */ class OooOO0O implements Predicate {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ SplitPairRule f3736OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ Context f3737OooO0O0;

    public /* synthetic */ OooOO0O(SplitPairRule splitPairRule, Context context) {
        this.f3736OooO00o = splitPairRule;
        this.f3737OooO0O0 = context;
    }

    @Override // androidx.window.extensions.core.util.function.Predicate
    public final boolean test(Object obj) {
        return EmbeddingAdapter.OooO0oO(this.f3736OooO00o, this.f3737OooO0O0, (WindowMetrics) obj);
    }
}

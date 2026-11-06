package androidx.window.embedding;

import android.content.Intent;
import androidx.window.extensions.core.util.function.Predicate;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes1.dex */
public final /* synthetic */ class OooO0O0 implements Predicate {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ SplitPlaceholderRule f3730OooO00o;

    @Override // androidx.window.extensions.core.util.function.Predicate
    public final boolean test(Object obj) {
        return EmbeddingAdapter.OooO(this.f3730OooO00o, (Intent) obj);
    }
}

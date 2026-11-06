package androidx.paging;

import kotlin.Metadata;
import kotlin.OooO0OO;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.o00Ooo;
import kotlin.jvm.internal.o0OoOo0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes1.dex */
@Metadata(k = 3, mv = {1, 5, 1}, xi = 48)
public /* synthetic */ class LegacyPagingSource$2$1 implements DataSource.InvalidatedCallback, o0OoOo0 {
    final /* synthetic */ LegacyPagingSource<Key, Value> $tmp0;

    public LegacyPagingSource$2$1(LegacyPagingSource<Key, Value> legacyPagingSource) {
        this.$tmp0 = legacyPagingSource;
    }

    public final boolean equals(@Nullable Object obj) {
        if ((obj instanceof DataSource.InvalidatedCallback) && (obj instanceof o0OoOo0)) {
            return o00Ooo.OooO0O0(getFunctionDelegate(), ((o0OoOo0) obj).getFunctionDelegate());
        }
        return false;
    }

    @Override // kotlin.jvm.internal.o0OoOo0
    @NotNull
    public final OooO0OO getFunctionDelegate() {
        return new FunctionReferenceImpl(0, this.$tmp0, LegacyPagingSource.class, "invalidate", "invalidate()V", 0);
    }

    public final int hashCode() {
        return getFunctionDelegate().hashCode();
    }

    public final void onInvalidated() {
        this.$tmp0.invalidate();
    }
}

package androidx.paging;

import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.o00Ooo;
import kotlin.oo000o;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes1.dex */
@Metadata(k = 3, mv = {1, 5, 1}, xi = 48)
public /* synthetic */ class AsyncPagedListDiffer$loadStateListener$1 extends FunctionReferenceImpl implements Function2<LoadType, LoadState, oo000o> {
    public AsyncPagedListDiffer$loadStateListener$1(Object obj) {
        super(2, obj, PagedList.LoadStateManager.class, "setState", "setState(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V", 0);
    }

    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        invoke((LoadType) obj, (LoadState) obj2);
        return oo000o.f27652OooO00o;
    }

    public final void invoke(@NotNull LoadType p0, @NotNull LoadState p1) {
        o00Ooo.OooO0oO(p0, "p0");
        o00Ooo.OooO0oO(p1, "p1");
        ((PagedList.LoadStateManager) this.receiver).setState(p0, p1);
    }
}

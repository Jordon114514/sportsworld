package androidx.paging;

import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.oo000o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes1.dex */
@Metadata(k = 3, mv = {1, 5, 1}, xi = 48)
public /* synthetic */ class PageFetcher$generateNewPagingSource$3 extends FunctionReferenceImpl implements Function0<oo000o> {
    public PageFetcher$generateNewPagingSource$3(Object obj) {
        super(0, obj, PageFetcher.class, "invalidate", "invalidate()V", 0);
    }

    public /* bridge */ /* synthetic */ Object invoke() {
        m27invoke();
        return oo000o.f27652OooO00o;
    }

    /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
    public final void m27invoke() {
        PageFetcher.access$invalidate((PageFetcher) this.receiver);
    }
}

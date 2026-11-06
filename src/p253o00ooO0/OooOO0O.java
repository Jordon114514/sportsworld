package p253o00ooO0;

import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.internal.OooOo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class OooOO0O extends OooOOOO {

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public static final OooOO0O f33567OooOOo = new OooOO0O();

    public OooOO0O() {
        super(o0OoOo0.f33584OooO0OO, o0OoOo0.f33585OooO0Oo, o0OoOo0.f33587OooO0o0, o0OoOo0.f33582OooO00o);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        throw new UnsupportedOperationException("Dispatchers.Default cannot be closed");
    }

    @Override // kotlinx.coroutines.CoroutineDispatcher
    public CoroutineDispatcher limitedParallelism(int i) {
        OooOo.OooO00o(i);
        return i >= o0OoOo0.f33584OooO0OO ? this : super.limitedParallelism(i);
    }

    @Override // kotlinx.coroutines.CoroutineDispatcher
    public String toString() {
        return "Dispatchers.Default";
    }
}

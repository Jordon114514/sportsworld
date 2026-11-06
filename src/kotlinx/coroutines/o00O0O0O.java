package kotlinx.coroutines;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class o00O0O0O extends CoroutineDispatcher {
    public abstract o00O0O0O OooOO0();

    public final String OooOO0o() {
        o00O0O0O o00o0o0oOooOO0;
        o00O0O0O o00o0o0oOooO0OO = o0000O.OooO0OO();
        if (this == o00o0o0oOooO0OO) {
            return "Dispatchers.Main";
        }
        try {
            o00o0o0oOooOO0 = o00o0o0oOooO0OO.OooOO0();
        } catch (UnsupportedOperationException unused) {
            o00o0o0oOooOO0 = null;
        }
        if (this == o00o0o0oOooOO0) {
            return "Dispatchers.Main.immediate";
        }
        return null;
    }

    @Override // kotlinx.coroutines.CoroutineDispatcher
    public CoroutineDispatcher limitedParallelism(int i) {
        kotlinx.coroutines.internal.OooOo.OooO00o(i);
        return this;
    }
}

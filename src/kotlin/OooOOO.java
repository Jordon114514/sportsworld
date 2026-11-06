package kotlin;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class OooOOO {
    public static final Object OooO00o(Throwable exception) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(exception, "exception");
        return new Result.Failure(exception);
    }

    public static final void OooO0O0(Object obj) throws Throwable {
        if (obj instanceof Result.Failure) {
            throw ((Result.Failure) obj).exception;
        }
    }
}

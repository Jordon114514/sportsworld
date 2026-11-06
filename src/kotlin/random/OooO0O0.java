package kotlin.random;

import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class OooO0O0 extends kotlin.random.OooO00o {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final OooO00o f27653OooOO0o = new OooO00o();

    public static final class OooO00o extends ThreadLocal {
        @Override // java.lang.ThreadLocal
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public java.util.Random initialValue() {
            return new java.util.Random();
        }
    }

    @Override // kotlin.random.OooO00o
    public java.util.Random getImpl() {
        Object obj = this.f27653OooOO0o.get();
        o00Ooo.OooO0o(obj, "get(...)");
        return (java.util.Random) obj;
    }
}

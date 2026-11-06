package kotlin.reflect.jvm.internal.impl.resolve.scopes;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class OooO0OO {

    public static final class OooO00o extends OooO0OO {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public static final OooO00o f29563OooO00o = new OooO00o();

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public static final int f29564OooO0O0;

        static {
            OooO0o.OooO00o oooO00o = OooO0o.f29567OooO0OO;
            f29564OooO0O0 = (~(oooO00o.OooO() | oooO00o.OooO0Oo())) & oooO00o.OooO0O0();
        }

        @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.OooO0OO
        public int OooO00o() {
            return f29564OooO0O0;
        }
    }

    public static final class OooO0O0 extends OooO0OO {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public static final OooO0O0 f29565OooO00o = new OooO0O0();

        @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.OooO0OO
        public int OooO00o() {
            return 0;
        }
    }

    public abstract int OooO00o();

    public String toString() {
        return getClass().getSimpleName();
    }
}

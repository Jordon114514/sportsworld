package kotlin.reflect.jvm.internal.impl.descriptors;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public interface o000 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final o000 f28362OooO00o = new OooO00o();

    public static class OooO00o implements o000 {
        public static /* synthetic */ void OooO0Oo(int i) {
            throw new IllegalStateException(String.format("@NotNull method %s.%s must not return null", "kotlin/reflect/jvm/internal/impl/descriptors/SourceElement$1", "getContainingFile"));
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.o000
        public o000O000 OooO0O0() {
            o000O000 o000o001 = o000O000.f28368OooO00o;
            if (o000o001 == null) {
                OooO0Oo(0);
            }
            return o000o001;
        }

        public String toString() {
            return "NO_SOURCE";
        }
    }

    o000O000 OooO0O0();
}

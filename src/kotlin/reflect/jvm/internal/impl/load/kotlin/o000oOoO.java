package kotlin.reflect.jvm.internal.impl.load.kotlin;

import p240o00oOooo.o0O0oo00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public interface o000oOoO extends kotlin.reflect.jvm.internal.impl.serialization.deserialization.o00Oo0 {

    public static abstract class OooO00o {

        /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.load.kotlin.o000oOoO$OooO00o$OooO00o, reason: collision with other inner class name */
        public static final class C0841OooO00o extends OooO00o {

            /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
            public final o00O0O f28935OooO00o;

            /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
            public final byte[] f28936OooO0O0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0841OooO00o(o00O0O kotlinJvmBinaryClass, byte[] bArr) {
                super(null);
                kotlin.jvm.internal.o00Ooo.OooO0oO(kotlinJvmBinaryClass, "kotlinJvmBinaryClass");
                this.f28935OooO00o = kotlinJvmBinaryClass;
                this.f28936OooO0O0 = bArr;
            }

            public final o00O0O OooO0O0() {
                return this.f28935OooO00o;
            }

            public /* synthetic */ C0841OooO00o(o00O0O o00o0o2, byte[] bArr, int i, kotlin.jvm.internal.o000oOoO o000oooo2) {
                this(o00o0o2, (i & 2) != 0 ? null : bArr);
            }
        }

        public /* synthetic */ OooO00o(kotlin.jvm.internal.o000oOoO o000oooo2) {
            this();
        }

        public final o00O0O OooO00o() {
            C0841OooO00o c0841OooO00o = this instanceof C0841OooO00o ? (C0841OooO00o) this : null;
            if (c0841OooO00o != null) {
                return c0841OooO00o.OooO0O0();
            }
            return null;
        }

        public OooO00o() {
        }
    }

    OooO00o OooO00o(kotlin.reflect.jvm.internal.impl.name.OooO0O0 oooO0O0, o0O0oo00 o0o0oo00);

    OooO00o OooO0O0(p233o00oOoO.o0ooOOo o0ooooo, o0O0oo00 o0o0oo00);
}

package kotlin.reflect.jvm.internal.impl.load.kotlin;

import kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class OooOo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final OooO0O0 f28886OooO00o = new OooO0O0(null);

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final OooO0o f28887OooO0O0 = new OooO0o(JvmPrimitiveType.BOOLEAN);

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final OooO0o f28888OooO0OO = new OooO0o(JvmPrimitiveType.CHAR);

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final OooO0o f28889OooO0Oo = new OooO0o(JvmPrimitiveType.BYTE);

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final OooO0o f28891OooO0o0 = new OooO0o(JvmPrimitiveType.SHORT);

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static final OooO0o f28890OooO0o = new OooO0o(JvmPrimitiveType.INT);

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public static final OooO0o f28892OooO0oO = new OooO0o(JvmPrimitiveType.FLOAT);

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public static final OooO0o f28893OooO0oo = new OooO0o(JvmPrimitiveType.LONG);

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public static final OooO0o f28885OooO = new OooO0o(JvmPrimitiveType.DOUBLE);

    public static final class OooO00o extends OooOo {

        /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
        public final OooOo f28894OooOO0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OooO00o(OooOo elementType) {
            super(null);
            kotlin.jvm.internal.o00Ooo.OooO0oO(elementType, "elementType");
            this.f28894OooOO0 = elementType;
        }

        public final OooOo OooO() {
            return this.f28894OooOO0;
        }
    }

    public static final class OooO0O0 {
        public /* synthetic */ OooO0O0(kotlin.jvm.internal.o000oOoO o000oooo2) {
            this();
        }

        public final OooO0o OooO00o() {
            return OooOo.f28887OooO0O0;
        }

        public final OooO0o OooO0O0() {
            return OooOo.f28889OooO0Oo;
        }

        public final OooO0o OooO0OO() {
            return OooOo.f28888OooO0OO;
        }

        public final OooO0o OooO0Oo() {
            return OooOo.f28885OooO;
        }

        public final OooO0o OooO0o() {
            return OooOo.f28890OooO0o;
        }

        public final OooO0o OooO0o0() {
            return OooOo.f28892OooO0oO;
        }

        public final OooO0o OooO0oO() {
            return OooOo.f28893OooO0oo;
        }

        public final OooO0o OooO0oo() {
            return OooOo.f28891OooO0o0;
        }

        public OooO0O0() {
        }
    }

    public static final class OooO0OO extends OooOo {

        /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
        public final String f28895OooOO0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OooO0OO(String internalName) {
            super(null);
            kotlin.jvm.internal.o00Ooo.OooO0oO(internalName, "internalName");
            this.f28895OooOO0 = internalName;
        }

        public final String OooO() {
            return this.f28895OooOO0;
        }
    }

    public static final class OooO0o extends OooOo {

        /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
        public final JvmPrimitiveType f28896OooOO0;

        public OooO0o(JvmPrimitiveType jvmPrimitiveType) {
            super(null);
            this.f28896OooOO0 = jvmPrimitiveType;
        }

        public final JvmPrimitiveType OooO() {
            return this.f28896OooOO0;
        }
    }

    public /* synthetic */ OooOo(kotlin.jvm.internal.o000oOoO o000oooo2) {
        this();
    }

    public String toString() {
        return Oooo0.f28904OooO00o.OooO0o0(this);
    }

    public OooOo() {
    }
}

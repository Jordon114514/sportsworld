package kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement;

import kotlin.jvm.internal.o000oOoO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class OooO0o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final NullabilityQualifier f28802OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final MutabilityQualifier f28803OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final boolean f28804OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final boolean f28805OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final OooO00o f28801OooO0o0 = new OooO00o(null);

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static final OooO0o f28800OooO0o = new OooO0o(null, null, false, false, 8, null);

    public static final class OooO00o {
        public /* synthetic */ OooO00o(o000oOoO o000oooo2) {
            this();
        }

        public final OooO0o OooO00o() {
            return OooO0o.f28800OooO0o;
        }

        public OooO00o() {
        }
    }

    public OooO0o(NullabilityQualifier nullabilityQualifier, MutabilityQualifier mutabilityQualifier, boolean z, boolean z2) {
        this.f28802OooO00o = nullabilityQualifier;
        this.f28803OooO0O0 = mutabilityQualifier;
        this.f28804OooO0OO = z;
        this.f28805OooO0Oo = z2;
    }

    public final boolean OooO0O0() {
        return this.f28804OooO0OO;
    }

    public final MutabilityQualifier OooO0OO() {
        return this.f28803OooO0O0;
    }

    public final NullabilityQualifier OooO0Oo() {
        return this.f28802OooO00o;
    }

    public final boolean OooO0o0() {
        return this.f28805OooO0Oo;
    }

    public /* synthetic */ OooO0o(NullabilityQualifier nullabilityQualifier, MutabilityQualifier mutabilityQualifier, boolean z, boolean z2, int i, o000oOoO o000oooo2) {
        this(nullabilityQualifier, mutabilityQualifier, z, (i & 8) != 0 ? false : z2);
    }
}

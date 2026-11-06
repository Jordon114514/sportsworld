package kotlin.reflect;

import kotlin.NoWhenBranchMatchedException;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class o00Ooo {

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final OooO00o f30136OooO0OO = new OooO00o(null);

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final o00Ooo f30137OooO0Oo = new o00Ooo(null, null);

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final KVariance f30138OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final o00O0O f30139OooO0O0;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.o000oOoO o000oooo2) {
            this();
        }

        public final o00Ooo OooO00o(o00O0O type) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(type, "type");
            return new o00Ooo(KVariance.IN, type);
        }

        public final o00Ooo OooO0O0(o00O0O type) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(type, "type");
            return new o00Ooo(KVariance.OUT, type);
        }

        public final o00Ooo OooO0OO() {
            return o00Ooo.f30137OooO0Oo;
        }

        public final o00Ooo OooO0Oo(o00O0O type) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(type, "type");
            return new o00Ooo(KVariance.INVARIANT, type);
        }

        public OooO00o() {
        }
    }

    public /* synthetic */ class OooO0O0 {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[KVariance.values().length];
            try {
                iArr[KVariance.INVARIANT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[KVariance.IN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[KVariance.OUT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public o00Ooo(KVariance kVariance, o00O0O o00o0o2) {
        String str;
        this.f30138OooO00o = kVariance;
        this.f30139OooO0O0 = o00o0o2;
        if ((kVariance == null) == (o00o0o2 == null)) {
            return;
        }
        if (kVariance == null) {
            str = "Star projection must have no type specified.";
        } else {
            str = "The projection variance " + kVariance + " requires type to be specified.";
        }
        throw new IllegalArgumentException(str.toString());
    }

    public final KVariance OooO00o() {
        return this.f30138OooO00o;
    }

    public final o00O0O OooO0O0() {
        return this.f30139OooO0O0;
    }

    public final KVariance OooO0OO() {
        return this.f30138OooO00o;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o00Ooo)) {
            return false;
        }
        o00Ooo o00ooo2 = (o00Ooo) obj;
        return this.f30138OooO00o == o00ooo2.f30138OooO00o && kotlin.jvm.internal.o00Ooo.OooO0O0(this.f30139OooO0O0, o00ooo2.f30139OooO0O0);
    }

    @Nullable
    public final o00O0O getType() {
        return this.f30139OooO0O0;
    }

    public int hashCode() {
        KVariance kVariance = this.f30138OooO00o;
        int iHashCode = (kVariance == null ? 0 : kVariance.hashCode()) * 31;
        o00O0O o00o0o2 = this.f30139OooO0O0;
        return iHashCode + (o00o0o2 != null ? o00o0o2.hashCode() : 0);
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.NoWhenBranchMatchedException */
    public String toString() throws NoWhenBranchMatchedException {
        KVariance kVariance = this.f30138OooO00o;
        int i = kVariance == null ? -1 : OooO0O0.$EnumSwitchMapping$0[kVariance.ordinal()];
        if (i == -1) {
            return "*";
        }
        if (i == 1) {
            return String.valueOf(this.f30139OooO0O0);
        }
        if (i == 2) {
            return "in " + this.f30139OooO0O0;
        }
        if (i != 3) {
            throw new NoWhenBranchMatchedException();
        }
        return "out " + this.f30139OooO0O0;
    }
}

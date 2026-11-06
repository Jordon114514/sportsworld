package p240o00oOooo;

import java.util.Arrays;
import kotlin.jvm.internal.o000oOoO;
import kotlin.jvm.internal.o00Ooo;
import p238o00oOoo0.o000O00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class o0O0oo00 extends o000O00 {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public static final o0O0oo00 f33506OooO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public static final OooO00o f33507OooO0oo = new OooO00o(null);

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public static final o0O0oo00 f33508OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public static final o0O0oo00 f33509OooOO0O;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final boolean f33510OooO0oO;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(o000oOoO o000oooo2) {
            this();
        }

        public OooO00o() {
        }
    }

    static {
        o0O0oo00 o0o0oo00 = new o0O0oo00(1, 9, 0);
        f33506OooO = o0o0oo00;
        f33508OooOO0 = o0o0oo00.OooOOO0();
        f33509OooOO0O = new o0O0oo00(new int[0]);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0O0oo00(int[] versionArray, boolean z) {
        super(Arrays.copyOf(versionArray, versionArray.length));
        o00Ooo.OooO0oO(versionArray, "versionArray");
        this.f33510OooO0oO = z;
    }

    public final boolean OooO(o0O0oo00 o0o0oo00) {
        if ((OooO00o() == 1 && OooO0O0() == 0) || OooO00o() == 0) {
            return false;
        }
        return !OooOO0o(o0o0oo00);
    }

    public final boolean OooO0oo(o0O0oo00 metadataVersionFromLanguageVersion) {
        o00Ooo.OooO0oO(metadataVersionFromLanguageVersion, "metadataVersionFromLanguageVersion");
        if (OooO00o() == 2 && OooO0O0() == 0) {
            o0O0oo00 o0o0oo00 = f33506OooO;
            if (o0o0oo00.OooO00o() == 1 && o0o0oo00.OooO0O0() == 8) {
                return true;
            }
        }
        return OooO(metadataVersionFromLanguageVersion.OooOO0O(this.f33510OooO0oO));
    }

    public final boolean OooOO0() {
        return this.f33510OooO0oO;
    }

    public final o0O0oo00 OooOO0O(boolean z) {
        o0O0oo00 o0o0oo00 = z ? f33506OooO : f33508OooOO0;
        return o0o0oo00.OooOO0o(this) ? o0o0oo00 : this;
    }

    public final boolean OooOO0o(o0O0oo00 o0o0oo00) {
        if (OooO00o() > o0o0oo00.OooO00o()) {
            return true;
        }
        return OooO00o() >= o0o0oo00.OooO00o() && OooO0O0() > o0o0oo00.OooO0O0();
    }

    public final o0O0oo00 OooOOO0() {
        return (OooO00o() == 1 && OooO0O0() == 9) ? new o0O0oo00(2, 0, 0) : new o0O0oo00(OooO00o(), OooO0O0() + 1, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public o0O0oo00(int... numbers) {
        this(numbers, false);
        o00Ooo.OooO0oO(numbers, "numbers");
    }
}

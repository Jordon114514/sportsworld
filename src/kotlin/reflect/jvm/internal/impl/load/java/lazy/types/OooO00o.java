package kotlin.reflect.jvm.internal.impl.load.java.lazy.types;

import java.util.Set;
import kotlin.collections.o0000O;
import kotlin.collections.o0000O0O;
import kotlin.jvm.internal.o000oOoO;
import kotlin.jvm.internal.o00Ooo;
import kotlin.reflect.jvm.internal.impl.descriptors.o000O00O;
import kotlin.reflect.jvm.internal.impl.types.TypeUsage;
import kotlin.reflect.jvm.internal.impl.types.o00000OO;
import kotlin.reflect.jvm.internal.impl.types.o00oO0o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class OooO00o extends o00oO0o {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public final o00000OO f28713OooO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final TypeUsage f28714OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final boolean f28715OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final JavaTypeFlexibility f28716OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final boolean f28717OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final Set f28718OooO0oo;

    public /* synthetic */ OooO00o(TypeUsage typeUsage, JavaTypeFlexibility javaTypeFlexibility, boolean z, boolean z2, Set set, o00000OO o00000oo2, int i, o000oOoO o000oooo2) {
        this(typeUsage, (i & 2) != 0 ? JavaTypeFlexibility.INFLEXIBLE : javaTypeFlexibility, (i & 4) != 0 ? false : z, (i & 8) != 0 ? false : z2, (i & 16) != 0 ? null : set, (i & 32) != 0 ? null : o00000oo2);
    }

    public static /* synthetic */ OooO00o OooO0o(OooO00o oooO00o, TypeUsage typeUsage, JavaTypeFlexibility javaTypeFlexibility, boolean z, boolean z2, Set set, o00000OO o00000oo2, int i, Object obj) {
        if ((i & 1) != 0) {
            typeUsage = oooO00o.f28714OooO0Oo;
        }
        if ((i & 2) != 0) {
            javaTypeFlexibility = oooO00o.f28716OooO0o0;
        }
        JavaTypeFlexibility javaTypeFlexibility2 = javaTypeFlexibility;
        if ((i & 4) != 0) {
            z = oooO00o.f28715OooO0o;
        }
        boolean z3 = z;
        if ((i & 8) != 0) {
            z2 = oooO00o.f28717OooO0oO;
        }
        boolean z4 = z2;
        if ((i & 16) != 0) {
            set = oooO00o.f28718OooO0oo;
        }
        Set set2 = set;
        if ((i & 32) != 0) {
            o00000oo2 = oooO00o.f28713OooO;
        }
        return oooO00o.OooO0o0(typeUsage, javaTypeFlexibility2, z3, z4, set2, o00000oo2);
    }

    public final boolean OooO() {
        return this.f28715OooO0o;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o00oO0o
    public o00000OO OooO00o() {
        return this.f28713OooO;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o00oO0o
    public TypeUsage OooO0O0() {
        return this.f28714OooO0Oo;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o00oO0o
    public Set OooO0OO() {
        return this.f28718OooO0oo;
    }

    public final OooO00o OooO0o0(TypeUsage howThisTypeIsUsed, JavaTypeFlexibility flexibility, boolean z, boolean z2, Set set, o00000OO o00000oo2) {
        o00Ooo.OooO0oO(howThisTypeIsUsed, "howThisTypeIsUsed");
        o00Ooo.OooO0oO(flexibility, "flexibility");
        return new OooO00o(howThisTypeIsUsed, flexibility, z, z2, set, o00000oo2);
    }

    public final JavaTypeFlexibility OooO0oO() {
        return this.f28716OooO0o0;
    }

    public final boolean OooO0oo() {
        return this.f28717OooO0oO;
    }

    public final OooO00o OooOO0(boolean z) {
        return OooO0o(this, null, null, z, false, null, null, 59, null);
    }

    public OooO00o OooOO0O(o00000OO o00000oo2) {
        return OooO0o(this, null, null, false, false, null, o00000oo2, 31, null);
    }

    public final OooO00o OooOO0o(JavaTypeFlexibility flexibility) {
        o00Ooo.OooO0oO(flexibility, "flexibility");
        return OooO0o(this, null, flexibility, false, false, null, null, 61, null);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o00oO0o
    /* JADX INFO: renamed from: OooOOO0, reason: merged with bridge method [inline-methods] */
    public OooO00o OooO0Oo(o000O00O typeParameter) {
        o00Ooo.OooO0oO(typeParameter, "typeParameter");
        return OooO0o(this, null, null, false, false, OooO0OO() != null ? o0000O.OooOOO0(OooO0OO(), typeParameter) : o0000O0O.OooO0Oo(typeParameter), null, 47, null);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof OooO00o)) {
            return false;
        }
        OooO00o oooO00o = (OooO00o) obj;
        return o00Ooo.OooO0O0(oooO00o.OooO00o(), OooO00o()) && oooO00o.OooO0O0() == OooO0O0() && oooO00o.f28716OooO0o0 == this.f28716OooO0o0 && oooO00o.f28715OooO0o == this.f28715OooO0o && oooO00o.f28717OooO0oO == this.f28717OooO0oO;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o00oO0o
    public int hashCode() {
        o00000OO o00000ooOooO00o = OooO00o();
        int iHashCode = o00000ooOooO00o != null ? o00000ooOooO00o.hashCode() : 0;
        int iHashCode2 = iHashCode + (iHashCode * 31) + OooO0O0().hashCode();
        int iHashCode3 = iHashCode2 + (iHashCode2 * 31) + this.f28716OooO0o0.hashCode();
        int i = iHashCode3 + (iHashCode3 * 31) + (this.f28715OooO0o ? 1 : 0);
        return i + (i * 31) + (this.f28717OooO0oO ? 1 : 0);
    }

    public String toString() {
        return "JavaTypeAttributes(howThisTypeIsUsed=" + this.f28714OooO0Oo + ", flexibility=" + this.f28716OooO0o0 + ", isRaw=" + this.f28715OooO0o + ", isForAnnotationParameter=" + this.f28717OooO0oO + ", visitedTypeParameters=" + this.f28718OooO0oo + ", defaultType=" + this.f28713OooO + ')';
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooO00o(TypeUsage howThisTypeIsUsed, JavaTypeFlexibility flexibility, boolean z, boolean z2, Set set, o00000OO o00000oo2) {
        super(howThisTypeIsUsed, set, o00000oo2);
        o00Ooo.OooO0oO(howThisTypeIsUsed, "howThisTypeIsUsed");
        o00Ooo.OooO0oO(flexibility, "flexibility");
        this.f28714OooO0Oo = howThisTypeIsUsed;
        this.f28716OooO0o0 = flexibility;
        this.f28715OooO0o = z;
        this.f28717OooO0oO = z2;
        this.f28718OooO0oo = set;
        this.f28713OooO = o00000oo2;
    }
}

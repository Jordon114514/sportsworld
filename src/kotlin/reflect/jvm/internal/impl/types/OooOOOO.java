package kotlin.reflect.jvm.internal.impl.types;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class OooOOOO implements o000O00O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public int f29862OooO00o;

    @Override // kotlin.reflect.jvm.internal.impl.types.o000O00O
    /* JADX INFO: renamed from: OooO0OO */
    public abstract kotlin.reflect.jvm.internal.impl.descriptors.OooOO0 OooOo0();

    public final boolean OooO0o(kotlin.reflect.jvm.internal.impl.descriptors.OooOO0 oooOO0) {
        return (kotlin.reflect.jvm.internal.impl.types.error.OooOO0O.OooOOO0(oooOO0) || kotlin.reflect.jvm.internal.impl.resolve.OooO.OooOooo(oooOO0)) ? false : true;
    }

    public final boolean OooO0o0(kotlin.reflect.jvm.internal.impl.descriptors.OooOO0 first, kotlin.reflect.jvm.internal.impl.descriptors.OooOO0 second) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(first, "first");
        kotlin.jvm.internal.o00Ooo.OooO0oO(second, "second");
        if (!kotlin.jvm.internal.o00Ooo.OooO0O0(first.getName(), second.getName())) {
            return false;
        }
        kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00OooO0O0 = first.OooO0O0();
        for (kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00OooO0O1 = second.OooO0O0(); oooOo00OooO0O0 != null && oooOo00OooO0O1 != null; oooOo00OooO0O1 = oooOo00OooO0O1.OooO0O0()) {
            if (oooOo00OooO0O0 instanceof kotlin.reflect.jvm.internal.impl.descriptors.o000OOo) {
                return oooOo00OooO0O1 instanceof kotlin.reflect.jvm.internal.impl.descriptors.o000OOo;
            }
            if (oooOo00OooO0O1 instanceof kotlin.reflect.jvm.internal.impl.descriptors.o000OOo) {
                return false;
            }
            if (oooOo00OooO0O0 instanceof kotlin.reflect.jvm.internal.impl.descriptors.o00000) {
                return (oooOo00OooO0O1 instanceof kotlin.reflect.jvm.internal.impl.descriptors.o00000) && kotlin.jvm.internal.o00Ooo.OooO0O0(((kotlin.reflect.jvm.internal.impl.descriptors.o00000) oooOo00OooO0O0).OooO0Oo(), ((kotlin.reflect.jvm.internal.impl.descriptors.o00000) oooOo00OooO0O1).OooO0Oo());
            }
            if ((oooOo00OooO0O1 instanceof kotlin.reflect.jvm.internal.impl.descriptors.o00000) || !kotlin.jvm.internal.o00Ooo.OooO0O0(oooOo00OooO0O0.getName(), oooOo00OooO0O1.getName())) {
                return false;
            }
            oooOo00OooO0O0 = oooOo00OooO0O0.OooO0O0();
        }
        return true;
    }

    public abstract boolean OooO0oO(kotlin.reflect.jvm.internal.impl.descriptors.OooOO0 oooOO0);

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o000O00O) || obj.hashCode() != hashCode()) {
            return false;
        }
        o000O00O o000o00o2 = (o000O00O) obj;
        if (o000o00o2.getParameters().size() != getParameters().size()) {
            return false;
        }
        kotlin.reflect.jvm.internal.impl.descriptors.OooOO0 OooOo1 = OooOo0();
        kotlin.reflect.jvm.internal.impl.descriptors.OooOO0 OooOo2 = o000o00o2.OooOo0();
        if (OooOo2 != null && OooO0o(OooOo1) && OooO0o(OooOo2)) {
            return OooO0oO(OooOo2);
        }
        return false;
    }

    public int hashCode() {
        int i = this.f29862OooO00o;
        if (i != 0) {
            return i;
        }
        kotlin.reflect.jvm.internal.impl.descriptors.OooOO0 OooOo1 = OooOo0();
        int iHashCode = OooO0o(OooOo1) ? kotlin.reflect.jvm.internal.impl.resolve.OooO.OooOOO0(OooOo1).hashCode() : System.identityHashCode(this);
        this.f29862OooO00o = iHashCode;
        return iHashCode;
    }
}

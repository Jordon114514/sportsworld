package kotlin.reflect.jvm.internal.impl.types;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class OooOO0O extends o000 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO f29856OooO00o;

    public OooOO0O(kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO annotations) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(annotations, "annotations");
        this.f29856OooO00o = annotations;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o000
    public kotlin.reflect.OooO0o OooO0O0() {
        return kotlin.jvm.internal.o0OOO0o.OooO0O0(OooOO0O.class);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o000
    /* JADX INFO: renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
    public OooOO0O OooO00o(OooOO0O oooOO0O) {
        return oooOO0O == null ? this : new OooOO0O(kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooOO0O.OooO00o(this.f29856OooO00o, oooOO0O.f29856OooO00o));
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o000
    /* JADX INFO: renamed from: OooO0o, reason: merged with bridge method [inline-methods] */
    public OooOO0O OooO0OO(OooOO0O oooOO0O) {
        if (kotlin.jvm.internal.o00Ooo.OooO0O0(oooOO0O, this)) {
            return this;
        }
        return null;
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO OooO0o0() {
        return this.f29856OooO00o;
    }

    public boolean equals(Object obj) {
        if (obj instanceof OooOO0O) {
            return kotlin.jvm.internal.o00Ooo.OooO0O0(((OooOO0O) obj).f29856OooO00o, this.f29856OooO00o);
        }
        return false;
    }

    public int hashCode() {
        return this.f29856OooO00o.hashCode();
    }
}

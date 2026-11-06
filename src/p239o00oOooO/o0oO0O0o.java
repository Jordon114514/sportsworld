package p239o00oOooO;

import kotlin.jvm.internal.o000oOoO;
import kotlin.jvm.internal.o00Ooo;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt;
import kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader;
import kotlin.reflect.jvm.internal.impl.load.kotlin.o00O0O;
import kotlin.reflect.jvm.internal.impl.name.OooO0O0;
import kotlin.text.o00Oo0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class o0oO0O0o implements o00O0O {

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final OooO00o f33492OooO0OO = new OooO00o(null);

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Class f33493OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final KotlinClassHeader f33494OooO0O0;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(o000oOoO o000oooo2) {
            this();
        }

        public final o0oO0O0o OooO00o(Class klass) {
            o00Ooo.OooO0oO(klass, "klass");
            kotlin.reflect.jvm.internal.impl.load.kotlin.header.OooO00o oooO00o = new kotlin.reflect.jvm.internal.impl.load.kotlin.header.OooO00o();
            o0O00o00.f33481OooO00o.OooO0O0(klass, oooO00o);
            KotlinClassHeader kotlinClassHeaderOooOOO0 = oooO00o.OooOOO0();
            o000oOoO o000oooo2 = null;
            if (kotlinClassHeaderOooOOO0 == null) {
                return null;
            }
            return new o0oO0O0o(klass, kotlinClassHeaderOooOOO0, o000oooo2);
        }

        public OooO00o() {
        }
    }

    public /* synthetic */ o0oO0O0o(Class cls, KotlinClassHeader kotlinClassHeader, o000oOoO o000oooo2) {
        this(cls, kotlinClassHeader);
    }

    public final Class OooO00o() {
        return this.f33493OooO00o;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.o00O0O
    public OooO0O0 OooO0OO() {
        return ReflectClassUtilKt.OooO00o(this.f33493OooO00o);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.o00O0O
    public void OooO0Oo(o00O0O.OooO0o visitor, byte[] bArr) {
        o00Ooo.OooO0oO(visitor, "visitor");
        o0O00o00.f33481OooO00o.OooO(this.f33493OooO00o, visitor);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.o00O0O
    public void OooO0o(o00O0O.OooO0OO visitor, byte[] bArr) {
        o00Ooo.OooO0oO(visitor, "visitor");
        o0O00o00.f33481OooO00o.OooO0O0(this.f33493OooO00o, visitor);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.o00O0O
    public KotlinClassHeader OooO0o0() {
        return this.f33494OooO0O0;
    }

    public boolean equals(Object obj) {
        return (obj instanceof o0oO0O0o) && o00Ooo.OooO0O0(this.f33493OooO00o, ((o0oO0O0o) obj).f33493OooO00o);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.o00O0O
    public String getLocation() {
        StringBuilder sb = new StringBuilder();
        String name = this.f33493OooO00o.getName();
        o00Ooo.OooO0o(name, "getName(...)");
        sb.append(o00Oo0.OooOooo(name, '.', '/', false, 4, null));
        sb.append(".class");
        return sb.toString();
    }

    public int hashCode() {
        return this.f33493OooO00o.hashCode();
    }

    public String toString() {
        return o0oO0O0o.class.getName() + ": " + this.f33493OooO00o;
    }

    public o0oO0O0o(Class cls, KotlinClassHeader kotlinClassHeader) {
        this.f33493OooO00o = cls;
        this.f33494OooO0O0 = kotlinClassHeader;
    }
}

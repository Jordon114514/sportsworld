package kotlin.reflect.jvm.internal.impl.descriptors;

import java.util.List;
import kotlin.reflect.jvm.internal.impl.types.Variance;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class OooO0O0 implements o000O00O {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final o000O00O f28100OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final int f28101OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final OooOo00 f28102OooOOO0;

    public OooO0O0(o000O00O originalDescriptor, OooOo00 declarationDescriptor, int i) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(originalDescriptor, "originalDescriptor");
        kotlin.jvm.internal.o00Ooo.OooO0oO(declarationDescriptor, "declarationDescriptor");
        this.f28100OooOO0o = originalDescriptor;
        this.f28102OooOOO0 = declarationDescriptor;
        this.f28101OooOOO = i;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o000O00O
    public Variance OooO() {
        return this.f28100OooOO0o.OooO();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooOo, kotlin.reflect.jvm.internal.impl.descriptors.OooOo00
    public OooOo00 OooO0O0() {
        return this.f28102OooOOO0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o000O00O
    public int OooO0o() {
        return this.f28101OooOOO + this.f28100OooOO0o.OooO0o();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o000O00O, kotlin.reflect.jvm.internal.impl.descriptors.OooOO0
    public kotlin.reflect.jvm.internal.impl.types.o000O00O OooOO0o() {
        return this.f28100OooOO0o.OooOO0o();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooOO0
    public kotlin.reflect.jvm.internal.impl.types.o00000OO OooOOo0() {
        return this.f28100OooOO0o.OooOOo0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o000O00O
    public boolean OooOo00() {
        return this.f28100OooOO0o.OooOo00();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o000O00O
    public boolean OooOoo0() {
        return true;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooOo00
    public Object OoooO(Oooo000 oooo000, Object obj) {
        return this.f28100OooOO0o.OoooO(oooo000, obj);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o000O00O
    public kotlin.reflect.jvm.internal.impl.storage.Oooo000 OoooOoo() {
        return this.f28100OooOO0o.OoooOoo();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO00o
    public kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO getAnnotations() {
        return this.f28100OooOO0o.getAnnotations();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o000000O
    public kotlin.reflect.jvm.internal.impl.name.OooOO0 getName() {
        return this.f28100OooOO0o.getName();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.Oooo0
    public o000 getSource() {
        return this.f28100OooOO0o.getSource();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o000O00O
    public List getUpperBounds() {
        return this.f28100OooOO0o.getUpperBounds();
    }

    public String toString() {
        return this.f28100OooOO0o + "[inner-copy]";
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooOo00
    public o000O00O OooO00o() {
        o000O00O o000o00oOooO00o = this.f28100OooOO0o.OooO00o();
        kotlin.jvm.internal.o00Ooo.OooO0o(o000o00oOooO00o, "getOriginal(...)");
        return o000o00oOooO00o;
    }
}

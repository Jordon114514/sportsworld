package kotlin.reflect.jvm.internal.impl.descriptors;

import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class o0OOO0o extends o000O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.name.OooOO0 f28402OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final p249o00oo0o.o000O0o f28403OooO0O0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0OOO0o(kotlin.reflect.jvm.internal.impl.name.OooOO0 underlyingPropertyName, p249o00oo0o.o000O0o underlyingType) {
        super(null);
        kotlin.jvm.internal.o00Ooo.OooO0oO(underlyingPropertyName, "underlyingPropertyName");
        kotlin.jvm.internal.o00Ooo.OooO0oO(underlyingType, "underlyingType");
        this.f28402OooO00o = underlyingPropertyName;
        this.f28403OooO0O0 = underlyingType;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o000O0
    public boolean OooO00o(kotlin.reflect.jvm.internal.impl.name.OooOO0 name) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(name, "name");
        return kotlin.jvm.internal.o00Ooo.OooO0O0(this.f28402OooO00o, name);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o000O0
    public List OooO0O0() {
        return kotlin.collections.o00O0O.OooO0o0(kotlin.OooOOOO.OooO00o(this.f28402OooO00o, this.f28403OooO0O0));
    }

    public final kotlin.reflect.jvm.internal.impl.name.OooOO0 OooO0Oo() {
        return this.f28402OooO00o;
    }

    public final p249o00oo0o.o000O0o OooO0o0() {
        return this.f28403OooO0O0;
    }

    public String toString() {
        return "InlineClassRepresentation(underlyingPropertyName=" + this.f28402OooO00o + ", underlyingType=" + this.f28403OooO0O0 + ')';
    }
}

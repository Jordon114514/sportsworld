package kotlin.reflect.jvm.internal.impl.descriptors;

import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class o000000 extends o000O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final List f28363OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Map f28364OooO0O0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o000000(List underlyingPropertyNamesToTypes) {
        super(null);
        kotlin.jvm.internal.o00Ooo.OooO0oO(underlyingPropertyNamesToTypes, "underlyingPropertyNamesToTypes");
        this.f28363OooO00o = underlyingPropertyNamesToTypes;
        Map mapOooOo0 = kotlin.collections.o0000O00.OooOo0(OooO0O0());
        if (mapOooOo0.size() != OooO0O0().size()) {
            throw new IllegalArgumentException("Some properties have the same names");
        }
        this.f28364OooO0O0 = mapOooOo0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o000O0
    public boolean OooO00o(kotlin.reflect.jvm.internal.impl.name.OooOO0 name) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(name, "name");
        return this.f28364OooO0O0.containsKey(name);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o000O0
    public List OooO0O0() {
        return this.f28363OooO00o;
    }

    public String toString() {
        return "MultiFieldValueClassRepresentation(underlyingPropertyNamesToTypes=" + OooO0O0() + ')';
    }
}

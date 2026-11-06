package kotlin.reflect.jvm.internal.impl.load.kotlin;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class OooOOO0 implements kotlin.reflect.jvm.internal.impl.serialization.deserialization.OooOO0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final o000oOoO f28883OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final DeserializedDescriptorResolver f28884OooO0O0;

    public OooOOO0(o000oOoO kotlinClassFinder, DeserializedDescriptorResolver deserializedDescriptorResolver) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(kotlinClassFinder, "kotlinClassFinder");
        kotlin.jvm.internal.o00Ooo.OooO0oO(deserializedDescriptorResolver, "deserializedDescriptorResolver");
        this.f28883OooO00o = kotlinClassFinder;
        this.f28884OooO0O0 = deserializedDescriptorResolver;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.OooOO0
    public kotlin.reflect.jvm.internal.impl.serialization.deserialization.OooO OooO00o(kotlin.reflect.jvm.internal.impl.name.OooO0O0 classId) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(classId, "classId");
        o00O0O o00o0oOooO00o = o0OoOo0.OooO00o(this.f28883OooO00o, classId, kotlin.reflect.jvm.internal.impl.utils.OooO0OO.OooO00o(this.f28884OooO0O0.OooO0Oo().OooO0oO()));
        if (o00o0oOooO00o == null) {
            return null;
        }
        kotlin.jvm.internal.o00Ooo.OooO0O0(o00o0oOooO00o.OooO0OO(), classId);
        return this.f28884OooO0O0.OooOO0(o00o0oOooO00o);
    }
}

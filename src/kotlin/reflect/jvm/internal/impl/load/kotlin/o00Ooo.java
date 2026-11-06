package kotlin.reflect.jvm.internal.impl.load.kotlin;

import kotlin.reflect.jvm.internal.impl.descriptors.o000O000;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedContainerAbiStability;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class o00Ooo implements kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.OooO0o {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final o00O0O f28938OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.serialization.deserialization.o0OoOo0 f28939OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final boolean f28940OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final DeserializedContainerAbiStability f28941OooO0o0;

    public o00Ooo(o00O0O binaryClass, kotlin.reflect.jvm.internal.impl.serialization.deserialization.o0OoOo0 o0oooo0, boolean z, DeserializedContainerAbiStability abiStability) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(binaryClass, "binaryClass");
        kotlin.jvm.internal.o00Ooo.OooO0oO(abiStability, "abiStability");
        this.f28938OooO0O0 = binaryClass;
        this.f28939OooO0OO = o0oooo0;
        this.f28940OooO0Oo = z;
        this.f28941OooO0o0 = abiStability;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.OooO0o
    public String OooO00o() {
        return "Class '" + this.f28938OooO0O0.OooO0OO().OooO0O0().OooO0O0() + '\'';
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o000
    public o000O000 OooO0O0() {
        o000O000 NO_SOURCE_FILE = o000O000.f28368OooO00o;
        kotlin.jvm.internal.o00Ooo.OooO0o(NO_SOURCE_FILE, "NO_SOURCE_FILE");
        return NO_SOURCE_FILE;
    }

    public final o00O0O OooO0Oo() {
        return this.f28938OooO0O0;
    }

    public String toString() {
        return o00Ooo.class.getSimpleName() + ": " + this.f28938OooO0O0;
    }
}

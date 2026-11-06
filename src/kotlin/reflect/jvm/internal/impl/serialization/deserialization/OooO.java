package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import kotlin.reflect.jvm.internal.impl.descriptors.o000;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class;
import p238o00oOoo0.o000O0;
import p238o00oOoo0.o000O00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class OooO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final o000O0 f29626OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final ProtoBuf$Class f29627OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final o000O00 f29628OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final o000 f29629OooO0Oo;

    public OooO(o000O0 nameResolver, ProtoBuf$Class classProto, o000O00 metadataVersion, o000 sourceElement) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(nameResolver, "nameResolver");
        kotlin.jvm.internal.o00Ooo.OooO0oO(classProto, "classProto");
        kotlin.jvm.internal.o00Ooo.OooO0oO(metadataVersion, "metadataVersion");
        kotlin.jvm.internal.o00Ooo.OooO0oO(sourceElement, "sourceElement");
        this.f29626OooO00o = nameResolver;
        this.f29627OooO0O0 = classProto;
        this.f29628OooO0OO = metadataVersion;
        this.f29629OooO0Oo = sourceElement;
    }

    public final o000O0 OooO00o() {
        return this.f29626OooO00o;
    }

    public final ProtoBuf$Class OooO0O0() {
        return this.f29627OooO0O0;
    }

    public final o000O00 OooO0OO() {
        return this.f29628OooO0OO;
    }

    public final o000 OooO0Oo() {
        return this.f29629OooO0Oo;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OooO)) {
            return false;
        }
        OooO oooO = (OooO) obj;
        return kotlin.jvm.internal.o00Ooo.OooO0O0(this.f29626OooO00o, oooO.f29626OooO00o) && kotlin.jvm.internal.o00Ooo.OooO0O0(this.f29627OooO0O0, oooO.f29627OooO0O0) && kotlin.jvm.internal.o00Ooo.OooO0O0(this.f29628OooO0OO, oooO.f29628OooO0OO) && kotlin.jvm.internal.o00Ooo.OooO0O0(this.f29629OooO0Oo, oooO.f29629OooO0Oo);
    }

    public int hashCode() {
        return (((((this.f29626OooO00o.hashCode() * 31) + this.f29627OooO0O0.hashCode()) * 31) + this.f29628OooO0OO.hashCode()) * 31) + this.f29629OooO0Oo.hashCode();
    }

    public String toString() {
        return "ClassData(nameResolver=" + this.f29626OooO00o + ", classProto=" + this.f29627OooO0O0 + ", metadataVersion=" + this.f29628OooO0OO + ", sourceElement=" + this.f29629OooO0Oo + ')';
    }
}

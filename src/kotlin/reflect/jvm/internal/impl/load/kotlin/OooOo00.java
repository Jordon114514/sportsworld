package kotlin.reflect.jvm.internal.impl.load.kotlin;

import com.bykv.vk.component.ttvideo.LiveConfigKey;
import kotlin.reflect.jvm.internal.impl.descriptors.o000O000;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedContainerAbiStability;
import kotlin.text.StringsKt__StringsKt;
import p238o00oOoo0.o000O0;
import p238o00oOoo0.o000OO0O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class OooOo00 implements kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.OooO0o {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final p247o00oo0OO.o0OO00O f28897OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final p247o00oo0OO.o0OO00O f28898OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.serialization.deserialization.o0OoOo0 f28899OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final DeserializedContainerAbiStability f28900OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final boolean f28901OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final o00O0O f28902OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final String f28903OooO0oo;

    public OooOo00(p247o00oo0OO.o0OO00O className, p247o00oo0OO.o0OO00O o0oo00o, ProtoBuf$Package packageProto, o000O0 nameResolver, kotlin.reflect.jvm.internal.impl.serialization.deserialization.o0OoOo0 o0oooo0, boolean z, DeserializedContainerAbiStability abiStability, o00O0O o00o0o2) {
        String string;
        kotlin.jvm.internal.o00Ooo.OooO0oO(className, "className");
        kotlin.jvm.internal.o00Ooo.OooO0oO(packageProto, "packageProto");
        kotlin.jvm.internal.o00Ooo.OooO0oO(nameResolver, "nameResolver");
        kotlin.jvm.internal.o00Ooo.OooO0oO(abiStability, "abiStability");
        this.f28897OooO0O0 = className;
        this.f28898OooO0OO = o0oo00o;
        this.f28899OooO0Oo = o0oooo0;
        this.f28901OooO0o0 = z;
        this.f28900OooO0o = abiStability;
        this.f28902OooO0oO = o00o0o2;
        GeneratedMessageLite.OooO packageModuleName = JvmProtoBuf.f29147OooOOO0;
        kotlin.jvm.internal.o00Ooo.OooO0o(packageModuleName, "packageModuleName");
        Integer num = (Integer) o000OO0O.OooO00o(packageProto, packageModuleName);
        this.f28903OooO0oo = (num == null || (string = nameResolver.getString(num.intValue())) == null) ? LiveConfigKey.MAIN : string;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.OooO0o
    public String OooO00o() {
        return "Class '" + OooO0Oo().OooO0O0().OooO0O0() + '\'';
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o000
    public o000O000 OooO0O0() {
        o000O000 NO_SOURCE_FILE = o000O000.f28368OooO00o;
        kotlin.jvm.internal.o00Ooo.OooO0o(NO_SOURCE_FILE, "NO_SOURCE_FILE");
        return NO_SOURCE_FILE;
    }

    public final kotlin.reflect.jvm.internal.impl.name.OooO0O0 OooO0Oo() {
        return new kotlin.reflect.jvm.internal.impl.name.OooO0O0(OooO0o0().OooO0oO(), OooO0oo());
    }

    public p247o00oo0OO.o0OO00O OooO0o() {
        return this.f28898OooO0OO;
    }

    public p247o00oo0OO.o0OO00O OooO0o0() {
        return this.f28897OooO0O0;
    }

    public final o00O0O OooO0oO() {
        return this.f28902OooO0oO;
    }

    public final kotlin.reflect.jvm.internal.impl.name.OooOO0 OooO0oo() {
        String strOooO0o = OooO0o0().OooO0o();
        kotlin.jvm.internal.o00Ooo.OooO0o(strOooO0o, "getInternalName(...)");
        kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0OooO0o0 = kotlin.reflect.jvm.internal.impl.name.OooOO0.OooO0o0(StringsKt__StringsKt.o0000oo(strOooO0o, '/', null, 2, null));
        kotlin.jvm.internal.o00Ooo.OooO0o(oooOO0OooO0o0, "identifier(...)");
        return oooOO0OooO0o0;
    }

    public String toString() {
        return OooOo00.class.getSimpleName() + ": " + OooO0o0();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public OooOo00(o00O0O kotlinClass, ProtoBuf$Package packageProto, o000O0 nameResolver, kotlin.reflect.jvm.internal.impl.serialization.deserialization.o0OoOo0 o0oooo0, boolean z, DeserializedContainerAbiStability abiStability) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(kotlinClass, "kotlinClass");
        kotlin.jvm.internal.o00Ooo.OooO0oO(packageProto, "packageProto");
        kotlin.jvm.internal.o00Ooo.OooO0oO(nameResolver, "nameResolver");
        kotlin.jvm.internal.o00Ooo.OooO0oO(abiStability, "abiStability");
        p247o00oo0OO.o0OO00O o0oo00oOooO0O0 = p247o00oo0OO.o0OO00O.OooO0O0(kotlinClass.OooO0OO());
        kotlin.jvm.internal.o00Ooo.OooO0o(o0oo00oOooO0O0, "byClassId(...)");
        String strOooO0o0 = kotlinClass.OooO0o0().OooO0o0();
        p247o00oo0OO.o0OO00O o0oo00oOooO0Oo = null;
        if (strOooO0o0 != null && strOooO0o0.length() > 0) {
            o0oo00oOooO0Oo = p247o00oo0OO.o0OO00O.OooO0Oo(strOooO0o0);
        }
        this(o0oo00oOooO0O0, o0oo00oOooO0Oo, packageProto, nameResolver, o0oooo0, z, abiStability, kotlinClass);
    }
}

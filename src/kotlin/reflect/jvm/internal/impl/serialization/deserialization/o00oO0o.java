package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.o0000;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.o000;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$PackageFragment;
import p225o00oOOOo.o0O000O;
import p238o00oOoo0.o000O0;
import p238o00oOoo0.o000O00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class o00oO0o implements OooOO0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final o000O0 f29779OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final o000O00 f29780OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final Function1 f29781OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final Map f29782OooO0Oo;

    public o00oO0o(ProtoBuf$PackageFragment proto, o000O0 nameResolver, o000O00 metadataVersion, Function1 classSource) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(proto, "proto");
        kotlin.jvm.internal.o00Ooo.OooO0oO(nameResolver, "nameResolver");
        kotlin.jvm.internal.o00Ooo.OooO0oO(metadataVersion, "metadataVersion");
        kotlin.jvm.internal.o00Ooo.OooO0oO(classSource, "classSource");
        this.f29779OooO00o = nameResolver;
        this.f29780OooO0O0 = metadataVersion;
        this.f29781OooO0OO = classSource;
        List<ProtoBuf$Class> class_List = proto.getClass_List();
        kotlin.jvm.internal.o00Ooo.OooO0o(class_List, "getClass_List(...)");
        List<ProtoBuf$Class> list = class_List;
        LinkedHashMap linkedHashMap = new LinkedHashMap(o0O000O.OooO0Oo(o0000.OooO0o0(kotlin.collections.o00Ooo.OooOo0O(list, 10)), 16));
        for (Object obj : list) {
            linkedHashMap.put(oo000o.OooO00o(this.f29779OooO00o, ((ProtoBuf$Class) obj).getFqName()), obj);
        }
        this.f29782OooO0Oo = linkedHashMap;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.OooOO0
    public OooO OooO00o(kotlin.reflect.jvm.internal.impl.name.OooO0O0 classId) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(classId, "classId");
        ProtoBuf$Class protoBuf$Class = (ProtoBuf$Class) this.f29782OooO0Oo.get(classId);
        if (protoBuf$Class == null) {
            return null;
        }
        return new OooO(this.f29779OooO00o, protoBuf$Class, this.f29780OooO0O0, (o000) this.f29781OooO0OO.invoke(classId));
    }

    public final Collection OooO0O0() {
        return this.f29782OooO0Oo.keySet();
    }
}

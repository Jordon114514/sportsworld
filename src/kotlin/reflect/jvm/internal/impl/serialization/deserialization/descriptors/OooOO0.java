package kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.o000OO;
import kotlin.collections.o0OOO0o;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o00Ooo;
import kotlin.reflect.jvm.internal.impl.descriptors.o00000;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable;
import p228o00oOOoO.o0O000Oo;
import p231o00oOo0O.o0ooOOo;
import p232o00oOo0o.o0Oo0oo;
import p238o00oOoo0.o000O;
import p238o00oOoo0.o000O0;
import p238o00oOoo0.o000O00;
import p238o00oOoo0.o000OO00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class OooOO0 extends DeserializedMemberScope {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.name.OooO0OO f29754OooO;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final o00000 f29755OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final String f29756OooO0oo;

    public OooOO0(o00000 packageDescriptor, ProtoBuf$Package proto, o000O0 nameResolver, o000O00 metadataVersion, OooO0o oooO0o, kotlin.reflect.jvm.internal.impl.serialization.deserialization.OooOOO0 components, String debugName, Function0 classNames) {
        o00Ooo.OooO0oO(packageDescriptor, "packageDescriptor");
        o00Ooo.OooO0oO(proto, "proto");
        o00Ooo.OooO0oO(nameResolver, "nameResolver");
        o00Ooo.OooO0oO(metadataVersion, "metadataVersion");
        o00Ooo.OooO0oO(components, "components");
        o00Ooo.OooO0oO(debugName, "debugName");
        o00Ooo.OooO0oO(classNames, "classNames");
        ProtoBuf$TypeTable typeTable = proto.getTypeTable();
        o00Ooo.OooO0o(typeTable, "getTypeTable(...)");
        o000O o000o = new o000O(typeTable);
        o000OO00.OooO00o oooO00o = o000OO00.f33475OooO0O0;
        ProtoBuf$VersionRequirementTable versionRequirementTable = proto.getVersionRequirementTable();
        o00Ooo.OooO0o(versionRequirementTable, "getVersionRequirementTable(...)");
        kotlin.reflect.jvm.internal.impl.serialization.deserialization.OooOOOO oooOOOOOooO00o = components.OooO00o(packageDescriptor, nameResolver, o000o, oooO00o.OooO00o(versionRequirementTable), metadataVersion, oooO0o);
        List<ProtoBuf$Function> functionList = proto.getFunctionList();
        o00Ooo.OooO0o(functionList, "getFunctionList(...)");
        List<ProtoBuf$Property> propertyList = proto.getPropertyList();
        o00Ooo.OooO0o(propertyList, "getPropertyList(...)");
        List<ProtoBuf$TypeAlias> typeAliasList = proto.getTypeAliasList();
        o00Ooo.OooO0o(typeAliasList, "getTypeAliasList(...)");
        super(oooOOOOOooO00o, functionList, propertyList, typeAliasList, classNames);
        this.f29755OooO0oO = packageDescriptor;
        this.f29756OooO0oo = debugName;
        this.f29754OooO = packageDescriptor.OooO0Oo();
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope
    public void OooO(Collection result, Function1 nameFilter) {
        o00Ooo.OooO0oO(result, "result");
        o00Ooo.OooO0oO(nameFilter, "nameFilter");
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope, kotlin.reflect.jvm.internal.impl.resolve.scopes.OooOO0, kotlin.reflect.jvm.internal.impl.resolve.scopes.OooOOO0
    public kotlin.reflect.jvm.internal.impl.descriptors.OooOO0 OooO0o0(kotlin.reflect.jvm.internal.impl.name.OooOO0 name, o0Oo0oo location) {
        o00Ooo.OooO0oO(name, "name");
        o00Ooo.OooO0oO(location, "location");
        OooOoO(name, location);
        return super.OooO0o0(name, location);
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope
    public kotlin.reflect.jvm.internal.impl.name.OooO0O0 OooOOO0(kotlin.reflect.jvm.internal.impl.name.OooOO0 name) {
        o00Ooo.OooO0oO(name, "name");
        return new kotlin.reflect.jvm.internal.impl.name.OooO0O0(this.f29754OooO, name);
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope
    public Set OooOOoo() {
        return o000OO.OooO0o0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope
    public Set OooOo0() {
        return o000OO.OooO0o0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope
    public Set OooOo00() {
        return o000OO.OooO0o0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope
    public boolean OooOo0o(kotlin.reflect.jvm.internal.impl.name.OooOO0 name) {
        o00Ooo.OooO0oO(name, "name");
        if (!super.OooOo0o(name)) {
            Iterable iterableOooOO0o = OooOOOo().OooO0OO().OooOO0o();
            if (!(iterableOooOO0o instanceof Collection) || !((Collection) iterableOooOO0o).isEmpty()) {
                Iterator it = iterableOooOO0o.iterator();
                while (it.hasNext()) {
                    if (((o0O000Oo) it.next()).OooO00o(this.f29754OooO, name)) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public void OooOoO(kotlin.reflect.jvm.internal.impl.name.OooOO0 name, o0Oo0oo location) {
        o00Ooo.OooO0oO(name, "name");
        o00Ooo.OooO0oO(location, "location");
        o0ooOOo.OooO0O0(OooOOOo().OooO0OO().OooOOOo(), location, this.f29755OooO0oO, name);
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.OooOO0, kotlin.reflect.jvm.internal.impl.resolve.scopes.OooOOO0
    /* JADX INFO: renamed from: OooOoO0, reason: merged with bridge method [inline-methods] */
    public List OooO0oO(kotlin.reflect.jvm.internal.impl.resolve.scopes.OooO0o kindFilter, Function1 nameFilter) {
        o00Ooo.OooO0oO(kindFilter, "kindFilter");
        o00Ooo.OooO0oO(nameFilter, "nameFilter");
        Collection collectionOooOO0 = OooOO0(kindFilter, nameFilter, NoLookupLocation.WHEN_GET_ALL_DESCRIPTORS);
        Iterable iterableOooOO0o = OooOOOo().OooO0OO().OooOO0o();
        ArrayList arrayList = new ArrayList();
        Iterator it = iterableOooOO0o.iterator();
        while (it.hasNext()) {
            o0OOO0o.OooOoOO(arrayList, ((o0O000Oo) it.next()).OooO0OO(this.f29754OooO));
        }
        return CollectionsKt___CollectionsKt.o00000(collectionOooOO0, arrayList);
    }

    public String toString() {
        return this.f29756OooO0oo;
    }
}

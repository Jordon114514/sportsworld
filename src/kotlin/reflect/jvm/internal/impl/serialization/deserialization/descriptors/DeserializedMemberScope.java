package kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.o0000;
import kotlin.collections.o0000O;
import kotlin.collections.o0000O00;
import kotlin.collections.o00Oo0;
import kotlin.collections.o0ooOOo;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.o00Ooo;
import kotlin.jvm.internal.o0OOO0o;
import kotlin.reflect.Oooo000;
import kotlin.reflect.jvm.internal.impl.descriptors.OooOo00;
import kotlin.reflect.jvm.internal.impl.descriptors.o0000O0;
import kotlin.reflect.jvm.internal.impl.descriptors.o0000OO0;
import kotlin.reflect.jvm.internal.impl.descriptors.o000O00;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias;
import kotlin.reflect.jvm.internal.impl.protobuf.o000oOoO;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.oo000o;
import kotlin.reflect.jvm.internal.impl.storage.OooOo;
import kotlin.sequences.SequencesKt__SequencesKt;
import kotlin.sequences.SequencesKt___SequencesKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p225o00oOOOo.o0O000O;
import p232o00oOo0o.o0Oo0oo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class DeserializedMemberScope extends kotlin.reflect.jvm.internal.impl.resolve.scopes.OooOO0 {

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static final /* synthetic */ Oooo000[] f29714OooO0o = {o0OOO0o.OooO(new PropertyReference1Impl(o0OOO0o.OooO0O0(DeserializedMemberScope.class), "classNames", "getClassNames$deserialization()Ljava/util/Set;")), o0OOO0o.OooO(new PropertyReference1Impl(o0OOO0o.OooO0O0(DeserializedMemberScope.class), "classifierNamesLazy", "getClassifierNamesLazy()Ljava/util/Set;"))};

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.serialization.deserialization.OooOOOO f29715OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final OooO00o f29716OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.storage.OooOOO0 f29717OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.storage.OooOOO f29718OooO0o0;

    public final class NoReorderImplementation implements OooO00o {

        /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
        public static final /* synthetic */ Oooo000[] f29719OooOOOO = {o0OOO0o.OooO(new PropertyReference1Impl(o0OOO0o.OooO0O0(NoReorderImplementation.class), "declaredFunctions", "getDeclaredFunctions()Ljava/util/List;")), o0OOO0o.OooO(new PropertyReference1Impl(o0OOO0o.OooO0O0(NoReorderImplementation.class), "declaredProperties", "getDeclaredProperties()Ljava/util/List;")), o0OOO0o.OooO(new PropertyReference1Impl(o0OOO0o.OooO0O0(NoReorderImplementation.class), "allTypeAliases", "getAllTypeAliases()Ljava/util/List;")), o0OOO0o.OooO(new PropertyReference1Impl(o0OOO0o.OooO0O0(NoReorderImplementation.class), "allFunctions", "getAllFunctions()Ljava/util/List;")), o0OOO0o.OooO(new PropertyReference1Impl(o0OOO0o.OooO0O0(NoReorderImplementation.class), "allProperties", "getAllProperties()Ljava/util/List;")), o0OOO0o.OooO(new PropertyReference1Impl(o0OOO0o.OooO0O0(NoReorderImplementation.class), "typeAliasesByName", "getTypeAliasesByName()Ljava/util/Map;")), o0OOO0o.OooO(new PropertyReference1Impl(o0OOO0o.OooO0O0(NoReorderImplementation.class), "functionsByName", "getFunctionsByName()Ljava/util/Map;")), o0OOO0o.OooO(new PropertyReference1Impl(o0OOO0o.OooO0O0(NoReorderImplementation.class), "propertiesByName", "getPropertiesByName()Ljava/util/Map;")), o0OOO0o.OooO(new PropertyReference1Impl(o0OOO0o.OooO0O0(NoReorderImplementation.class), "functionNames", "getFunctionNames()Ljava/util/Set;")), o0OOO0o.OooO(new PropertyReference1Impl(o0OOO0o.OooO0O0(NoReorderImplementation.class), "variableNames", "getVariableNames()Ljava/util/Set;"))};

        /* JADX INFO: renamed from: OooO, reason: collision with root package name */
        public final kotlin.reflect.jvm.internal.impl.storage.OooOOO0 f29720OooO;

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final List f29721OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final List f29722OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final List f29723OooO0OO;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public final kotlin.reflect.jvm.internal.impl.storage.OooOOO0 f29724OooO0Oo;

        /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
        public final kotlin.reflect.jvm.internal.impl.storage.OooOOO0 f29725OooO0o;

        /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
        public final kotlin.reflect.jvm.internal.impl.storage.OooOOO0 f29726OooO0o0;

        /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
        public final kotlin.reflect.jvm.internal.impl.storage.OooOOO0 f29727OooO0oO;

        /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
        public final kotlin.reflect.jvm.internal.impl.storage.OooOOO0 f29728OooO0oo;

        /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
        public final kotlin.reflect.jvm.internal.impl.storage.OooOOO0 f29729OooOO0;

        /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
        public final kotlin.reflect.jvm.internal.impl.storage.OooOOO0 f29730OooOO0O;

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final kotlin.reflect.jvm.internal.impl.storage.OooOOO0 f29731OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public final /* synthetic */ DeserializedMemberScope f29732OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final kotlin.reflect.jvm.internal.impl.storage.OooOOO0 f29733OooOOO0;

        public NoReorderImplementation(final DeserializedMemberScope deserializedMemberScope, List functionList, List propertyList, List typeAliasList) {
            o00Ooo.OooO0oO(functionList, "functionList");
            o00Ooo.OooO0oO(propertyList, "propertyList");
            o00Ooo.OooO0oO(typeAliasList, "typeAliasList");
            this.f29732OooOOO = deserializedMemberScope;
            this.f29721OooO00o = functionList;
            this.f29722OooO0O0 = propertyList;
            this.f29723OooO0OO = deserializedMemberScope.OooOOOo().OooO0OO().OooO0oO().OooO0o() ? typeAliasList : o00Oo0.OooOO0O();
            this.f29724OooO0Oo = deserializedMemberScope.OooOOOo().OooO0oo().OooO0o0(new Function0<List<? extends o0000OO0>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$NoReorderImplementation$declaredFunctions$2
                {
                    super(0);
                }

                @NotNull
                public final List<o0000OO0> invoke() {
                    return this.this$0.OooOo0O();
                }
            });
            this.f29726OooO0o0 = deserializedMemberScope.OooOOOo().OooO0oo().OooO0o0(new Function0<List<? extends o0000O0>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$NoReorderImplementation$declaredProperties$2
                {
                    super(0);
                }

                @NotNull
                public final List<o0000O0> invoke() {
                    return this.this$0.OooOoO0();
                }
            });
            this.f29725OooO0o = deserializedMemberScope.OooOOOo().OooO0oo().OooO0o0(new Function0<List<? extends o000O00>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$NoReorderImplementation$allTypeAliases$2
                {
                    super(0);
                }

                @NotNull
                public final List<o000O00> invoke() {
                    return this.this$0.OooOoO();
                }
            });
            this.f29727OooO0oO = deserializedMemberScope.OooOOOo().OooO0oo().OooO0o0(new Function0<List<? extends o0000OO0>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$NoReorderImplementation$allFunctions$2
                {
                    super(0);
                }

                @NotNull
                public final List<o0000OO0> invoke() {
                    return CollectionsKt___CollectionsKt.o00000(this.this$0.OooOooO(), this.this$0.OooOo00());
                }
            });
            this.f29728OooO0oo = deserializedMemberScope.OooOOOo().OooO0oo().OooO0o0(new Function0<List<? extends o0000O0>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$NoReorderImplementation$allProperties$2
                {
                    super(0);
                }

                @NotNull
                public final List<o0000O0> invoke() {
                    return CollectionsKt___CollectionsKt.o00000(this.this$0.OooOooo(), this.this$0.OooOo0());
                }
            });
            this.f29720OooO = deserializedMemberScope.OooOOOo().OooO0oo().OooO0o0(new Function0<Map<kotlin.reflect.jvm.internal.impl.name.OooOO0, ? extends o000O00>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$NoReorderImplementation$typeAliasesByName$2
                {
                    super(0);
                }

                @NotNull
                public final Map<kotlin.reflect.jvm.internal.impl.name.OooOO0, o000O00> invoke() {
                    List listOooOoo = this.this$0.OooOoo();
                    LinkedHashMap linkedHashMap = new LinkedHashMap(o0O000O.OooO0Oo(o0000.OooO0o0(kotlin.collections.o00Ooo.OooOo0O(listOooOoo, 10)), 16));
                    for (Object obj : listOooOoo) {
                        kotlin.reflect.jvm.internal.impl.name.OooOO0 name = ((o000O00) obj).getName();
                        o00Ooo.OooO0o(name, "getName(...)");
                        linkedHashMap.put(name, obj);
                    }
                    return linkedHashMap;
                }
            });
            this.f29729OooOO0 = deserializedMemberScope.OooOOOo().OooO0oo().OooO0o0(new Function0<Map<kotlin.reflect.jvm.internal.impl.name.OooOO0, ? extends List<? extends o0000OO0>>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$NoReorderImplementation$functionsByName$2
                {
                    super(0);
                }

                @NotNull
                public final Map<kotlin.reflect.jvm.internal.impl.name.OooOO0, List<o0000OO0>> invoke() {
                    List listOooOoOO = this.this$0.OooOoOO();
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    for (Object obj : listOooOoOO) {
                        kotlin.reflect.jvm.internal.impl.name.OooOO0 name = ((o0000OO0) obj).getName();
                        o00Ooo.OooO0o(name, "getName(...)");
                        Object arrayList = linkedHashMap.get(name);
                        if (arrayList == null) {
                            arrayList = new ArrayList();
                            linkedHashMap.put(name, arrayList);
                        }
                        ((List) arrayList).add(obj);
                    }
                    return linkedHashMap;
                }
            });
            this.f29730OooOO0O = deserializedMemberScope.OooOOOo().OooO0oo().OooO0o0(new Function0<Map<kotlin.reflect.jvm.internal.impl.name.OooOO0, ? extends List<? extends o0000O0>>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$NoReorderImplementation$propertiesByName$2
                {
                    super(0);
                }

                @NotNull
                public final Map<kotlin.reflect.jvm.internal.impl.name.OooOO0, List<o0000O0>> invoke() {
                    List listOooOoo0 = this.this$0.OooOoo0();
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    for (Object obj : listOooOoo0) {
                        kotlin.reflect.jvm.internal.impl.name.OooOO0 name = ((o0000O0) obj).getName();
                        o00Ooo.OooO0o(name, "getName(...)");
                        Object arrayList = linkedHashMap.get(name);
                        if (arrayList == null) {
                            arrayList = new ArrayList();
                            linkedHashMap.put(name, arrayList);
                        }
                        ((List) arrayList).add(obj);
                    }
                    return linkedHashMap;
                }
            });
            this.f29731OooOO0o = deserializedMemberScope.OooOOOo().OooO0oo().OooO0o0(new Function0<Set<? extends kotlin.reflect.jvm.internal.impl.name.OooOO0>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$NoReorderImplementation$functionNames$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @NotNull
                public final Set<kotlin.reflect.jvm.internal.impl.name.OooOO0> invoke() {
                    DeserializedMemberScope.NoReorderImplementation noReorderImplementation = this.this$0;
                    List list = noReorderImplementation.f29721OooO00o;
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    DeserializedMemberScope deserializedMemberScope2 = noReorderImplementation.f29732OooOOO;
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        linkedHashSet.add(oo000o.OooO0O0(deserializedMemberScope2.OooOOOo().OooO0oO(), ((ProtoBuf$Function) ((kotlin.reflect.jvm.internal.impl.protobuf.Oooo000) it.next())).getName()));
                    }
                    return o0000O.OooOO0o(linkedHashSet, deserializedMemberScope.OooOo00());
                }
            });
            this.f29733OooOOO0 = deserializedMemberScope.OooOOOo().OooO0oo().OooO0o0(new Function0<Set<? extends kotlin.reflect.jvm.internal.impl.name.OooOO0>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$NoReorderImplementation$variableNames$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @NotNull
                public final Set<kotlin.reflect.jvm.internal.impl.name.OooOO0> invoke() {
                    DeserializedMemberScope.NoReorderImplementation noReorderImplementation = this.this$0;
                    List list = noReorderImplementation.f29722OooO0O0;
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    DeserializedMemberScope deserializedMemberScope2 = noReorderImplementation.f29732OooOOO;
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        linkedHashSet.add(oo000o.OooO0O0(deserializedMemberScope2.OooOOOo().OooO0oO(), ((ProtoBuf$Property) ((kotlin.reflect.jvm.internal.impl.protobuf.Oooo000) it.next())).getName()));
                    }
                    return o0000O.OooOO0o(linkedHashSet, deserializedMemberScope.OooOo0());
                }
            });
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.OooO00o
        public Set OooO00o() {
            return (Set) OooOo.OooO00o(this.f29731OooOO0o, this, f29719OooOOOO[8]);
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.OooO00o
        public Collection OooO0O0(kotlin.reflect.jvm.internal.impl.name.OooOO0 name, o0Oo0oo location) {
            Collection collection;
            o00Ooo.OooO0oO(name, "name");
            o00Ooo.OooO0oO(location, "location");
            return (OooO00o().contains(name) && (collection = (Collection) Oooo000().get(name)) != null) ? collection : o00Oo0.OooOO0O();
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.OooO00o
        public Collection OooO0OO(kotlin.reflect.jvm.internal.impl.name.OooOO0 name, o0Oo0oo location) {
            Collection collection;
            o00Ooo.OooO0oO(name, "name");
            o00Ooo.OooO0oO(location, "location");
            return (OooO0Oo().contains(name) && (collection = (Collection) Oooo00O().get(name)) != null) ? collection : o00Oo0.OooOO0O();
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.OooO00o
        public Set OooO0Oo() {
            return (Set) OooOo.OooO00o(this.f29733OooOOO0, this, f29719OooOOOO[9]);
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.OooO00o
        public void OooO0o(Collection result, kotlin.reflect.jvm.internal.impl.resolve.scopes.OooO0o kindFilter, Function1 nameFilter, o0Oo0oo location) {
            o00Ooo.OooO0oO(result, "result");
            o00Ooo.OooO0oO(kindFilter, "kindFilter");
            o00Ooo.OooO0oO(nameFilter, "nameFilter");
            o00Ooo.OooO0oO(location, "location");
            if (kindFilter.OooO00o(kotlin.reflect.jvm.internal.impl.resolve.scopes.OooO0o.f29567OooO0OO.OooO())) {
                for (Object obj : OooOoo0()) {
                    kotlin.reflect.jvm.internal.impl.name.OooOO0 name = ((o0000O0) obj).getName();
                    o00Ooo.OooO0o(name, "getName(...)");
                    if (((Boolean) nameFilter.invoke(name)).booleanValue()) {
                        result.add(obj);
                    }
                }
            }
            if (kindFilter.OooO00o(kotlin.reflect.jvm.internal.impl.resolve.scopes.OooO0o.f29567OooO0OO.OooO0Oo())) {
                for (Object obj2 : OooOoOO()) {
                    kotlin.reflect.jvm.internal.impl.name.OooOO0 name2 = ((o0000OO0) obj2).getName();
                    o00Ooo.OooO0o(name2, "getName(...)");
                    if (((Boolean) nameFilter.invoke(name2)).booleanValue()) {
                        result.add(obj2);
                    }
                }
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.OooO00o
        public o000O00 OooO0o0(kotlin.reflect.jvm.internal.impl.name.OooOO0 name) {
            o00Ooo.OooO0oO(name, "name");
            return (o000O00) Oooo00o().get(name);
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.OooO00o
        public Set OooO0oO() {
            List list = this.f29723OooO0OO;
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            DeserializedMemberScope deserializedMemberScope = this.f29732OooOOO;
            Iterator it = list.iterator();
            while (it.hasNext()) {
                linkedHashSet.add(oo000o.OooO0O0(deserializedMemberScope.OooOOOo().OooO0oO(), ((ProtoBuf$TypeAlias) ((kotlin.reflect.jvm.internal.impl.protobuf.Oooo000) it.next())).getName()));
            }
            return linkedHashSet;
        }

        public final List OooOo(kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0) {
            List listOooOooo = OooOooo();
            DeserializedMemberScope deserializedMemberScope = this.f29732OooOOO;
            ArrayList arrayList = new ArrayList();
            for (Object obj : listOooOooo) {
                if (o00Ooo.OooO0O0(((OooOo00) obj).getName(), oooOO0)) {
                    arrayList.add(obj);
                }
            }
            int size = arrayList.size();
            deserializedMemberScope.OooOO0o(oooOO0, arrayList);
            return arrayList.subList(size, arrayList.size());
        }

        public final List OooOo0() {
            Set setOooOo0 = this.f29732OooOOO.OooOo0();
            ArrayList arrayList = new ArrayList();
            Iterator it = setOooOo0.iterator();
            while (it.hasNext()) {
                kotlin.collections.o0OOO0o.OooOoOO(arrayList, OooOo((kotlin.reflect.jvm.internal.impl.name.OooOO0) it.next()));
            }
            return arrayList;
        }

        public final List OooOo00() {
            Set setOooOo00 = this.f29732OooOOO.OooOo00();
            ArrayList arrayList = new ArrayList();
            Iterator it = setOooOo00.iterator();
            while (it.hasNext()) {
                kotlin.collections.o0OOO0o.OooOoOO(arrayList, OooOo0o((kotlin.reflect.jvm.internal.impl.name.OooOO0) it.next()));
            }
            return arrayList;
        }

        public final List OooOo0O() {
            List list = this.f29721OooO00o;
            DeserializedMemberScope deserializedMemberScope = this.f29732OooOOO;
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                o0000OO0 o0000oo0OooOO0 = deserializedMemberScope.OooOOOo().OooO0o().OooOO0((ProtoBuf$Function) ((kotlin.reflect.jvm.internal.impl.protobuf.Oooo000) it.next()));
                if (!deserializedMemberScope.OooOo(o0000oo0OooOO0)) {
                    o0000oo0OooOO0 = null;
                }
                if (o0000oo0OooOO0 != null) {
                    arrayList.add(o0000oo0OooOO0);
                }
            }
            return arrayList;
        }

        public final List OooOo0o(kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0) {
            List listOooOooO = OooOooO();
            DeserializedMemberScope deserializedMemberScope = this.f29732OooOOO;
            ArrayList arrayList = new ArrayList();
            for (Object obj : listOooOooO) {
                if (o00Ooo.OooO0O0(((OooOo00) obj).getName(), oooOO0)) {
                    arrayList.add(obj);
                }
            }
            int size = arrayList.size();
            deserializedMemberScope.OooOO0O(oooOO0, arrayList);
            return arrayList.subList(size, arrayList.size());
        }

        public final List OooOoO() {
            List list = this.f29723OooO0OO;
            DeserializedMemberScope deserializedMemberScope = this.f29732OooOOO;
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                o000O00 o000o00OooOOO0 = deserializedMemberScope.OooOOOo().OooO0o().OooOOO0((ProtoBuf$TypeAlias) ((kotlin.reflect.jvm.internal.impl.protobuf.Oooo000) it.next()));
                if (o000o00OooOOO0 != null) {
                    arrayList.add(o000o00OooOOO0);
                }
            }
            return arrayList;
        }

        public final List OooOoO0() {
            List list = this.f29722OooO0O0;
            DeserializedMemberScope deserializedMemberScope = this.f29732OooOOO;
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                o0000O0 o0000o0OooOO0o = deserializedMemberScope.OooOOOo().OooO0o().OooOO0o((ProtoBuf$Property) ((kotlin.reflect.jvm.internal.impl.protobuf.Oooo000) it.next()));
                if (o0000o0OooOO0o != null) {
                    arrayList.add(o0000o0OooOO0o);
                }
            }
            return arrayList;
        }

        public final List OooOoOO() {
            return (List) OooOo.OooO00o(this.f29727OooO0oO, this, f29719OooOOOO[3]);
        }

        public final List OooOoo() {
            return (List) OooOo.OooO00o(this.f29725OooO0o, this, f29719OooOOOO[2]);
        }

        public final List OooOoo0() {
            return (List) OooOo.OooO00o(this.f29728OooO0oo, this, f29719OooOOOO[4]);
        }

        public final List OooOooO() {
            return (List) OooOo.OooO00o(this.f29724OooO0Oo, this, f29719OooOOOO[0]);
        }

        public final List OooOooo() {
            return (List) OooOo.OooO00o(this.f29726OooO0o0, this, f29719OooOOOO[1]);
        }

        public final Map Oooo000() {
            return (Map) OooOo.OooO00o(this.f29729OooOO0, this, f29719OooOOOO[6]);
        }

        public final Map Oooo00O() {
            return (Map) OooOo.OooO00o(this.f29730OooOO0O, this, f29719OooOOOO[7]);
        }

        public final Map Oooo00o() {
            return (Map) OooOo.OooO00o(this.f29720OooO, this, f29719OooOOOO[5]);
        }
    }

    public interface OooO00o {
        Set OooO00o();

        Collection OooO0O0(kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0, o0Oo0oo o0oo0oo);

        Collection OooO0OO(kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0, o0Oo0oo o0oo0oo);

        Set OooO0Oo();

        void OooO0o(Collection collection, kotlin.reflect.jvm.internal.impl.resolve.scopes.OooO0o oooO0o, Function1 function1, o0Oo0oo o0oo0oo);

        o000O00 OooO0o0(kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0);

        Set OooO0oO();
    }

    public final class OptimizedImplementation implements OooO00o {

        /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
        public static final /* synthetic */ Oooo000[] f29734OooOO0 = {o0OOO0o.OooO(new PropertyReference1Impl(o0OOO0o.OooO0O0(OptimizedImplementation.class), "functionNames", "getFunctionNames()Ljava/util/Set;")), o0OOO0o.OooO(new PropertyReference1Impl(o0OOO0o.OooO0O0(OptimizedImplementation.class), "variableNames", "getVariableNames()Ljava/util/Set;"))};

        /* JADX INFO: renamed from: OooO, reason: collision with root package name */
        public final /* synthetic */ DeserializedMemberScope f29735OooO;

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final Map f29736OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final Map f29737OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final Map f29738OooO0OO;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public final kotlin.reflect.jvm.internal.impl.storage.OooOO0 f29739OooO0Oo;

        /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
        public final kotlin.reflect.jvm.internal.impl.storage.OooOO0O f29740OooO0o;

        /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
        public final kotlin.reflect.jvm.internal.impl.storage.OooOO0 f29741OooO0o0;

        /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
        public final kotlin.reflect.jvm.internal.impl.storage.OooOOO0 f29742OooO0oO;

        /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
        public final kotlin.reflect.jvm.internal.impl.storage.OooOOO0 f29743OooO0oo;

        public OptimizedImplementation(DeserializedMemberScope deserializedMemberScope, List functionList, List propertyList, List typeAliasList) throws IOException {
            Map mapOooOO0;
            o00Ooo.OooO0oO(functionList, "functionList");
            o00Ooo.OooO0oO(propertyList, "propertyList");
            o00Ooo.OooO0oO(typeAliasList, "typeAliasList");
            this.f29735OooO = deserializedMemberScope;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Object obj : functionList) {
                kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0OooO0O0 = oo000o.OooO0O0(deserializedMemberScope.OooOOOo().OooO0oO(), ((ProtoBuf$Function) ((kotlin.reflect.jvm.internal.impl.protobuf.Oooo000) obj)).getName());
                Object arrayList = linkedHashMap.get(oooOO0OooO0O0);
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    linkedHashMap.put(oooOO0OooO0O0, arrayList);
                }
                ((List) arrayList).add(obj);
            }
            this.f29736OooO00o = OooOOOo(linkedHashMap);
            DeserializedMemberScope deserializedMemberScope2 = this.f29735OooO;
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            for (Object obj2 : propertyList) {
                kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0OooO0O1 = oo000o.OooO0O0(deserializedMemberScope2.OooOOOo().OooO0oO(), ((ProtoBuf$Property) ((kotlin.reflect.jvm.internal.impl.protobuf.Oooo000) obj2)).getName());
                Object arrayList2 = linkedHashMap2.get(oooOO0OooO0O1);
                if (arrayList2 == null) {
                    arrayList2 = new ArrayList();
                    linkedHashMap2.put(oooOO0OooO0O1, arrayList2);
                }
                ((List) arrayList2).add(obj2);
            }
            this.f29737OooO0O0 = OooOOOo(linkedHashMap2);
            if (this.f29735OooO.OooOOOo().OooO0OO().OooO0oO().OooO0o()) {
                DeserializedMemberScope deserializedMemberScope3 = this.f29735OooO;
                LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                for (Object obj3 : typeAliasList) {
                    kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0OooO0O2 = oo000o.OooO0O0(deserializedMemberScope3.OooOOOo().OooO0oO(), ((ProtoBuf$TypeAlias) ((kotlin.reflect.jvm.internal.impl.protobuf.Oooo000) obj3)).getName());
                    Object arrayList3 = linkedHashMap3.get(oooOO0OooO0O2);
                    if (arrayList3 == null) {
                        arrayList3 = new ArrayList();
                        linkedHashMap3.put(oooOO0OooO0O2, arrayList3);
                    }
                    ((List) arrayList3).add(obj3);
                }
                mapOooOO0 = OooOOOo(linkedHashMap3);
            } else {
                mapOooOO0 = o0000O00.OooOO0();
            }
            this.f29738OooO0OO = mapOooOO0;
            this.f29739OooO0Oo = this.f29735OooO.OooOOOo().OooO0oo().OooO(new Function1<kotlin.reflect.jvm.internal.impl.name.OooOO0, Collection<? extends o0000OO0>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$OptimizedImplementation$functions$1
                {
                    super(1);
                }

                @NotNull
                public final Collection<o0000OO0> invoke(@NotNull kotlin.reflect.jvm.internal.impl.name.OooOO0 it) {
                    o00Ooo.OooO0oO(it, "it");
                    return this.this$0.OooOOO0(it);
                }
            });
            this.f29741OooO0o0 = this.f29735OooO.OooOOOo().OooO0oo().OooO(new Function1<kotlin.reflect.jvm.internal.impl.name.OooOO0, Collection<? extends o0000O0>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$OptimizedImplementation$properties$1
                {
                    super(1);
                }

                @NotNull
                public final Collection<o0000O0> invoke(@NotNull kotlin.reflect.jvm.internal.impl.name.OooOO0 it) {
                    o00Ooo.OooO0oO(it, "it");
                    return this.this$0.OooOOO(it);
                }
            });
            this.f29740OooO0o = this.f29735OooO.OooOOOo().OooO0oo().OooO0OO(new Function1<kotlin.reflect.jvm.internal.impl.name.OooOO0, o000O00>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$OptimizedImplementation$typeAliasByName$1
                {
                    super(1);
                }

                @Nullable
                public final o000O00 invoke(@NotNull kotlin.reflect.jvm.internal.impl.name.OooOO0 it) {
                    o00Ooo.OooO0oO(it, "it");
                    return this.this$0.OooOOOO(it);
                }
            });
            kotlin.reflect.jvm.internal.impl.storage.Oooo000 oooo000OooO0oo = this.f29735OooO.OooOOOo().OooO0oo();
            final DeserializedMemberScope deserializedMemberScope4 = this.f29735OooO;
            this.f29742OooO0oO = oooo000OooO0oo.OooO0o0(new Function0<Set<? extends kotlin.reflect.jvm.internal.impl.name.OooOO0>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$OptimizedImplementation$functionNames$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @NotNull
                public final Set<kotlin.reflect.jvm.internal.impl.name.OooOO0> invoke() {
                    return o0000O.OooOO0o(this.this$0.f29736OooO00o.keySet(), deserializedMemberScope4.OooOo00());
                }
            });
            kotlin.reflect.jvm.internal.impl.storage.Oooo000 oooo000OooO0oo2 = this.f29735OooO.OooOOOo().OooO0oo();
            final DeserializedMemberScope deserializedMemberScope5 = this.f29735OooO;
            this.f29743OooO0oo = oooo000OooO0oo2.OooO0o0(new Function0<Set<? extends kotlin.reflect.jvm.internal.impl.name.OooOO0>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$OptimizedImplementation$variableNames$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @NotNull
                public final Set<kotlin.reflect.jvm.internal.impl.name.OooOO0> invoke() {
                    return o0000O.OooOO0o(this.this$0.f29737OooO0O0.keySet(), deserializedMemberScope5.OooOo0());
                }
            });
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.OooO00o
        public Set OooO00o() {
            return (Set) OooOo.OooO00o(this.f29742OooO0oO, this, f29734OooOO0[0]);
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.OooO00o
        public Collection OooO0O0(kotlin.reflect.jvm.internal.impl.name.OooOO0 name, o0Oo0oo location) {
            o00Ooo.OooO0oO(name, "name");
            o00Ooo.OooO0oO(location, "location");
            return !OooO00o().contains(name) ? o00Oo0.OooOO0O() : (Collection) this.f29739OooO0Oo.invoke(name);
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.OooO00o
        public Collection OooO0OO(kotlin.reflect.jvm.internal.impl.name.OooOO0 name, o0Oo0oo location) {
            o00Ooo.OooO0oO(name, "name");
            o00Ooo.OooO0oO(location, "location");
            return !OooO0Oo().contains(name) ? o00Oo0.OooOO0O() : (Collection) this.f29741OooO0o0.invoke(name);
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.OooO00o
        public Set OooO0Oo() {
            return (Set) OooOo.OooO00o(this.f29743OooO0oo, this, f29734OooOO0[1]);
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.OooO00o
        public void OooO0o(Collection result, kotlin.reflect.jvm.internal.impl.resolve.scopes.OooO0o kindFilter, Function1 nameFilter, o0Oo0oo location) {
            o00Ooo.OooO0oO(result, "result");
            o00Ooo.OooO0oO(kindFilter, "kindFilter");
            o00Ooo.OooO0oO(nameFilter, "nameFilter");
            o00Ooo.OooO0oO(location, "location");
            if (kindFilter.OooO00o(kotlin.reflect.jvm.internal.impl.resolve.scopes.OooO0o.f29567OooO0OO.OooO())) {
                Set<kotlin.reflect.jvm.internal.impl.name.OooOO0> setOooO0Oo = OooO0Oo();
                ArrayList arrayList = new ArrayList();
                for (kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0 : setOooO0Oo) {
                    if (((Boolean) nameFilter.invoke(oooOO0)).booleanValue()) {
                        arrayList.addAll(OooO0OO(oooOO0, location));
                    }
                }
                kotlin.reflect.jvm.internal.impl.resolve.OooOO0O INSTANCE = kotlin.reflect.jvm.internal.impl.resolve.OooOO0O.f29492OooOO0o;
                o00Ooo.OooO0o(INSTANCE, "INSTANCE");
                o0ooOOo.OooOoO(arrayList, INSTANCE);
                result.addAll(arrayList);
            }
            if (kindFilter.OooO00o(kotlin.reflect.jvm.internal.impl.resolve.scopes.OooO0o.f29567OooO0OO.OooO0Oo())) {
                Set<kotlin.reflect.jvm.internal.impl.name.OooOO0> setOooO00o = OooO00o();
                ArrayList arrayList2 = new ArrayList();
                for (kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO1 : setOooO00o) {
                    if (((Boolean) nameFilter.invoke(oooOO1)).booleanValue()) {
                        arrayList2.addAll(OooO0O0(oooOO1, location));
                    }
                }
                kotlin.reflect.jvm.internal.impl.resolve.OooOO0O INSTANCE2 = kotlin.reflect.jvm.internal.impl.resolve.OooOO0O.f29492OooOO0o;
                o00Ooo.OooO0o(INSTANCE2, "INSTANCE");
                o0ooOOo.OooOoO(arrayList2, INSTANCE2);
                result.addAll(arrayList2);
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.OooO00o
        public o000O00 OooO0o0(kotlin.reflect.jvm.internal.impl.name.OooOO0 name) {
            o00Ooo.OooO0oO(name, "name");
            return (o000O00) this.f29740OooO0o.invoke(name);
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.OooO00o
        public Set OooO0oO() {
            return this.f29738OooO0OO.keySet();
        }

        /* JADX WARN: Code duplicated, block: B:7:0x002c  */
        public final Collection OooOOO(kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0) {
            List<ProtoBuf$Property> listOooOO0O;
            Map map = this.f29737OooO0O0;
            o000oOoO PARSER = ProtoBuf$Property.PARSER;
            o00Ooo.OooO0o(PARSER, "PARSER");
            DeserializedMemberScope deserializedMemberScope = this.f29735OooO;
            byte[] bArr = (byte[]) map.get(oooOO0);
            if (bArr != null) {
                List listOooOooo = SequencesKt___SequencesKt.OooOooo(SequencesKt__SequencesKt.OooO(new DeserializedMemberScope$OptimizedImplementation$computeDescriptors$1$1(PARSER, new ByteArrayInputStream(bArr), this.f29735OooO)));
                if (listOooOooo != null) {
                    listOooOO0O = listOooOooo;
                } else {
                    listOooOO0O = o00Oo0.OooOO0O();
                }
            } else {
                listOooOO0O = o00Oo0.OooOO0O();
            }
            ArrayList arrayList = new ArrayList(listOooOO0O.size());
            for (ProtoBuf$Property protoBuf$Property : listOooOO0O) {
                MemberDeserializer memberDeserializerOooO0o = deserializedMemberScope.OooOOOo().OooO0o();
                o00Ooo.OooO0Oo(protoBuf$Property);
                o0000O0 o0000o0OooOO0o = memberDeserializerOooO0o.OooOO0o(protoBuf$Property);
                if (o0000o0OooOO0o != null) {
                    arrayList.add(o0000o0OooOO0o);
                }
            }
            deserializedMemberScope.OooOO0o(oooOO0, arrayList);
            return kotlin.reflect.jvm.internal.impl.utils.OooO00o.OooO0OO(arrayList);
        }

        /* JADX WARN: Code duplicated, block: B:7:0x002c  */
        public final Collection OooOOO0(kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0) {
            List<ProtoBuf$Function> listOooOO0O;
            Map map = this.f29736OooO00o;
            o000oOoO PARSER = ProtoBuf$Function.PARSER;
            o00Ooo.OooO0o(PARSER, "PARSER");
            DeserializedMemberScope deserializedMemberScope = this.f29735OooO;
            byte[] bArr = (byte[]) map.get(oooOO0);
            if (bArr != null) {
                List listOooOooo = SequencesKt___SequencesKt.OooOooo(SequencesKt__SequencesKt.OooO(new DeserializedMemberScope$OptimizedImplementation$computeDescriptors$1$1(PARSER, new ByteArrayInputStream(bArr), this.f29735OooO)));
                if (listOooOooo != null) {
                    listOooOO0O = listOooOooo;
                } else {
                    listOooOO0O = o00Oo0.OooOO0O();
                }
            } else {
                listOooOO0O = o00Oo0.OooOO0O();
            }
            ArrayList arrayList = new ArrayList(listOooOO0O.size());
            for (ProtoBuf$Function protoBuf$Function : listOooOO0O) {
                MemberDeserializer memberDeserializerOooO0o = deserializedMemberScope.OooOOOo().OooO0o();
                o00Ooo.OooO0Oo(protoBuf$Function);
                o0000OO0 o0000oo0OooOO0 = memberDeserializerOooO0o.OooOO0(protoBuf$Function);
                if (!deserializedMemberScope.OooOo(o0000oo0OooOO0)) {
                    o0000oo0OooOO0 = null;
                }
                if (o0000oo0OooOO0 != null) {
                    arrayList.add(o0000oo0OooOO0);
                }
            }
            deserializedMemberScope.OooOO0O(oooOO0, arrayList);
            return kotlin.reflect.jvm.internal.impl.utils.OooO00o.OooO0OO(arrayList);
        }

        public final o000O00 OooOOOO(kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0) {
            ProtoBuf$TypeAlias delimitedFrom;
            byte[] bArr = (byte[]) this.f29738OooO0OO.get(oooOO0);
            if (bArr == null || (delimitedFrom = ProtoBuf$TypeAlias.parseDelimitedFrom(new ByteArrayInputStream(bArr), this.f29735OooO.OooOOOo().OooO0OO().OooOO0O())) == null) {
                return null;
            }
            return this.f29735OooO.OooOOOo().OooO0o().OooOOO0(delimitedFrom);
        }

        public final Map OooOOOo(Map map) throws IOException {
            LinkedHashMap linkedHashMap = new LinkedHashMap(o0000.OooO0o0(map.size()));
            for (Map.Entry entry : map.entrySet()) {
                Object key = entry.getKey();
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                Iterable iterable = (Iterable) entry.getValue();
                ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(iterable, 10));
                Iterator it = iterable.iterator();
                while (it.hasNext()) {
                    ((kotlin.reflect.jvm.internal.impl.protobuf.OooO00o) it.next()).writeDelimitedTo(byteArrayOutputStream);
                    arrayList.add(kotlin.oo000o.f27652OooO00o);
                }
                linkedHashMap.put(key, byteArrayOutputStream.toByteArray());
            }
            return linkedHashMap;
        }
    }

    public DeserializedMemberScope(kotlin.reflect.jvm.internal.impl.serialization.deserialization.OooOOOO c, List functionList, List propertyList, List typeAliasList, final Function0 classNames) {
        o00Ooo.OooO0oO(c, "c");
        o00Ooo.OooO0oO(functionList, "functionList");
        o00Ooo.OooO0oO(propertyList, "propertyList");
        o00Ooo.OooO0oO(typeAliasList, "typeAliasList");
        o00Ooo.OooO0oO(classNames, "classNames");
        this.f29715OooO0O0 = c;
        this.f29716OooO0OO = OooOOO(functionList, propertyList, typeAliasList);
        this.f29717OooO0Oo = c.OooO0oo().OooO0o0(new Function0<Set<? extends kotlin.reflect.jvm.internal.impl.name.OooOO0>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$classNames$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(0);
            }

            @NotNull
            public final Set<kotlin.reflect.jvm.internal.impl.name.OooOO0> invoke() {
                return CollectionsKt___CollectionsKt.o0000OOo((Iterable) classNames.invoke());
            }
        });
        this.f29718OooO0o0 = c.OooO0oo().OooO0oO(new Function0<Set<? extends kotlin.reflect.jvm.internal.impl.name.OooOO0>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$classifierNamesLazy$2
            {
                super(0);
            }

            @Nullable
            public final Set<kotlin.reflect.jvm.internal.impl.name.OooOO0> invoke() {
                Set setOooOOoo = this.this$0.OooOOoo();
                if (setOooOOoo == null) {
                    return null;
                }
                return o0000O.OooOO0o(o0000O.OooOO0o(this.this$0.OooOOo0(), this.this$0.f29716OooO0OO.OooO0oO()), setOooOOoo);
            }
        });
    }

    public abstract void OooO(Collection collection, Function1 function1);

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.OooOO0, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Set OooO00o() {
        return this.f29716OooO0OO.OooO00o();
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.OooOO0, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Collection OooO0O0(kotlin.reflect.jvm.internal.impl.name.OooOO0 name, o0Oo0oo location) {
        o00Ooo.OooO0oO(name, "name");
        o00Ooo.OooO0oO(location, "location");
        return this.f29716OooO0OO.OooO0O0(name, location);
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.OooOO0, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Collection OooO0OO(kotlin.reflect.jvm.internal.impl.name.OooOO0 name, o0Oo0oo location) {
        o00Ooo.OooO0oO(name, "name");
        o00Ooo.OooO0oO(location, "location");
        return this.f29716OooO0OO.OooO0OO(name, location);
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.OooOO0, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Set OooO0Oo() {
        return this.f29716OooO0OO.OooO0Oo();
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.OooOO0, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Set OooO0o() {
        return OooOOo();
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.OooOO0, kotlin.reflect.jvm.internal.impl.resolve.scopes.OooOOO0
    public kotlin.reflect.jvm.internal.impl.descriptors.OooOO0 OooO0o0(kotlin.reflect.jvm.internal.impl.name.OooOO0 name, o0Oo0oo location) {
        o00Ooo.OooO0oO(name, "name");
        o00Ooo.OooO0oO(location, "location");
        if (OooOo0o(name)) {
            return OooOOOO(name);
        }
        if (this.f29716OooO0OO.OooO0oO().contains(name)) {
            return OooOo0O(name);
        }
        return null;
    }

    public final Collection OooOO0(kotlin.reflect.jvm.internal.impl.resolve.scopes.OooO0o kindFilter, Function1 nameFilter, o0Oo0oo location) {
        o00Ooo.OooO0oO(kindFilter, "kindFilter");
        o00Ooo.OooO0oO(nameFilter, "nameFilter");
        o00Ooo.OooO0oO(location, "location");
        ArrayList arrayList = new ArrayList(0);
        kotlin.reflect.jvm.internal.impl.resolve.scopes.OooO0o.OooO00o oooO00o = kotlin.reflect.jvm.internal.impl.resolve.scopes.OooO0o.f29567OooO0OO;
        if (kindFilter.OooO00o(oooO00o.OooO0oO())) {
            OooO(arrayList, nameFilter);
        }
        this.f29716OooO0OO.OooO0o(arrayList, kindFilter, nameFilter, location);
        if (kindFilter.OooO00o(oooO00o.OooO0OO())) {
            for (kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0 : OooOOo0()) {
                if (((Boolean) nameFilter.invoke(oooOO0)).booleanValue()) {
                    kotlin.reflect.jvm.internal.impl.utils.OooO00o.OooO00o(arrayList, OooOOOO(oooOO0));
                }
            }
        }
        if (kindFilter.OooO00o(kotlin.reflect.jvm.internal.impl.resolve.scopes.OooO0o.f29567OooO0OO.OooO0oo())) {
            for (kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO1 : this.f29716OooO0OO.OooO0oO()) {
                if (((Boolean) nameFilter.invoke(oooOO1)).booleanValue()) {
                    kotlin.reflect.jvm.internal.impl.utils.OooO00o.OooO00o(arrayList, this.f29716OooO0OO.OooO0o0(oooOO1));
                }
            }
        }
        return kotlin.reflect.jvm.internal.impl.utils.OooO00o.OooO0OO(arrayList);
    }

    public void OooOO0O(kotlin.reflect.jvm.internal.impl.name.OooOO0 name, List functions) {
        o00Ooo.OooO0oO(name, "name");
        o00Ooo.OooO0oO(functions, "functions");
    }

    public void OooOO0o(kotlin.reflect.jvm.internal.impl.name.OooOO0 name, List descriptors) {
        o00Ooo.OooO0oO(name, "name");
        o00Ooo.OooO0oO(descriptors, "descriptors");
    }

    public final OooO00o OooOOO(List list, List list2, List list3) {
        return this.f29715OooO0O0.OooO0OO().OooO0oO().OooO0Oo() ? new NoReorderImplementation(this, list, list2, list3) : new OptimizedImplementation(this, list, list2, list3);
    }

    public abstract kotlin.reflect.jvm.internal.impl.name.OooO0O0 OooOOO0(kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0);

    public final kotlin.reflect.jvm.internal.impl.descriptors.OooO0o OooOOOO(kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0) {
        return this.f29715OooO0O0.OooO0OO().OooO0O0(OooOOO0(oooOO0));
    }

    public final kotlin.reflect.jvm.internal.impl.serialization.deserialization.OooOOOO OooOOOo() {
        return this.f29715OooO0O0;
    }

    public final Set OooOOo() {
        return (Set) OooOo.OooO0O0(this.f29718OooO0o0, this, f29714OooO0o[1]);
    }

    public final Set OooOOo0() {
        return (Set) OooOo.OooO00o(this.f29717OooO0Oo, this, f29714OooO0o[0]);
    }

    public abstract Set OooOOoo();

    public boolean OooOo(o0000OO0 function) {
        o00Ooo.OooO0oO(function, "function");
        return true;
    }

    public abstract Set OooOo0();

    public abstract Set OooOo00();

    public final o000O00 OooOo0O(kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0) {
        return this.f29716OooO0OO.OooO0o0(oooOO0);
    }

    public boolean OooOo0o(kotlin.reflect.jvm.internal.impl.name.OooOO0 name) {
        o00Ooo.OooO0oO(name, "name");
        return OooOOo0().contains(name);
    }
}

package kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.o0000;
import kotlin.collections.o0000O;
import kotlin.collections.o00Oo0;
import kotlin.collections.o0OOO0o;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses;
import kotlin.reflect.jvm.internal.impl.descriptors.OooOo00;
import kotlin.reflect.jvm.internal.impl.descriptors.ScopesHolderForClass;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterUtilsKt;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.o000000;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.o000oOoO;
import kotlin.reflect.jvm.internal.impl.descriptors.o000;
import kotlin.reflect.jvm.internal.impl.descriptors.o0000O0;
import kotlin.reflect.jvm.internal.impl.descriptors.o0000OO0;
import kotlin.reflect.jvm.internal.impl.descriptors.o000O00O;
import kotlin.reflect.jvm.internal.impl.descriptors.o000OO0O;
import kotlin.reflect.jvm.internal.impl.descriptors.o000Oo0;
import kotlin.reflect.jvm.internal.impl.descriptors.o00Ooo;
import kotlin.reflect.jvm.internal.impl.descriptors.oo000o;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Modality;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Visibility;
import kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.StaticScopeForKotlinEnum;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.Oooo0;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.o0O0O00;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.o0ooOOo;
import kotlin.reflect.jvm.internal.impl.storage.Oooo000;
import kotlin.reflect.jvm.internal.impl.types.o00000OO;
import kotlin.reflect.jvm.internal.impl.types.o000OOo;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p225o00oOOOo.o0O000O;
import p232o00oOo0o.o0Oo0oo;
import p238o00oOoo0.o000O;
import p238o00oOoo0.o000O0;
import p238o00oOoo0.o000O00;
import p238o00oOoo0.o000O0O0;
import p238o00oOoo0.o000OO00;
import p245o00oo0O.o000000O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class DeserializedClassDescriptor extends kotlin.reflect.jvm.internal.impl.descriptors.impl.OooO00o implements OooOo00 {

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final o000O00 f29683OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final ProtoBuf$Class f29684OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public final o000 f29685OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.serialization.deserialization.OooOOOO f29686OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public final Modality f29687OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.name.OooO0O0 f29688OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public final o00Ooo f29689OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public final ClassKind f29690OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public final DeserializedClassTypeConstructor f29691OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.resolve.scopes.OooOO0 f29692OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public final ScopesHolderForClass f29693OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public final OooOo00 f29694OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public final EnumEntryClassDescriptors f29695OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.storage.OooOOO f29696OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.storage.OooOOO0 f29697OooOooo;

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public final o0ooOOo.OooO00o f29698Oooo0;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.storage.OooOOO f29699Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.storage.OooOOO0 f29700Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.storage.OooOOO f29701Oooo00o;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO f29702Oooo0O0;

    public final class DeserializedClassMemberScope extends DeserializedMemberScope {

        /* JADX INFO: renamed from: OooO, reason: collision with root package name */
        public final kotlin.reflect.jvm.internal.impl.storage.OooOOO0 f29703OooO;

        /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
        public final kotlin.reflect.jvm.internal.impl.types.checker.OooOO0 f29704OooO0oO;

        /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
        public final kotlin.reflect.jvm.internal.impl.storage.OooOOO0 f29705OooO0oo;

        /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
        public final /* synthetic */ DeserializedClassDescriptor f29706OooOO0;

        public static final class OooO00o extends kotlin.reflect.jvm.internal.impl.resolve.OooOOO0 {

            /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
            public final /* synthetic */ List f29707OooO00o;

            public OooO00o(List list) {
                this.f29707OooO00o = list;
            }

            @Override // kotlin.reflect.jvm.internal.impl.resolve.OooOOO
            public void OooO00o(CallableMemberDescriptor fakeOverride) {
                kotlin.jvm.internal.o00Ooo.OooO0oO(fakeOverride, "fakeOverride");
                OverridingUtil.Oooo0OO(fakeOverride, null);
                this.f29707OooO00o.add(fakeOverride);
            }

            @Override // kotlin.reflect.jvm.internal.impl.resolve.OooOOO0
            public void OooO0o0(CallableMemberDescriptor fromSuper, CallableMemberDescriptor fromCurrent) {
                kotlin.jvm.internal.o00Ooo.OooO0oO(fromSuper, "fromSuper");
                kotlin.jvm.internal.o00Ooo.OooO0oO(fromCurrent, "fromCurrent");
                if (fromCurrent instanceof o000oOoO) {
                    ((o000oOoO) fromCurrent).o0000O00(oo000o.f28406OooO00o, fromSuper);
                }
            }
        }

        public DeserializedClassMemberScope(DeserializedClassDescriptor deserializedClassDescriptor, kotlin.reflect.jvm.internal.impl.types.checker.OooOO0 kotlinTypeRefiner) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(kotlinTypeRefiner, "kotlinTypeRefiner");
            this.f29706OooOO0 = deserializedClassDescriptor;
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.OooOOOO oooOOOOO000OO = deserializedClassDescriptor.o000OO();
            List<ProtoBuf$Function> functionList = deserializedClassDescriptor.o0000O().getFunctionList();
            kotlin.jvm.internal.o00Ooo.OooO0o(functionList, "getFunctionList(...)");
            List<ProtoBuf$Property> propertyList = deserializedClassDescriptor.o0000O().getPropertyList();
            kotlin.jvm.internal.o00Ooo.OooO0o(propertyList, "getPropertyList(...)");
            List<ProtoBuf$TypeAlias> typeAliasList = deserializedClassDescriptor.o0000O().getTypeAliasList();
            kotlin.jvm.internal.o00Ooo.OooO0o(typeAliasList, "getTypeAliasList(...)");
            List<Integer> nestedClassNameList = deserializedClassDescriptor.o0000O().getNestedClassNameList();
            kotlin.jvm.internal.o00Ooo.OooO0o(nestedClassNameList, "getNestedClassNameList(...)");
            List<Integer> list = nestedClassNameList;
            o000O0 o000o0OooO0oO = deserializedClassDescriptor.o000OO().OooO0oO();
            final ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(list, 10));
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(kotlin.reflect.jvm.internal.impl.serialization.deserialization.oo000o.OooO0O0(o000o0OooO0oO, ((Number) it.next()).intValue()));
            }
            super(oooOOOOO000OO, functionList, propertyList, typeAliasList, new Function0<List<? extends kotlin.reflect.jvm.internal.impl.name.OooOO0>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$DeserializedClassMemberScope$2$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @NotNull
                public final List<kotlin.reflect.jvm.internal.impl.name.OooOO0> invoke() {
                    return arrayList;
                }
            });
            this.f29704OooO0oO = kotlinTypeRefiner;
            this.f29705OooO0oo = OooOOOo().OooO0oo().OooO0o0(new Function0<Collection<? extends OooOo00>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$DeserializedClassMemberScope$allDescriptors$1
                {
                    super(0);
                }

                @NotNull
                public final Collection<OooOo00> invoke() {
                    return this.this$0.OooOO0(kotlin.reflect.jvm.internal.impl.resolve.scopes.OooO0o.f29578OooOOOO, MemberScope.f29555OooO00o.OooO00o(), NoLookupLocation.WHEN_GET_ALL_DESCRIPTORS);
                }
            });
            this.f29703OooO = OooOOOo().OooO0oo().OooO0o0(new Function0<Collection<? extends o000OOo>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$DeserializedClassMemberScope$refinedSupertypes$1
                {
                    super(0);
                }

                @NotNull
                public final Collection<o000OOo> invoke() {
                    return this.this$0.f29704OooO0oO.OooO0oO(this.this$0.OooOoo0());
                }
            });
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope
        public void OooO(Collection result, Function1 nameFilter) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(result, "result");
            kotlin.jvm.internal.o00Ooo.OooO0oO(nameFilter, "nameFilter");
            EnumEntryClassDescriptors enumEntryClassDescriptors = OooOoo0().f29695OooOoo0;
            List listOooO0Oo = enumEntryClassDescriptors != null ? enumEntryClassDescriptors.OooO0Oo() : null;
            if (listOooO0Oo == null) {
                listOooO0Oo = o00Oo0.OooOO0O();
            }
            result.addAll(listOooO0Oo);
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope, kotlin.reflect.jvm.internal.impl.resolve.scopes.OooOO0, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
        public Collection OooO0O0(kotlin.reflect.jvm.internal.impl.name.OooOO0 name, o0Oo0oo location) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(name, "name");
            kotlin.jvm.internal.o00Ooo.OooO0oO(location, "location");
            OooOoo(name, location);
            return super.OooO0O0(name, location);
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope, kotlin.reflect.jvm.internal.impl.resolve.scopes.OooOO0, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
        public Collection OooO0OO(kotlin.reflect.jvm.internal.impl.name.OooOO0 name, o0Oo0oo location) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(name, "name");
            kotlin.jvm.internal.o00Ooo.OooO0oO(location, "location");
            OooOoo(name, location);
            return super.OooO0OO(name, location);
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope, kotlin.reflect.jvm.internal.impl.resolve.scopes.OooOO0, kotlin.reflect.jvm.internal.impl.resolve.scopes.OooOOO0
        public kotlin.reflect.jvm.internal.impl.descriptors.OooOO0 OooO0o0(kotlin.reflect.jvm.internal.impl.name.OooOO0 name, o0Oo0oo location) {
            kotlin.reflect.jvm.internal.impl.descriptors.OooO0o OooO0o2;
            kotlin.jvm.internal.o00Ooo.OooO0oO(name, "name");
            kotlin.jvm.internal.o00Ooo.OooO0oO(location, "location");
            OooOoo(name, location);
            EnumEntryClassDescriptors enumEntryClassDescriptors = OooOoo0().f29695OooOoo0;
            return (enumEntryClassDescriptors == null || (OooO0o2 = enumEntryClassDescriptors.OooO0o(name)) == null) ? super.OooO0o0(name, location) : OooO0o2;
        }

        @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.OooOO0, kotlin.reflect.jvm.internal.impl.resolve.scopes.OooOOO0
        public Collection OooO0oO(kotlin.reflect.jvm.internal.impl.resolve.scopes.OooO0o kindFilter, Function1 nameFilter) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(kindFilter, "kindFilter");
            kotlin.jvm.internal.o00Ooo.OooO0oO(nameFilter, "nameFilter");
            return (Collection) this.f29705OooO0oo.invoke();
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope
        public void OooOO0O(kotlin.reflect.jvm.internal.impl.name.OooOO0 name, List functions) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(name, "name");
            kotlin.jvm.internal.o00Ooo.OooO0oO(functions, "functions");
            ArrayList arrayList = new ArrayList();
            Iterator it = ((Collection) this.f29703OooO.invoke()).iterator();
            while (it.hasNext()) {
                arrayList.addAll(((o000OOo) it.next()).OooOOOo().OooO0O0(name, NoLookupLocation.FOR_ALREADY_TRACKED));
            }
            functions.addAll(OooOOOo().OooO0OO().OooO0OO().OooO0Oo(name, this.f29706OooOO0));
            OooOoOO(name, arrayList, functions);
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope
        public void OooOO0o(kotlin.reflect.jvm.internal.impl.name.OooOO0 name, List descriptors) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(name, "name");
            kotlin.jvm.internal.o00Ooo.OooO0oO(descriptors, "descriptors");
            ArrayList arrayList = new ArrayList();
            Iterator it = ((Collection) this.f29703OooO.invoke()).iterator();
            while (it.hasNext()) {
                arrayList.addAll(((o000OOo) it.next()).OooOOOo().OooO0OO(name, NoLookupLocation.FOR_ALREADY_TRACKED));
            }
            OooOoOO(name, arrayList, descriptors);
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope
        public kotlin.reflect.jvm.internal.impl.name.OooO0O0 OooOOO0(kotlin.reflect.jvm.internal.impl.name.OooOO0 name) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(name, "name");
            kotlin.reflect.jvm.internal.impl.name.OooO0O0 oooO0O0OooO0Oo = this.f29706OooOO0.f29688OooOo00.OooO0Oo(name);
            kotlin.jvm.internal.o00Ooo.OooO0o(oooO0O0OooO0Oo, "createNestedClassId(...)");
            return oooO0O0OooO0Oo;
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope
        public Set OooOOoo() {
            List listOooO0O0 = OooOoo0().f29691OooOoO.OooO0O0();
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Iterator it = listOooO0O0.iterator();
            while (it.hasNext()) {
                Set setOooO0o = ((o000OOo) it.next()).OooOOOo().OooO0o();
                if (setOooO0o == null) {
                    return null;
                }
                o0OOO0o.OooOoOO(linkedHashSet, setOooO0o);
            }
            return linkedHashSet;
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope
        public boolean OooOo(o0000OO0 function) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(function, "function");
            return OooOOOo().OooO0OO().OooOo00().OooO00o(this.f29706OooOO0, function);
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope
        public Set OooOo0() {
            List listOooO0O0 = OooOoo0().f29691OooOoO.OooO0O0();
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Iterator it = listOooO0O0.iterator();
            while (it.hasNext()) {
                o0OOO0o.OooOoOO(linkedHashSet, ((o000OOo) it.next()).OooOOOo().OooO0Oo());
            }
            return linkedHashSet;
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope
        public Set OooOo00() {
            List listOooO0O0 = OooOoo0().f29691OooOoO.OooO0O0();
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Iterator it = listOooO0O0.iterator();
            while (it.hasNext()) {
                o0OOO0o.OooOoOO(linkedHashSet, ((o000OOo) it.next()).OooOOOo().OooO00o());
            }
            linkedHashSet.addAll(OooOOOo().OooO0OO().OooO0OO().OooO0o0(this.f29706OooOO0));
            return linkedHashSet;
        }

        public final void OooOoOO(kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0, Collection collection, List list) {
            OooOOOo().OooO0OO().OooOOO().OooO0O0().OooOo0O(oooOO0, collection, new ArrayList(list), OooOoo0(), new OooO00o(list));
        }

        public void OooOoo(kotlin.reflect.jvm.internal.impl.name.OooOO0 name, o0Oo0oo location) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(name, "name");
            kotlin.jvm.internal.o00Ooo.OooO0oO(location, "location");
            p231o00oOo0O.o0ooOOo.OooO00o(OooOOOo().OooO0OO().OooOOOo(), location, OooOoo0(), name);
        }

        public final DeserializedClassDescriptor OooOoo0() {
            return this.f29706OooOO0;
        }
    }

    public final class DeserializedClassTypeConstructor extends kotlin.reflect.jvm.internal.impl.types.OooO0O0 {

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public final kotlin.reflect.jvm.internal.impl.storage.OooOOO0 f29708OooO0Oo;

        public DeserializedClassTypeConstructor() {
            super(DeserializedClassDescriptor.this.o000OO().OooO0oo());
            this.f29708OooO0Oo = DeserializedClassDescriptor.this.o000OO().OooO0oo().OooO0o0(new Function0<List<? extends o000O00O>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$DeserializedClassTypeConstructor$parameters$1
                {
                    super(0);
                }

                @NotNull
                public final List<o000O00O> invoke() {
                    return TypeParameterUtilsKt.OooO0Oo(deserializedClassDescriptor);
                }
            });
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.o000O00O
        public boolean OooO0Oo() {
            return true;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor
        public Collection OooOO0() {
            String strOooO0O0;
            kotlin.reflect.jvm.internal.impl.name.OooO0OO oooO0OOOooO0O0;
            List listOooOOOO = o000O0O0.OooOOOO(DeserializedClassDescriptor.this.o0000O(), DeserializedClassDescriptor.this.o000OO().OooOO0());
            DeserializedClassDescriptor deserializedClassDescriptor = DeserializedClassDescriptor.this;
            ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(listOooOOOO, 10));
            Iterator it = listOooOOOO.iterator();
            while (it.hasNext()) {
                arrayList.add(deserializedClassDescriptor.o000OO().OooO().OooOOo0((ProtoBuf$Type) it.next()));
            }
            List listO00000 = CollectionsKt___CollectionsKt.o00000(arrayList, DeserializedClassDescriptor.this.o000OO().OooO0OO().OooO0OO().OooO0OO(DeserializedClassDescriptor.this));
            ArrayList<NotFoundClasses.OooO0O0> arrayList2 = new ArrayList();
            Iterator it2 = listO00000.iterator();
            while (it2.hasNext()) {
                kotlin.reflect.jvm.internal.impl.descriptors.OooOO0 OooOo1 = ((o000OOo) it2.next()).o00000O().OooOo0();
                NotFoundClasses.OooO0O0 oooO0O0 = OooOo1 instanceof NotFoundClasses.OooO0O0 ? (NotFoundClasses.OooO0O0) OooOo1 : null;
                if (oooO0O0 != null) {
                    arrayList2.add(oooO0O0);
                }
            }
            if (!arrayList2.isEmpty()) {
                Oooo0 oooo0OooOO0 = DeserializedClassDescriptor.this.o000OO().OooO0OO().OooOO0();
                DeserializedClassDescriptor deserializedClassDescriptor2 = DeserializedClassDescriptor.this;
                ArrayList arrayList3 = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(arrayList2, 10));
                for (NotFoundClasses.OooO0O0 oooO0O1 : arrayList2) {
                    kotlin.reflect.jvm.internal.impl.name.OooO0O0 oooO0O0OooOO0O = DescriptorUtilsKt.OooOO0O(oooO0O1);
                    if (oooO0O0OooOO0O == null || (oooO0OOOooO0O0 = oooO0O0OooOO0O.OooO0O0()) == null || (strOooO0O0 = oooO0OOOooO0O0.OooO0O0()) == null) {
                        strOooO0O0 = oooO0O1.getName().OooO0O0();
                    }
                    arrayList3.add(strOooO0O0);
                }
                oooo0OooOO0.OooO0O0(deserializedClassDescriptor2, arrayList3);
            }
            return CollectionsKt___CollectionsKt.o0000O(listO00000);
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor
        public o000Oo0 OooOOOO() {
            return o000Oo0.OooO00o.f28383OooO00o;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.OooO0O0
        /* JADX INFO: renamed from: OooOo0O, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
        public DeserializedClassDescriptor OooOo0() {
            return DeserializedClassDescriptor.this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.o000O00O
        public List getParameters() {
            return (List) this.f29708OooO0Oo.invoke();
        }

        public String toString() {
            String string = DeserializedClassDescriptor.this.getName().toString();
            kotlin.jvm.internal.o00Ooo.OooO0o(string, "toString(...)");
            return string;
        }
    }

    public final class EnumEntryClassDescriptors {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final Map f29710OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final kotlin.reflect.jvm.internal.impl.storage.OooOO0O f29711OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final kotlin.reflect.jvm.internal.impl.storage.OooOOO0 f29712OooO0OO;

        public EnumEntryClassDescriptors() {
            List<ProtoBuf$EnumEntry> enumEntryList = DeserializedClassDescriptor.this.o0000O().getEnumEntryList();
            kotlin.jvm.internal.o00Ooo.OooO0o(enumEntryList, "getEnumEntryList(...)");
            List<ProtoBuf$EnumEntry> list = enumEntryList;
            LinkedHashMap linkedHashMap = new LinkedHashMap(o0O000O.OooO0Oo(o0000.OooO0o0(kotlin.collections.o00Ooo.OooOo0O(list, 10)), 16));
            for (Object obj : list) {
                linkedHashMap.put(kotlin.reflect.jvm.internal.impl.serialization.deserialization.oo000o.OooO0O0(DeserializedClassDescriptor.this.o000OO().OooO0oO(), ((ProtoBuf$EnumEntry) obj).getName()), obj);
            }
            this.f29710OooO00o = linkedHashMap;
            Oooo000 oooo000OooO0oo = DeserializedClassDescriptor.this.o000OO().OooO0oo();
            final DeserializedClassDescriptor deserializedClassDescriptor = DeserializedClassDescriptor.this;
            this.f29711OooO0O0 = oooo000OooO0oo.OooO0OO(new Function1<kotlin.reflect.jvm.internal.impl.name.OooOO0, kotlin.reflect.jvm.internal.impl.descriptors.OooO0o>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$EnumEntryClassDescriptors$enumEntryByName$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Nullable
                public final kotlin.reflect.jvm.internal.impl.descriptors.OooO0o invoke(@NotNull kotlin.reflect.jvm.internal.impl.name.OooOO0 name) {
                    kotlin.jvm.internal.o00Ooo.OooO0oO(name, "name");
                    final ProtoBuf$EnumEntry protoBuf$EnumEntry = (ProtoBuf$EnumEntry) this.this$0.f29710OooO00o.get(name);
                    if (protoBuf$EnumEntry == null) {
                        return null;
                    }
                    final DeserializedClassDescriptor deserializedClassDescriptor2 = deserializedClassDescriptor;
                    return kotlin.reflect.jvm.internal.impl.descriptors.impl.Oooo000.o00000O0(deserializedClassDescriptor2.o000OO().OooO0oo(), deserializedClassDescriptor2, name, this.this$0.f29712OooO0OO, new OooO00o(deserializedClassDescriptor2.o000OO().OooO0oo(), new Function0<List<? extends kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO0OO>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$EnumEntryClassDescriptors$enumEntryByName$1$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @NotNull
                        public final List<kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO0OO> invoke() {
                            return CollectionsKt___CollectionsKt.o0000O(deserializedClassDescriptor2.o000OO().OooO0OO().OooO0Oo().OooO0OO(deserializedClassDescriptor2.o0000OOo(), protoBuf$EnumEntry));
                        }
                    }), o000.f28362OooO00o);
                }
            });
            this.f29712OooO0OO = DeserializedClassDescriptor.this.o000OO().OooO0oo().OooO0o0(new Function0<Set<? extends kotlin.reflect.jvm.internal.impl.name.OooOO0>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$EnumEntryClassDescriptors$enumMemberNames$1
                {
                    super(0);
                }

                @NotNull
                public final Set<kotlin.reflect.jvm.internal.impl.name.OooOO0> invoke() {
                    return this.this$0.OooO0o0();
                }
            });
        }

        public final Collection OooO0Oo() {
            Set setKeySet = this.f29710OooO00o.keySet();
            ArrayList arrayList = new ArrayList();
            Iterator it = setKeySet.iterator();
            while (it.hasNext()) {
                kotlin.reflect.jvm.internal.impl.descriptors.OooO0o OooO0o2 = OooO0o((kotlin.reflect.jvm.internal.impl.name.OooOO0) it.next());
                if (OooO0o2 != null) {
                    arrayList.add(OooO0o2);
                }
            }
            return arrayList;
        }

        public final kotlin.reflect.jvm.internal.impl.descriptors.OooO0o OooO0o(kotlin.reflect.jvm.internal.impl.name.OooOO0 name) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(name, "name");
            return (kotlin.reflect.jvm.internal.impl.descriptors.OooO0o) this.f29711OooO0O0.invoke(name);
        }

        public final Set OooO0o0() {
            HashSet hashSet = new HashSet();
            Iterator it = DeserializedClassDescriptor.this.OooOO0o().OooO0O0().iterator();
            while (it.hasNext()) {
                for (OooOo00 oooOo00 : kotlin.reflect.jvm.internal.impl.resolve.scopes.OooOOO0.OooO00o.OooO00o(((o000OOo) it.next()).OooOOOo(), null, null, 3, null)) {
                    if ((oooOo00 instanceof o0000OO0) || (oooOo00 instanceof o0000O0)) {
                        hashSet.add(oooOo00.getName());
                    }
                }
            }
            List<ProtoBuf$Function> functionList = DeserializedClassDescriptor.this.o0000O().getFunctionList();
            kotlin.jvm.internal.o00Ooo.OooO0o(functionList, "getFunctionList(...)");
            DeserializedClassDescriptor deserializedClassDescriptor = DeserializedClassDescriptor.this;
            Iterator<T> it2 = functionList.iterator();
            while (it2.hasNext()) {
                hashSet.add(kotlin.reflect.jvm.internal.impl.serialization.deserialization.oo000o.OooO0O0(deserializedClassDescriptor.o000OO().OooO0oO(), ((ProtoBuf$Function) it2.next()).getName()));
            }
            List<ProtoBuf$Property> propertyList = DeserializedClassDescriptor.this.o0000O().getPropertyList();
            kotlin.jvm.internal.o00Ooo.OooO0o(propertyList, "getPropertyList(...)");
            DeserializedClassDescriptor deserializedClassDescriptor2 = DeserializedClassDescriptor.this;
            Iterator<T> it3 = propertyList.iterator();
            while (it3.hasNext()) {
                hashSet.add(kotlin.reflect.jvm.internal.impl.serialization.deserialization.oo000o.OooO0O0(deserializedClassDescriptor2.o000OO().OooO0oO(), ((ProtoBuf$Property) it3.next()).getName()));
            }
            return o0000O.OooOO0o(hashSet, hashSet);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DeserializedClassDescriptor(kotlin.reflect.jvm.internal.impl.serialization.deserialization.OooOOOO outerContext, ProtoBuf$Class classProto, o000O0 nameResolver, o000O00 metadataVersion, o000 sourceElement) {
        kotlin.reflect.jvm.internal.impl.resolve.scopes.OooOO0 staticScopeForKotlinEnum;
        super(outerContext.OooO0oo(), kotlin.reflect.jvm.internal.impl.serialization.deserialization.oo000o.OooO00o(nameResolver, classProto.getFqName()).OooOO0());
        kotlin.jvm.internal.o00Ooo.OooO0oO(outerContext, "outerContext");
        kotlin.jvm.internal.o00Ooo.OooO0oO(classProto, "classProto");
        kotlin.jvm.internal.o00Ooo.OooO0oO(nameResolver, "nameResolver");
        kotlin.jvm.internal.o00Ooo.OooO0oO(metadataVersion, "metadataVersion");
        kotlin.jvm.internal.o00Ooo.OooO0oO(sourceElement, "sourceElement");
        this.f29684OooOOo0 = classProto;
        this.f29683OooOOo = metadataVersion;
        this.f29685OooOOoo = sourceElement;
        this.f29688OooOo00 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.oo000o.OooO00o(nameResolver, classProto.getFqName());
        kotlin.reflect.jvm.internal.impl.serialization.deserialization.o0OOO0o o0ooo0o = kotlin.reflect.jvm.internal.impl.serialization.deserialization.o0OOO0o.f29785OooO00o;
        this.f29687OooOo0 = o0ooo0o.OooO0O0((ProtoBuf$Modality) p238o00oOoo0.o000O00O.f33434OooO0o0.OooO0Oo(classProto.getFlags()));
        this.f29689OooOo0O = kotlin.reflect.jvm.internal.impl.serialization.deserialization.o0Oo0oo.OooO00o(o0ooo0o, (ProtoBuf$Visibility) p238o00oOoo0.o000O00O.f33432OooO0Oo.OooO0Oo(classProto.getFlags()));
        ClassKind classKindOooO00o = o0ooo0o.OooO00o((ProtoBuf$Class.Kind) p238o00oOoo0.o000O00O.f33433OooO0o.OooO0Oo(classProto.getFlags()));
        this.f29690OooOo0o = classKindOooO00o;
        List<ProtoBuf$TypeParameter> typeParameterList = classProto.getTypeParameterList();
        kotlin.jvm.internal.o00Ooo.OooO0o(typeParameterList, "getTypeParameterList(...)");
        ProtoBuf$TypeTable typeTable = classProto.getTypeTable();
        kotlin.jvm.internal.o00Ooo.OooO0o(typeTable, "getTypeTable(...)");
        o000O o000o = new o000O(typeTable);
        o000OO00.OooO00o oooO00o = o000OO00.f33475OooO0O0;
        ProtoBuf$VersionRequirementTable versionRequirementTable = classProto.getVersionRequirementTable();
        kotlin.jvm.internal.o00Ooo.OooO0o(versionRequirementTable, "getVersionRequirementTable(...)");
        kotlin.reflect.jvm.internal.impl.serialization.deserialization.OooOOOO oooOOOOOooO00o = outerContext.OooO00o(this, typeParameterList, nameResolver, o000o, oooO00o.OooO00o(versionRequirementTable), metadataVersion);
        this.f29686OooOo = oooOOOOOooO00o;
        ClassKind classKind = ClassKind.ENUM_CLASS;
        if (classKindOooO00o == classKind) {
            Boolean boolOooO0Oo = p238o00oOoo0.o000O00O.f33441OooOOO0.OooO0Oo(classProto.getFlags());
            kotlin.jvm.internal.o00Ooo.OooO0o(boolOooO0Oo, "get(...)");
            staticScopeForKotlinEnum = new StaticScopeForKotlinEnum(oooOOOOOooO00o.OooO0oo(), this, boolOooO0Oo.booleanValue() || kotlin.jvm.internal.o00Ooo.OooO0O0(oooOOOOOooO00o.OooO0OO().OooO().OooO00o(), Boolean.TRUE));
        } else {
            staticScopeForKotlinEnum = MemberScope.OooO00o.f29558OooO0O0;
        }
        this.f29692OooOoO0 = staticScopeForKotlinEnum;
        this.f29691OooOoO = new DeserializedClassTypeConstructor();
        this.f29693OooOoOO = ScopesHolderForClass.f28106OooO0o0.OooO00o(this, oooOOOOOooO00o.OooO0oo(), oooOOOOOooO00o.OooO0OO().OooOOO().OooO0OO(), new DeserializedClassDescriptor$memberScopeHolder$1(this));
        this.f29695OooOoo0 = classKindOooO00o == classKind ? new EnumEntryClassDescriptors() : null;
        OooOo00 oooOo00OooO0o0 = outerContext.OooO0o0();
        this.f29694OooOoo = oooOo00OooO0o0;
        this.f29696OooOooO = oooOOOOOooO00o.OooO0oo().OooO0oO(new Function0<kotlin.reflect.jvm.internal.impl.descriptors.OooO0OO>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$primaryConstructor$1
            {
                super(0);
            }

            @Nullable
            public final kotlin.reflect.jvm.internal.impl.descriptors.OooO0OO invoke() {
                return this.this$0.o0000oo();
            }
        });
        this.f29697OooOooo = oooOOOOOooO00o.OooO0oo().OooO0o0(new Function0<Collection<? extends kotlin.reflect.jvm.internal.impl.descriptors.OooO0OO>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$constructors$1
            {
                super(0);
            }

            @NotNull
            public final Collection<kotlin.reflect.jvm.internal.impl.descriptors.OooO0OO> invoke() {
                return this.this$0.o0000O00();
            }
        });
        this.f29699Oooo000 = oooOOOOOooO00o.OooO0oo().OooO0oO(new Function0<kotlin.reflect.jvm.internal.impl.descriptors.OooO0o>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$companionObjectDescriptor$1
            {
                super(0);
            }

            @Nullable
            public final kotlin.reflect.jvm.internal.impl.descriptors.OooO0o invoke() {
                return this.this$0.o0000();
            }
        });
        this.f29700Oooo00O = oooOOOOOooO00o.OooO0oo().OooO0o0(new Function0<Collection<? extends kotlin.reflect.jvm.internal.impl.descriptors.OooO0o>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$sealedSubclasses$1
            {
                super(0);
            }

            @NotNull
            public final Collection<kotlin.reflect.jvm.internal.impl.descriptors.OooO0o> invoke() {
                return this.this$0.o0000O0();
            }
        });
        this.f29701Oooo00o = oooOOOOOooO00o.OooO0oo().OooO0oO(new Function0<kotlin.reflect.jvm.internal.impl.descriptors.o000O0>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$valueClassRepresentation$1
            {
                super(0);
            }

            @Nullable
            public final kotlin.reflect.jvm.internal.impl.descriptors.o000O0 invoke() {
                return this.this$0.o0000O0O();
            }
        });
        o000O0 o000o0OooO0oO = oooOOOOOooO00o.OooO0oO();
        o000O o000oOooOO0 = oooOOOOOooO00o.OooOO0();
        DeserializedClassDescriptor deserializedClassDescriptor = oooOo00OooO0o0 instanceof DeserializedClassDescriptor ? (DeserializedClassDescriptor) oooOo00OooO0o0 : null;
        this.f29698Oooo0 = new o0ooOOo.OooO00o(classProto, o000o0OooO0oO, o000oOooOO0, sourceElement, deserializedClassDescriptor != null ? deserializedClassDescriptor.f29698Oooo0 : null);
        this.f29702Oooo0O0 = !p238o00oOoo0.o000O00O.f33431OooO0OO.OooO0Oo(classProto.getFlags()).booleanValue() ? kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO.f28122OooO0o.OooO0O0() : new OooOOOO(oooOOOOOooO00o.OooO0oo(), new Function0<List<? extends kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO0OO>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$annotations$1
            {
                super(0);
            }

            @NotNull
            public final List<kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO0OO> invoke() {
                return CollectionsKt___CollectionsKt.o0000O(this.this$0.o000OO().OooO0OO().OooO0Oo().OooO0O0(this.this$0.o0000OOo()));
            }
        });
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO0o, kotlin.reflect.jvm.internal.impl.descriptors.OooOo, kotlin.reflect.jvm.internal.impl.descriptors.OooOo00
    public OooOo00 OooO0O0() {
        return this.f29694OooOoo;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO0o, kotlin.reflect.jvm.internal.impl.descriptors.o0OO00O
    public Modality OooO0oO() {
        return this.f29687OooOo0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooOO0
    public kotlin.reflect.jvm.internal.impl.types.o000O00O OooOO0o() {
        return this.f29691OooOoO;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO0o
    public Collection OooOOO0() {
        return (Collection) this.f29697OooOooo.invoke();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO0o, kotlin.reflect.jvm.internal.impl.descriptors.OooOO0O
    public List OooOOo() {
        return this.f29686OooOo.OooO().OooOO0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooOO0O
    public boolean OooOo0() {
        Boolean boolOooO0Oo = p238o00oOoo0.o000O00O.f33435OooO0oO.OooO0Oo(this.f29684OooOOo0.getFlags());
        kotlin.jvm.internal.o00Ooo.OooO0o(boolOooO0Oo, "get(...)");
        return boolOooO0Oo.booleanValue();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO0o
    public kotlin.reflect.jvm.internal.impl.descriptors.OooO0OO OooOo0o() {
        return (kotlin.reflect.jvm.internal.impl.descriptors.OooO0OO) this.f29696OooOooO.invoke();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO0o
    public Collection OoooO0O() {
        return (Collection) this.f29700Oooo00O.invoke();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO0o
    public kotlin.reflect.jvm.internal.impl.descriptors.o000O0 OooooO0() {
        return (kotlin.reflect.jvm.internal.impl.descriptors.o000O0) this.f29701Oooo00o.invoke();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o0OO00O
    public boolean OooooOo() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.OooO00o, kotlin.reflect.jvm.internal.impl.descriptors.OooO0o
    public List Oooooo0() {
        List listOooO0O0 = o000O0O0.OooO0O0(this.f29684OooOOo0, this.f29686OooOo.OooOO0());
        ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(listOooO0O0, 10));
        Iterator it = listOooO0O0.iterator();
        while (it.hasNext()) {
            arrayList.add(new o000000(OoooO0(), new o000000O(this, this.f29686OooOo.OooO().OooOOo0((ProtoBuf$Type) it.next()), null, null), kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO.f28122OooO0o.OooO0O0()));
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO0o
    public boolean OoooooO() {
        return p238o00oOoo0.o000O00O.f33433OooO0o.OooO0Oo(this.f29684OooOOo0.getFlags()) == ProtoBuf$Class.Kind.COMPANION_OBJECT;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO00o
    public kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO getAnnotations() {
        return this.f29702Oooo0O0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO0o
    public ClassKind getKind() {
        return this.f29690OooOo0o;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.Oooo0
    public o000 getSource() {
        return this.f29685OooOOoo;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO0o, kotlin.reflect.jvm.internal.impl.descriptors.o000oOoO, kotlin.reflect.jvm.internal.impl.descriptors.o0OO00O
    public o00Ooo getVisibility() {
        return this.f29689OooOo0O;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o0OO00O
    public boolean isExternal() {
        Boolean boolOooO0Oo = p238o00oOoo0.o000O00O.f33428OooO.OooO0Oo(this.f29684OooOOo0.getFlags());
        kotlin.jvm.internal.o00Ooo.OooO0o(boolOooO0Oo, "get(...)");
        return boolOooO0Oo.booleanValue();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO0o
    public boolean isInline() {
        Boolean boolOooO0Oo = p238o00oOoo0.o000O00O.f33438OooOO0O.OooO0Oo(this.f29684OooOOo0.getFlags());
        kotlin.jvm.internal.o00Ooo.OooO0o(boolOooO0Oo, "get(...)");
        return boolOooO0Oo.booleanValue() && this.f29683OooOOo.OooO0o0(1, 4, 1);
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.OooO0o o0000() {
        if (!this.f29684OooOOo0.hasCompanionObjectName()) {
            return null;
        }
        kotlin.reflect.jvm.internal.impl.descriptors.OooOO0 oooOO0OooO0o0 = o0000OO0().OooO0o0(kotlin.reflect.jvm.internal.impl.serialization.deserialization.oo000o.OooO0O0(this.f29686OooOo.OooO0oO(), this.f29684OooOOo0.getCompanionObjectName()), NoLookupLocation.FROM_DESERIALIZATION);
        if (oooOO0OooO0o0 instanceof kotlin.reflect.jvm.internal.impl.descriptors.OooO0o) {
            return (kotlin.reflect.jvm.internal.impl.descriptors.OooO0o) oooOO0OooO0o0;
        }
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO0o
    public boolean o000000O() {
        Boolean boolOooO0Oo = p238o00oOoo0.o000O00O.f33436OooO0oo.OooO0Oo(this.f29684OooOOo0.getFlags());
        kotlin.jvm.internal.o00Ooo.OooO0o(boolOooO0Oo, "get(...)");
        return boolOooO0Oo.booleanValue();
    }

    public final ProtoBuf$Class o0000O() {
        return this.f29684OooOOo0;
    }

    public final Collection o0000O0() {
        if (this.f29687OooOo0 != Modality.SEALED) {
            return o00Oo0.OooOO0O();
        }
        List<Integer> sealedSubclassFqNameList = this.f29684OooOOo0.getSealedSubclassFqNameList();
        kotlin.jvm.internal.o00Ooo.OooO0Oo(sealedSubclassFqNameList);
        if (sealedSubclassFqNameList.isEmpty()) {
            return kotlin.reflect.jvm.internal.impl.resolve.OooO00o.f29485OooO00o.OooO00o(this, false);
        }
        ArrayList arrayList = new ArrayList();
        for (Integer num : sealedSubclassFqNameList) {
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.OooOOO0 oooOOO0OooO0OO = this.f29686OooOo.OooO0OO();
            o000O0 o000o0OooO0oO = this.f29686OooOo.OooO0oO();
            kotlin.jvm.internal.o00Ooo.OooO0Oo(num);
            kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0oOooO0O0 = oooOOO0OooO0OO.OooO0O0(kotlin.reflect.jvm.internal.impl.serialization.deserialization.oo000o.OooO00o(o000o0OooO0oO, num.intValue()));
            if (oooO0oOooO0O0 != null) {
                arrayList.add(oooO0oOooO0O0);
            }
        }
        return arrayList;
    }

    public final Collection o0000O00() {
        return CollectionsKt___CollectionsKt.o00000(CollectionsKt___CollectionsKt.o00000(o0000oO(), o00Oo0.OooOOOO(OooOo0o())), this.f29686OooOo.OooO0OO().OooO0OO().OooO0O0(this));
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.o000O0 o0000O0O() {
        if (!isInline() && !o00Oo0()) {
            return null;
        }
        kotlin.reflect.jvm.internal.impl.descriptors.o000O0 o000o0OooO00o = o0O0O00.OooO00o(this.f29684OooOOo0, this.f29686OooOo.OooO0oO(), this.f29686OooOo.OooOO0(), new DeserializedClassDescriptor$computeValueClassRepresentation$1(this.f29686OooOo.OooO()), new DeserializedClassDescriptor$computeValueClassRepresentation$2(this));
        if (o000o0OooO00o != null) {
            return o000o0OooO00o;
        }
        if (this.f29683OooOOo.OooO0OO(1, 5, 1)) {
            return null;
        }
        kotlin.reflect.jvm.internal.impl.descriptors.OooO0OO oooO0OOOooOo0o = OooOo0o();
        if (oooO0OOOooOo0o == null) {
            throw new IllegalStateException(("Inline class has no primary constructor: " + this).toString());
        }
        List listOooO0oo = oooO0OOOooOo0o.OooO0oo();
        kotlin.jvm.internal.o00Ooo.OooO0o(listOooO0oo, "getValueParameters(...)");
        kotlin.reflect.jvm.internal.impl.name.OooOO0 name = ((o000OO0O) CollectionsKt___CollectionsKt.Oooooo(listOooO0oo)).getName();
        kotlin.jvm.internal.o00Ooo.OooO0o(name, "getName(...)");
        o00000OO o00000ooO0000Oo0 = o0000Oo0(name);
        if (o00000ooO0000Oo0 != null) {
            return new kotlin.reflect.jvm.internal.impl.descriptors.o0OOO0o(name, o00000ooO0000Oo0);
        }
        throw new IllegalStateException(("Value class has no underlying property: " + this).toString());
    }

    public final o000O00 o0000OO() {
        return this.f29683OooOOo;
    }

    public final DeserializedClassMemberScope o0000OO0() {
        return (DeserializedClassMemberScope) this.f29693OooOoOO.OooO0OO(this.f29686OooOo.OooO0OO().OooOOO().OooO0OO());
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO0o
    /* JADX INFO: renamed from: o0000OOO, reason: merged with bridge method [inline-methods] */
    public kotlin.reflect.jvm.internal.impl.resolve.scopes.OooOO0 o00ooo() {
        return this.f29692OooOoO0;
    }

    public final o0ooOOo.OooO00o o0000OOo() {
        return this.f29698Oooo0;
    }

    public final boolean o0000Oo(kotlin.reflect.jvm.internal.impl.name.OooOO0 name) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(name, "name");
        return o0000OO0().OooOOo0().contains(name);
    }

    public final o00000OO o0000Oo0(kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0) {
        Iterator it = o0000OO0().OooO0OO(oooOO0, NoLookupLocation.FROM_DESERIALIZATION).iterator();
        boolean z = false;
        Object obj = null;
        while (true) {
            if (!it.hasNext()) {
                if (!z) {
                    break;
                }
                break;
            }
            Object next = it.next();
            if (((o0000O0) next).Ooooo0o() == null) {
                if (!z) {
                    z = true;
                    obj = next;
                }
            }
            obj = null;
            break;
        }
        o0000O0 o0000o1 = (o0000O0) obj;
        return (o00000OO) (o0000o1 != null ? o0000o1.getType() : null);
    }

    public final List o0000oO() {
        List<ProtoBuf$Constructor> constructorList = this.f29684OooOOo0.getConstructorList();
        kotlin.jvm.internal.o00Ooo.OooO0o(constructorList, "getConstructorList(...)");
        ArrayList<ProtoBuf$Constructor> arrayList = new ArrayList();
        for (Object obj : constructorList) {
            Boolean boolOooO0Oo = p238o00oOoo0.o000O00O.f33440OooOOO.OooO0Oo(((ProtoBuf$Constructor) obj).getFlags());
            kotlin.jvm.internal.o00Ooo.OooO0o(boolOooO0Oo, "get(...)");
            if (boolOooO0Oo.booleanValue()) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(arrayList, 10));
        for (ProtoBuf$Constructor protoBuf$Constructor : arrayList) {
            MemberDeserializer memberDeserializerOooO0o = this.f29686OooOo.OooO0o();
            kotlin.jvm.internal.o00Ooo.OooO0Oo(protoBuf$Constructor);
            arrayList2.add(memberDeserializerOooO0o.OooO(protoBuf$Constructor, false));
        }
        return arrayList2;
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.OooO0OO o0000oo() {
        Object next;
        if (this.f29690OooOo0o.isSingleton()) {
            kotlin.reflect.jvm.internal.impl.descriptors.impl.OooO oooOOooOO0o = kotlin.reflect.jvm.internal.impl.resolve.OooO0o.OooOO0o(this, o000.f28362OooO00o);
            oooOOooOO0o.o0000Oo(OooOOo0());
            return oooOOooOO0o;
        }
        List<ProtoBuf$Constructor> constructorList = this.f29684OooOOo0.getConstructorList();
        kotlin.jvm.internal.o00Ooo.OooO0o(constructorList, "getConstructorList(...)");
        Iterator<T> it = constructorList.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (p238o00oOoo0.o000O00O.f33440OooOOO.OooO0Oo(((ProtoBuf$Constructor) next).getFlags()).booleanValue());
        ProtoBuf$Constructor protoBuf$Constructor = (ProtoBuf$Constructor) next;
        if (protoBuf$Constructor != null) {
            return this.f29686OooOo.OooO0o().OooO(protoBuf$Constructor, true);
        }
        return null;
    }

    public final kotlin.reflect.jvm.internal.impl.serialization.deserialization.OooOOOO o000OO() {
        return this.f29686OooOo;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO0o
    public boolean o00Oo0() {
        Boolean boolOooO0Oo = p238o00oOoo0.o000O00O.f33438OooOO0O.OooO0Oo(this.f29684OooOOo0.getFlags());
        kotlin.jvm.internal.o00Ooo.OooO0o(boolOooO0Oo, "get(...)");
        return boolOooO0Oo.booleanValue() && this.f29683OooOOo.OooO0OO(1, 4, 2);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.o00Oo0
    public MemberScope o00Ooo(kotlin.reflect.jvm.internal.impl.types.checker.OooOO0 kotlinTypeRefiner) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(kotlinTypeRefiner, "kotlinTypeRefiner");
        return this.f29693OooOoOO.OooO0OO(kotlinTypeRefiner);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o0OO00O
    public boolean o00o0O() {
        Boolean boolOooO0Oo = p238o00oOoo0.o000O00O.f33437OooOO0.OooO0Oo(this.f29684OooOOo0.getFlags());
        kotlin.jvm.internal.o00Ooo.OooO0o(boolOooO0Oo, "get(...)");
        return boolOooO0Oo.booleanValue();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO0o
    public boolean o0OoOo0() {
        Boolean boolOooO0Oo = p238o00oOoo0.o000O00O.f33439OooOO0o.OooO0Oo(this.f29684OooOOo0.getFlags());
        kotlin.jvm.internal.o00Ooo.OooO0o(boolOooO0Oo, "get(...)");
        return boolOooO0Oo.booleanValue();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO0o
    public kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oo000o() {
        return (kotlin.reflect.jvm.internal.impl.descriptors.OooO0o) this.f29699Oooo000.invoke();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0013: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-677287604 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String toString() {
        /*
            r2 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "deserialized "
            r0.append(r1)
            r2.o00o0O()
            r1 = move-result
            if (r1 == 0) goto L13
            java.lang.String r1 = "expect "
            goto L15
            // decode failed: newPosition < 0: (-677287604 < 0)
            r0.append(r1)
            java.lang.String r1 = "class "
            r0.append(r1)
            r2.getName()
            r1 = move-result
            r0.append(r1)
            r0.toString()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor.toString():java.lang.String");
    }
}

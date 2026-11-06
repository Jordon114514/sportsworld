package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.o0000O00;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt;
import kotlin.reflect.jvm.internal.impl.descriptors.o000O00;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedTypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.StarProjectionImpl;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind;
import kotlin.reflect.jvm.internal.impl.types.o000000;
import kotlin.reflect.jvm.internal.impl.types.o00000OO;
import kotlin.reflect.jvm.internal.impl.types.o0000O0;
import kotlin.reflect.jvm.internal.impl.types.o0000oo;
import kotlin.reflect.jvm.internal.impl.types.o000O;
import kotlin.reflect.jvm.internal.impl.types.o000O000;
import kotlin.reflect.jvm.internal.impl.types.o000O00O;
import kotlin.reflect.jvm.internal.impl.types.o000O0o;
import kotlin.reflect.jvm.internal.impl.types.o000OO0O;
import kotlin.reflect.jvm.internal.impl.types.o000OOo;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
import kotlin.sequences.SequencesKt__SequencesKt;
import kotlin.sequences.SequencesKt___SequencesKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p238o00oOoo0.o000O0O0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class TypeDeserializer {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final OooOOOO f29672OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final TypeDeserializer f29673OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final String f29674OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final String f29675OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final Function1 f29676OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final Function1 f29677OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final Map f29678OooO0oO;

    public TypeDeserializer(OooOOOO c, TypeDeserializer typeDeserializer, List typeParameterProtos, String debugName, String containerPresentableName) {
        Map linkedHashMap;
        kotlin.jvm.internal.o00Ooo.OooO0oO(c, "c");
        kotlin.jvm.internal.o00Ooo.OooO0oO(typeParameterProtos, "typeParameterProtos");
        kotlin.jvm.internal.o00Ooo.OooO0oO(debugName, "debugName");
        kotlin.jvm.internal.o00Ooo.OooO0oO(containerPresentableName, "containerPresentableName");
        this.f29672OooO00o = c;
        this.f29673OooO0O0 = typeDeserializer;
        this.f29674OooO0OO = debugName;
        this.f29675OooO0Oo = containerPresentableName;
        this.f29677OooO0o0 = c.OooO0oo().OooO0OO(new Function1<Integer, kotlin.reflect.jvm.internal.impl.descriptors.OooOO0>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer$classifierDescriptors$1
            {
                super(1);
            }

            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                return invoke(((Number) obj).intValue());
            }

            @Nullable
            public final kotlin.reflect.jvm.internal.impl.descriptors.OooOO0 invoke(int i) {
                return this.this$0.OooO0Oo(i);
            }
        });
        this.f29676OooO0o = c.OooO0oo().OooO0OO(new Function1<Integer, kotlin.reflect.jvm.internal.impl.descriptors.OooOO0>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer$typeAliasDescriptors$1
            {
                super(1);
            }

            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                return invoke(((Number) obj).intValue());
            }

            @Nullable
            public final kotlin.reflect.jvm.internal.impl.descriptors.OooOO0 invoke(int i) {
                return this.this$0.OooO0o(i);
            }
        });
        if (typeParameterProtos.isEmpty()) {
            linkedHashMap = o0000O00.OooOO0();
        } else {
            linkedHashMap = new LinkedHashMap();
            Iterator it = typeParameterProtos.iterator();
            int i = 0;
            while (it.hasNext()) {
                ProtoBuf$TypeParameter protoBuf$TypeParameter = (ProtoBuf$TypeParameter) it.next();
                linkedHashMap.put(Integer.valueOf(protoBuf$TypeParameter.getId()), new DeserializedTypeParameterDescriptor(this.f29672OooO00o, protoBuf$TypeParameter, i));
                i++;
            }
        }
        this.f29678OooO0oO = linkedHashMap;
    }

    public static /* synthetic */ o00000OO OooOOO(TypeDeserializer typeDeserializer, ProtoBuf$Type protoBuf$Type, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = true;
        }
        return typeDeserializer.OooOO0o(protoBuf$Type, z);
    }

    public static final List OooOOO0(ProtoBuf$Type protoBuf$Type, TypeDeserializer typeDeserializer) {
        List<ProtoBuf$Type.Argument> argumentList = protoBuf$Type.getArgumentList();
        kotlin.jvm.internal.o00Ooo.OooO0o(argumentList, "getArgumentList(...)");
        List<ProtoBuf$Type.Argument> list = argumentList;
        ProtoBuf$Type protoBuf$TypeOooOO0 = o000O0O0.OooOO0(protoBuf$Type, typeDeserializer.f29672OooO00o.OooOO0());
        List listOooOOO0 = protoBuf$TypeOooOO0 != null ? OooOOO0(protoBuf$TypeOooOO0, typeDeserializer) : null;
        if (listOooOOO0 == null) {
            listOooOOO0 = kotlin.collections.o00Oo0.OooOO0O();
        }
        return CollectionsKt___CollectionsKt.o00000(list, listOooOOO0);
    }

    public static final kotlin.reflect.jvm.internal.impl.descriptors.OooO0o OooOo00(final TypeDeserializer typeDeserializer, ProtoBuf$Type protoBuf$Type, int i) {
        kotlin.reflect.jvm.internal.impl.name.OooO0O0 oooO0O0OooO00o = oo000o.OooO00o(typeDeserializer.f29672OooO00o.OooO0oO(), i);
        List listOooo000 = SequencesKt___SequencesKt.Oooo000(SequencesKt___SequencesKt.OooOo(SequencesKt__SequencesKt.OooO0oo(protoBuf$Type, new Function1<ProtoBuf$Type, ProtoBuf$Type>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer$typeConstructor$notFoundClass$typeParametersCount$1
            {
                super(1);
            }

            @Nullable
            public final ProtoBuf$Type invoke(@NotNull ProtoBuf$Type it) {
                kotlin.jvm.internal.o00Ooo.OooO0oO(it, "it");
                return o000O0O0.OooOO0(it, this.this$0.f29672OooO00o.OooOO0());
            }
        }), new Function1<ProtoBuf$Type, Integer>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer$typeConstructor$notFoundClass$typeParametersCount$2
            @NotNull
            public final Integer invoke(@NotNull ProtoBuf$Type it) {
                kotlin.jvm.internal.o00Ooo.OooO0oO(it, "it");
                return Integer.valueOf(it.getArgumentCount());
            }
        }));
        int iOooOOO0 = SequencesKt___SequencesKt.OooOOO0(SequencesKt__SequencesKt.OooO0oo(oooO0O0OooO00o, TypeDeserializer$typeConstructor$notFoundClass$classNestingLevel$1.INSTANCE));
        while (listOooo000.size() < iOooOOO0) {
            listOooo000.add(0);
        }
        return typeDeserializer.f29672OooO00o.OooO0OO().OooOOo().OooO0Oo(oooO0O0OooO00o, listOooo000);
    }

    public final o00000OO OooO(o000O0o o000o0o2, o000O00O o000o00o2, List list, boolean z) {
        o00000OO o00000ooOooOO0 = KotlinTypeFactory.OooOO0(o000o0o2, o000o00o2, list, z, null, 16, null);
        if (kotlin.reflect.jvm.internal.impl.builtins.OooO0o.OooOOo0(o00000ooOooOO0)) {
            return OooOOOo(o00000ooOooOO0);
        }
        return null;
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.OooOO0 OooO0Oo(int i) {
        kotlin.reflect.jvm.internal.impl.name.OooO0O0 oooO0O0OooO00o = oo000o.OooO00o(this.f29672OooO00o.OooO0oO(), i);
        return oooO0O0OooO00o.OooOO0O() ? this.f29672OooO00o.OooO0OO().OooO0O0(oooO0O0OooO00o) : FindClassInModuleKt.OooO0O0(this.f29672OooO00o.OooO0OO().OooOOo0(), oooO0O0OooO00o);
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.OooOO0 OooO0o(int i) {
        kotlin.reflect.jvm.internal.impl.name.OooO0O0 oooO0O0OooO00o = oo000o.OooO00o(this.f29672OooO00o.OooO0oO(), i);
        if (oooO0O0OooO00o.OooOO0O()) {
            return null;
        }
        return FindClassInModuleKt.OooO0Oo(this.f29672OooO00o.OooO0OO().OooOOo0(), oooO0O0OooO00o);
    }

    public final o00000OO OooO0o0(int i) {
        if (oo000o.OooO00o(this.f29672OooO00o.OooO0oO(), i).OooOO0O()) {
            return this.f29672OooO00o.OooO0OO().OooOOOO().OooO00o();
        }
        return null;
    }

    public final o00000OO OooO0oO(o000OOo o000ooo2, o000OOo o000ooo3) {
        kotlin.reflect.jvm.internal.impl.builtins.OooO OooO2 = TypeUtilsKt.OooO(o000ooo2);
        kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO annotations = o000ooo2.getAnnotations();
        o000OOo o000oooOooOO0O = kotlin.reflect.jvm.internal.impl.builtins.OooO0o.OooOO0O(o000ooo2);
        List listOooO0o0 = kotlin.reflect.jvm.internal.impl.builtins.OooO0o.OooO0o0(o000ooo2);
        List listOoooOoo = CollectionsKt___CollectionsKt.OoooOoo(kotlin.reflect.jvm.internal.impl.builtins.OooO0o.OooOOO0(o000ooo2), 1);
        ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(listOoooOoo, 10));
        Iterator it = listOoooOoo.iterator();
        while (it.hasNext()) {
            arrayList.add(((o000OO0O) it.next()).getType());
        }
        return kotlin.reflect.jvm.internal.impl.builtins.OooO0o.OooO0O0(OooO2, annotations, o000oooOooOO0O, listOooO0o0, arrayList, null, o000ooo3, true).o0000Ooo(o000ooo2.o00000OO());
    }

    public final o00000OO OooO0oo(o000O0o o000o0o2, o000O00O o000o00o2, List list, boolean z) {
        o00000OO o00000ooOooO;
        int size;
        int size2 = o000o00o2.getParameters().size() - list.size();
        if (size2 != 0) {
            o00000ooOooO = null;
            if (size2 == 1 && (size = list.size() - 1) >= 0) {
                o000O00O o000o00oOooOO0o = o000o00o2.OooOOO().OoooOOo(size).OooOO0o();
                kotlin.jvm.internal.o00Ooo.OooO0o(o000o00oOooOO0o, "getTypeConstructor(...)");
                o00000ooOooO = KotlinTypeFactory.OooOO0(o000o0o2, o000o00oOooOO0o, list, z, null, 16, null);
            }
        } else {
            o00000ooOooO = OooO(o000o0o2, o000o00o2, list, z);
        }
        return o00000ooOooO == null ? kotlin.reflect.jvm.internal.impl.types.error.OooOO0O.f29944OooO00o.OooO0o(ErrorTypeKind.INCONSISTENT_SUSPEND_FUNCTION, list, o000o00o2, new String[0]) : o00000ooOooO;
    }

    public final List OooOO0() {
        return CollectionsKt___CollectionsKt.o0000O(this.f29678OooO0oO.values());
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.o000O00O OooOO0O(int i) {
        kotlin.reflect.jvm.internal.impl.descriptors.o000O00O o000o00o2 = (kotlin.reflect.jvm.internal.impl.descriptors.o000O00O) this.f29678OooO0oO.get(Integer.valueOf(i));
        if (o000o00o2 != null) {
            return o000o00o2;
        }
        TypeDeserializer typeDeserializer = this.f29673OooO0O0;
        if (typeDeserializer != null) {
            return typeDeserializer.OooOO0O(i);
        }
        return null;
    }

    public final o00000OO OooOO0o(final ProtoBuf$Type proto, boolean z) {
        o00000OO o00000ooOooOO0;
        o00000OO o00000ooOooOO1;
        kotlin.jvm.internal.o00Ooo.OooO0oO(proto, "proto");
        o00000OO o00000ooOooO0o0 = proto.hasClassName() ? OooO0o0(proto.getClassName()) : proto.hasTypeAliasName() ? OooO0o0(proto.getTypeAliasName()) : null;
        if (o00000ooOooO0o0 != null) {
            return o00000ooOooO0o0;
        }
        o000O00O o000o00oOooOOoo = OooOOoo(proto);
        if (kotlin.reflect.jvm.internal.impl.types.error.OooOO0O.OooOOO0(o000o00oOooOOoo.OooOo0())) {
            return kotlin.reflect.jvm.internal.impl.types.error.OooOO0O.f29944OooO00o.OooO0OO(ErrorTypeKind.TYPE_FOR_ERROR_TYPE_CONSTRUCTOR, o000o00oOooOOoo, o000o00oOooOOoo.toString());
        }
        kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.OooO00o oooO00o = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.OooO00o(this.f29672OooO00o.OooO0oo(), new Function0<List<? extends kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO0OO>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer$simpleType$annotations$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @NotNull
            public final List<kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO0OO> invoke() {
                return this.this$0.f29672OooO00o.OooO0OO().OooO0Oo().OooOO0O(proto, this.this$0.f29672OooO00o.OooO0oO());
            }
        });
        o000O0o o000o0oOooOOOO = OooOOOO(this.f29672OooO00o.OooO0OO().OooOo0O(), oooO00o, o000o00oOooOOoo, this.f29672OooO00o.OooO0o0());
        List listOooOOO0 = OooOOO0(proto, this);
        ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(listOooOOO0, 10));
        int i = 0;
        for (Object obj : listOooOOO0) {
            int i2 = i + 1;
            if (i < 0) {
                kotlin.collections.o00Oo0.OooOo0();
            }
            List parameters = o000o00oOooOOoo.getParameters();
            kotlin.jvm.internal.o00Ooo.OooO0o(parameters, "getParameters(...)");
            arrayList.add(OooOOo((kotlin.reflect.jvm.internal.impl.descriptors.o000O00O) CollectionsKt___CollectionsKt.o0OoOo0(parameters, i), (ProtoBuf$Type.Argument) obj));
            i = i2;
        }
        List listO0000O = CollectionsKt___CollectionsKt.o0000O(arrayList);
        kotlin.reflect.jvm.internal.impl.descriptors.OooOO0 OooOo1 = o000o00oOooOOoo.OooOo0();
        if (z && (OooOo1 instanceof o000O00)) {
            o00000OO o00000ooOooO0O0 = KotlinTypeFactory.OooO0O0((o000O00) OooOo1, listO0000O);
            o00000ooOooOO0 = o00000ooOooO0O0.o0000Ooo(o000000.OooO0O0(o00000ooOooO0O0) || proto.getNullable()).o00000oo(OooOOOO(this.f29672OooO00o.OooO0OO().OooOo0O(), kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO.f28122OooO0o.OooO00o(CollectionsKt___CollectionsKt.o000000O(oooO00o, o00000ooOooO0O0.getAnnotations())), o000o00oOooOOoo, this.f29672OooO00o.OooO0o0()));
        } else {
            Boolean boolOooO0Oo = p238o00oOoo0.o000O00O.f33429OooO00o.OooO0Oo(proto.getFlags());
            kotlin.jvm.internal.o00Ooo.OooO0o(boolOooO0Oo, "get(...)");
            if (boolOooO0Oo.booleanValue()) {
                o00000ooOooOO0 = OooO0oo(o000o0oOooOOOO, o000o00oOooOOoo, listO0000O, proto.getNullable());
            } else {
                o00000ooOooOO0 = KotlinTypeFactory.OooOO0(o000o0oOooOOOO, o000o00oOooOOoo, listO0000O, proto.getNullable(), null, 16, null);
                Boolean boolOooO0Oo2 = p238o00oOoo0.o000O00O.f33430OooO0O0.OooO0Oo(proto.getFlags());
                kotlin.jvm.internal.o00Ooo.OooO0o(boolOooO0Oo2, "get(...)");
                if (boolOooO0Oo2.booleanValue()) {
                    kotlin.reflect.jvm.internal.impl.types.Oooo000 oooo000OooO0OO = kotlin.reflect.jvm.internal.impl.types.Oooo000.OooO00o.OooO0OO(kotlin.reflect.jvm.internal.impl.types.Oooo000.f29865OooOOOO, o00000ooOooOO0, true, false, 4, null);
                    if (oooo000OooO0OO == null) {
                        throw new IllegalStateException(("null DefinitelyNotNullType for '" + o00000ooOooOO0 + '\'').toString());
                    }
                    o00000ooOooOO0 = oooo000OooO0OO;
                }
            }
        }
        ProtoBuf$Type protoBuf$TypeOooO00o = o000O0O0.OooO00o(proto, this.f29672OooO00o.OooOO0());
        return (protoBuf$TypeOooO00o == null || (o00000ooOooOO1 = o0000oo.OooOO0(o00000ooOooOO0, OooOO0o(protoBuf$TypeOooO00o, false))) == null) ? o00000ooOooOO0 : o00000ooOooOO1;
    }

    public final o000O0o OooOOOO(List list, kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO oooO, o000O00O o000o00o2, kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00) {
        List list2 = list;
        ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(((o000O000) it.next()).OooO00o(oooO, o000o00o2, oooOo00));
        }
        return o000O0o.f29975OooOOO0.OooO0oo(kotlin.collections.o00Ooo.OooOo(arrayList));
    }

    public final o00000OO OooOOOo(o000OOo o000ooo2) {
        o000OOo type;
        o000OO0O o000oo0o2 = (o000OO0O) CollectionsKt___CollectionsKt.o0ooOO0(kotlin.reflect.jvm.internal.impl.builtins.OooO0o.OooOOO0(o000ooo2));
        if (o000oo0o2 == null || (type = o000oo0o2.getType()) == null) {
            return null;
        }
        kotlin.reflect.jvm.internal.impl.descriptors.OooOO0 OooOo1 = type.o00000O().OooOo0();
        kotlin.reflect.jvm.internal.impl.name.OooO0OO oooO0OOOooOO0o = OooOo1 != null ? DescriptorUtilsKt.OooOO0o(OooOo1) : null;
        if (type.o00000().size() != 1 || (!kotlin.jvm.internal.o00Ooo.OooO0O0(oooO0OOOooOO0o, kotlin.reflect.jvm.internal.impl.builtins.OooOO0.f27877OooOo00) && !kotlin.jvm.internal.o00Ooo.OooO0O0(oooO0OOOooOO0o, oo0o0Oo.f29801OooO00o))) {
            return (o00000OO) o000ooo2;
        }
        o000OOo type2 = ((o000OO0O) CollectionsKt___CollectionsKt.o00000o0(type.o00000())).getType();
        kotlin.jvm.internal.o00Ooo.OooO0o(type2, "getType(...)");
        kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00OooO0o0 = this.f29672OooO00o.OooO0o0();
        kotlin.reflect.jvm.internal.impl.descriptors.OooO00o oooO00o = oooOo00OooO0o0 instanceof kotlin.reflect.jvm.internal.impl.descriptors.OooO00o ? (kotlin.reflect.jvm.internal.impl.descriptors.OooO00o) oooOo00OooO0o0 : null;
        return kotlin.jvm.internal.o00Ooo.OooO0O0(oooO00o != null ? DescriptorUtilsKt.OooO0oo(oooO00o) : null, o0OO00O.f29783OooO00o) ? OooO0oO(o000ooo2, type2) : OooO0oO(o000ooo2, type2);
    }

    public final o000OO0O OooOOo(kotlin.reflect.jvm.internal.impl.descriptors.o000O00O o000o00o2, ProtoBuf$Type.Argument argument) {
        if (argument.getProjection() == ProtoBuf$Type.Argument.Projection.STAR) {
            return o000o00o2 == null ? new o0000O0(this.f29672OooO00o.OooO0OO().OooOOo0().OooOOO()) : new StarProjectionImpl(o000o00o2);
        }
        o0OOO0o o0ooo0o = o0OOO0o.f29785OooO00o;
        ProtoBuf$Type.Argument.Projection projection = argument.getProjection();
        kotlin.jvm.internal.o00Ooo.OooO0o(projection, "getProjection(...)");
        Variance varianceOooO0OO = o0ooo0o.OooO0OO(projection);
        ProtoBuf$Type protoBuf$TypeOooOOOo = o000O0O0.OooOOOo(argument, this.f29672OooO00o.OooOO0());
        return protoBuf$TypeOooOOOo == null ? new o000O(kotlin.reflect.jvm.internal.impl.types.error.OooOO0O.OooO0Oo(ErrorTypeKind.NO_RECORDED_TYPE, argument.toString())) : new o000O(varianceOooO0OO, OooOOo0(protoBuf$TypeOooOOOo));
    }

    public final o000OOo OooOOo0(ProtoBuf$Type proto) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(proto, "proto");
        if (!proto.hasFlexibleTypeCapabilitiesId()) {
            return OooOO0o(proto, true);
        }
        String string = this.f29672OooO00o.OooO0oO().getString(proto.getFlexibleTypeCapabilitiesId());
        o00000OO o00000ooOooOOO = OooOOO(this, proto, false, 2, null);
        ProtoBuf$Type protoBuf$TypeOooO0o = o000O0O0.OooO0o(proto, this.f29672OooO00o.OooOO0());
        kotlin.jvm.internal.o00Ooo.OooO0Oo(protoBuf$TypeOooO0o);
        return this.f29672OooO00o.OooO0OO().OooOOO0().OooO00o(proto, string, o00000ooOooOOO, OooOOO(this, protoBuf$TypeOooO0o, false, 2, null));
    }

    public final o000O00O OooOOoo(ProtoBuf$Type protoBuf$Type) {
        kotlin.reflect.jvm.internal.impl.descriptors.OooOO0 oooOO0OooOo00;
        Object next;
        if (protoBuf$Type.hasClassName()) {
            oooOO0OooOo00 = (kotlin.reflect.jvm.internal.impl.descriptors.OooOO0) this.f29677OooO0o0.invoke(Integer.valueOf(protoBuf$Type.getClassName()));
            if (oooOO0OooOo00 == null) {
                oooOO0OooOo00 = OooOo00(this, protoBuf$Type, protoBuf$Type.getClassName());
            }
        } else if (protoBuf$Type.hasTypeParameter()) {
            oooOO0OooOo00 = OooOO0O(protoBuf$Type.getTypeParameter());
            if (oooOO0OooOo00 == null) {
                return kotlin.reflect.jvm.internal.impl.types.error.OooOO0O.f29944OooO00o.OooO0o0(ErrorTypeKind.CANNOT_LOAD_DESERIALIZE_TYPE_PARAMETER, String.valueOf(protoBuf$Type.getTypeParameter()), this.f29675OooO0Oo);
            }
        } else if (protoBuf$Type.hasTypeParameterName()) {
            String string = this.f29672OooO00o.OooO0oO().getString(protoBuf$Type.getTypeParameterName());
            Iterator it = OooOO0().iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!kotlin.jvm.internal.o00Ooo.OooO0O0(((kotlin.reflect.jvm.internal.impl.descriptors.o000O00O) next).getName().OooO0O0(), string));
            oooOO0OooOo00 = (kotlin.reflect.jvm.internal.impl.descriptors.o000O00O) next;
            if (oooOO0OooOo00 == null) {
                return kotlin.reflect.jvm.internal.impl.types.error.OooOO0O.f29944OooO00o.OooO0o0(ErrorTypeKind.CANNOT_LOAD_DESERIALIZE_TYPE_PARAMETER_BY_NAME, string, this.f29672OooO00o.OooO0o0().toString());
            }
        } else {
            if (!protoBuf$Type.hasTypeAliasName()) {
                return kotlin.reflect.jvm.internal.impl.types.error.OooOO0O.f29944OooO00o.OooO0o0(ErrorTypeKind.UNKNOWN_TYPE, new String[0]);
            }
            oooOO0OooOo00 = (kotlin.reflect.jvm.internal.impl.descriptors.OooOO0) this.f29676OooO0o.invoke(Integer.valueOf(protoBuf$Type.getTypeAliasName()));
            if (oooOO0OooOo00 == null) {
                oooOO0OooOo00 = OooOo00(this, protoBuf$Type, protoBuf$Type.getTypeAliasName());
            }
        }
        o000O00O o000o00oOooOO0o = oooOO0OooOo00.OooOO0o();
        kotlin.jvm.internal.o00Ooo.OooO0o(o000o00oOooOO0o, "getTypeConstructor(...)");
        return o000o00oOooOO0o;
    }

    /*  JADX ERROR: Failed to decode insn: 0x000E: CONST_STRING r1
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
            r3 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = r3.f29674OooO0OO
            r0.append(r1)
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer r1 = r3.f29673OooO0O0
            if (r1 != 0) goto L11
            // decode failed: newPosition < 0: (-677287604 < 0)
            goto L26
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = ". Child of "
            r1.append(r2)
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer r2 = r3.f29673OooO0O0
            java.lang.String r2 = r2.f29674OooO0OO
            r1.append(r2)
            r1.toString()
            r1 = move-result
            r0.append(r1)
            r0.toString()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer.toString():java.lang.String");
    }
}

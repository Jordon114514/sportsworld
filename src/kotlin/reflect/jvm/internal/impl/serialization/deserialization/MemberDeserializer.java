package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.o0000O00;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ValueParameterDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.o000;
import kotlin.reflect.jvm.internal.impl.descriptors.o00000;
import kotlin.reflect.jvm.internal.impl.descriptors.o0000O;
import kotlin.reflect.jvm.internal.impl.descriptors.o0000O0;
import kotlin.reflect.jvm.internal.impl.descriptors.o0000OO0;
import kotlin.reflect.jvm.internal.impl.descriptors.o000O00;
import kotlin.reflect.jvm.internal.impl.descriptors.o000OO0O;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$MemberKind;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Modality;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$ValueParameter;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Visibility;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor;
import kotlin.reflect.jvm.internal.impl.types.o000OOo;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p238o00oOoo0.o000O00O;
import p238o00oOoo0.o000O0O0;
import p238o00oOoo0.o000OO00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class MemberDeserializer {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final OooOOOO f29624OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final OooO0OO f29625OooO0O0;

    public MemberDeserializer(OooOOOO c) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(c, "c");
        this.f29624OooO00o = c;
        this.f29625OooO0O0 = new OooO0OO(c.OooO0OO().OooOOo0(), c.OooO0OO().OooOOo());
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.OooO0OO OooO(ProtoBuf$Constructor proto, boolean z) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(proto, "proto");
        kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00OooO0o0 = this.f29624OooO00o.OooO0o0();
        kotlin.jvm.internal.o00Ooo.OooO0o0(oooOo00OooO0o0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
        kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0o = (kotlin.reflect.jvm.internal.impl.descriptors.OooO0o) oooOo00OooO0o0;
        int flags = proto.getFlags();
        AnnotatedCallableKind annotatedCallableKind = AnnotatedCallableKind.FUNCTION;
        kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.OooO0OO oooO0OO = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.OooO0OO(oooO0o, null, OooO0Oo(proto, flags, annotatedCallableKind), z, CallableMemberDescriptor.Kind.DECLARATION, proto, this.f29624OooO00o.OooO0oO(), this.f29624OooO00o.OooOO0(), this.f29624OooO00o.OooOO0O(), this.f29624OooO00o.OooO0Oo(), null, 1024, null);
        MemberDeserializer memberDeserializerOooO0o = OooOOOO.OooO0O0(this.f29624OooO00o, oooO0OO, kotlin.collections.o00Oo0.OooOO0O(), null, null, null, null, 60, null).OooO0o();
        List<ProtoBuf$ValueParameter> valueParameterList = proto.getValueParameterList();
        kotlin.jvm.internal.o00Ooo.OooO0o(valueParameterList, "getValueParameterList(...)");
        oooO0OO.o0000ooO(memberDeserializerOooO0o.OooOOOO(valueParameterList, proto, annotatedCallableKind), o0Oo0oo.OooO00o(o0OOO0o.f29785OooO00o, (ProtoBuf$Visibility) o000O00O.f33432OooO0Oo.OooO0Oo(proto.getFlags())));
        oooO0OO.o0000Oo(oooO0o.OooOOo0());
        oooO0OO.o0000oO(oooO0o.o00o0O());
        oooO0OO.o0000O0O(!o000O00O.f33442OooOOOO.OooO0Oo(proto.getFlags()).booleanValue());
        return oooO0OO;
    }

    public final o0ooOOo OooO0OO(kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00) {
        if (oooOo00 instanceof o00000) {
            return new o0ooOOo.OooO0O0(((o00000) oooOo00).OooO0Oo(), this.f29624OooO00o.OooO0oO(), this.f29624OooO00o.OooOO0(), this.f29624OooO00o.OooO0Oo());
        }
        if (oooOo00 instanceof DeserializedClassDescriptor) {
            return ((DeserializedClassDescriptor) oooOo00).o0000OOo();
        }
        return null;
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO OooO0Oo(final kotlin.reflect.jvm.internal.impl.protobuf.Oooo000 oooo000, int i, final AnnotatedCallableKind annotatedCallableKind) {
        return !o000O00O.f33431OooO0OO.OooO0Oo(i).booleanValue() ? kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO.f28122OooO0o.OooO0O0() : new kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.OooOOOO(this.f29624OooO00o.OooO0oo(), new Function0<List<? extends kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO0OO>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer$getAnnotations$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @NotNull
            public final List<kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO0OO> invoke() {
                List<kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO0OO> listO0000O;
                MemberDeserializer memberDeserializer = this.this$0;
                o0ooOOo o0oooooOooO0OO = memberDeserializer.OooO0OO(memberDeserializer.f29624OooO00o.OooO0o0());
                if (o0oooooOooO0OO != null) {
                    listO0000O = CollectionsKt___CollectionsKt.o0000O(this.this$0.f29624OooO00o.OooO0OO().OooO0Oo().OooO0oo(o0oooooOooO0OO, oooo000, annotatedCallableKind));
                } else {
                    listO0000O = null;
                }
                return listO0000O == null ? kotlin.collections.o00Oo0.OooOO0O() : listO0000O;
            }
        });
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO OooO0o(final ProtoBuf$Property protoBuf$Property, final boolean z) {
        return !o000O00O.f33431OooO0OO.OooO0Oo(protoBuf$Property.getFlags()).booleanValue() ? kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO.f28122OooO0o.OooO0O0() : new kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.OooOOOO(this.f29624OooO00o.OooO0oo(), new Function0<List<? extends kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO0OO>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer$getPropertyFieldAnnotations$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @NotNull
            public final List<kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO0OO> invoke() {
                List<kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO0OO> listO0000O;
                MemberDeserializer memberDeserializer = this.this$0;
                o0ooOOo o0oooooOooO0OO = memberDeserializer.OooO0OO(memberDeserializer.f29624OooO00o.OooO0o0());
                if (o0oooooOooO0OO != null) {
                    boolean z2 = z;
                    MemberDeserializer memberDeserializer2 = this.this$0;
                    ProtoBuf$Property protoBuf$Property2 = protoBuf$Property;
                    listO0000O = z2 ? CollectionsKt___CollectionsKt.o0000O(memberDeserializer2.f29624OooO00o.OooO0OO().OooO0Oo().OooOO0(o0oooooOooO0OO, protoBuf$Property2)) : CollectionsKt___CollectionsKt.o0000O(memberDeserializer2.f29624OooO00o.OooO0OO().OooO0Oo().OooO0o0(o0oooooOooO0OO, protoBuf$Property2));
                } else {
                    listO0000O = null;
                }
                return listO0000O == null ? kotlin.collections.o00Oo0.OooOO0O() : listO0000O;
            }
        });
    }

    public final o0000O OooO0o0() {
        kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00OooO0o0 = this.f29624OooO00o.OooO0o0();
        kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0o = oooOo00OooO0o0 instanceof kotlin.reflect.jvm.internal.impl.descriptors.OooO0o ? (kotlin.reflect.jvm.internal.impl.descriptors.OooO0o) oooOo00OooO0o0 : null;
        if (oooO0o != null) {
            return oooO0o.OoooO0();
        }
        return null;
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO OooO0oO(final kotlin.reflect.jvm.internal.impl.protobuf.Oooo000 oooo000, final AnnotatedCallableKind annotatedCallableKind) {
        return new kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.OooO00o(this.f29624OooO00o.OooO0oo(), new Function0<List<? extends kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO0OO>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer$getReceiverParameterAnnotations$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @NotNull
            public final List<kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO0OO> invoke() {
                List listOooO0o;
                MemberDeserializer memberDeserializer = this.this$0;
                o0ooOOo o0oooooOooO0OO = memberDeserializer.OooO0OO(memberDeserializer.f29624OooO00o.OooO0o0());
                if (o0oooooOooO0OO != null) {
                    listOooO0o = this.this$0.f29624OooO00o.OooO0OO().OooO0Oo().OooO0o(o0oooooOooO0OO, oooo000, annotatedCallableKind);
                } else {
                    listOooO0o = null;
                }
                return listOooO0o == null ? kotlin.collections.o00Oo0.OooOO0O() : listOooO0o;
            }
        });
    }

    public final void OooO0oo(kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.OooOOO0 oooOOO0, o0000O o0000o2, o0000O o0000o3, List list, List list2, List list3, o000OOo o000ooo2, Modality modality, kotlin.reflect.jvm.internal.impl.descriptors.o00Ooo o00ooo2, Map map) {
        oooOOO0.o0000oOo(o0000o2, o0000o3, list, list2, list3, o000ooo2, modality, o00ooo2, map);
    }

    public final o0000OO0 OooOO0(ProtoBuf$Function proto) {
        o000OOo o000oooOooOOo0;
        kotlin.jvm.internal.o00Ooo.OooO0oO(proto, "proto");
        int flags = proto.hasFlags() ? proto.getFlags() : OooOO0O(proto.getOldFlags());
        AnnotatedCallableKind annotatedCallableKind = AnnotatedCallableKind.FUNCTION;
        kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO oooOOooO0Oo = OooO0Oo(proto, flags, annotatedCallableKind);
        kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO oooOOooO0oO = o000O0O0.OooO0oO(proto) ? OooO0oO(proto, annotatedCallableKind) : kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO.f28122OooO0o.OooO0O0();
        kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.OooOOO0 oooOOO0 = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.OooOOO0(this.f29624OooO00o.OooO0o0(), null, oooOOooO0Oo, oo000o.OooO0O0(this.f29624OooO00o.OooO0oO(), proto.getName()), o0Oo0oo.OooO0O0(o0OOO0o.f29785OooO00o, (ProtoBuf$MemberKind) o000O00O.f33443OooOOOo.OooO0Oo(flags)), proto, this.f29624OooO00o.OooO0oO(), this.f29624OooO00o.OooOO0(), kotlin.jvm.internal.o00Ooo.OooO0O0(DescriptorUtilsKt.OooOO0o(this.f29624OooO00o.OooO0o0()).OooO0OO(oo000o.OooO0O0(this.f29624OooO00o.OooO0oO(), proto.getName())), o0OO00O.f29783OooO00o) ? o000OO00.f33475OooO0O0.OooO0O0() : this.f29624OooO00o.OooOO0O(), this.f29624OooO00o.OooO0Oo(), null, 1024, null);
        OooOOOO oooOOOO = this.f29624OooO00o;
        List<ProtoBuf$TypeParameter> typeParameterList = proto.getTypeParameterList();
        kotlin.jvm.internal.o00Ooo.OooO0o(typeParameterList, "getTypeParameterList(...)");
        OooOOOO oooOOOOOooO0O0 = OooOOOO.OooO0O0(oooOOOO, oooOOO0, typeParameterList, null, null, null, null, 60, null);
        ProtoBuf$Type protoBuf$TypeOooOO0O = o000O0O0.OooOO0O(proto, this.f29624OooO00o.OooOO0());
        o0000O o0000oOooO = (protoBuf$TypeOooOO0O == null || (o000oooOooOOo0 = oooOOOOOooO0O0.OooO().OooOOo0(protoBuf$TypeOooOO0O)) == null) ? null : kotlin.reflect.jvm.internal.impl.resolve.OooO0o.OooO(oooOOO0, o000oooOooOOo0, oooOOooO0oO);
        o0000O o0000oOooO0o0 = OooO0o0();
        List listOooO0OO = o000O0O0.OooO0OO(proto, this.f29624OooO00o.OooOO0());
        List arrayList = new ArrayList();
        int i = 0;
        for (Object obj : listOooO0OO) {
            int i2 = i + 1;
            if (i < 0) {
                kotlin.collections.o00Oo0.OooOo0();
            }
            o0000O o0000oOooOOO = OooOOO((ProtoBuf$Type) obj, oooOOOOOooO0O0, oooOOO0, i);
            if (o0000oOooOOO != null) {
                arrayList.add(o0000oOooOOO);
            }
            i = i2;
        }
        List listOooOO0 = oooOOOOOooO0O0.OooO().OooOO0();
        MemberDeserializer memberDeserializerOooO0o = oooOOOOOooO0O0.OooO0o();
        List valueParameterList = proto.getValueParameterList();
        kotlin.jvm.internal.o00Ooo.OooO0o(valueParameterList, "getValueParameterList(...)");
        List listOooOOOO = memberDeserializerOooO0o.OooOOOO(valueParameterList, proto, AnnotatedCallableKind.FUNCTION);
        o000OOo o000oooOooOOo1 = oooOOOOOooO0O0.OooO().OooOOo0(o000O0O0.OooOOO0(proto, this.f29624OooO00o.OooOO0()));
        o0OOO0o o0ooo0o = o0OOO0o.f29785OooO00o;
        OooO0oo(oooOOO0, o0000oOooO, o0000oOooO0o0, arrayList, listOooOO0, listOooOOOO, o000oooOooOOo1, o0ooo0o.OooO0O0((ProtoBuf$Modality) o000O00O.f33434OooO0o0.OooO0Oo(flags)), o0Oo0oo.OooO00o(o0ooo0o, (ProtoBuf$Visibility) o000O00O.f33432OooO0Oo.OooO0Oo(flags)), o0000O00.OooOO0());
        Boolean boolOooO0Oo = o000O00O.f33445OooOOo0.OooO0Oo(flags);
        kotlin.jvm.internal.o00Ooo.OooO0o(boolOooO0Oo, "get(...)");
        oooOOO0.o0000Oo0(boolOooO0Oo.booleanValue());
        Boolean boolOooO0Oo2 = o000O00O.f33444OooOOo.OooO0Oo(flags);
        kotlin.jvm.internal.o00Ooo.OooO0o(boolOooO0Oo2, "get(...)");
        oooOOO0.o0000OO(boolOooO0Oo2.booleanValue());
        Boolean boolOooO0Oo3 = o000O00O.f33448OooOo0.OooO0Oo(flags);
        kotlin.jvm.internal.o00Ooo.OooO0o(boolOooO0Oo3, "get(...)");
        oooOOO0.o0000O0(boolOooO0Oo3.booleanValue());
        Boolean boolOooO0Oo4 = o000O00O.f33446OooOOoo.OooO0Oo(flags);
        kotlin.jvm.internal.o00Ooo.OooO0o(boolOooO0Oo4, "get(...)");
        oooOOO0.o0000OOo(boolOooO0Oo4.booleanValue());
        Boolean boolOooO0Oo5 = o000O00O.f33449OooOo00.OooO0Oo(flags);
        kotlin.jvm.internal.o00Ooo.OooO0o(boolOooO0Oo5, "get(...)");
        oooOOO0.o0000o0(boolOooO0Oo5.booleanValue());
        Boolean boolOooO0Oo6 = o000O00O.f33450OooOo0O.OooO0Oo(flags);
        kotlin.jvm.internal.o00Ooo.OooO0o(boolOooO0Oo6, "get(...)");
        oooOOO0.o0000OoO(boolOooO0Oo6.booleanValue());
        Boolean boolOooO0Oo7 = o000O00O.f33451OooOo0o.OooO0Oo(flags);
        kotlin.jvm.internal.o00Ooo.OooO0o(boolOooO0Oo7, "get(...)");
        oooOOO0.o0000oO(boolOooO0Oo7.booleanValue());
        oooOOO0.o0000O0O(!o000O00O.f33447OooOo.OooO0Oo(flags).booleanValue());
        Pair pairOooO00o = this.f29624OooO00o.OooO0OO().OooO0oo().OooO00o(proto, oooOOO0, this.f29624OooO00o.OooOO0(), oooOOOOOooO0O0.OooO());
        if (pairOooO00o != null) {
            oooOOO0.o0000O00((kotlin.reflect.jvm.internal.impl.descriptors.OooO00o.InterfaceC0821OooO00o) pairOooO00o.getFirst(), pairOooO00o.getSecond());
        }
        return oooOOO0;
    }

    public final int OooOO0O(int i) {
        return (i & 63) + ((i >> 8) << 6);
    }

    public final o0000O0 OooOO0o(ProtoBuf$Property proto) {
        final ProtoBuf$Property protoBuf$Property;
        kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO oooOOooO0O0;
        kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.OooOO0O oooOO0O;
        o0000O o0000oOooO;
        o000O00O.OooO0o oooO0o;
        o000O00O.OooO0o oooO0o2;
        final kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.OooOO0O oooOO0O2;
        kotlin.reflect.jvm.internal.impl.descriptors.impl.o0O0O00 o0o0o00;
        kotlin.reflect.jvm.internal.impl.descriptors.impl.o000OOo o000oooOooO0o0;
        final MemberDeserializer memberDeserializer;
        kotlin.reflect.jvm.internal.impl.descriptors.impl.o0O0O00 o0o0o01;
        o000OOo o000oooOooOOo0;
        kotlin.jvm.internal.o00Ooo.OooO0oO(proto, "proto");
        int flags = proto.hasFlags() ? proto.getFlags() : OooOO0O(proto.getOldFlags());
        kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00OooO0o0 = this.f29624OooO00o.OooO0o0();
        kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO oooOOooO0Oo = OooO0Oo(proto, flags, AnnotatedCallableKind.PROPERTY);
        o0OOO0o o0ooo0o = o0OOO0o.f29785OooO00o;
        Modality modalityOooO0O0 = o0ooo0o.OooO0O0((ProtoBuf$Modality) o000O00O.f33434OooO0o0.OooO0Oo(flags));
        kotlin.reflect.jvm.internal.impl.descriptors.o00Ooo o00oooOooO00o = o0Oo0oo.OooO00o(o0ooo0o, (ProtoBuf$Visibility) o000O00O.f33432OooO0Oo.OooO0Oo(flags));
        Boolean boolOooO0Oo = o000O00O.f33453OooOoO0.OooO0Oo(flags);
        kotlin.jvm.internal.o00Ooo.OooO0o(boolOooO0Oo, "get(...)");
        boolean zBooleanValue = boolOooO0Oo.booleanValue();
        kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0OooO0O0 = oo000o.OooO0O0(this.f29624OooO00o.OooO0oO(), proto.getName());
        CallableMemberDescriptor.Kind kindOooO0O0 = o0Oo0oo.OooO0O0(o0ooo0o, (ProtoBuf$MemberKind) o000O00O.f33443OooOOOo.OooO0Oo(flags));
        Boolean boolOooO0Oo2 = o000O00O.f33455OooOoo.OooO0Oo(flags);
        kotlin.jvm.internal.o00Ooo.OooO0o(boolOooO0Oo2, "get(...)");
        boolean zBooleanValue2 = boolOooO0Oo2.booleanValue();
        Boolean boolOooO0Oo3 = o000O00O.f33456OooOoo0.OooO0Oo(flags);
        kotlin.jvm.internal.o00Ooo.OooO0o(boolOooO0Oo3, "get(...)");
        boolean zBooleanValue3 = boolOooO0Oo3.booleanValue();
        Boolean boolOooO0Oo4 = o000O00O.f33458OooOooo.OooO0Oo(flags);
        kotlin.jvm.internal.o00Ooo.OooO0o(boolOooO0Oo4, "get(...)");
        boolean zBooleanValue4 = boolOooO0Oo4.booleanValue();
        Boolean boolOooO0Oo5 = o000O00O.f33461Oooo000.OooO0Oo(flags);
        kotlin.jvm.internal.o00Ooo.OooO0o(boolOooO0Oo5, "get(...)");
        boolean zBooleanValue5 = boolOooO0Oo5.booleanValue();
        Boolean boolOooO0Oo6 = o000O00O.f33462Oooo00O.OooO0Oo(flags);
        kotlin.jvm.internal.o00Ooo.OooO0o(boolOooO0Oo6, "get(...)");
        kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.OooOO0O oooOO0O3 = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.OooOO0O(oooOo00OooO0o0, null, oooOOooO0Oo, modalityOooO0O0, o00oooOooO00o, zBooleanValue, oooOO0OooO0O0, kindOooO0O0, zBooleanValue2, zBooleanValue3, zBooleanValue4, zBooleanValue5, boolOooO0Oo6.booleanValue(), proto, this.f29624OooO00o.OooO0oO(), this.f29624OooO00o.OooOO0(), this.f29624OooO00o.OooOO0O(), this.f29624OooO00o.OooO0Oo());
        OooOOOO oooOOOO = this.f29624OooO00o;
        List<ProtoBuf$TypeParameter> typeParameterList = proto.getTypeParameterList();
        kotlin.jvm.internal.o00Ooo.OooO0o(typeParameterList, "getTypeParameterList(...)");
        OooOOOO oooOOOOOooO0O0 = OooOOOO.OooO0O0(oooOOOO, oooOO0O3, typeParameterList, null, null, null, null, 60, null);
        Boolean boolOooO0Oo7 = o000O00O.f33452OooOoO.OooO0Oo(flags);
        kotlin.jvm.internal.o00Ooo.OooO0o(boolOooO0Oo7, "get(...)");
        boolean zBooleanValue6 = boolOooO0Oo7.booleanValue();
        if (zBooleanValue6 && o000O0O0.OooO0oo(proto)) {
            protoBuf$Property = proto;
            oooOOooO0O0 = OooO0oO(protoBuf$Property, AnnotatedCallableKind.PROPERTY_GETTER);
        } else {
            protoBuf$Property = proto;
            oooOOooO0O0 = kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO.f28122OooO0o.OooO0O0();
        }
        o000OOo o000oooOooOOo1 = oooOOOOOooO0O0.OooO().OooOOo0(o000O0O0.OooOOO(protoBuf$Property, this.f29624OooO00o.OooOO0()));
        List listOooOO0 = oooOOOOOooO0O0.OooO().OooOO0();
        o0000O o0000oOooO0o0 = OooO0o0();
        ProtoBuf$Type protoBuf$TypeOooOO0o = o000O0O0.OooOO0o(protoBuf$Property, this.f29624OooO00o.OooOO0());
        if (protoBuf$TypeOooOO0o == null || (o000oooOooOOo0 = oooOOOOOooO0O0.OooO().OooOOo0(protoBuf$TypeOooOO0o)) == null) {
            oooOO0O = oooOO0O3;
            o0000oOooO = null;
        } else {
            oooOO0O = oooOO0O3;
            o0000oOooO = kotlin.reflect.jvm.internal.impl.resolve.OooO0o.OooO(oooOO0O, o000oooOooOOo0, oooOOooO0O0);
        }
        List listOooO0Oo = o000O0O0.OooO0Oo(protoBuf$Property, this.f29624OooO00o.OooOO0());
        ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(listOooO0Oo, 10));
        int i = 0;
        for (Object obj : listOooO0Oo) {
            int i2 = i + 1;
            if (i < 0) {
                kotlin.collections.o00Oo0.OooOo0();
            }
            arrayList.add(OooOOO((ProtoBuf$Type) obj, oooOOOOOooO0O0, oooOO0O, i));
            i = i2;
        }
        oooOO0O.o0000OO0(o000oooOooOOo1, listOooOO0, o0000oOooO0o0, o0000oOooO, arrayList);
        Boolean boolOooO0Oo8 = o000O00O.f33431OooO0OO.OooO0Oo(flags);
        kotlin.jvm.internal.o00Ooo.OooO0o(boolOooO0Oo8, "get(...)");
        boolean zBooleanValue7 = boolOooO0Oo8.booleanValue();
        o000O00O.OooO0o oooO0o3 = o000O00O.f33432OooO0Oo;
        ProtoBuf$Visibility protoBuf$Visibility = (ProtoBuf$Visibility) oooO0o3.OooO0Oo(flags);
        o000O00O.OooO0o oooO0o4 = o000O00O.f33434OooO0o0;
        int iOooO0O0 = o000O00O.OooO0O0(zBooleanValue7, protoBuf$Visibility, (ProtoBuf$Modality) oooO0o4.OooO0Oo(flags), false, false, false);
        if (zBooleanValue6) {
            int getterFlags = proto.hasGetterFlags() ? proto.getGetterFlags() : iOooO0O0;
            Boolean boolOooO0Oo9 = o000O00O.f33465Oooo0OO.OooO0Oo(getterFlags);
            kotlin.jvm.internal.o00Ooo.OooO0o(boolOooO0Oo9, "get(...)");
            boolean zBooleanValue8 = boolOooO0Oo9.booleanValue();
            Boolean boolOooO0Oo10 = o000O00O.f33467Oooo0o0.OooO0Oo(getterFlags);
            kotlin.jvm.internal.o00Ooo.OooO0o(boolOooO0Oo10, "get(...)");
            boolean zBooleanValue9 = boolOooO0Oo10.booleanValue();
            Boolean boolOooO0Oo11 = o000O00O.f33466Oooo0o.OooO0Oo(getterFlags);
            kotlin.jvm.internal.o00Ooo.OooO0o(boolOooO0Oo11, "get(...)");
            boolean zBooleanValue10 = boolOooO0Oo11.booleanValue();
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO oooOOooO0Oo2 = OooO0Oo(protoBuf$Property, getterFlags, AnnotatedCallableKind.PROPERTY_GETTER);
            if (zBooleanValue8) {
                o0OOO0o o0ooo0o2 = o0OOO0o.f29785OooO00o;
                oooO0o = oooO0o4;
                oooOO0O2 = oooOO0O;
                oooO0o2 = oooO0o3;
                o0o0o01 = new kotlin.reflect.jvm.internal.impl.descriptors.impl.o0O0O00(oooOO0O, oooOOooO0Oo2, o0ooo0o2.OooO0O0((ProtoBuf$Modality) oooO0o4.OooO0Oo(getterFlags)), o0Oo0oo.OooO00o(o0ooo0o2, (ProtoBuf$Visibility) oooO0o3.OooO0Oo(getterFlags)), !zBooleanValue8, zBooleanValue9, zBooleanValue10, oooOO0O.getKind(), null, o000.f28362OooO00o);
            } else {
                oooO0o = oooO0o4;
                oooO0o2 = oooO0o3;
                oooOO0O2 = oooOO0O;
                kotlin.reflect.jvm.internal.impl.descriptors.impl.o0O0O00 o0o0o00OooO0Oo = kotlin.reflect.jvm.internal.impl.resolve.OooO0o.OooO0Oo(oooOO0O2, oooOOooO0Oo2);
                kotlin.jvm.internal.o00Ooo.OooO0Oo(o0o0o00OooO0Oo);
                o0o0o01 = o0o0o00OooO0Oo;
            }
            o0o0o01.o00000o0(oooOO0O2.getReturnType());
            o0o0o00 = o0o0o01;
        } else {
            oooOOOOOooO0O0 = oooOOOOOooO0O0;
            oooO0o = oooO0o4;
            oooO0o2 = oooO0o3;
            oooOO0O2 = oooOO0O;
            protoBuf$Property = protoBuf$Property;
            o0o0o00 = null;
        }
        Boolean boolOooO0Oo12 = o000O00O.f33454OooOoOO.OooO0Oo(flags);
        kotlin.jvm.internal.o00Ooo.OooO0o(boolOooO0Oo12, "get(...)");
        if (boolOooO0Oo12.booleanValue()) {
            if (proto.hasSetterFlags()) {
                iOooO0O0 = proto.getSetterFlags();
            }
            int i3 = iOooO0O0;
            Boolean boolOooO0Oo13 = o000O00O.f33465Oooo0OO.OooO0Oo(i3);
            kotlin.jvm.internal.o00Ooo.OooO0o(boolOooO0Oo13, "get(...)");
            boolean zBooleanValue11 = boolOooO0Oo13.booleanValue();
            Boolean boolOooO0Oo14 = o000O00O.f33467Oooo0o0.OooO0Oo(i3);
            kotlin.jvm.internal.o00Ooo.OooO0o(boolOooO0Oo14, "get(...)");
            boolean zBooleanValue12 = boolOooO0Oo14.booleanValue();
            Boolean boolOooO0Oo15 = o000O00O.f33466Oooo0o.OooO0Oo(i3);
            kotlin.jvm.internal.o00Ooo.OooO0o(boolOooO0Oo15, "get(...)");
            boolean zBooleanValue13 = boolOooO0Oo15.booleanValue();
            AnnotatedCallableKind annotatedCallableKind = AnnotatedCallableKind.PROPERTY_SETTER;
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO oooOOooO0Oo3 = OooO0Oo(protoBuf$Property, i3, annotatedCallableKind);
            if (zBooleanValue11) {
                o0OOO0o o0ooo0o3 = o0OOO0o.f29785OooO00o;
                kotlin.reflect.jvm.internal.impl.descriptors.impl.o000OOo o000ooo2 = new kotlin.reflect.jvm.internal.impl.descriptors.impl.o000OOo(oooOO0O2, oooOOooO0Oo3, o0ooo0o3.OooO0O0((ProtoBuf$Modality) oooO0o.OooO0Oo(i3)), o0Oo0oo.OooO00o(o0ooo0o3, (ProtoBuf$Visibility) oooO0o2.OooO0Oo(i3)), !zBooleanValue11, zBooleanValue12, zBooleanValue13, oooOO0O2.getKind(), null, o000.f28362OooO00o);
                o000ooo2.o0000Ooo((o000OO0O) CollectionsKt___CollectionsKt.o00000o0(OooOOOO.OooO0O0(oooOOOOOooO0O0, o000ooo2, kotlin.collections.o00Oo0.OooOO0O(), null, null, null, null, 60, null).OooO0o().OooOOOO(kotlin.collections.o00O0O.OooO0o0(proto.getSetterValueParameter()), protoBuf$Property, annotatedCallableKind)));
                o000oooOooO0o0 = o000ooo2;
            } else {
                o000oooOooO0o0 = kotlin.reflect.jvm.internal.impl.resolve.OooO0o.OooO0o0(oooOO0O2, oooOOooO0Oo3, kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO.f28122OooO0o.OooO0O0());
                kotlin.jvm.internal.o00Ooo.OooO0Oo(o000oooOooO0o0);
            }
        } else {
            o000oooOooO0o0 = null;
        }
        Boolean boolOooO0Oo16 = o000O00O.f33457OooOooO.OooO0Oo(flags);
        kotlin.jvm.internal.o00Ooo.OooO0o(boolOooO0Oo16, "get(...)");
        if (boolOooO0Oo16.booleanValue()) {
            memberDeserializer = this;
            oooOO0O2.o00000O0(new Function0<kotlin.reflect.jvm.internal.impl.storage.OooOOO>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer$loadProperty$4
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                public final kotlin.reflect.jvm.internal.impl.storage.OooOOO invoke() {
                    kotlin.reflect.jvm.internal.impl.storage.Oooo000 oooo000OooO0oo = this.this$0.f29624OooO00o.OooO0oo();
                    final MemberDeserializer memberDeserializer2 = this.this$0;
                    final ProtoBuf$Property protoBuf$Property2 = protoBuf$Property;
                    final kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.OooOO0O oooOO0O4 = oooOO0O2;
                    return oooo000OooO0oo.OooO0oO(new Function0<kotlin.reflect.jvm.internal.impl.resolve.constants.OooOO0O>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer$loadProperty$4.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Nullable
                        public final kotlin.reflect.jvm.internal.impl.resolve.constants.OooOO0O invoke() {
                            MemberDeserializer memberDeserializer3 = memberDeserializer2;
                            o0ooOOo o0oooooOooO0OO = memberDeserializer3.OooO0OO(memberDeserializer3.f29624OooO00o.OooO0o0());
                            kotlin.jvm.internal.o00Ooo.OooO0Oo(o0oooooOooO0OO);
                            OooO00o oooO00oOooO0Oo = memberDeserializer2.f29624OooO00o.OooO0OO().OooO0Oo();
                            ProtoBuf$Property protoBuf$Property3 = protoBuf$Property2;
                            o000OOo returnType = oooOO0O4.getReturnType();
                            kotlin.jvm.internal.o00Ooo.OooO0o(returnType, "getReturnType(...)");
                            return (kotlin.reflect.jvm.internal.impl.resolve.constants.OooOO0O) oooO00oOooO0Oo.OooO0Oo(o0oooooOooO0OO, protoBuf$Property3, returnType);
                        }
                    });
                }
            });
        } else {
            memberDeserializer = this;
        }
        kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00OooO0o1 = memberDeserializer.f29624OooO00o.OooO0o0();
        kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0o5 = oooOo00OooO0o1 instanceof kotlin.reflect.jvm.internal.impl.descriptors.OooO0o ? (kotlin.reflect.jvm.internal.impl.descriptors.OooO0o) oooOo00OooO0o1 : null;
        if ((oooO0o5 != null ? oooO0o5.getKind() : null) == ClassKind.ANNOTATION_CLASS) {
            oooOO0O2.o00000O0(new Function0<kotlin.reflect.jvm.internal.impl.storage.OooOOO>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer$loadProperty$5
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                public final kotlin.reflect.jvm.internal.impl.storage.OooOOO invoke() {
                    kotlin.reflect.jvm.internal.impl.storage.Oooo000 oooo000OooO0oo = this.this$0.f29624OooO00o.OooO0oo();
                    final MemberDeserializer memberDeserializer2 = this.this$0;
                    final ProtoBuf$Property protoBuf$Property2 = protoBuf$Property;
                    final kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.OooOO0O oooOO0O4 = oooOO0O2;
                    return oooo000OooO0oo.OooO0oO(new Function0<kotlin.reflect.jvm.internal.impl.resolve.constants.OooOO0O>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer$loadProperty$5.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Nullable
                        public final kotlin.reflect.jvm.internal.impl.resolve.constants.OooOO0O invoke() {
                            MemberDeserializer memberDeserializer3 = memberDeserializer2;
                            o0ooOOo o0oooooOooO0OO = memberDeserializer3.OooO0OO(memberDeserializer3.f29624OooO00o.OooO0o0());
                            kotlin.jvm.internal.o00Ooo.OooO0Oo(o0oooooOooO0OO);
                            OooO00o oooO00oOooO0Oo = memberDeserializer2.f29624OooO00o.OooO0OO().OooO0Oo();
                            ProtoBuf$Property protoBuf$Property3 = protoBuf$Property2;
                            o000OOo returnType = oooOO0O4.getReturnType();
                            kotlin.jvm.internal.o00Ooo.OooO0o(returnType, "getReturnType(...)");
                            return (kotlin.reflect.jvm.internal.impl.resolve.constants.OooOO0O) oooO00oOooO0Oo.OooO(o0oooooOooO0OO, protoBuf$Property3, returnType);
                        }
                    });
                }
            });
        }
        oooOO0O2.o0000oo(o0o0o00, o000oooOooO0o0, new kotlin.reflect.jvm.internal.impl.descriptors.impl.Oooo0(memberDeserializer.OooO0o(protoBuf$Property, false), oooOO0O2), new kotlin.reflect.jvm.internal.impl.descriptors.impl.Oooo0(memberDeserializer.OooO0o(protoBuf$Property, true), oooOO0O2));
        return oooOO0O2;
    }

    public final o0000O OooOOO(ProtoBuf$Type protoBuf$Type, OooOOOO oooOOOO, kotlin.reflect.jvm.internal.impl.descriptors.OooO00o oooO00o, int i) {
        return kotlin.reflect.jvm.internal.impl.resolve.OooO0o.OooO0O0(oooO00o, oooOOOO.OooO().OooOOo0(protoBuf$Type), null, kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO.f28122OooO0o.OooO0O0(), i);
    }

    public final o000O00 OooOOO0(ProtoBuf$TypeAlias proto) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(proto, "proto");
        kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO.OooO00o oooO00o = kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO.f28122OooO0o;
        List<ProtoBuf$Annotation> annotationList = proto.getAnnotationList();
        kotlin.jvm.internal.o00Ooo.OooO0o(annotationList, "getAnnotationList(...)");
        List<ProtoBuf$Annotation> list = annotationList;
        ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(list, 10));
        for (ProtoBuf$Annotation protoBuf$Annotation : list) {
            OooO0OO oooO0OO = this.f29625OooO0O0;
            kotlin.jvm.internal.o00Ooo.OooO0Oo(protoBuf$Annotation);
            arrayList.add(oooO0OO.OooO00o(protoBuf$Annotation, this.f29624OooO00o.OooO0oO()));
        }
        kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.OooOOO oooOOO = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.OooOOO(this.f29624OooO00o.OooO0oo(), this.f29624OooO00o.OooO0o0(), oooO00o.OooO00o(arrayList), oo000o.OooO0O0(this.f29624OooO00o.OooO0oO(), proto.getName()), o0Oo0oo.OooO00o(o0OOO0o.f29785OooO00o, (ProtoBuf$Visibility) o000O00O.f33432OooO0Oo.OooO0Oo(proto.getFlags())), proto, this.f29624OooO00o.OooO0oO(), this.f29624OooO00o.OooOO0(), this.f29624OooO00o.OooOO0O(), this.f29624OooO00o.OooO0Oo());
        OooOOOO oooOOOO = this.f29624OooO00o;
        List<ProtoBuf$TypeParameter> typeParameterList = proto.getTypeParameterList();
        kotlin.jvm.internal.o00Ooo.OooO0o(typeParameterList, "getTypeParameterList(...)");
        OooOOOO oooOOOOOooO0O0 = OooOOOO.OooO0O0(oooOOOO, oooOOO, typeParameterList, null, null, null, null, 60, null);
        oooOOO.o0000Ooo(oooOOOOOooO0O0.OooO().OooOO0(), oooOOOOOooO0O0.OooO().OooOO0o(o000O0O0.OooOOo(proto, this.f29624OooO00o.OooOO0()), false), oooOOOOOooO0O0.OooO().OooOO0o(o000O0O0.OooO0o0(proto, this.f29624OooO00o.OooOO0()), false));
        return oooOOO;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0086  */
    public final List OooOOOO(List list, final kotlin.reflect.jvm.internal.impl.protobuf.Oooo000 oooo000, final AnnotatedCallableKind annotatedCallableKind) {
        kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO oooOOooO0O0;
        kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00OooO0o0 = this.f29624OooO00o.OooO0o0();
        kotlin.jvm.internal.o00Ooo.OooO0o0(oooOo00OooO0o0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor");
        kotlin.reflect.jvm.internal.impl.descriptors.OooO00o oooO00o = (kotlin.reflect.jvm.internal.impl.descriptors.OooO00o) oooOo00OooO0o0;
        kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00OooO0O0 = oooO00o.OooO0O0();
        kotlin.jvm.internal.o00Ooo.OooO0o(oooOo00OooO0O0, "getContainingDeclaration(...)");
        final o0ooOOo o0oooooOooO0OO = OooO0OO(oooOo00OooO0O0);
        List list2 = list;
        ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(list2, 10));
        int i = 0;
        for (Object obj : list2) {
            int i2 = i + 1;
            if (i < 0) {
                kotlin.collections.o00Oo0.OooOo0();
            }
            final ProtoBuf$ValueParameter protoBuf$ValueParameter = (ProtoBuf$ValueParameter) obj;
            int flags = protoBuf$ValueParameter.hasFlags() ? protoBuf$ValueParameter.getFlags() : 0;
            if (o0oooooOooO0OO != null) {
                Boolean boolOooO0Oo = o000O00O.f33431OooO0OO.OooO0Oo(flags);
                kotlin.jvm.internal.o00Ooo.OooO0o(boolOooO0Oo, "get(...)");
                if (boolOooO0Oo.booleanValue()) {
                    final int i3 = i;
                    oooOOooO0O0 = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.OooOOOO(this.f29624OooO00o.OooO0oo(), new Function0<List<? extends kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO0OO>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer$valueParameters$1$annotations$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @NotNull
                        public final List<kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO0OO> invoke() {
                            return CollectionsKt___CollectionsKt.o0000O(this.this$0.f29624OooO00o.OooO0OO().OooO0Oo().OooO00o(o0oooooOooO0OO, oooo000, annotatedCallableKind, i3, protoBuf$ValueParameter));
                        }
                    });
                } else {
                    oooOOooO0O0 = kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO.f28122OooO0o.OooO0O0();
                }
            } else {
                oooOOooO0O0 = kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO.f28122OooO0o.OooO0O0();
            }
            kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0OooO0O0 = oo000o.OooO0O0(this.f29624OooO00o.OooO0oO(), protoBuf$ValueParameter.getName());
            o000OOo o000oooOooOOo0 = this.f29624OooO00o.OooO().OooOOo0(o000O0O0.OooOOo0(protoBuf$ValueParameter, this.f29624OooO00o.OooOO0()));
            Boolean boolOooO0Oo2 = o000O00O.f33463Oooo00o.OooO0Oo(flags);
            kotlin.jvm.internal.o00Ooo.OooO0o(boolOooO0Oo2, "get(...)");
            boolean zBooleanValue = boolOooO0Oo2.booleanValue();
            Boolean boolOooO0Oo3 = o000O00O.f33460Oooo0.OooO0Oo(flags);
            kotlin.jvm.internal.o00Ooo.OooO0o(boolOooO0Oo3, "get(...)");
            boolean zBooleanValue2 = boolOooO0Oo3.booleanValue();
            Boolean boolOooO0Oo4 = o000O00O.f33464Oooo0O0.OooO0Oo(flags);
            kotlin.jvm.internal.o00Ooo.OooO0o(boolOooO0Oo4, "get(...)");
            boolean zBooleanValue3 = boolOooO0Oo4.booleanValue();
            ProtoBuf$Type protoBuf$TypeOooOo00 = o000O0O0.OooOo00(protoBuf$ValueParameter, this.f29624OooO00o.OooOO0());
            o000OOo o000oooOooOOo1 = protoBuf$TypeOooOo00 != null ? this.f29624OooO00o.OooO().OooOOo0(protoBuf$TypeOooOo00) : null;
            o000 NO_SOURCE = o000.f28362OooO00o;
            kotlin.jvm.internal.o00Ooo.OooO0o(NO_SOURCE, "NO_SOURCE");
            ArrayList arrayList2 = arrayList;
            arrayList2.add(new ValueParameterDescriptorImpl(oooO00o, null, i, oooOOooO0O0, oooOO0OooO0O0, o000oooOooOOo0, zBooleanValue, zBooleanValue2, zBooleanValue3, o000oooOooOOo1, NO_SOURCE));
            arrayList = arrayList2;
            i = i2;
        }
        return CollectionsKt___CollectionsKt.o0000O(arrayList);
    }
}

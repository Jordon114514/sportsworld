package kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.o00O0O;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.o00Ooo;
import kotlin.reflect.jvm.internal.impl.descriptors.OooOo00;
import kotlin.reflect.jvm.internal.impl.descriptors.o000;
import kotlin.reflect.jvm.internal.impl.descriptors.o000Oo0;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.o0OOO0o;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.oo000o;
import kotlin.reflect.jvm.internal.impl.storage.Oooo000;
import kotlin.reflect.jvm.internal.impl.types.o000OOo;
import org.jetbrains.annotations.NotNull;
import p238o00oOoo0.o000O0O0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class DeserializedTypeParameterDescriptor extends kotlin.reflect.jvm.internal.impl.descriptors.impl.OooO0O0 {

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public final OooO00o f29744OooOo;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.serialization.deserialization.OooOOOO f29745OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public final ProtoBuf$TypeParameter f29746OooOo0o;

    /* JADX WARN: Illegal instructions before constructor call */
    public DeserializedTypeParameterDescriptor(kotlin.reflect.jvm.internal.impl.serialization.deserialization.OooOOOO c, ProtoBuf$TypeParameter proto, int i) {
        o00Ooo.OooO0oO(c, "c");
        o00Ooo.OooO0oO(proto, "proto");
        Oooo000 oooo000OooO0oo = c.OooO0oo();
        OooOo00 oooOo00OooO0o0 = c.OooO0o0();
        kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO oooOOooO0O0 = kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO.f28122OooO0o.OooO0O0();
        kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0OooO0O0 = oo000o.OooO0O0(c.OooO0oO(), proto.getName());
        o0OOO0o o0ooo0o = o0OOO0o.f29785OooO00o;
        ProtoBuf$TypeParameter.Variance variance = proto.getVariance();
        o00Ooo.OooO0o(variance, "getVariance(...)");
        super(oooo000OooO0oo, oooOo00OooO0o0, oooOOooO0O0, oooOO0OooO0O0, o0ooo0o.OooO0Oo(variance), proto.getReified(), i, o000.f28362OooO00o, o000Oo0.OooO00o.f28383OooO00o);
        this.f29745OooOo0O = c;
        this.f29746OooOo0o = proto;
        this.f29744OooOo = new OooO00o(c.OooO0oo(), new Function0<List<? extends kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO0OO>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedTypeParameterDescriptor$annotations$1
            {
                super(0);
            }

            @NotNull
            public final List<kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO0OO> invoke() {
                return CollectionsKt___CollectionsKt.o0000O(this.this$0.f29745OooOo0O.OooO0OO().OooO0Oo().OooO0oO(this.this$0.o00000Oo(), this.this$0.f29745OooOo0O.OooO0oO()));
            }
        });
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.OooO0o
    public List o00000O0() {
        List listOooOOoo = o000O0O0.OooOOoo(this.f29746OooOo0o, this.f29745OooOo0O.OooOO0());
        if (listOooOOoo.isEmpty()) {
            return o00O0O.OooO0o0(DescriptorUtilsKt.OooOO0(this).OooOoO0());
        }
        List list = listOooOOoo;
        TypeDeserializer typeDeserializerOooO = this.f29745OooOo0O.OooO();
        ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(typeDeserializerOooO.OooOOo0((ProtoBuf$Type) it.next()));
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO0O0, kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO00o
    /* JADX INFO: renamed from: o00000OO, reason: merged with bridge method [inline-methods] */
    public OooO00o getAnnotations() {
        return this.f29744OooOo;
    }

    public final ProtoBuf$TypeParameter o00000Oo() {
        return this.f29746OooOo0o;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.OooO0o
    /* JADX INFO: renamed from: o00000o0, reason: merged with bridge method [inline-methods] */
    public Void o00000(o000OOo type) {
        o00Ooo.OooO0oO(type, "type");
        throw new IllegalStateException("There should be no cycles for deserialized type parameters, but found for: " + this);
    }
}

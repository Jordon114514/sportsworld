package kotlin.reflect.jvm.internal.impl.descriptors;

import java.util.Collection;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public interface o0ooOOo extends CallableMemberDescriptor {

    public interface OooO00o {
        OooO00o OooO(CallableMemberDescriptor callableMemberDescriptor);

        OooO00o OooO00o(o0000O o0000o2);

        OooO00o OooO0O0(o0000O o0000o2);

        OooO00o OooO0OO(kotlin.reflect.jvm.internal.impl.types.o000OO00 o000oo01);

        OooO00o OooO0Oo(kotlin.reflect.jvm.internal.impl.descriptors.OooO00o.InterfaceC0821OooO00o interfaceC0821OooO00o, Object obj);

        OooO00o OooO0o(kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0);

        OooO00o OooO0o0();

        OooO00o OooO0oO();

        OooO00o OooO0oo(kotlin.reflect.jvm.internal.impl.types.o000OOo o000ooo2);

        OooO00o OooOO0(boolean z);

        OooO00o OooOO0O(List list);

        OooO00o OooOO0o(kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO oooO);

        OooO00o OooOOO(List list);

        OooO00o OooOOO0();

        OooO00o OooOOOO();

        OooO00o OooOOOo(o00Ooo o00ooo2);

        OooO00o OooOOo(OooOo00 oooOo00);

        OooO00o OooOOo0(Modality modality);

        OooO00o OooOOoo(CallableMemberDescriptor.Kind kind);

        OooO00o OooOo00();

        o0ooOOo build();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.OooO00o, kotlin.reflect.jvm.internal.impl.descriptors.OooOo00
    o0ooOOo OooO00o();

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooOo, kotlin.reflect.jvm.internal.impl.descriptors.OooOo00
    OooOo00 OooO0O0();

    o0ooOOo OooO0OO(TypeSubstitutor typeSubstitutor);

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.OooO00o
    Collection OooO0o0();

    OooO00o OooOO0O();

    boolean OooOo0O();

    boolean Oooo();

    boolean isInfix();

    boolean isInline();

    boolean isOperator();

    boolean isSuspend();

    boolean o000OOo();

    o0ooOOo o0ooOoO();
}

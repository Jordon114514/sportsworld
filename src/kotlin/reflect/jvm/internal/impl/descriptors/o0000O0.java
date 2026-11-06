package kotlin.reflect.jvm.internal.impl.descriptors;

import java.util.Collection;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public interface o0000O0 extends CallableMemberDescriptor, o000O {
    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.OooO00o, kotlin.reflect.jvm.internal.impl.descriptors.OooOo00
    o0000O0 OooO00o();

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o000O0o
    o0000O0 OooO0OO(TypeSubstitutor typeSubstitutor);

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.OooO00o
    Collection OooO0o0();

    List OooOOoo();

    o00oO0o OooOoOO();

    o00oO0o Oooo0o0();

    o0000O0O getGetter();

    o000OO getSetter();

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o000O, kotlin.reflect.jvm.internal.impl.descriptors.o000O0O0, kotlin.reflect.jvm.internal.impl.descriptors.o000O0Oo
    @NotNull
    /* synthetic */ kotlin.reflect.jvm.internal.impl.types.o000OOo getType();
}

package kotlin.reflect.jvm.internal.impl.load.java;

import kotlin.reflect.jvm.internal.impl.descriptors.o0000O0;
import kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class OooOOO0 implements ExternalOverridabilityCondition {
    @Override // kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition
    public ExternalOverridabilityCondition.Contract OooO00o() {
        return ExternalOverridabilityCondition.Contract.BOTH;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition
    public ExternalOverridabilityCondition.Result OooO0O0(kotlin.reflect.jvm.internal.impl.descriptors.OooO00o superDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.OooO00o subDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0o) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(superDescriptor, "superDescriptor");
        kotlin.jvm.internal.o00Ooo.OooO0oO(subDescriptor, "subDescriptor");
        if (!(subDescriptor instanceof o0000O0) || !(superDescriptor instanceof o0000O0)) {
            return ExternalOverridabilityCondition.Result.UNKNOWN;
        }
        o0000O0 o0000o1 = (o0000O0) subDescriptor;
        o0000O0 o0000o2 = (o0000O0) superDescriptor;
        if (!kotlin.jvm.internal.o00Ooo.OooO0O0(o0000o1.getName(), o0000o2.getName())) {
            return ExternalOverridabilityCondition.Result.UNKNOWN;
        }
        if (kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.OooO0O0.OooO00o(o0000o1) && kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.OooO0O0.OooO00o(o0000o2)) {
            return ExternalOverridabilityCondition.Result.OVERRIDABLE;
        }
        return (kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.OooO0O0.OooO00o(o0000o1) || kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.OooO0O0.OooO00o(o0000o2)) ? ExternalOverridabilityCondition.Result.INCOMPATIBLE : ExternalOverridabilityCondition.Result.UNKNOWN;
    }
}

package kotlin.reflect.jvm.internal.impl.resolve;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public interface ExternalOverridabilityCondition {

    public enum Contract {
        CONFLICTS_ONLY,
        SUCCESS_ONLY,
        BOTH
    }

    public enum Result {
        OVERRIDABLE,
        CONFLICT,
        INCOMPATIBLE,
        UNKNOWN
    }

    Contract OooO00o();

    Result OooO0O0(kotlin.reflect.jvm.internal.impl.descriptors.OooO00o oooO00o, kotlin.reflect.jvm.internal.impl.descriptors.OooO00o oooO00o2, kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0o);
}

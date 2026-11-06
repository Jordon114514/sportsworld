package androidx.fragment.app;

import kotlin.Metadata;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes1.dex */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
public /* synthetic */ class SpecialEffectsController$Operation$WhenMappings {
    public static final /* synthetic */ int[] $EnumSwitchMapping$0;

    static {
        int[] iArr = new int[SpecialEffectsController.Operation.LifecycleImpact.values().length];
        try {
            iArr[SpecialEffectsController.Operation.LifecycleImpact.ADDING.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[SpecialEffectsController.Operation.LifecycleImpact.REMOVING.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[SpecialEffectsController.Operation.LifecycleImpact.NONE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        $EnumSwitchMapping$0 = iArr;
    }
}

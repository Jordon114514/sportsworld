package androidx.paging;

import kotlin.Metadata;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes1.dex */
@Metadata(k = 3, mv = {1, 5, 1}, xi = 48)
public /* synthetic */ class AccessorState$WhenMappings {
    public static final /* synthetic */ int[] $EnumSwitchMapping$0;
    public static final /* synthetic */ int[] $EnumSwitchMapping$1;

    static {
        int[] iArr = new int[AccessorState.BlockState.values().length];
        iArr[AccessorState.BlockState.COMPLETED.ordinal()] = 1;
        iArr[AccessorState.BlockState.REQUIRES_REFRESH.ordinal()] = 2;
        iArr[AccessorState.BlockState.UNBLOCKED.ordinal()] = 3;
        $EnumSwitchMapping$0 = iArr;
        int[] iArr2 = new int[LoadType.values().length];
        iArr2[LoadType.REFRESH.ordinal()] = 1;
        $EnumSwitchMapping$1 = iArr2;
    }
}

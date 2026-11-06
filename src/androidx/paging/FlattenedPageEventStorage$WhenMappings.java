package androidx.paging;

import kotlin.Metadata;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes1.dex */
@Metadata(k = 3, mv = {1, 5, 1}, xi = 48)
public /* synthetic */ class FlattenedPageEventStorage$WhenMappings {
    public static final /* synthetic */ int[] $EnumSwitchMapping$0;

    static {
        int[] iArr = new int[LoadType.values().length];
        iArr[LoadType.PREPEND.ordinal()] = 1;
        iArr[LoadType.APPEND.ordinal()] = 2;
        iArr[LoadType.REFRESH.ordinal()] = 3;
        $EnumSwitchMapping$0 = iArr;
    }
}

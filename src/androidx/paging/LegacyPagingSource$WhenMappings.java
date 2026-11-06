package androidx.paging;

import kotlin.Metadata;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes1.dex */
@Metadata(k = 3, mv = {1, 5, 1}, xi = 48)
public /* synthetic */ class LegacyPagingSource$WhenMappings {
    public static final /* synthetic */ int[] $EnumSwitchMapping$0;

    static {
        int[] iArr = new int[DataSource.KeyType.values().length];
        iArr[DataSource.KeyType.POSITIONAL.ordinal()] = 1;
        iArr[DataSource.KeyType.PAGE_KEYED.ordinal()] = 2;
        iArr[DataSource.KeyType.ITEM_KEYED.ordinal()] = 3;
        $EnumSwitchMapping$0 = iArr;
    }
}

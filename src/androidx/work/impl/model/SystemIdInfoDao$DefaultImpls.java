package androidx.work.impl.model;

import kotlin.Metadata;
import kotlin.jvm.internal.o00Ooo;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes1.dex */
@Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
public final class SystemIdInfoDao$DefaultImpls {
    @Nullable
    public static SystemIdInfo getSystemIdInfo(@NotNull SystemIdInfoDao systemIdInfoDao, @NotNull WorkGenerationalId id) {
        o00Ooo.OooO0oO(id, "id");
        return systemIdInfoDao.getSystemIdInfo(id.getWorkSpecId(), id.getGeneration());
    }

    public static void removeSystemIdInfo(@NotNull SystemIdInfoDao systemIdInfoDao, @NotNull WorkGenerationalId id) {
        o00Ooo.OooO0oO(id, "id");
        systemIdInfoDao.removeSystemIdInfo(id.getWorkSpecId(), id.getGeneration());
    }
}

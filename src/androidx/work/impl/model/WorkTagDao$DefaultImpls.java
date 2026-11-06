package androidx.work.impl.model;

import java.util.Iterator;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.o00Ooo;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes1.dex */
@Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
public final class WorkTagDao$DefaultImpls {
    public static void insertTags(@NotNull WorkTagDao workTagDao, @NotNull String id, @NotNull Set<String> tags) {
        o00Ooo.OooO0oO(id, "id");
        o00Ooo.OooO0oO(tags, "tags");
        Iterator<T> it = tags.iterator();
        while (it.hasNext()) {
            workTagDao.insert(new WorkTag((String) it.next(), id));
        }
    }
}

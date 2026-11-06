package kotlin.io;

import java.io.File;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class OooOO0O extends FilesKt__FileReadWriteKt {
    public static final OooO OooOO0o(File file, FileWalkDirection direction) {
        o00Ooo.OooO0oO(file, "<this>");
        o00Ooo.OooO0oO(direction, "direction");
        return new OooO(file, direction);
    }

    public static OooO OooOOO0(File file) {
        o00Ooo.OooO0oO(file, "<this>");
        return OooOO0o(file, FileWalkDirection.BOTTOM_UP);
    }
}

package kotlin.io.path;

import java.nio.file.Path;
import kotlin.jvm.internal.o00Ooo;
import kotlin.text.o00Oo0;
import kotlin.text.oo000o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class OooOOO0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final OooOOO0 f27606OooO00o = null;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final Path f27607OooO0O0 = null;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final Path f27608OooO0OO = null;

    public final Path OooO00o(Path path, Path base) {
        o00Ooo.OooO0oO(path, "path");
        o00Ooo.OooO0oO(base, "base");
        Path pathNormalize = base.normalize();
        Path pathNormalize2 = path.normalize();
        Path pathRelativize = pathNormalize.relativize(pathNormalize2);
        int iMin = Math.min(pathNormalize.getNameCount(), pathNormalize2.getNameCount());
        for (int i = 0; i < iMin; i++) {
            Path name = pathNormalize.getName(i);
            Path path2 = f27608OooO0OO;
            if (!o00Ooo.OooO0O0(name, path2)) {
                break;
            }
            if (!o00Ooo.OooO0O0(pathNormalize2.getName(i), path2)) {
                throw new IllegalArgumentException("Unable to compute relative path");
            }
        }
        if (o00Ooo.OooO0O0(pathNormalize2, pathNormalize) || !o00Ooo.OooO0O0(pathNormalize, f27607OooO0O0)) {
            String string = pathRelativize.toString();
            String separator = pathRelativize.getFileSystem().getSeparator();
            o00Ooo.OooO0o(separator, "getSeparator(...)");
            pathNormalize2 = o00Oo0.OooOo0(string, separator, false, 2, null) ? pathRelativize.getFileSystem().getPath(oo000o.o0000OoO(string, pathRelativize.getFileSystem().getSeparator().length()), new String[0]) : pathRelativize;
        }
        o00Ooo.OooO0Oo(pathNormalize2);
        return pathNormalize2;
    }
}

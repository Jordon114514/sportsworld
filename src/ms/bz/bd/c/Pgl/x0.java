package ms.bz.bd.c.Pgl;

import java.io.File;
import java.io.FilenameFilter;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
final class x0 implements FilenameFilter {
    final /* synthetic */ String yb;

    public x0(String str) {
        this.yb = str;
    }

    @Override // java.io.FilenameFilter
    public final boolean accept(File file, String str) {
        return str.startsWith(this.yb);
    }
}

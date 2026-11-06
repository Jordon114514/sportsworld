package kotlin.io.path;

import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.LinkOption;
import java.nio.file.Path;
import java.nio.file.attribute.BasicFileAttributes;
import java.util.Arrays;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class OooOOOO {
    public static final boolean OooO0OO(OooOO0O oooOO0O) {
        for (OooOO0O oooOO0OOooO0OO = oooOO0O.OooO0OO(); oooOO0OOooO0OO != null; oooOO0OOooO0OO = oooOO0OOooO0OO.OooO0OO()) {
            if (oooOO0OOooO0OO.OooO0O0() == null || oooOO0O.OooO0O0() == null) {
                try {
                    if (Files.isSameFile(oooOO0OOooO0OO.OooO0Oo(), oooOO0O.OooO0Oo())) {
                        return true;
                    }
                } catch (IOException | SecurityException unused) {
                    continue;
                }
            } else if (o00Ooo.OooO0O0(oooOO0OOooO0OO.OooO0O0(), oooOO0O.OooO0O0())) {
                return true;
            }
        }
        return false;
    }

    public static final Object OooO0Oo(Path path, LinkOption[] linkOptionArr) {
        try {
            LinkOption[] linkOptionArr2 = (LinkOption[]) Arrays.copyOf(linkOptionArr, linkOptionArr.length);
            BasicFileAttributes attributes = Files.readAttributes(path, (Class<BasicFileAttributes>) BasicFileAttributes.class, (LinkOption[]) Arrays.copyOf(linkOptionArr2, linkOptionArr2.length));
            o00Ooo.OooO0o(attributes, "readAttributes(...)");
            return attributes.fileKey();
        } catch (Throwable unused) {
            return null;
        }
    }
}

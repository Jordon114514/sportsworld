package kotlin.io.path;

import java.nio.file.CopyOption;
import java.nio.file.Files;
import java.nio.file.LinkOption;
import java.nio.file.Path;
import java.util.Arrays;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class OooO0O0 implements OooO00o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final OooO0O0 f27589OooO00o = new OooO0O0();

    @Override // kotlin.io.path.OooO00o
    public CopyActionResult OooO00o(Path path, Path target, boolean z) {
        o00Ooo.OooO0oO(path, "<this>");
        o00Ooo.OooO0oO(target, "target");
        LinkOption[] linkOptionArrOooO00o = OooOO0.f27597OooO00o.OooO00o(z);
        LinkOption[] linkOptionArr = (LinkOption[]) Arrays.copyOf(linkOptionArrOooO00o, linkOptionArrOooO00o.length);
        if (!Files.isDirectory(path, (LinkOption[]) Arrays.copyOf(linkOptionArr, linkOptionArr.length)) || !Files.isDirectory(target, (LinkOption[]) Arrays.copyOf(new LinkOption[]{LinkOption.NOFOLLOW_LINKS}, 1))) {
            CopyOption[] copyOptionArr = (CopyOption[]) Arrays.copyOf(linkOptionArrOooO00o, linkOptionArrOooO00o.length);
            o00Ooo.OooO0o(Files.copy(path, target, (CopyOption[]) Arrays.copyOf(copyOptionArr, copyOptionArr.length)), "copy(...)");
        }
        return CopyActionResult.CONTINUE;
    }
}

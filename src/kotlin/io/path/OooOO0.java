package kotlin.io.path;

import java.nio.file.FileVisitOption;
import java.nio.file.LinkOption;
import java.util.Set;
import kotlin.collections.o0000O0O;
import kotlin.collections.o000OO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class OooOO0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final OooOO0 f27597OooO00o = new OooOO0();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final LinkOption[] f27598OooO0O0 = {LinkOption.NOFOLLOW_LINKS};

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final LinkOption[] f27599OooO0OO = new LinkOption[0];

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final Set f27600OooO0Oo = o000OO.OooO0o0();

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final Set f27601OooO0o0 = o0000O0O.OooO0Oo(FileVisitOption.FOLLOW_LINKS);

    public final LinkOption[] OooO00o(boolean z) {
        return z ? f27599OooO0OO : f27598OooO0O0;
    }

    public final Set OooO0O0(boolean z) {
        return z ? f27601OooO0o0 : f27600OooO0Oo;
    }
}

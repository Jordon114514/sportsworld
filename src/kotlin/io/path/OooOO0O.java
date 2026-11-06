package kotlin.io.path;

import java.nio.file.Path;
import java.util.Iterator;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class OooOO0O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Path f27602OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Object f27603OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final OooOO0O f27604OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public Iterator f27605OooO0Oo;

    public OooOO0O(Path path, Object obj, OooOO0O oooOO0O) {
        o00Ooo.OooO0oO(path, "path");
        this.f27602OooO00o = path;
        this.f27603OooO0O0 = obj;
        this.f27604OooO0OO = oooOO0O;
    }

    public final Iterator OooO00o() {
        return this.f27605OooO0Oo;
    }

    public final Object OooO0O0() {
        return this.f27603OooO0O0;
    }

    public final OooOO0O OooO0OO() {
        return this.f27604OooO0OO;
    }

    public final Path OooO0Oo() {
        return this.f27602OooO00o;
    }

    public final void OooO0o0(Iterator it) {
        this.f27605OooO0Oo = it;
    }
}

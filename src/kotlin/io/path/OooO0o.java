package kotlin.io.path;

import java.nio.file.FileSystemException;
import java.nio.file.Path;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.o000oOoO;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class OooO0o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final int f27593OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public int f27594OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final List f27595OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public Path f27596OooO0Oo;

    public OooO0o(int i) {
        this.f27593OooO00o = i;
        this.f27595OooO0OO = new ArrayList();
    }

    public final void OooO00o(Exception exception) {
        o00Ooo.OooO0oO(exception, "exception");
        this.f27594OooO0O0++;
        if (this.f27595OooO0OO.size() < this.f27593OooO00o) {
            if (this.f27596OooO0Oo != null) {
                Throwable thInitCause = new FileSystemException(String.valueOf(this.f27596OooO0Oo)).initCause(exception);
                o00Ooo.OooO0o0(thInitCause, "null cannot be cast to non-null type java.nio.file.FileSystemException");
                exception = (FileSystemException) thInitCause;
            }
            this.f27595OooO0OO.add(exception);
        }
    }

    public final void OooO0O0(Path name) {
        o00Ooo.OooO0oO(name, "name");
        Path path = this.f27596OooO0Oo;
        this.f27596OooO0Oo = path != null ? path.resolve(name) : null;
    }

    public final void OooO0OO(Path name) {
        o00Ooo.OooO0oO(name, "name");
        Path path = this.f27596OooO0Oo;
        if (!o00Ooo.OooO0O0(name, path != null ? path.getFileName() : null)) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        Path path2 = this.f27596OooO0Oo;
        this.f27596OooO0Oo = path2 != null ? path2.getParent() : null;
    }

    public final List OooO0Oo() {
        return this.f27595OooO0OO;
    }

    public final void OooO0o(Path path) {
        this.f27596OooO0Oo = path;
    }

    public final int OooO0o0() {
        return this.f27594OooO0O0;
    }

    public /* synthetic */ OooO0o(int i, int i2, o000oOoO o000oooo2) {
        this((i2 & 1) != 0 ? 64 : i);
    }
}

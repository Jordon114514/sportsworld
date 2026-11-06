package p010OooOOo0;

import android.graphics.Path;
import java.util.ArrayList;
import java.util.List;
import p015OooOoO.o00000;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class o0ooOOo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final List f2000OooO00o = new ArrayList();

    public void OooO00o(o000OO o000oo2) {
        this.f2000OooO00o.add(o000oo2);
    }

    public void OooO0O0(Path path) {
        for (int size = this.f2000OooO00o.size() - 1; size >= 0; size--) {
            o00000.OooO0O0(path, (o000OO) this.f2000OooO00o.get(size));
        }
    }
}

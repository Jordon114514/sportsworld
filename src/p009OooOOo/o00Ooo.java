package p009OooOOo;

import android.graphics.Path;
import java.util.List;
import p013OooOo0O.o0000O0;
import p015OooOoO.o000000O;
import p017OooOoOO.OooO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class o00Ooo extends OooOO0O {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public final o0000O0 f1826OooO;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public final Path f1827OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public List f1828OooOO0O;

    public o00Ooo(List list) {
        super(list);
        this.f1826OooO = new o0000O0();
        this.f1827OooOO0 = new Path();
    }

    @Override // p009OooOOo.OooOO0O
    /* JADX INFO: renamed from: OooOOOo, reason: merged with bridge method [inline-methods] */
    public Path OooO(OooO oooO, float f) {
        this.f1826OooO.OooO0OO((o0000O0) oooO.f2236OooO0O0, (o0000O0) oooO.f2237OooO0OO, f);
        o0000O0 o0000o0OooO0Oo = this.f1826OooO;
        List list = this.f1828OooOO0O;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                o0000o0OooO0Oo = ((p010OooOOo0.o0000O0) this.f1828OooOO0O.get(size)).OooO0Oo(o0000o0OooO0Oo);
            }
        }
        o000000O.OooO0oo(o0000o0OooO0Oo, this.f1827OooOO0);
        return this.f1827OooOO0;
    }

    public void OooOOo0(List list) {
        this.f1828OooOO0O = list;
    }
}

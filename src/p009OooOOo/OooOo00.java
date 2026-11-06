package p009OooOOo;

import java.util.List;
import p013OooOo0O.o00000OO;
import p017OooOoOO.OooO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class OooOo00 extends Oooo000 {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public final o00000OO f1818OooO;

    public OooOo00(List list) {
        super(list);
        o00000OO o00000oo2 = (o00000OO) ((OooO) list.get(0)).f2236OooO0O0;
        int iOooO0OO = o00000oo2 != null ? o00000oo2.OooO0OO() : 0;
        this.f1818OooO = new o00000OO(new float[iOooO0OO], new int[iOooO0OO]);
    }

    @Override // p009OooOOo.OooOO0O
    /* JADX INFO: renamed from: OooOOOo, reason: merged with bridge method [inline-methods] */
    public o00000OO OooO(OooO oooO, float f) {
        this.f1818OooO.OooO0Oo((o00000OO) oooO.f2236OooO0O0, (o00000OO) oooO.f2237OooO0OO, f);
        return this.f1818OooO;
    }
}

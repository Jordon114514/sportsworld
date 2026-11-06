package p109o000ooOO;

import java.util.List;
import p099o000o0oo.o000O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class OooOo00 {
    public static o000O OooO00o(List list) {
        int size = list.size() * 2;
        int i = size - 1;
        if (((OooOo) list.get(list.size() - 1)).OooO0Oo() == null) {
            i = size - 2;
        }
        o000O o000o = new o000O(i * 12);
        int i2 = 0;
        int iOooO0O0 = ((OooOo) list.get(0)).OooO0Oo().OooO0O0();
        for (int i3 = 11; i3 >= 0; i3--) {
            if (((1 << i3) & iOooO0O0) != 0) {
                o000o.OooOOo0(i2);
            }
            i2++;
        }
        for (int i4 = 1; i4 < list.size(); i4++) {
            OooOo oooOo = (OooOo) list.get(i4);
            int iOooO0O1 = oooOo.OooO0OO().OooO0O0();
            for (int i5 = 11; i5 >= 0; i5--) {
                if (((1 << i5) & iOooO0O1) != 0) {
                    o000o.OooOOo0(i2);
                }
                i2++;
            }
            if (oooOo.OooO0Oo() != null) {
                int iOooO0O2 = oooOo.OooO0Oo().OooO0O0();
                for (int i6 = 11; i6 >= 0; i6--) {
                    if (((1 << i6) & iOooO0O2) != 0) {
                        o000o.OooOOo0(i2);
                    }
                    i2++;
                }
            }
        }
        return o000o;
    }
}

package p189o00o00o0;

import com.zjwh.android_wh_physicalfitness.view.recycler.expendable.ExpandableGroup;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class o00Ooo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public List f33176OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public boolean[] f33177OooO0O0;

    public o00Ooo(List list) {
        this.f33176OooO00o = list;
        this.f33177OooO0O0 = new boolean[list.size()];
        for (int i = 0; i < list.size(); i++) {
            this.f33177OooO0O0[i] = false;
        }
    }

    public ExpandableGroup OooO00o(oo000o oo000oVar) {
        return (ExpandableGroup) this.f33176OooO00o.get(oo000oVar.f33179OooO00o);
    }

    public int OooO0O0(oo000o oo000oVar) {
        int i = oo000oVar.f33179OooO00o;
        int iOooO0o0 = 0;
        for (int i2 = 0; i2 < i; i2++) {
            iOooO0o0 += OooO0o0(i2);
        }
        return iOooO0o0;
    }

    public oo000o OooO0OO(int i) {
        int i2 = i;
        for (int i3 = 0; i3 < this.f33176OooO00o.size(); i3++) {
            int iOooO0o0 = OooO0o0(i3);
            if (i2 == 0) {
                return oo000o.OooO0O0(2, i3, -1, i);
            }
            if (i2 < iOooO0o0) {
                return oo000o.OooO0O0(1, i3, i2 - 1, i);
            }
            i2 -= iOooO0o0;
        }
        throw new RuntimeException("Unknown state");
    }

    public int OooO0Oo() {
        int iOooO0o0 = 0;
        for (int i = 0; i < this.f33176OooO00o.size(); i++) {
            iOooO0o0 += OooO0o0(i);
        }
        return iOooO0o0;
    }

    public final int OooO0o0(int i) {
        if (this.f33177OooO0O0[i]) {
            return ((ExpandableGroup) this.f33176OooO00o.get(i)).OooO0OO() + 1;
        }
        return 1;
    }
}

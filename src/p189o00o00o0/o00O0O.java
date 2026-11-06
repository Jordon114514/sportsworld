package p189o00o00o0;

import com.zjwh.android_wh_physicalfitness.view.recycler.expendable.ExpandableGroup;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class o00O0O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final o00Oo0 f33174OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final o00Ooo f33175OooO0O0;

    public o00O0O(o00Ooo o00ooo2, o00Oo0 o00oo1) {
        this.f33175OooO0O0 = o00ooo2;
        this.f33174OooO00o = o00oo1;
    }

    public final void OooO00o(oo000o oo000oVar) {
        o00Ooo o00ooo2 = this.f33175OooO0O0;
        o00ooo2.f33177OooO0O0[oo000oVar.f33179OooO00o] = false;
        o00Oo0 o00oo1 = this.f33174OooO00o;
        if (o00oo1 != null) {
            o00oo1.OooO0O0(o00ooo2.OooO0O0(oo000oVar) + 1, ((ExpandableGroup) this.f33175OooO0O0.f33176OooO00o.get(oo000oVar.f33179OooO00o)).OooO0OO());
        }
    }

    public final void OooO0O0(oo000o oo000oVar) {
        o00Ooo o00ooo2 = this.f33175OooO0O0;
        o00ooo2.f33177OooO0O0[oo000oVar.f33179OooO00o] = true;
        o00Oo0 o00oo1 = this.f33174OooO00o;
        if (o00oo1 != null) {
            o00oo1.OooO0OO(o00ooo2.OooO0O0(oo000oVar) + 1, ((ExpandableGroup) this.f33175OooO0O0.f33176OooO00o.get(oo000oVar.f33179OooO00o)).OooO0OO());
        }
    }

    public boolean OooO0OO(int i) {
        oo000o oo000oVarOooO0OO = this.f33175OooO0O0.OooO0OO(i);
        boolean z = this.f33175OooO0O0.f33177OooO0O0[oo000oVarOooO0OO.f33179OooO00o];
        if (z) {
            OooO00o(oo000oVarOooO0OO);
        } else {
            OooO0O0(oo000oVarOooO0OO);
        }
        return z;
    }
}

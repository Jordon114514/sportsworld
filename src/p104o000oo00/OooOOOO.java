package p104o000oo00;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class OooOOOO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final OooOO0O f31598OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final List f31599OooO0O0;

    public OooOOOO(OooOO0O oooOO0O) {
        this.f31598OooO00o = oooOO0O;
        ArrayList arrayList = new ArrayList();
        this.f31599OooO0O0 = arrayList;
        arrayList.add(new OooOOO0(oooOO0O, new int[]{1}));
    }

    public final OooOOO0 OooO00o(int i) {
        if (i >= this.f31599OooO0O0.size()) {
            List list = this.f31599OooO0O0;
            OooOOO0 oooOOO0OooO = (OooOOO0) list.get(list.size() - 1);
            for (int size = this.f31599OooO0O0.size(); size <= i; size++) {
                OooOO0O oooOO0O = this.f31598OooO00o;
                oooOOO0OooO = oooOOO0OooO.OooO(new OooOOO0(oooOO0O, new int[]{1, oooOO0O.OooO0OO((size - 1) + oooOO0O.OooO0Oo())}));
                this.f31599OooO0O0.add(oooOOO0OooO);
            }
        }
        return (OooOOO0) this.f31599OooO0O0.get(i);
    }

    public void OooO0O0(int[] iArr, int i) {
        if (i == 0) {
            throw new IllegalArgumentException("No error correction bytes");
        }
        int length = iArr.length - i;
        if (length <= 0) {
            throw new IllegalArgumentException("No data bytes provided");
        }
        OooOOO0 oooOOO0OooO00o = OooO00o(i);
        int[] iArr2 = new int[length];
        System.arraycopy(iArr, 0, iArr2, 0, length);
        int[] iArrOooO0o0 = new OooOOO0(this.f31598OooO00o, iArr2).OooOO0(i, 1).OooO0O0(oooOOO0OooO00o)[1].OooO0o0();
        int length2 = i - iArrOooO0o0.length;
        for (int i2 = 0; i2 < length2; i2++) {
            iArr[length + i2] = 0;
        }
        System.arraycopy(iArrOooO0o0, 0, iArr, length + length2, iArrOooO0o0.length);
    }
}

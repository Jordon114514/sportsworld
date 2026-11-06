package p108o000ooO0;

import com.google.zxing.BarcodeFormat;
import com.google.zxing.DecodeHintType;
import com.google.zxing.NotFoundException;
import com.google.zxing.OooOOO;
import com.google.zxing.ReaderException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Map;
import p099o000o0oo.o000O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class oo0o0Oo extends o0O0O00 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final o00000OO[] f31705OooO00o;

    public oo0o0Oo(Map map) {
        Collection collection = map == null ? null : (Collection) map.get(DecodeHintType.POSSIBLE_FORMATS);
        ArrayList arrayList = new ArrayList();
        if (collection != null) {
            if (collection.contains(BarcodeFormat.EAN_13)) {
                arrayList.add(new o00Oo0());
            } else if (collection.contains(BarcodeFormat.UPC_A)) {
                arrayList.add(new o000000());
            }
            if (collection.contains(BarcodeFormat.EAN_8)) {
                arrayList.add(new oo000o());
            }
            if (collection.contains(BarcodeFormat.UPC_E)) {
                arrayList.add(new o0000());
            }
        }
        if (arrayList.isEmpty()) {
            arrayList.add(new o00Oo0());
            arrayList.add(new oo000o());
            arrayList.add(new o0000());
        }
        this.f31705OooO00o = (o00000OO[]) arrayList.toArray(new o00000OO[arrayList.size()]);
    }

    @Override // p108o000ooO0.o0O0O00
    public OooOOO OooO0O0(int i, o000O o000o, Map map) throws NotFoundException {
        int[] iArrOooOOOO = o00000OO.OooOOOO(o000o);
        for (o00000OO o00000oo2 : this.f31705OooO00o) {
            try {
                OooOOO oooOOOOooOO0o = o00000oo2.OooOO0o(i, o000o, iArrOooOOOO, map);
                boolean z = oooOOOOooOO0o.OooO0O0() == BarcodeFormat.EAN_13 && oooOOOOooOO0o.OooO0o().charAt(0) == '0';
                Collection collection = map == null ? null : (Collection) map.get(DecodeHintType.POSSIBLE_FORMATS);
                boolean z2 = collection == null || collection.contains(BarcodeFormat.UPC_A);
                if (!z || !z2) {
                    return oooOOOOooOO0o;
                }
                OooOOO oooOOO = new OooOOO(oooOOOOooOO0o.OooO0o().substring(1), oooOOOOooOO0o.OooO0OO(), oooOOOOooOO0o.OooO0o0(), BarcodeFormat.UPC_A);
                oooOOO.OooO0oO(oooOOOOooOO0o.OooO0Oo());
                return oooOOO;
            } catch (ReaderException unused) {
            }
        }
        throw NotFoundException.getNotFoundInstance();
    }

    @Override // p108o000ooO0.o0O0O00, com.google.zxing.OooOOO0
    public void reset() {
        for (o00000OO o00000oo2 : this.f31705OooO00o) {
            o00000oo2.reset();
        }
    }
}

package com.google.zxing;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Map;
import p097o000o0o0.o00O0O;
import p106o000oo0o.o00000OO;
import p108o000ooO0.o0OO00O;
import p111o000ooo0.o0000oo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class OooO implements OooOOO0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public Map f15451OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public OooOOO0[] f15452OooO0O0;

    @Override // com.google.zxing.OooOOO0
    public OooOOO OooO00o(OooO0O0 oooO0O0, Map map) {
        OooO0Oo(map);
        return OooO0O0(oooO0O0);
    }

    public final OooOOO OooO0O0(OooO0O0 oooO0O0) throws NotFoundException {
        OooOOO0[] oooOOO0Arr = this.f15452OooO0O0;
        if (oooOOO0Arr != null) {
            for (OooOOO0 oooOOO0 : oooOOO0Arr) {
                try {
                    return oooOOO0.OooO00o(oooO0O0, this.f15451OooO00o);
                } catch (ReaderException unused) {
                }
            }
        }
        throw NotFoundException.getNotFoundInstance();
    }

    public OooOOO OooO0OO(OooO0O0 oooO0O0) {
        if (this.f15452OooO0O0 == null) {
            OooO0Oo(null);
        }
        return OooO0O0(oooO0O0);
    }

    public void OooO0Oo(Map map) {
        this.f15451OooO00o = map;
        boolean z = map != null && map.containsKey(DecodeHintType.TRY_HARDER);
        Collection collection = map == null ? null : (Collection) map.get(DecodeHintType.POSSIBLE_FORMATS);
        ArrayList arrayList = new ArrayList();
        if (collection != null) {
            boolean z2 = collection.contains(BarcodeFormat.UPC_A) || collection.contains(BarcodeFormat.UPC_E) || collection.contains(BarcodeFormat.EAN_13) || collection.contains(BarcodeFormat.EAN_8) || collection.contains(BarcodeFormat.CODABAR) || collection.contains(BarcodeFormat.CODE_39) || collection.contains(BarcodeFormat.CODE_93) || collection.contains(BarcodeFormat.CODE_128) || collection.contains(BarcodeFormat.ITF) || collection.contains(BarcodeFormat.RSS_14) || collection.contains(BarcodeFormat.RSS_EXPANDED);
            if (z2 && !z) {
                arrayList.add(new o0OO00O(map));
            }
            if (collection.contains(BarcodeFormat.QR_CODE)) {
                arrayList.add(new o00.OooO00o());
            }
            if (collection.contains(BarcodeFormat.DATA_MATRIX)) {
                arrayList.add(new p103o000oo0.OooOo());
            }
            if (collection.contains(BarcodeFormat.AZTEC)) {
                arrayList.add(new o00O0O());
            }
            if (collection.contains(BarcodeFormat.PDF_417)) {
                arrayList.add(new o0000oo());
            }
            if (collection.contains(BarcodeFormat.MAXICODE)) {
                arrayList.add(new o00000OO());
            }
            if (z2 && z) {
                arrayList.add(new o0OO00O(map));
            }
        }
        if (arrayList.isEmpty()) {
            if (!z) {
                arrayList.add(new o0OO00O(map));
            }
            arrayList.add(new o00.OooO00o());
            arrayList.add(new p103o000oo0.OooOo());
            arrayList.add(new o00O0O());
            arrayList.add(new o0000oo());
            arrayList.add(new o00000OO());
            if (z) {
                arrayList.add(new o0OO00O(map));
            }
        }
        this.f15452OooO0O0 = (OooOOO0[]) arrayList.toArray(new OooOOO0[arrayList.size()]);
    }

    @Override // com.google.zxing.OooOOO0
    public void reset() {
        OooOOO0[] oooOOO0Arr = this.f15452OooO0O0;
        if (oooOOO0Arr != null) {
            for (OooOOO0 oooOOO0 : oooOOO0Arr) {
                oooOOO0.reset();
            }
        }
    }
}

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
import p107o000ooO.o00oO0o;
import p109o000ooOO.Oooo0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class o0OO00O extends o0O0O00 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final o0O0O00[] f31694OooO00o;

    public o0OO00O(Map map) {
        Collection collection = map == null ? null : (Collection) map.get(DecodeHintType.POSSIBLE_FORMATS);
        boolean z = (map == null || map.get(DecodeHintType.ASSUME_CODE_39_CHECK_DIGIT) == null) ? false : true;
        ArrayList arrayList = new ArrayList();
        if (collection != null) {
            if (collection.contains(BarcodeFormat.EAN_13) || collection.contains(BarcodeFormat.UPC_A) || collection.contains(BarcodeFormat.EAN_8) || collection.contains(BarcodeFormat.UPC_E)) {
                arrayList.add(new oo0o0Oo(map));
            }
            if (collection.contains(BarcodeFormat.CODE_39)) {
                arrayList.add(new o000oOoO(z));
            }
            if (collection.contains(BarcodeFormat.CODE_93)) {
                arrayList.add(new o00O0O());
            }
            if (collection.contains(BarcodeFormat.CODE_128)) {
                arrayList.add(new Oooo000());
            }
            if (collection.contains(BarcodeFormat.ITF)) {
                arrayList.add(new o0OOO0o());
            }
            if (collection.contains(BarcodeFormat.CODABAR)) {
                arrayList.add(new OooOo00());
            }
            if (collection.contains(BarcodeFormat.RSS_14)) {
                arrayList.add(new o00oO0o());
            }
            if (collection.contains(BarcodeFormat.RSS_EXPANDED)) {
                arrayList.add(new Oooo0());
            }
        }
        if (arrayList.isEmpty()) {
            arrayList.add(new oo0o0Oo(map));
            arrayList.add(new o000oOoO());
            arrayList.add(new OooOo00());
            arrayList.add(new o00O0O());
            arrayList.add(new Oooo000());
            arrayList.add(new o0OOO0o());
            arrayList.add(new o00oO0o());
            arrayList.add(new Oooo0());
        }
        this.f31694OooO00o = (o0O0O00[]) arrayList.toArray(new o0O0O00[arrayList.size()]);
    }

    @Override // p108o000ooO0.o0O0O00
    public OooOOO OooO0O0(int i, o000O o000o, Map map) throws NotFoundException {
        for (o0O0O00 o0o0o00 : this.f31694OooO00o) {
            try {
                return o0o0o00.OooO0O0(i, o000o, map);
            } catch (ReaderException unused) {
            }
        }
        throw NotFoundException.getNotFoundInstance();
    }

    @Override // p108o000ooO0.o0O0O00, com.google.zxing.OooOOO0
    public void reset() {
        for (o0O0O00 o0o0o00 : this.f31694OooO00o) {
            o0o0o00.reset();
        }
    }
}

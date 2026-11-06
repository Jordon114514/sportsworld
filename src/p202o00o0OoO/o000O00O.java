package p202o00o0OoO;

import android.graphics.Bitmap;
import com.google.zxing.BarcodeFormat;
import com.google.zxing.EncodeHintType;
import com.google.zxing.OooOO0;
import com.google.zxing.qrcode.decoder.ErrorCorrectionLevel;
import java.util.Hashtable;
import p099o000o0oo.o000OO00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class o000O00O {
    public static Bitmap OooO00o(String str, int i, int i2) {
        Hashtable hashtable = new Hashtable();
        hashtable.put(EncodeHintType.ERROR_CORRECTION, ErrorCorrectionLevel.H);
        hashtable.put(EncodeHintType.MARGIN, 1);
        o000OO00 o000oo00OooO00o = new OooOO0().OooO00o(str, BarcodeFormat.QR_CODE, i, i2, hashtable);
        int iOooOO0O = o000oo00OooO00o.OooOO0O();
        int iOooO0oo = o000oo00OooO00o.OooO0oo();
        int[] iArr = new int[iOooOO0O * iOooO0oo];
        for (int i3 = 0; i3 < iOooO0oo; i3++) {
            for (int i4 = 0; i4 < iOooOO0O; i4++) {
                if (o000oo00OooO00o.OooO0o0(i4, i3)) {
                    iArr[(i3 * iOooOO0O) + i4] = -16777216;
                } else {
                    iArr[(i3 * iOooOO0O) + i4] = -1;
                }
            }
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iOooOO0O, iOooO0oo, Bitmap.Config.ARGB_8888);
        bitmapCreateBitmap.setPixels(iArr, 0, iOooOO0O, 0, 0, iOooOO0O, iOooO0oo);
        return bitmapCreateBitmap;
    }
}

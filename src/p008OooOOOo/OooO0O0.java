package p008OooOOOo;

import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.os.Build;
import android.os.LocaleList;
import androidx.core.view.ViewCompat;
import p015OooOoO.o000000O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class OooO0O0 extends Paint {
    public OooO0O0() {
    }

    @Override // android.graphics.Paint
    public void setAlpha(int i) {
        if (Build.VERSION.SDK_INT >= 30) {
            super.setAlpha(o000000O.OooO0OO(i, 0, 255));
        } else {
            setColor((o000000O.OooO0OO(i, 0, 255) << 24) | (getColor() & ViewCompat.MEASURED_SIZE_MASK));
        }
    }

    @Override // android.graphics.Paint
    public void setTextLocales(LocaleList localeList) {
    }

    public OooO0O0(int i) {
        super(i);
    }

    public OooO0O0(PorterDuff.Mode mode) {
        setXfermode(new PorterDuffXfermode(mode));
    }

    public OooO0O0(int i, PorterDuff.Mode mode) {
        super(i);
        setXfermode(new PorterDuffXfermode(mode));
    }
}

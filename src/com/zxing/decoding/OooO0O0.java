package com.zxing.decoding;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.google.zxing.OooOOO;
import com.google.zxing.ReaderException;
import com.qf.qrcode.R$id;
import com.zxing.activity.CaptureActivity;
import java.util.Hashtable;
import p099o000o0oo.o00O000o;
import p200o00o0Oo.o000oOoO;
import p200o00o0Oo.o00O0O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class OooO0O0 extends Handler {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final CaptureActivity f27360OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final com.google.zxing.OooO f27361OooO0O0;

    public OooO0O0(CaptureActivity captureActivity, Hashtable hashtable) {
        com.google.zxing.OooO oooO = new com.google.zxing.OooO();
        this.f27361OooO0O0 = oooO;
        oooO.OooO0Oo(hashtable);
        this.f27360OooO00o = captureActivity;
    }

    public final void OooO00o(byte[] bArr, int i, int i2) {
        OooOOO oooOOOOooO0OO;
        long jCurrentTimeMillis = System.currentTimeMillis();
        byte[] bArr2 = new byte[bArr.length];
        for (int i3 = 0; i3 < i2; i3++) {
            for (int i4 = 0; i4 < i; i4++) {
                bArr2[(((i4 * i2) + i2) - i3) - 1] = bArr[(i3 * i) + i4];
            }
        }
        o00O0O o00o0oOooO00o = o000oOoO.OooO0Oo().OooO00o(bArr2, i2, i);
        try {
            oooOOOOooO0OO = this.f27361OooO0O0.OooO0OO(new com.google.zxing.OooO0O0(new o00O000o(o00o0oOooO00o)));
            this.f27361OooO0O0.reset();
        } catch (ReaderException unused) {
            this.f27361OooO0O0.reset();
            oooOOOOooO0OO = null;
        } catch (Throwable th) {
            this.f27361OooO0O0.reset();
            throw th;
        }
        if (oooOOOOooO0OO == null) {
            Message.obtain(this.f27360OooO00o.OooO0Oo(), R$id.decode_failed).sendToTarget();
            return;
        }
        long jCurrentTimeMillis2 = System.currentTimeMillis();
        StringBuilder sb = new StringBuilder();
        sb.append("Found barcode (");
        sb.append(jCurrentTimeMillis2 - jCurrentTimeMillis);
        sb.append(" ms):\n");
        sb.append(oooOOOOooO0OO.toString());
        Message messageObtain = Message.obtain(this.f27360OooO00o.OooO0Oo(), R$id.decode_succeeded, oooOOOOooO0OO);
        Bundle bundle = new Bundle();
        bundle.putParcelable("barcode_bitmap", o00o0oOooO00o.OooO0oO());
        messageObtain.setData(bundle);
        messageObtain.sendToTarget();
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        int i = message.what;
        if (i == R$id.decode) {
            OooO00o((byte[]) message.obj, message.arg1, message.arg2);
        } else if (i == R$id.quit) {
            Looper.myLooper().quit();
        }
    }
}

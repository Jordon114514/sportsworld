package com.zxing.decoding;

import android.os.Handler;
import android.os.Looper;
import com.google.zxing.DecodeHintType;
import com.google.zxing.OooOo00;
import com.zxing.activity.CaptureActivity;
import java.util.Hashtable;
import java.util.Vector;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class OooO0OO extends Thread {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final CaptureActivity f27362OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public Handler f27363OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final Hashtable f27364OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final CountDownLatch f27365OooOOOO = new CountDownLatch(1);

    public OooO0OO(CaptureActivity captureActivity, Vector vector, String str, OooOo00 oooOo00) {
        this.f27362OooOO0o = captureActivity;
        Hashtable hashtable = new Hashtable(3);
        this.f27364OooOOO0 = hashtable;
        if (vector == null || vector.isEmpty()) {
            vector = new Vector();
            vector.addAll(OooO00o.f27357OooO0OO);
            vector.addAll(OooO00o.f27358OooO0Oo);
            vector.addAll(OooO00o.f27359OooO0o0);
        }
        hashtable.put(DecodeHintType.POSSIBLE_FORMATS, vector);
        if (str != null) {
            hashtable.put(DecodeHintType.CHARACTER_SET, str);
        }
        hashtable.put(DecodeHintType.NEED_RESULT_POINT_CALLBACK, oooOo00);
    }

    public Handler OooO00o() {
        try {
            this.f27365OooOOOO.await();
        } catch (InterruptedException unused) {
        }
        return this.f27363OooOOO;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
        Looper.prepare();
        this.f27363OooOOO = new OooO0O0(this.f27362OooOO0o, this.f27364OooOOO0);
        this.f27365OooOOOO.countDown();
        Looper.loop();
    }
}

package com.jd.ad.sdk.lottie;

import android.graphics.PathMeasure;
import com.jd.ad.sdk.jad_lu.jad_ob;
import com.jd.ad.sdk.jad_xg.jad_dq;
import com.jd.ad.sdk.jad_xg.jad_hu;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.net.SocketException;
import java.net.UnknownHostException;
import java.net.UnknownServiceException;
import java.nio.channels.ClosedChannelException;
import javax.net.ssl.SSLException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class LottieAnimationView$jad_an implements jad_ob<Throwable> {
    @Override // com.jd.ad.sdk.jad_lu.jad_ob
    public void jad_an(Throwable th) {
        Throwable th2 = th;
        ThreadLocal<PathMeasure> threadLocal = jad_hu.jad_an;
        if (!(th2 instanceof SocketException) && !(th2 instanceof ClosedChannelException) && !(th2 instanceof InterruptedIOException) && !(th2 instanceof ProtocolException) && !(th2 instanceof SSLException) && !(th2 instanceof UnknownHostException) && !(th2 instanceof UnknownServiceException)) {
            throw new IllegalStateException("Unable to parse composition", th2);
        }
        jad_dq.jad_an("Unable to load composition.", th2);
    }
}

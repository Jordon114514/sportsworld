package com.jd.ad.sdk.jad_te;

import androidx.annotation.NonNull;
import java.nio.ByteBuffer;
import java.security.MessageDigest;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class jad_xk$jad_bo implements com.jd.ad.sdk.jad_ju.jad_iv$jad_bo<Integer> {
    public final ByteBuffer jad_an = ByteBuffer.allocate(4);

    @Override // com.jd.ad.sdk.jad_ju.jad_iv$jad_bo
    public void jad_an(@NonNull byte[] bArr, @NonNull Integer num, @NonNull MessageDigest messageDigest) {
        Integer num2 = num;
        if (num2 == null) {
            return;
        }
        messageDigest.update(bArr);
        synchronized (this.jad_an) {
            this.jad_an.position(0);
            messageDigest.update(this.jad_an.putInt(num2.intValue()).array());
        }
    }
}

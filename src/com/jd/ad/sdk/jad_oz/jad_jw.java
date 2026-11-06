package com.jd.ad.sdk.jad_oz;

import androidx.annotation.NonNull;
import androidx.core.util.Pools;
import com.jd.ad.sdk.jad_ir.jad_kx;
import com.jd.ad.sdk.jad_ir.jad_ly;
import com.umeng.analytics.pro.db;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import org.apache.commons.codec.digest.MessageDigestAlgorithms;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class jad_jw {
    public final com.jd.ad.sdk.jad_ir.jad_hu<com.jd.ad.sdk.jad_ju.jad_hu, String> jad_an = new com.jd.ad.sdk.jad_ir.jad_hu<>(1000);
    public final Pools.Pool<jad_bo> jad_bo = com.jd.ad.sdk.jad_js.jad_an.jad_an(10, new jad_an(this));

    public class jad_an implements com.jd.ad.sdk.jad_js.jad_an.jad_bo<jad_bo> {
        public jad_an(jad_jw jad_jwVar) {
        }

        public Object jad_an() {
            try {
                return new jad_bo(MessageDigest.getInstance(MessageDigestAlgorithms.SHA_256));
            } catch (NoSuchAlgorithmException e) {
                throw new RuntimeException(e);
            }
        }
    }

    public static final class jad_bo implements com.jd.ad.sdk.jad_js.jad_an.jad_dq {
        public final MessageDigest jad_an;
        public final com.jd.ad.sdk.jad_js.jad_dq jad_bo = com.jd.ad.sdk.jad_js.jad_dq.jad_an();

        public jad_bo(MessageDigest messageDigest) {
            this.jad_an = messageDigest;
        }

        @Override // com.jd.ad.sdk.jad_js.jad_an.jad_dq
        @NonNull
        public com.jd.ad.sdk.jad_js.jad_dq jad_an() {
            return this.jad_bo;
        }
    }

    public String jad_an(com.jd.ad.sdk.jad_ju.jad_hu jad_huVar) {
        String strJad_an;
        synchronized (this.jad_an) {
            strJad_an = this.jad_an.jad_an(jad_huVar);
        }
        if (strJad_an == null) {
            jad_bo jad_boVar = (jad_bo) jad_kx.jad_an((jad_bo) this.jad_bo.acquire());
            try {
                jad_huVar.jad_an(jad_boVar.jad_an);
                byte[] bArrDigest = jad_boVar.jad_an.digest();
                char[] cArr = jad_ly.jad_bo;
                synchronized (cArr) {
                    for (int i = 0; i < bArrDigest.length; i++) {
                        try {
                            byte b = bArrDigest[i];
                            int i2 = b & FileDownloadStatus.error;
                            int i3 = i * 2;
                            char[] cArr2 = jad_ly.jad_an;
                            cArr[i3] = cArr2[i2 >>> 4];
                            cArr[i3 + 1] = cArr2[b & db.m];
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    strJad_an = new String(cArr);
                }
                this.jad_bo.release(jad_boVar);
            } catch (Throwable th2) {
                this.jad_bo.release(jad_boVar);
                throw th2;
            }
        }
        synchronized (this.jad_an) {
            this.jad_an.jad_bo(jad_huVar, strJad_an);
        }
        return strJad_an;
    }
}

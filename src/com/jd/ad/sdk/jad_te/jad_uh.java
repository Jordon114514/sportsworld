package com.jd.ad.sdk.jad_te;

import android.graphics.Bitmap;
import androidx.annotation.NonNull;
import com.jd.ad.sdk.jad_ir.jad_dq;
import com.jd.ad.sdk.jad_ju.jad_jw;
import com.jd.ad.sdk.jad_ju.jad_ly;
import com.jd.ad.sdk.jad_mx.jad_xk;
import com.jd.ad.sdk.jad_ny.jad_bo;
import com.jd.ad.sdk.jad_ny.jad_er;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayDeque;
import java.util.Queue;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class jad_uh implements jad_ly<InputStream, Bitmap> {
    public final jad_jw jad_an;
    public final jad_bo jad_bo;

    public jad_uh(jad_jw jad_jwVar, jad_bo jad_boVar) {
        this.jad_an = jad_jwVar;
        this.jad_bo = jad_boVar;
    }

    @Override // com.jd.ad.sdk.jad_ju.jad_ly
    public jad_xk<Bitmap> jad_an(@NonNull InputStream inputStream, int i, int i2, @NonNull jad_jw jad_jwVar) {
        boolean z;
        jad_sf jad_sfVar;
        jad_dq jad_dqVar;
        InputStream inputStream2 = inputStream;
        if (inputStream2 instanceof jad_sf) {
            jad_sfVar = (jad_sf) inputStream2;
            z = false;
        } else {
            z = true;
            jad_sfVar = new jad_sf(inputStream2, this.jad_bo, 65536);
        }
        Queue<jad_dq> queue = jad_dq.jad_cp;
        synchronized (queue) {
            jad_dqVar = (jad_dq) ((ArrayDeque) queue).poll();
        }
        if (jad_dqVar == null) {
            jad_dqVar = new jad_dq();
        }
        jad_dqVar.jad_an = jad_sfVar;
        com.jd.ad.sdk.jad_ir.jad_iv jad_ivVar = new com.jd.ad.sdk.jad_ir.jad_iv(jad_dqVar);
        jad_an jad_anVar = new jad_an(jad_sfVar, jad_dqVar);
        try {
            jad_jw jad_jwVar2 = this.jad_an;
            return jad_jwVar2.jad_an(new jad_ob.jad_bo(jad_ivVar, jad_jwVar2.jad_dq, jad_jwVar2.jad_cp), i, i2, jad_jwVar, jad_anVar);
        } finally {
            jad_dqVar.jad_bo();
            if (z) {
                jad_sfVar.jad_bo();
            }
        }
    }

    public static class jad_an implements jad_jw$jad_bo {
        public final jad_sf jad_an;
        public final jad_dq jad_bo;

        public jad_an(jad_sf jad_sfVar, jad_dq jad_dqVar) {
            this.jad_an = jad_sfVar;
            this.jad_bo = jad_dqVar;
        }

        @Override // com.jd.ad.sdk.jad_te.jad_jw$jad_bo
        public void jad_an(jad_er jad_erVar, Bitmap bitmap) throws IOException {
            IOException iOException = this.jad_bo.jad_bo;
            if (iOException != null) {
                if (bitmap == null) {
                    throw iOException;
                }
                jad_erVar.jad_an(bitmap);
                throw iOException;
            }
        }

        @Override // com.jd.ad.sdk.jad_te.jad_jw$jad_bo
        public void jad_an() {
            jad_sf jad_sfVar = this.jad_an;
            synchronized (jad_sfVar) {
                jad_sfVar.jad_cp = jad_sfVar.jad_an.length;
            }
        }
    }

    @Override // com.jd.ad.sdk.jad_ju.jad_ly
    public boolean jad_an(@NonNull InputStream inputStream, @NonNull jad_jw jad_jwVar) {
        this.jad_an.getClass();
        return true;
    }
}

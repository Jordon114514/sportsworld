package com.jd.ad.sdk.jad_te;

import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
import androidx.exifinterface.media.ExifInterface;
import com.jd.ad.sdk.jad_ir.jad_an;
import com.jd.ad.sdk.jad_ny.jad_bo;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
@RequiresApi(27)
public final class jad_mz implements com.jd.ad.sdk.jad_ju.jad_fs {
    @Override // com.jd.ad.sdk.jad_ju.jad_fs
    @NonNull
    public com.jd.ad.sdk.jad_ju.jad_fs.jad_bo jad_an(@NonNull InputStream inputStream) {
        return com.jd.ad.sdk.jad_ju.jad_fs.jad_bo.UNKNOWN;
    }

    @Override // com.jd.ad.sdk.jad_ju.jad_fs
    @NonNull
    public com.jd.ad.sdk.jad_ju.jad_fs.jad_bo jad_an(@NonNull ByteBuffer byteBuffer) {
        return com.jd.ad.sdk.jad_ju.jad_fs.jad_bo.UNKNOWN;
    }

    @Override // com.jd.ad.sdk.jad_ju.jad_fs
    public int jad_an(@NonNull ByteBuffer byteBuffer, @NonNull jad_bo jad_boVar) {
        AtomicReference<byte[]> atomicReference = jad_an.jad_an;
        return jad_an(new jad_an.C0549jad_an(byteBuffer), jad_boVar);
    }

    @Override // com.jd.ad.sdk.jad_ju.jad_fs
    public int jad_an(@NonNull InputStream inputStream, @NonNull jad_bo jad_boVar) throws Throwable {
        int iJad_bo;
        com.jd.ad.sdk.jad_bo.jad_an jad_anVar = new com.jd.ad.sdk.jad_bo.jad_an(inputStream, false);
        com.jd.ad.sdk.jad_bo.jad_an.jad_cp jad_cpVarJad_bo = jad_anVar.jad_bo(ExifInterface.TAG_ORIENTATION);
        if (jad_cpVarJad_bo == null) {
            iJad_bo = 1;
        } else {
            try {
                iJad_bo = jad_cpVarJad_bo.jad_bo(jad_anVar.jad_jt);
            } catch (NumberFormatException unused) {
                iJad_bo = 1;
            }
        }
        if (iJad_bo == 0) {
            return -1;
        }
        return iJad_bo;
    }
}

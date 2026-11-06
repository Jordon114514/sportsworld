package com.jd.ad.sdk.jad_qb;

import androidx.annotation.NonNull;
import com.jd.ad.sdk.jad_hq.jad_bo;
import com.jd.ad.sdk.jad_ju.jad_jw;
import java.io.File;
import java.nio.ByteBuffer;
import java.util.Collections;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class jad_dq implements jad_na<File, ByteBuffer> {
    @Override // com.jd.ad.sdk.jad_qb.jad_na
    public /* bridge */ /* synthetic */ boolean jad_an(@NonNull File file) {
        return true;
    }

    @Override // com.jd.ad.sdk.jad_qb.jad_na
    public jad_na.jad_an<ByteBuffer> jad_an(@NonNull File file, int i, int i2, @NonNull jad_jw jad_jwVar) {
        File file2 = file;
        return new jad_na.jad_an<>(new jad_bo(file2), Collections.emptyList(), new jad_an(file2));
    }
}

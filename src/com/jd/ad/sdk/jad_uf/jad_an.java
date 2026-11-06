package com.jd.ad.sdk.jad_uf;

import androidx.annotation.NonNull;
import com.jd.ad.sdk.jad_kv.jad_er;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class jad_an implements jad_er<ByteBuffer> {
    public final ByteBuffer jad_an;

    public jad_an(ByteBuffer byteBuffer) {
        this.jad_an = byteBuffer;
    }

    @NonNull
    public Object jad_an() {
        this.jad_an.position(0);
        return this.jad_an;
    }

    public void jad_bo() {
    }
}

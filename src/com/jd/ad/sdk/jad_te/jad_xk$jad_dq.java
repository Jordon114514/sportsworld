package com.jd.ad.sdk.jad_te;

import android.media.MediaMetadataRetriever;
import androidx.annotation.RequiresApi;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
@RequiresApi(23)
public final class jad_xk$jad_dq implements jad_xk.jad_fs<ByteBuffer> {
    public void jad_an(MediaMetadataRetriever mediaMetadataRetriever, Object obj) {
        mediaMetadataRetriever.setDataSource(new jad_yl(this, (ByteBuffer) obj));
    }
}

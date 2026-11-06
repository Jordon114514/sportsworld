package com.jd.ad.sdk.jad_te;

import android.media.MediaMetadataRetriever;
import android.os.ParcelFileDescriptor;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class jad_xk$jad_jt implements jad_xk.jad_fs<ParcelFileDescriptor> {
    public void jad_an(MediaMetadataRetriever mediaMetadataRetriever, Object obj) {
        mediaMetadataRetriever.setDataSource(((ParcelFileDescriptor) obj).getFileDescriptor());
    }
}

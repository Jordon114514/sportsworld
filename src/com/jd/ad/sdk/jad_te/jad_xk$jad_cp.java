package com.jd.ad.sdk.jad_te;

import android.content.res.AssetFileDescriptor;
import android.media.MediaMetadataRetriever;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class jad_xk$jad_cp implements jad_xk.jad_fs<AssetFileDescriptor> {
    public void jad_an(MediaMetadataRetriever mediaMetadataRetriever, Object obj) {
        AssetFileDescriptor assetFileDescriptor = (AssetFileDescriptor) obj;
        mediaMetadataRetriever.setDataSource(assetFileDescriptor.getFileDescriptor(), assetFileDescriptor.getStartOffset(), assetFileDescriptor.getLength());
    }
}

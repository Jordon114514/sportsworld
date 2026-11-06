package com.google.android.exoplayer2.source.hls;

import androidx.annotation.Nullable;
import com.alibaba.idst.nui.FileUtil;
import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class SampleQueueMappingException extends IOException {
    public SampleQueueMappingException(@Nullable String str) {
        super("Unable to bind a sample queue to TrackGroup with mime type " + str + FileUtil.FILE_EXTENSION_SEPARATOR);
    }
}

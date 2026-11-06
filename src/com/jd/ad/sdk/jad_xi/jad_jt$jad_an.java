package com.jd.ad.sdk.jad_xi;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.jd.ad.sdk.jad_fo.jad_an;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
@VisibleForTesting
public class jad_jt$jad_an extends jad_an<Bitmap> {
    public final Handler jad_dq;
    public final int jad_er;
    public final long jad_fs;
    public Bitmap jad_jt;

    public jad_jt$jad_an(Handler handler, int i, long j) {
        this.jad_dq = handler;
        this.jad_er = i;
        this.jad_fs = j;
    }

    @Override // com.jd.ad.sdk.jad_fo.jad_er
    public void jad_an(@Nullable Drawable drawable) {
        this.jad_jt = null;
    }

    @Override // com.jd.ad.sdk.jad_fo.jad_er
    public void jad_an(@NonNull Object obj, @Nullable com.jd.ad.sdk.jad_gp.jad_bo jad_boVar) {
        this.jad_jt = (Bitmap) obj;
        this.jad_dq.sendMessageAtTime(this.jad_dq.obtainMessage(1, this), this.jad_fs);
    }
}

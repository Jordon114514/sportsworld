package com.jd.ad.sdk.jad_sd;

import android.graphics.ColorSpace;
import android.graphics.ImageDecoder;
import android.graphics.ImageDecoder$OnHeaderDecodedListener;
import android.graphics.ImageDecoder$OnPartialImageListener;
import android.os.Build;
import android.util.Log;
import android.util.Size;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
import com.jd.ad.sdk.jad_gr.jad_ly;
import com.jd.ad.sdk.jad_ju.jad_bo;
import com.jd.ad.sdk.jad_ju.jad_jw;
import com.jd.ad.sdk.jad_ju.jad_kx;
import com.jd.ad.sdk.jad_te.jad_iv;
import com.jd.ad.sdk.jad_te.jad_na;
import com.jd.ad.sdk.logger.Logger;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
@RequiresApi(api = 28)
public final class jad_an implements ImageDecoder$OnHeaderDecodedListener {
    public final jad_na jad_an = jad_na.jad_an();
    public final int jad_bo;
    public final int jad_cp;
    public final jad_bo jad_dq;
    public final jad_iv jad_er;
    public final boolean jad_fs;
    public final jad_kx jad_jt;

    /* JADX INFO: renamed from: com.jd.ad.sdk.jad_sd.jad_an$jad_an, reason: collision with other inner class name */
    public class C0555jad_an implements ImageDecoder$OnPartialImageListener {
        public C0555jad_an(jad_an jad_anVar) {
        }

        public boolean onPartialImage(@NonNull ImageDecoder.DecodeException decodeException) {
            return false;
        }
    }

    public jad_an(int i, int i2, @NonNull jad_jw jad_jwVar) {
        this.jad_bo = i;
        this.jad_cp = i2;
        this.jad_dq = (jad_bo) jad_jwVar.jad_an(com.jd.ad.sdk.jad_te.jad_jw.jad_fs);
        this.jad_er = (jad_iv) jad_jwVar.jad_an(jad_iv.jad_dq);
        com.jd.ad.sdk.jad_ju.jad_iv jad_ivVar = com.jd.ad.sdk.jad_te.jad_jw.jad_iv;
        this.jad_fs = jad_jwVar.jad_an(jad_ivVar) != null && ((Boolean) jad_jwVar.jad_an(jad_ivVar)).booleanValue();
        this.jad_jt = (jad_kx) jad_jwVar.jad_an(com.jd.ad.sdk.jad_te.jad_jw.jad_jt);
    }

    public void onHeaderDecoded(@NonNull ImageDecoder imageDecoder, @NonNull ImageDecoder.ImageInfo imageInfo, @NonNull ImageDecoder.Source source) {
        imageDecoder.setAllocator(this.jad_an.jad_an(this.jad_bo, this.jad_cp, this.jad_fs, false) ? 3 : 1);
        if (this.jad_dq == jad_bo.jad_bo) {
            imageDecoder.setMemorySizePolicy(0);
        }
        imageDecoder.setOnPartialImageListener(new C0555jad_an(this));
        Size size = imageInfo.getSize();
        int width = this.jad_bo;
        if (width == Integer.MIN_VALUE) {
            width = size.getWidth();
        }
        int height = this.jad_cp;
        if (height == Integer.MIN_VALUE) {
            height = size.getHeight();
        }
        float fJad_bo = this.jad_er.jad_bo(size.getWidth(), size.getHeight(), width, height);
        int iRound = Math.round(size.getWidth() * fJad_bo);
        int iRound2 = Math.round(size.getHeight() * fJad_bo);
        if (Log.isLoggable("ImageDecoder", 2)) {
            StringBuilder sbJad_an = jad_ly.jad_an("Resizing from [");
            sbJad_an.append(size.getWidth());
            sbJad_an.append("x");
            sbJad_an.append(size.getHeight());
            sbJad_an.append("] to [");
            sbJad_an.append(iRound);
            sbJad_an.append("x");
            sbJad_an.append(iRound2);
            sbJad_an.append("] scaleFactor: ");
            sbJad_an.append(fJad_bo);
            Logger.v("ImageDecoder", sbJad_an.toString());
        }
        imageDecoder.setTargetSize(iRound, iRound2);
        jad_kx jad_kxVar = this.jad_jt;
        if (jad_kxVar != null) {
            imageDecoder.setTargetColorSpace(ColorSpace.get((Build.VERSION.SDK_INT < 28 || jad_kxVar != jad_kx.jad_bo || imageInfo.getColorSpace() == null || !imageInfo.getColorSpace().isWideGamut()) ? ColorSpace.Named.SRGB : ColorSpace.Named.DISPLAY_P3));
        }
    }
}

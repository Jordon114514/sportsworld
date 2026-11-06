package com.tianmu.e.r.s;

import android.graphics.ColorSpace;
import android.graphics.ImageDecoder;
import android.graphics.ImageDecoder$OnHeaderDecodedListener;
import android.graphics.ImageDecoder$OnPartialImageListener;
import android.os.Build;
import android.util.Log;
import android.util.Size;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
import com.tianmu.e.r.j;
import com.tianmu.e.r.k;
import com.tianmu.e.r.s.d.l;
import com.tianmu.e.r.s.d.m;
import com.tianmu.e.r.s.d.r;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
@RequiresApi(api = 28)
public final class a implements ImageDecoder$OnHeaderDecodedListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final r f20059a = r.c();
    private final int b;
    private final int c;
    private final com.tianmu.e.r.b d;
    private final l e;
    private final boolean f;
    private final com.tianmu.e.r.l g;

    /* JADX INFO: renamed from: com.tianmu.e.r.s.a$a, reason: collision with other inner class name */
    public class C0700a implements ImageDecoder$OnPartialImageListener {
        public C0700a(a aVar) {
        }

        public boolean onPartialImage(@NonNull ImageDecoder.DecodeException decodeException) {
            return false;
        }
    }

    public a(int i, int i2, @NonNull k kVar) {
        this.b = i;
        this.c = i2;
        this.d = (com.tianmu.e.r.b) kVar.a(m.f);
        this.e = (l) kVar.a(l.f);
        j<Boolean> jVar = m.i;
        this.f = kVar.a(jVar) != null && ((Boolean) kVar.a(jVar)).booleanValue();
        this.g = (com.tianmu.e.r.l) kVar.a(m.g);
    }

    public void onHeaderDecoded(@NonNull ImageDecoder imageDecoder, @NonNull ImageDecoder.ImageInfo imageInfo, @NonNull ImageDecoder.Source source) {
        imageDecoder.setAllocator(this.f20059a.a(this.b, this.c, this.f, false) ? 3 : 1);
        if (this.d == com.tianmu.e.r.b.PREFER_RGB_565) {
            imageDecoder.setMemorySizePolicy(0);
        }
        imageDecoder.setOnPartialImageListener(new C0700a(this));
        Size size = imageInfo.getSize();
        int width = this.b;
        if (width == Integer.MIN_VALUE) {
            width = size.getWidth();
        }
        int height = this.c;
        if (height == Integer.MIN_VALUE) {
            height = size.getHeight();
        }
        float fB = this.e.b(size.getWidth(), size.getHeight(), width, height);
        int iRound = Math.round(size.getWidth() * fB);
        int iRound2 = Math.round(size.getHeight() * fB);
        if (Log.isLoggable("ImageDecoder", 2)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Resizing from [");
            sb.append(size.getWidth());
            sb.append("x");
            sb.append(size.getHeight());
            sb.append("] to [");
            sb.append(iRound);
            sb.append("x");
            sb.append(iRound2);
            sb.append("] scaleFactor: ");
            sb.append(fB);
        }
        imageDecoder.setTargetSize(iRound, iRound2);
        com.tianmu.e.r.l lVar = this.g;
        if (lVar != null) {
            imageDecoder.setTargetColorSpace(ColorSpace.get((Build.VERSION.SDK_INT < 28 || lVar != com.tianmu.e.r.l.DISPLAY_P3 || imageInfo.getColorSpace() == null || !imageInfo.getColorSpace().isWideGamut()) ? ColorSpace.Named.SRGB : ColorSpace.Named.DISPLAY_P3));
        }
    }
}

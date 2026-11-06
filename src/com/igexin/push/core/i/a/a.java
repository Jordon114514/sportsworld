package com.igexin.push.core.i.a;

import android.content.Context;
import android.graphics.Bitmap;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f16769a;
    private final c c = new c();
    private final j b = new j();

    public a(Context context) {
        this.f16769a = context.getApplicationContext();
    }

    public final f a(ByteBuffer byteBuffer, int i, int i2) {
        j jVar = this.b;
        f fVar = null;
        jVar.b = null;
        int iHighestOneBit = 0;
        Arrays.fill(jVar.f16778a, (byte) 0);
        jVar.c = new i();
        jVar.d = 0;
        ByteBuffer byteBufferAsReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
        jVar.b = byteBufferAsReadOnlyBuffer;
        byteBufferAsReadOnlyBuffer.position(0);
        jVar.b.order(ByteOrder.LITTLE_ENDIAN);
        try {
            if (jVar.b == null) {
                throw new IllegalStateException("You must call setData() before parseHeader()");
            }
            if (!jVar.d()) {
                jVar.c();
                if (!jVar.d()) {
                    jVar.b();
                    i iVar = jVar.c;
                    if (iVar.c < 0) {
                        iVar.b = 1;
                    }
                }
            }
            i iVar2 = jVar.c;
            if (iVar2.c > 0 && iVar2.b == 0) {
                Bitmap.Config config = Bitmap.Config.ARGB_8888;
                int iMin = Math.min(iVar2.g / i2, iVar2.f / i);
                if (iMin != 0) {
                    iHighestOneBit = Integer.highestOneBit(iMin);
                }
                int iMax = Math.max(1, iHighestOneBit);
                com.igexin.c.a.c.a.b("BufferGifDecoder", "Downsampling GIF, sampleSize: " + iMax + ", target dimens: [" + i + "x" + i2 + "], actual dimens: [" + iVar2.f + "x" + iVar2.g + "]");
                l lVar = new l(this.c, iVar2, byteBuffer, iMax);
                lVar.a(config);
                lVar.a();
                Bitmap bitmapF = lVar.f();
                if (bitmapF != null) {
                    fVar = new f(new e(lVar, bitmapF));
                }
            }
            jVar.a();
            return fVar;
        } catch (Throwable th) {
            try {
                com.igexin.c.a.c.a.a(th);
                return null;
            } finally {
                jVar.a();
            }
        }
    }
}

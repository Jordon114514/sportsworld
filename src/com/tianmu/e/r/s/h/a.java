package com.tianmu.e.r.s.h;

import android.content.Context;
import android.graphics.Bitmap;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.tianmu.e.r.k;
import com.tianmu.e.r.m;
import com.tianmu.e.w.l;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.Queue;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class a implements m<ByteBuffer, c> {
    private static final C0703a f = new C0703a();
    private static final b g = new b();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f20103a;
    private final List<com.tianmu.e.r.f> b;
    private final b c;
    private final C0703a d;
    private final com.tianmu.e.r.s.h.b e;

    /* JADX INFO: renamed from: com.tianmu.e.r.s.h.a$a, reason: collision with other inner class name */
    @VisibleForTesting
    public static class C0703a {
        public com.tianmu.e.q.a a(com.tianmu.e.q.a.InterfaceC0683a interfaceC0683a, com.tianmu.e.q.c cVar, ByteBuffer byteBuffer, int i) {
            return new com.tianmu.e.q.e(interfaceC0683a, cVar, byteBuffer, i);
        }
    }

    @VisibleForTesting
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Queue<com.tianmu.e.q.d> f20104a = l.a(0);

        public com.tianmu.e.q.d a(ByteBuffer byteBuffer) {
            com.tianmu.e.q.d dVarA;
            synchronized (this) {
                try {
                    com.tianmu.e.q.d dVarPoll = this.f20104a.poll();
                    if (dVarPoll == null) {
                        dVarPoll = new com.tianmu.e.q.d();
                    }
                    dVarA = dVarPoll.a(byteBuffer);
                } catch (Throwable th) {
                    throw th;
                }
            }
            return dVarA;
        }

        public void a(com.tianmu.e.q.d dVar) {
            synchronized (this) {
                dVar.a();
                this.f20104a.offer(dVar);
            }
        }
    }

    public a(Context context, List<com.tianmu.e.r.f> list, com.tianmu.e.r.q.a0.e eVar, com.tianmu.e.r.q.a0.b bVar) {
        this(context, list, eVar, bVar, g, f);
    }

    private static int a(com.tianmu.e.q.c cVar, int i, int i2) {
        int iMin = Math.min(cVar.a() / i2, cVar.d() / i);
        int iMax = Math.max(1, iMin == 0 ? 0 : Integer.highestOneBit(iMin));
        if (Log.isLoggable("BufferGifDecoder", 2) && iMax > 1) {
            StringBuilder sb = new StringBuilder();
            sb.append("Downsampling GIF, sampleSize: ");
            sb.append(iMax);
            sb.append(", target dimens: [");
            sb.append(i);
            sb.append("x");
            sb.append(i2);
            sb.append("], actual dimens: [");
            sb.append(cVar.d());
            sb.append("x");
            sb.append(cVar.a());
            sb.append("]");
        }
        return iMax;
    }

    @VisibleForTesting
    public a(Context context, List<com.tianmu.e.r.f> list, com.tianmu.e.r.q.a0.e eVar, com.tianmu.e.r.q.a0.b bVar, b bVar2, C0703a c0703a) {
        this.f20103a = context.getApplicationContext();
        this.b = list;
        this.d = c0703a;
        this.e = new com.tianmu.e.r.s.h.b(eVar, bVar);
        this.c = bVar2;
    }

    @Nullable
    private e a(ByteBuffer byteBuffer, int i, int i2, com.tianmu.e.q.d dVar, k kVar) {
        StringBuilder sb;
        long jA = com.tianmu.e.w.g.a();
        try {
            com.tianmu.e.q.c cVarB = dVar.b();
            e eVar = null;
            if (cVarB.b() > 0 && cVarB.c() == 0) {
                Bitmap.Config config = kVar.a(i.f20111a) == com.tianmu.e.r.b.PREFER_RGB_565 ? Bitmap.Config.RGB_565 : Bitmap.Config.ARGB_8888;
                com.tianmu.e.q.a aVarA = this.d.a(this.e, cVarB, byteBuffer, a(cVarB, i, i2));
                aVarA.a(config);
                aVarA.e();
                Bitmap bitmapD = aVarA.d();
                if (bitmapD == null) {
                    if (Log.isLoggable("BufferGifDecoder", 2)) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("Decoded GIF from stream in ");
                        sb2.append(com.tianmu.e.w.g.a(jA));
                    }
                    if (Log.isLoggable("BufferGifDecoder", 2)) {
                        sb = new StringBuilder();
                        sb.append("Decoded GIF from stream in ");
                        sb.append(com.tianmu.e.w.g.a(jA));
                    }
                } else {
                    eVar = new e(new c(this.f20103a, aVarA, com.tianmu.e.r.s.c.a(), i, i2, bitmapD));
                    if (Log.isLoggable("BufferGifDecoder", 2)) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("Decoded GIF from stream in ");
                        sb3.append(com.tianmu.e.w.g.a(jA));
                    }
                    if (Log.isLoggable("BufferGifDecoder", 2)) {
                        sb = new StringBuilder();
                        sb.append("Decoded GIF from stream in ");
                        sb.append(com.tianmu.e.w.g.a(jA));
                    }
                }
            } else if (Log.isLoggable("BufferGifDecoder", 2)) {
                sb = new StringBuilder();
                sb.append("Decoded GIF from stream in ");
                sb.append(com.tianmu.e.w.g.a(jA));
            }
            return eVar;
        } catch (Throwable th) {
            if (Log.isLoggable("BufferGifDecoder", 2)) {
                StringBuilder sb4 = new StringBuilder();
                sb4.append("Decoded GIF from stream in ");
                sb4.append(com.tianmu.e.w.g.a(jA));
            }
            throw th;
        }
    }

    @Override // com.tianmu.e.r.m
    public e a(@NonNull ByteBuffer byteBuffer, int i, int i2, @NonNull k kVar) {
        com.tianmu.e.q.d dVarA = this.c.a(byteBuffer);
        try {
            e eVarA = a(byteBuffer, i, i2, dVarA, kVar);
            return eVarA;
        } finally {
            this.c.a(dVarA);
        }
    }

    @Override // com.tianmu.e.r.m
    public boolean a(@NonNull ByteBuffer byteBuffer, @NonNull k kVar) {
        return !((Boolean) kVar.a(i.b)).booleanValue() && com.tianmu.e.r.g.a(this.b, byteBuffer) == com.tianmu.e.r.f.b.GIF;
    }
}

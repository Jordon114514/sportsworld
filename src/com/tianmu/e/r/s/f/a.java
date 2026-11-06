package com.tianmu.e.r.s.f;

import android.graphics.Bitmap;
import android.graphics.ImageDecoder;
import android.graphics.drawable.AnimatedImageDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
import com.bumptech.glide.load.resource.drawable.OooO00o;
import com.bumptech.glide.load.resource.drawable.OooO0O0;
import com.tianmu.e.r.g;
import com.tianmu.e.r.k;
import com.tianmu.e.r.m;
import com.tianmu.e.r.q.v;
import com.tianmu.e.w.l;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
@RequiresApi(28)
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List<com.tianmu.e.r.f> f20096a;
    private final com.tianmu.e.r.q.a0.b b;

    /* JADX INFO: renamed from: com.tianmu.e.r.s.f.a$a, reason: collision with other inner class name */
    public static final class C0702a implements v<Drawable> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final AnimatedImageDrawable f20097a;

        public C0702a(AnimatedImageDrawable animatedImageDrawable) {
            this.f20097a = animatedImageDrawable;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.tianmu.e.r.q.v
        @NonNull
        public Drawable a() {
            return this.f20097a;
        }

        @Override // com.tianmu.e.r.q.v
        public int b() {
            return this.f20097a.getIntrinsicWidth() * this.f20097a.getIntrinsicHeight() * l.a(Bitmap.Config.ARGB_8888) * 2;
        }

        @Override // com.tianmu.e.r.q.v
        @NonNull
        public Class<Drawable> c() {
            return Drawable.class;
        }

        @Override // com.tianmu.e.r.q.v
        public void d() {
            this.f20097a.stop();
            this.f20097a.clearAnimationCallbacks();
        }
    }

    public static final class b implements m<ByteBuffer, Drawable> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final a f20098a;

        public b(a aVar) {
            this.f20098a = aVar;
        }

        @Override // com.tianmu.e.r.m
        public v<Drawable> a(@NonNull ByteBuffer byteBuffer, int i, int i2, @NonNull k kVar) {
            return this.f20098a.a(ImageDecoder.createSource(byteBuffer), i, i2, kVar);
        }

        @Override // com.tianmu.e.r.m
        public boolean a(@NonNull ByteBuffer byteBuffer, @NonNull k kVar) {
            return this.f20098a.a(byteBuffer);
        }
    }

    private a(List<com.tianmu.e.r.f> list, com.tianmu.e.r.q.a0.b bVar) {
        this.f20096a = list;
        this.b = bVar;
    }

    public static m<ByteBuffer, Drawable> a(List<com.tianmu.e.r.f> list, com.tianmu.e.r.q.a0.b bVar) {
        return new b(new a(list, bVar));
    }

    public static m<InputStream, Drawable> b(List<com.tianmu.e.r.f> list, com.tianmu.e.r.q.a0.b bVar) {
        return new c(new a(list, bVar));
    }

    public static final class c implements m<InputStream, Drawable> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final a f20099a;

        public c(a aVar) {
            this.f20099a = aVar;
        }

        @Override // com.tianmu.e.r.m
        public v<Drawable> a(@NonNull InputStream inputStream, int i, int i2, @NonNull k kVar) {
            return this.f20099a.a(ImageDecoder.createSource(com.tianmu.e.w.a.a(inputStream)), i, i2, kVar);
        }

        @Override // com.tianmu.e.r.m
        public boolean a(@NonNull InputStream inputStream, @NonNull k kVar) {
            return this.f20099a.a(inputStream);
        }
    }

    public v<Drawable> a(@NonNull ImageDecoder.Source source, int i, int i2, @NonNull k kVar) throws IOException {
        Drawable drawableDecodeDrawable = ImageDecoder.decodeDrawable(source, new com.tianmu.e.r.s.a(i, i2, kVar));
        if (OooO00o.OooO00o(drawableDecodeDrawable)) {
            return new C0702a(OooO0O0.OooO00o(drawableDecodeDrawable));
        }
        throw new IOException("Received unexpected drawable type for animated image, failing: " + drawableDecodeDrawable);
    }

    private boolean a(com.tianmu.e.r.f.b bVar) {
        return bVar == com.tianmu.e.r.f.b.ANIMATED_WEBP || (Build.VERSION.SDK_INT >= 31 && bVar == com.tianmu.e.r.f.b.ANIMATED_AVIF);
    }

    public boolean a(InputStream inputStream) {
        return a(g.b(this.f20096a, inputStream, this.b));
    }

    public boolean a(ByteBuffer byteBuffer) {
        return a(g.a(this.f20096a, byteBuffer));
    }
}

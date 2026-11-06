package com.tianmu.e.r.s.d;

import android.annotation.TargetApi;
import android.content.res.AssetFileDescriptor;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.media.MediaDataSource;
import android.media.MediaExtractor;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.VisibleForTesting;
import com.google.android.exoplayer2.util.MimeTypes;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import tv.danmaku.ijk.media.player.misc.IMediaFormat;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class c0<T> implements com.tianmu.e.r.m<T, Bitmap> {
    public static final com.tianmu.e.r.j<Long> d = com.tianmu.e.r.j.a("com.tianmu.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame", -1L, new a());
    public static final com.tianmu.e.r.j<Integer> e = com.tianmu.e.r.j.a("com.tianmu.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption", 2, new b());
    private static final f f = new f();
    private static final List<String> g = Collections.unmodifiableList(Arrays.asList("TP1A", "TD1A.220804.031"));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final e<T> f20067a;
    private final com.tianmu.e.r.q.a0.e b;
    private final f c;

    public class a implements com.tianmu.e.r.j.b<Long> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final ByteBuffer f20068a = ByteBuffer.allocate(8);

        @Override // com.tianmu.e.r.j.b
        public void a(@NonNull byte[] bArr, @NonNull Long l, @NonNull MessageDigest messageDigest) {
            messageDigest.update(bArr);
            synchronized (this.f20068a) {
                this.f20068a.position(0);
                messageDigest.update(this.f20068a.putLong(l.longValue()).array());
            }
        }
    }

    public class b implements com.tianmu.e.r.j.b<Integer> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final ByteBuffer f20069a = ByteBuffer.allocate(4);

        @Override // com.tianmu.e.r.j.b
        public void a(@NonNull byte[] bArr, @NonNull Integer num, @NonNull MessageDigest messageDigest) {
            if (num == null) {
                return;
            }
            messageDigest.update(bArr);
            synchronized (this.f20069a) {
                this.f20069a.position(0);
                messageDigest.update(this.f20069a.putInt(num.intValue()).array());
            }
        }
    }

    @RequiresApi(16)
    public static final class c implements e<AssetFileDescriptor> {
        private c() {
        }

        @Override // com.tianmu.e.r.s.d.c0.e
        public void a(MediaExtractor mediaExtractor, AssetFileDescriptor assetFileDescriptor) throws IOException {
            mediaExtractor.setDataSource(assetFileDescriptor.getFileDescriptor(), assetFileDescriptor.getStartOffset(), assetFileDescriptor.getLength());
        }

        public /* synthetic */ c(a aVar) {
            this();
        }

        @Override // com.tianmu.e.r.s.d.c0.e
        public void a(MediaMetadataRetriever mediaMetadataRetriever, AssetFileDescriptor assetFileDescriptor) {
            mediaMetadataRetriever.setDataSource(assetFileDescriptor.getFileDescriptor(), assetFileDescriptor.getStartOffset(), assetFileDescriptor.getLength());
        }
    }

    @VisibleForTesting
    public interface e<T> {
        @RequiresApi(16)
        void a(MediaExtractor mediaExtractor, T t);

        void a(MediaMetadataRetriever mediaMetadataRetriever, T t);
    }

    @VisibleForTesting
    public static class f {
        public MediaMetadataRetriever a() {
            return new MediaMetadataRetriever();
        }
    }

    public static final class h extends RuntimeException {
        public h() {
            super("MediaMetadataRetriever failed to retrieve a frame without throwing, check the adb logs for .*MetadataRetriever.* prior to this exception for details");
        }
    }

    public c0(com.tianmu.e.r.q.a0.e eVar, e<T> eVar2) {
        this(eVar, eVar2, f);
    }

    private static Bitmap a(MediaMetadataRetriever mediaMetadataRetriever, long j, int i) {
        return mediaMetadataRetriever.getFrameAtTime(j, i);
    }

    @RequiresApi(api = 23)
    public static com.tianmu.e.r.m<ByteBuffer, Bitmap> b(com.tianmu.e.r.q.a0.e eVar) {
        return new c0(eVar, new d());
    }

    public static com.tianmu.e.r.m<ParcelFileDescriptor, Bitmap> c(com.tianmu.e.r.q.a0.e eVar) {
        return new c0(eVar, new g());
    }

    @RequiresApi(23)
    public static final class d implements e<ByteBuffer> {

        public class a extends MediaDataSource {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final ByteBuffer f20070a;

            public a(d dVar, ByteBuffer byteBuffer) {
                this.f20070a = byteBuffer;
            }

            @Override // java.io.Closeable, java.lang.AutoCloseable
            public void close() {
            }

            @Override // android.media.MediaDataSource
            public long getSize() {
                return this.f20070a.limit();
            }

            @Override // android.media.MediaDataSource
            public int readAt(long j, byte[] bArr, int i, int i2) {
                if (j >= this.f20070a.limit()) {
                    return -1;
                }
                this.f20070a.position((int) j);
                int iMin = Math.min(i2, this.f20070a.remaining());
                this.f20070a.get(bArr, i, iMin);
                return iMin;
            }
        }

        private MediaDataSource a(ByteBuffer byteBuffer) {
            return new a(this, byteBuffer);
        }

        @Override // com.tianmu.e.r.s.d.c0.e
        public void a(MediaExtractor mediaExtractor, ByteBuffer byteBuffer) throws IOException {
            mediaExtractor.setDataSource(a(byteBuffer));
        }

        @Override // com.tianmu.e.r.s.d.c0.e
        public void a(MediaMetadataRetriever mediaMetadataRetriever, ByteBuffer byteBuffer) {
            mediaMetadataRetriever.setDataSource(a(byteBuffer));
        }
    }

    public static final class g implements e<ParcelFileDescriptor> {
        @Override // com.tianmu.e.r.s.d.c0.e
        @RequiresApi(16)
        public void a(MediaExtractor mediaExtractor, ParcelFileDescriptor parcelFileDescriptor) throws IOException {
            mediaExtractor.setDataSource(parcelFileDescriptor.getFileDescriptor());
        }

        @Override // com.tianmu.e.r.s.d.c0.e
        public void a(MediaMetadataRetriever mediaMetadataRetriever, ParcelFileDescriptor parcelFileDescriptor) {
            mediaMetadataRetriever.setDataSource(parcelFileDescriptor.getFileDescriptor());
        }
    }

    @VisibleForTesting
    public c0(com.tianmu.e.r.q.a0.e eVar, e<T> eVar2, f fVar) {
        this.b = eVar;
        this.f20067a = eVar2;
        this.c = fVar;
    }

    @Nullable
    @TargetApi(27)
    private static Bitmap a(MediaMetadataRetriever mediaMetadataRetriever, long j, int i, int i2, int i3, l lVar) {
        try {
            int i4 = Integer.parseInt(mediaMetadataRetriever.extractMetadata(18));
            int i5 = Integer.parseInt(mediaMetadataRetriever.extractMetadata(19));
            int i6 = Integer.parseInt(mediaMetadataRetriever.extractMetadata(24));
            if (i6 == 90 || i6 == 270) {
                i4 = i5;
            }
            float fB = lVar.b(i4, i5, i2, i3);
            return mediaMetadataRetriever.getScaledFrameAtTime(j, i, Math.round(i4 * fB), Math.round(i5 * fB));
        } catch (Throwable unused) {
            return null;
        }
    }

    private static boolean b() {
        Iterator<String> it = g.iterator();
        while (it.hasNext()) {
            if (Build.ID.startsWith(it.next())) {
                return true;
            }
        }
        return false;
    }

    @TargetApi(30)
    private static Bitmap a(MediaMetadataRetriever mediaMetadataRetriever, Bitmap bitmap) {
        if (!a()) {
            return bitmap;
        }
        try {
            if (!a(mediaMetadataRetriever) || Math.abs(Integer.parseInt(mediaMetadataRetriever.extractMetadata(24))) != 180) {
                return bitmap;
            }
            Matrix matrix = new Matrix();
            matrix.postRotate(180.0f, bitmap.getWidth() / 2.0f, bitmap.getHeight() / 2.0f);
            return Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, true);
        } catch (NumberFormatException unused) {
            return bitmap;
        }
    }

    @Nullable
    private Bitmap a(@NonNull T t, MediaMetadataRetriever mediaMetadataRetriever, long j, int i, int i2, int i3, l lVar) {
        if (a(t, mediaMetadataRetriever)) {
            throw new IllegalStateException("Cannot decode VP8 video on CrOS.");
        }
        Bitmap bitmapA = (Build.VERSION.SDK_INT < 27 || i2 == Integer.MIN_VALUE || i3 == Integer.MIN_VALUE || lVar == l.d) ? null : a(mediaMetadataRetriever, j, i, i2, i3, lVar);
        if (bitmapA == null) {
            bitmapA = a(mediaMetadataRetriever, j, i);
        }
        Bitmap bitmapA2 = a(mediaMetadataRetriever, bitmapA);
        if (bitmapA2 != null) {
            return bitmapA2;
        }
        throw new h();
    }

    @RequiresApi(16)
    public static com.tianmu.e.r.m<AssetFileDescriptor, Bitmap> a(com.tianmu.e.r.q.a0.e eVar) {
        return new c0(eVar, new c(null));
    }

    @Override // com.tianmu.e.r.m
    public com.tianmu.e.r.q.v<Bitmap> a(@NonNull T t, int i, int i2, @NonNull com.tianmu.e.r.k kVar) throws IOException {
        long jLongValue = ((Long) kVar.a(d)).longValue();
        if (jLongValue < 0 && jLongValue != -1) {
            throw new IllegalArgumentException("Requested frame must be non-negative, or DEFAULT_FRAME, given: " + jLongValue);
        }
        Integer num = (Integer) kVar.a(e);
        if (num == null) {
            num = 2;
        }
        l lVar = (l) kVar.a(l.f);
        if (lVar == null) {
            lVar = l.e;
        }
        l lVar2 = lVar;
        MediaMetadataRetriever mediaMetadataRetrieverA = this.c.a();
        try {
            this.f20067a.a(mediaMetadataRetrieverA, t);
            Bitmap bitmapA = a(t, mediaMetadataRetrieverA, jLongValue, num.intValue(), i, i2, lVar2);
            if (Build.VERSION.SDK_INT >= 29) {
                mediaMetadataRetrieverA.release();
            } else {
                mediaMetadataRetrieverA.release();
            }
            return com.tianmu.e.r.s.d.e.a(bitmapA, this.b);
        } catch (Throwable th) {
            if (Build.VERSION.SDK_INT >= 29) {
                mediaMetadataRetrieverA.release();
            } else {
                mediaMetadataRetrieverA.release();
            }
            throw th;
        }
    }

    @VisibleForTesting
    public static boolean a() {
        if (Build.MODEL.startsWith("Pixel") && Build.VERSION.SDK_INT == 33) {
            return b();
        }
        int i = Build.VERSION.SDK_INT;
        return i >= 30 && i < 33;
    }

    @RequiresApi(30)
    private static boolean a(MediaMetadataRetriever mediaMetadataRetriever) {
        String strExtractMetadata = mediaMetadataRetriever.extractMetadata(36);
        String strExtractMetadata2 = mediaMetadataRetriever.extractMetadata(35);
        int i = Integer.parseInt(strExtractMetadata);
        return (i == 7 || i == 6) && Integer.parseInt(strExtractMetadata2) == 6;
    }

    private boolean a(@NonNull T t, MediaMetadataRetriever mediaMetadataRetriever) {
        MediaExtractor mediaExtractor;
        String str = Build.DEVICE;
        if (str == null || !str.matches(".+_cheets|cheets_.+")) {
            return false;
        }
        try {
            if (!MimeTypes.VIDEO_WEBM.equals(mediaMetadataRetriever.extractMetadata(12))) {
                return false;
            }
            mediaExtractor = new MediaExtractor();
            try {
                this.f20067a.a(mediaExtractor, t);
                int trackCount = mediaExtractor.getTrackCount();
                for (int i = 0; i < trackCount; i++) {
                    if (MimeTypes.VIDEO_VP8.equals(mediaExtractor.getTrackFormat(i).getString(IMediaFormat.KEY_MIME))) {
                        mediaExtractor.release();
                        return true;
                    }
                }
                mediaExtractor.release();
                return false;
            } catch (Throwable unused) {
            }
        } catch (Throwable unused2) {
            mediaExtractor = null;
        }
        if (mediaExtractor == null) {
            return false;
        }
        try {
            mediaExtractor.release();
            return false;
        } catch (Throwable th) {
            if (mediaExtractor != null) {
                mediaExtractor.release();
            }
            throw th;
        }
    }

    @Override // com.tianmu.e.r.m
    public boolean a(@NonNull T t, @NonNull com.tianmu.e.r.k kVar) {
        return true;
    }
}

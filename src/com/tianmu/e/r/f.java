package com.tianmu.e.r;

import androidx.annotation.NonNull;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public interface f {

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final int[] f19907a;

        static {
            int[] iArr = new int[b.values().length];
            f19907a = iArr;
            try {
                iArr[b.WEBP.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f19907a[b.WEBP_A.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f19907a[b.ANIMATED_WEBP.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public enum b {
        GIF(true),
        JPEG(false),
        RAW(false),
        PNG_A(true),
        PNG(false),
        WEBP_A(true),
        WEBP(false),
        ANIMATED_WEBP(true),
        AVIF(true),
        ANIMATED_AVIF(true),
        UNKNOWN(false);


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final boolean f19908a;

        b(boolean z) {
            this.f19908a = z;
        }

        public boolean a() {
            return this.f19908a;
        }

        public boolean b() {
            int i = a.f19907a[ordinal()];
            return i == 1 || i == 2 || i == 3;
        }
    }

    int a(@NonNull InputStream inputStream, @NonNull com.tianmu.e.r.q.a0.b bVar);

    int a(@NonNull ByteBuffer byteBuffer, @NonNull com.tianmu.e.r.q.a0.b bVar);

    @NonNull
    b a(@NonNull InputStream inputStream);

    @NonNull
    b a(@NonNull ByteBuffer byteBuffer);
}

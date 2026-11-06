package com.jd.ad.sdk.jad_ju;

import androidx.annotation.NonNull;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public interface jad_fs {

    public static /* synthetic */ class jad_an {
        public static final /* synthetic */ int[] jad_an;

        static {
            int[] iArr = new int[jad_bo.values().length];
            jad_an = iArr;
            try {
                iArr[6] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                jad_an[5] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                jad_an[7] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public enum jad_bo {
        GIF(true),
        JPEG(false),
        RAW(false),
        PNG_A(true),
        PNG(false),
        WEBP_A(true),
        WEBP(false),
        ANIMATED_WEBP(true),
        AVIF(true),
        UNKNOWN(false);

        public final boolean jad_an;

        jad_bo(boolean z) {
            this.jad_an = z;
        }
    }

    int jad_an(@NonNull InputStream inputStream, @NonNull com.jd.ad.sdk.jad_ny.jad_bo jad_boVar);

    int jad_an(@NonNull ByteBuffer byteBuffer, @NonNull com.jd.ad.sdk.jad_ny.jad_bo jad_boVar);

    @NonNull
    jad_bo jad_an(@NonNull InputStream inputStream);

    @NonNull
    jad_bo jad_an(@NonNull ByteBuffer byteBuffer);
}

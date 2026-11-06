package com.tianmu.e.q;

import android.graphics.Bitmap;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public interface a {

    /* JADX INFO: renamed from: com.tianmu.e.q.a$a, reason: collision with other inner class name */
    public interface InterfaceC0683a {
        @NonNull
        Bitmap a(int i, int i2, @NonNull Bitmap.Config config);

        void a(@NonNull Bitmap bitmap);

        void a(@NonNull byte[] bArr);

        void a(@NonNull int[] iArr);

        @NonNull
        int[] a(int i);

        @NonNull
        byte[] b(int i);
    }

    @NonNull
    ByteBuffer a();

    void a(@NonNull Bitmap.Config config);

    int b();

    int c();

    void clear();

    @Nullable
    Bitmap d();

    void e();

    int f();

    int g();

    void h();
}

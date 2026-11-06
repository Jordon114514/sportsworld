package com.tianmu.e.r.s.d;

import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
@RequiresApi(27)
public final class p implements com.tianmu.e.r.f {
    @Override // com.tianmu.e.r.f
    public int a(@NonNull InputStream inputStream, @NonNull com.tianmu.e.r.q.a0.b bVar) {
        return 1;
    }

    @Override // com.tianmu.e.r.f
    public int a(@NonNull ByteBuffer byteBuffer, @NonNull com.tianmu.e.r.q.a0.b bVar) {
        return a(com.tianmu.e.w.a.d(byteBuffer), bVar);
    }

    @Override // com.tianmu.e.r.f
    @NonNull
    public com.tianmu.e.r.f.b a(@NonNull InputStream inputStream) {
        return com.tianmu.e.r.f.b.UNKNOWN;
    }

    @Override // com.tianmu.e.r.f
    @NonNull
    public com.tianmu.e.r.f.b a(@NonNull ByteBuffer byteBuffer) {
        return com.tianmu.e.r.f.b.UNKNOWN;
    }
}

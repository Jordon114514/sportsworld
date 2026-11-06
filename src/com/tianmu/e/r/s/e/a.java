package com.tianmu.e.r.s.e;

import androidx.annotation.NonNull;
import com.tianmu.e.r.p.e;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class a implements e<ByteBuffer> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ByteBuffer f20094a;

    /* JADX INFO: renamed from: com.tianmu.e.r.s.e.a$a, reason: collision with other inner class name */
    public static class C0701a implements e.a<ByteBuffer> {
        @Override // com.tianmu.e.r.p.e.a
        @NonNull
        public e<ByteBuffer> a(ByteBuffer byteBuffer) {
            return new a(byteBuffer);
        }

        @Override // com.tianmu.e.r.p.e.a
        @NonNull
        public Class<ByteBuffer> a() {
            return ByteBuffer.class;
        }
    }

    public a(ByteBuffer byteBuffer) {
        this.f20094a = byteBuffer;
    }

    @Override // com.tianmu.e.r.p.e
    public void b() {
    }

    @Override // com.tianmu.e.r.p.e
    @NonNull
    public ByteBuffer a() {
        this.f20094a.position(0);
        return this.f20094a;
    }
}

package com.tianmu.e.r.r.a0;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.DefaultLoadControl;
import com.tianmu.e.r.j;
import com.tianmu.e.r.k;
import com.tianmu.e.r.r.h;
import com.tianmu.e.r.r.n;
import com.tianmu.e.r.r.o;
import com.tianmu.e.r.r.p;
import com.tianmu.e.r.r.s;
import java.io.InputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class a implements o<h, InputStream> {
    public static final j<Integer> b = j.a("com.tianmu.glide.load.model.stream.HttpGlideUrlLoader.Timeout", Integer.valueOf(DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Nullable
    private final n<h, h> f20002a;

    /* JADX INFO: renamed from: com.tianmu.e.r.r.a0.a$a, reason: collision with other inner class name */
    public static class C0695a implements p<h, InputStream> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final n<h, h> f20003a = new n<>(500);

        @Override // com.tianmu.e.r.r.p
        @NonNull
        public o<h, InputStream> a(s sVar) {
            return new a(this.f20003a);
        }
    }

    public a(@Nullable n<h, h> nVar) {
        this.f20002a = nVar;
    }

    @Override // com.tianmu.e.r.r.o
    public o.a<InputStream> a(@NonNull h hVar, int i, int i2, @NonNull k kVar) {
        n<h, h> nVar = this.f20002a;
        if (nVar != null) {
            h hVarA = nVar.a(hVar, 0, 0);
            if (hVarA == null) {
                this.f20002a.a(hVar, 0, 0, hVar);
            } else {
                hVar = hVarA;
            }
        }
        return new o.a<>(hVar, new com.tianmu.e.r.p.j(hVar, ((Integer) kVar.a(b)).intValue()));
    }

    @Override // com.tianmu.e.r.r.o
    public boolean a(@NonNull h hVar) {
        return true;
    }
}

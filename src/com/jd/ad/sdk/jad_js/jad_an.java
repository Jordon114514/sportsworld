package com.jd.ad.sdk.jad_js;

import androidx.annotation.NonNull;
import androidx.core.util.Pools;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class jad_an {
    public static final jad_er<Object> jad_an = new C0552jad_an();

    /* JADX INFO: renamed from: com.jd.ad.sdk.jad_js.jad_an$jad_an, reason: collision with other inner class name */
    public class C0552jad_an implements jad_er<Object> {
        @Override // com.jd.ad.sdk.jad_js.jad_an.jad_er
        public void jad_an(@NonNull Object obj) {
        }
    }

    public interface jad_dq {
        @NonNull
        com.jd.ad.sdk.jad_js.jad_dq jad_an();
    }

    public interface jad_er<T> {
        void jad_an(@NonNull T t);
    }

    @NonNull
    public static <T extends jad_dq> Pools.Pool<T> jad_an(int i, @NonNull jad_bo<T> jad_boVar) {
        return new jad_cp(new Pools.SynchronizedPool(i), jad_boVar, jad_an);
    }

    @NonNull
    public static <T> Pools.Pool<List<T>> jad_an() {
        return new jad_cp(new Pools.SynchronizedPool(20), new jad_bo(), new jad_cp());
    }
}

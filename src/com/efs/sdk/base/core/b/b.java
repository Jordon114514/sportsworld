package com.efs.sdk.base.core.b;

import androidx.annotation.Nullable;
import com.efs.sdk.base.core.util.Log;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private ConcurrentHashMap<Byte, e> f10803a = new ConcurrentHashMap<>();

    @Nullable
    public final e a(byte b) {
        if (!this.f10803a.containsKey(Byte.valueOf(b))) {
            if (b == 1) {
                this.f10803a.putIfAbsent(Byte.valueOf(b), new g());
            } else if (b != 2) {
                Log.w("efs.cache", "Cache module not support protocol ".concat(String.valueOf((int) b)));
            } else {
                this.f10803a.putIfAbsent(Byte.valueOf(b), new d());
            }
        }
        return this.f10803a.get(Byte.valueOf(b));
    }
}

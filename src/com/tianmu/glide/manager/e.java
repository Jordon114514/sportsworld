package com.tianmu.glide.manager;

import android.content.Context;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class e implements c {
    @Override // com.tianmu.glide.manager.c
    @NonNull
    public b a(@NonNull Context context, @NonNull b.a aVar) {
        return ContextCompat.checkSelfPermission(context, "android.permission.ACCESS_NETWORK_STATE") == 0 ? new d(context, aVar) : new n();
    }
}

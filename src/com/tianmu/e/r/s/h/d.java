package com.tianmu.e.r.s.h;

import androidx.annotation.NonNull;
import com.tianmu.e.r.k;
import com.tianmu.e.r.n;
import com.tianmu.e.r.q.v;
import java.io.File;
import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class d implements n<c> {
    @Override // com.tianmu.e.r.n
    @NonNull
    public com.tianmu.e.r.c a(@NonNull k kVar) {
        return com.tianmu.e.r.c.SOURCE;
    }

    @Override // com.tianmu.e.r.d
    public boolean a(@NonNull v<c> vVar, @NonNull File file, @NonNull k kVar) throws Throwable {
        try {
            com.tianmu.e.w.a.a(vVar.a().b(), file);
            return true;
        } catch (IOException unused) {
            return false;
        }
    }
}

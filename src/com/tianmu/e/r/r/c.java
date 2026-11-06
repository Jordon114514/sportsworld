package com.tianmu.e.r.r;

import androidx.annotation.NonNull;
import java.io.File;
import java.io.IOException;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class c implements com.tianmu.e.r.d<ByteBuffer> {
    @Override // com.tianmu.e.r.d
    public boolean a(@NonNull ByteBuffer byteBuffer, @NonNull File file, @NonNull com.tianmu.e.r.k kVar) throws Throwable {
        try {
            com.tianmu.e.w.a.a(byteBuffer, file);
            return true;
        } catch (IOException unused) {
            return false;
        }
    }
}

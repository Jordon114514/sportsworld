package com.tianmu.e.v;

import android.content.Context;
import androidx.annotation.NonNull;
import com.tianmu.e.r.h;
import com.tianmu.e.w.l;
import java.nio.ByteBuffer;
import java.security.MessageDigest;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class a implements h {
    private final int b;
    private final h c;

    private a(int i, h hVar) {
        this.b = i;
        this.c = hVar;
    }

    @NonNull
    public static h a(@NonNull Context context) {
        return new a(context.getResources().getConfiguration().uiMode & 48, b.b(context));
    }

    @Override // com.tianmu.e.r.h
    public boolean equals(Object obj) {
        if (obj instanceof a) {
            a aVar = (a) obj;
            if (this.b == aVar.b && this.c.equals(aVar.c)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.tianmu.e.r.h
    public int hashCode() {
        return l.a(this.c, this.b);
    }

    @Override // com.tianmu.e.r.h
    public void a(@NonNull MessageDigest messageDigest) {
        this.c.a(messageDigest);
        messageDigest.update(ByteBuffer.allocate(4).putInt(this.b).array());
    }
}

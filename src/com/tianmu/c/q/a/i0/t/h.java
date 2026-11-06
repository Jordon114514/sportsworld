package com.tianmu.c.q.a.i0.t;

import androidx.annotation.Nullable;
import com.tianmu.c.q.a.p0.o;
import java.util.UUID;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class h {

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final UUID f19607a;
        private final int b;

        public a(UUID uuid, int i, byte[] bArr) {
            this.f19607a = uuid;
            this.b = i;
        }
    }

    @Nullable
    private static a a(byte[] bArr) {
        o oVar = new o(bArr);
        if (oVar.d() >= 32) {
            oVar.e(0);
            if (oVar.g() == oVar.a() + 4 && oVar.g() == com.tianmu.c.q.a.i0.t.a.V) {
                int iC = com.tianmu.c.q.a.i0.t.a.c(oVar.g());
                if (iC > 1) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Unsupported pssh version: ");
                    sb.append(iC);
                } else {
                    UUID uuid = new UUID(oVar.o(), oVar.o());
                    if (iC == 1) {
                        oVar.f(oVar.w() * 16);
                    }
                    int iW = oVar.w();
                    if (iW == oVar.a()) {
                        byte[] bArr2 = new byte[iW];
                        oVar.a(bArr2, 0, iW);
                        return new a(uuid, iC, bArr2);
                    }
                }
            }
        }
        return null;
    }

    @Nullable
    public static UUID b(byte[] bArr) {
        a aVarA = a(bArr);
        if (aVarA == null) {
            return null;
        }
        return aVarA.f19607a;
    }

    public static int c(byte[] bArr) {
        a aVarA = a(bArr);
        if (aVarA == null) {
            return -1;
        }
        return aVarA.b;
    }
}

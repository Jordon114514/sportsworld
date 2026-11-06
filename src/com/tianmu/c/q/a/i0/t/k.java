package com.tianmu.c.q.a.i0.t;

import androidx.annotation.Nullable;
import com.tianmu.c.q.a.i0.o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Nullable
    public final String f19610a;
    public final o.a b;
    public final int c;
    public final byte[] d;

    public k(boolean z, @Nullable String str, int i, byte[] bArr, int i2, int i3, @Nullable byte[] bArr2) {
        com.tianmu.c.q.a.p0.a.a((bArr2 == null) ^ (i == 0));
        this.f19610a = str;
        this.c = i;
        this.d = bArr2;
        this.b = new o.a(a(str), bArr, i2, i3);
    }

    private static int a(@Nullable String str) {
        if (str != null) {
            switch (str) {
                case "cbc1":
                case "cbcs":
                    return 2;
                case "cenc":
                case "cens":
                    break;
                default:
                    StringBuilder sb = new StringBuilder();
                    sb.append("Unsupported protection scheme type '");
                    sb.append(str);
                    sb.append("'. Assuming AES-CTR crypto mode.");
                    break;
            }
        }
        return 1;
    }
}

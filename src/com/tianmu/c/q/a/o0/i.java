package com.tianmu.c.q.a.o0;

import android.net.Uri;
import androidx.annotation.Nullable;
import java.util.Arrays;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Uri f19768a;

    @Nullable
    public final byte[] b;
    public final long c;
    public final long d;
    public final long e;

    @Nullable
    public final String f;
    public final int g;

    public i(Uri uri, long j, long j2, long j3, @Nullable String str, int i) {
        this(uri, null, j, j2, j3, str, i);
    }

    public boolean a(int i) {
        return (this.g & i) == i;
    }

    public String toString() {
        return "DataSpec[" + this.f19768a + ", " + Arrays.toString(this.b) + ", " + this.c + ", " + this.d + ", " + this.e + ", " + this.f + ", " + this.g + "]";
    }

    public i(Uri uri, long j, long j2, @Nullable String str) {
        this(uri, j, j, j2, str, 0);
    }

    public i(Uri uri, @Nullable byte[] bArr, long j, long j2, long j3, @Nullable String str, int i) {
        com.tianmu.c.q.a.p0.a.a(j >= 0);
        com.tianmu.c.q.a.p0.a.a(j2 >= 0);
        com.tianmu.c.q.a.p0.a.a(j3 > 0 || j3 == -1);
        this.f19768a = uri;
        this.b = bArr;
        this.c = j;
        this.d = j2;
        this.e = j3;
        this.f = str;
        this.g = i;
    }
}

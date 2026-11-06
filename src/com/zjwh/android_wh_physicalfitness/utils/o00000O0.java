package com.zjwh.android_wh_physicalfitness.utils;

import android.net.Uri;
import java.io.File;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class o00000O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Uri f25650OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final File f25651OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final long f25652OooO0OO;

    public o00000O0(Uri uri, File file, long j) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(uri, "uri");
        kotlin.jvm.internal.o00Ooo.OooO0oO(file, "file");
        this.f25650OooO00o = uri;
        this.f25651OooO0O0 = file;
        this.f25652OooO0OO = j;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o00000O0)) {
            return false;
        }
        o00000O0 o00000o1 = (o00000O0) obj;
        return kotlin.jvm.internal.o00Ooo.OooO0O0(this.f25650OooO00o, o00000o1.f25650OooO00o) && kotlin.jvm.internal.o00Ooo.OooO0O0(this.f25651OooO0O0, o00000o1.f25651OooO0O0) && this.f25652OooO0OO == o00000o1.f25652OooO0OO;
    }

    public int hashCode() {
        return (((this.f25650OooO00o.hashCode() * 31) + this.f25651OooO0O0.hashCode()) * 31) + Long.hashCode(this.f25652OooO0OO);
    }

    public String toString() {
        return "MediaStoreFile(uri=" + this.f25650OooO00o + ", file=" + this.f25651OooO0O0 + ", id=" + this.f25652OooO0OO + ")";
    }
}

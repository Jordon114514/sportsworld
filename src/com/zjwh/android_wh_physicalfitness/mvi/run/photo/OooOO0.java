package com.zjwh.android_wh_physicalfitness.mvi.run.photo;

import android.graphics.Bitmap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class OooOO0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final OooOO0 f24978OooO00o = new OooOO0();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final LinkedHashMap f24979OooO0O0 = new LinkedHashMap();

    public static final class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final long f24980OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final Bitmap f24981OooO0O0;

        public OooO00o(long j, Bitmap bitmap) {
            o00Ooo.OooO0oO(bitmap, "bitmap");
            this.f24980OooO00o = j;
            this.f24981OooO0O0 = bitmap;
        }

        public final Bitmap OooO00o() {
            return this.f24981OooO0O0;
        }

        public final long OooO0O0() {
            return this.f24980OooO00o;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof OooO00o)) {
                return false;
            }
            OooO00o oooO00o = (OooO00o) obj;
            return this.f24980OooO00o == oooO00o.f24980OooO00o && o00Ooo.OooO0O0(this.f24981OooO0O0, oooO00o.f24981OooO0O0);
        }

        public int hashCode() {
            return (Long.hashCode(this.f24980OooO00o) * 31) + this.f24981OooO0O0.hashCode();
        }

        public String toString() {
            return "Entry(sessionId=" + this.f24980OooO00o + ", bitmap=" + this.f24981OooO0O0 + ")";
        }
    }

    public final synchronized Bitmap OooO00o(long j) {
        OooO00o oooO00o;
        oooO00o = (OooO00o) f24979OooO0O0.get(Long.valueOf(j));
        return oooO00o != null ? oooO00o.OooO00o() : null;
    }

    public final synchronized List OooO0O0(long j) {
        LinkedHashMap linkedHashMap;
        try {
            LinkedHashMap linkedHashMap2 = f24979OooO0O0;
            linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : linkedHashMap2.entrySet()) {
                if (((OooO00o) entry.getValue()).OooO0O0() == j) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return CollectionsKt___CollectionsKt.o0000O(linkedHashMap.keySet());
    }

    public final synchronized void OooO0OO(long j, long j2, Bitmap bitmap) {
        try {
            o00Ooo.OooO0oO(bitmap, "bitmap");
            LinkedHashMap linkedHashMap = f24979OooO0O0;
            linkedHashMap.remove(Long.valueOf(j2));
            Long lValueOf = Long.valueOf(j2);
            Bitmap.Config config = bitmap.getConfig();
            if (config == null) {
                config = Bitmap.Config.ARGB_8888;
            }
            Bitmap bitmapCopy = bitmap.copy(config, false);
            o00Ooo.OooO0o(bitmapCopy, "copy(...)");
            linkedHashMap.put(lValueOf, new OooO00o(j, bitmapCopy));
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void OooO0Oo(long j) {
        f24979OooO0O0.remove(Long.valueOf(j));
    }
}

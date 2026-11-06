package com.byazt.n;

import com.tencent.smtt.sdk.TbsListener;
import io.flutter.embedding.android.KeyboardMap;
import java.io.Serializable;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;
import tv.danmaku.ijk.media.player.IjkMediaMeta;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, TbsListener.ErrorCode.INCR_UPDATE_FAIL, 21})
public class tn implements Serializable, Comparable<tn> {
    public DateFormat ne;
    public final long yb;

    public tn(long j) {
        this.yb = j;
    }

    public static tn hu() {
        return ne(System.currentTimeMillis());
    }

    public boolean equals(Object obj) {
        return (obj instanceof tn) && this.yb == ((tn) obj).yb();
    }

    public int hashCode() {
        long j = this.yb;
        return (int) (j ^ (j >>> 32));
    }

    public long ne() {
        return yb(this.yb);
    }

    public String tn() {
        if (this.ne == null) {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("EEE, MMM dd yyyy HH:mm:ss.SSS", Locale.US);
            this.ne = simpleDateFormat;
            simpleDateFormat.setTimeZone(TimeZone.getDefault());
        }
        return this.ne.format(v());
    }

    public String toString() {
        return hu(this.yb);
    }

    public Date v() {
        return new Date(yb(this.yb));
    }

    public long yb() {
        return this.yb;
    }

    public static String hu(long j) {
        StringBuilder sb = new StringBuilder();
        yb(sb, (j >>> 32) & KeyboardMap.kValueMask);
        sb.append('.');
        yb(sb, j & KeyboardMap.kValueMask);
        return sb.toString();
    }

    public static tn ne(long j) {
        return new tn(v(j));
    }

    public static long yb(long j) {
        long j2 = j >>> 32;
        return ((j2 & KeyboardMap.kValueMask) * 1000) + ((j2 & IjkMediaMeta.AV_CH_WIDE_LEFT) == 0 ? 2085978496000L : -2208988800000L) + Math.round(((j & KeyboardMap.kValueMask) * 1000.0d) / 4.294967296E9d);
    }

    public static long v(long j) {
        boolean z = j < 2085978496000L;
        long j2 = j - (z ? -2208988800000L : 2085978496000L);
        long j3 = j2 / 1000;
        long j4 = ((j2 % 1000) * IjkMediaMeta.AV_CH_WIDE_RIGHT) / 1000;
        if (z) {
            j3 |= IjkMediaMeta.AV_CH_WIDE_LEFT;
        }
        return j4 | (j3 << 32);
    }

    private static void yb(StringBuilder sb, long j) {
        String hexString = Long.toHexString(j);
        for (int length = hexString.length(); length < 8; length++) {
            sb.append('0');
        }
        sb.append(hexString);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
    public int compareTo(tn tnVar) {
        long j = this.yb;
        long j2 = tnVar.yb;
        if (j < j2) {
            return -1;
        }
        return j == j2 ? 0 : 1;
    }
}

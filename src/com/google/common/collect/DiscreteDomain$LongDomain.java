package com.google.common.collect;

import com.huawei.hihealthkit.data.HiHealthKitConstant;
import java.io.Serializable;
import javax.annotation.CheckForNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class DiscreteDomain$LongDomain extends DiscreteDomain implements Serializable {
    private static final DiscreteDomain$LongDomain INSTANCE = new DiscreteDomain$LongDomain();
    private static final long serialVersionUID = 0;

    public DiscreteDomain$LongDomain() {
        super(true, (DiscreteDomain$OooO00o) null);
    }

    private Object readResolve() {
        return INSTANCE;
    }

    public String toString() {
        return "DiscreteDomain.longs()";
    }

    public long distance(Long l, Long l2) {
        long jLongValue = l2.longValue() - l.longValue();
        if (l2.longValue() > l.longValue() && jLongValue < 0) {
            return Long.MAX_VALUE;
        }
        if (l2.longValue() >= l.longValue() || jLongValue <= 0) {
            return jLongValue;
        }
        return Long.MIN_VALUE;
    }

    public Long maxValue() {
        return Long.MAX_VALUE;
    }

    public Long minValue() {
        return Long.MIN_VALUE;
    }

    @CheckForNull
    public Long next(Long l) {
        long jLongValue = l.longValue();
        if (jLongValue == Long.MAX_VALUE) {
            return null;
        }
        return Long.valueOf(jLongValue + 1);
    }

    public Long offset(Long l, long j) {
        Oooo000.OooO0OO(j, HiHealthKitConstant.BUNDLE_KEY_DISTANCE);
        long jLongValue = l.longValue() + j;
        if (jLongValue < 0) {
            com.google.common.base.o000oOoO.OooO0o0(l.longValue() < 0, "overflow");
        }
        return Long.valueOf(jLongValue);
    }

    @CheckForNull
    public Long previous(Long l) {
        long jLongValue = l.longValue();
        if (jLongValue == Long.MIN_VALUE) {
            return null;
        }
        return Long.valueOf(jLongValue - 1);
    }
}

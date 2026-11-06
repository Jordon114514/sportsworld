package com.google.common.collect;

import com.google.common.primitives.Ints;
import com.huawei.hihealthkit.data.HiHealthKitConstant;
import java.io.Serializable;
import javax.annotation.CheckForNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class DiscreteDomain$IntegerDomain extends DiscreteDomain implements Serializable {
    private static final DiscreteDomain$IntegerDomain INSTANCE = new DiscreteDomain$IntegerDomain();
    private static final long serialVersionUID = 0;

    public DiscreteDomain$IntegerDomain() {
        super(true, (DiscreteDomain$OooO00o) null);
    }

    private Object readResolve() {
        return INSTANCE;
    }

    public String toString() {
        return "DiscreteDomain.integers()";
    }

    public long distance(Integer num, Integer num2) {
        return ((long) num2.intValue()) - ((long) num.intValue());
    }

    public Integer maxValue() {
        return Integer.MAX_VALUE;
    }

    public Integer minValue() {
        return Integer.MIN_VALUE;
    }

    @CheckForNull
    public Integer next(Integer num) {
        int iIntValue = num.intValue();
        if (iIntValue == Integer.MAX_VALUE) {
            return null;
        }
        return Integer.valueOf(iIntValue + 1);
    }

    public Integer offset(Integer num, long j) {
        Oooo000.OooO0OO(j, HiHealthKitConstant.BUNDLE_KEY_DISTANCE);
        return Integer.valueOf(Ints.OooO0Oo(num.longValue() + j));
    }

    @CheckForNull
    public Integer previous(Integer num) {
        int iIntValue = num.intValue();
        if (iIntValue == Integer.MIN_VALUE) {
            return null;
        }
        return Integer.valueOf(iIntValue - 1);
    }
}

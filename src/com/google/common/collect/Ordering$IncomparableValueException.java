package com.google.common.collect;

import com.google.common.annotations.VisibleForTesting;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
@VisibleForTesting
public class Ordering$IncomparableValueException extends ClassCastException {
    private static final long serialVersionUID = 0;
    final Object value;

    public Ordering$IncomparableValueException(Object obj) {
        String strValueOf = String.valueOf(obj);
        StringBuilder sb = new StringBuilder(strValueOf.length() + 22);
        sb.append("Cannot compare value: ");
        sb.append(strValueOf);
        super(sb.toString());
        this.value = obj;
    }
}

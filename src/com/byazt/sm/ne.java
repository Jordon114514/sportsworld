package com.byazt.sm;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
public enum ne {
    NO_ERROR(0),
    PROTOCOL_ERROR(1),
    INTERNAL_ERROR(2),
    FLOW_CONTROL_ERROR(3),
    REFUSED_STREAM(7),
    CANCEL(8);

    public final int sb;

    ne(int i) {
        this.sb = i;
    }

    public static ne yb(int i) {
        try {
            for (ne neVar : values()) {
                if (neVar.sb == i) {
                    return neVar;
                }
            }
            return null;
        } catch (Exception unused) {
            return null;
        }
    }
}

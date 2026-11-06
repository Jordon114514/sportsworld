package com.geetest.gtc4;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public enum v6 {
    FALSE(20),
    TRUE(21),
    NULL(22),
    UNDEFINED(23),
    RESERVED(0),
    UNALLOCATED(0);

    private final int value;

    v6(int i) {
        this.value = i;
    }

    public static v6 ofByte(int i) {
        switch (i & 31) {
            case 20:
                return FALSE;
            case 21:
                return TRUE;
            case 22:
                return NULL;
            case 23:
                return UNDEFINED;
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            case 29:
            case 30:
            case 31:
                return RESERVED;
            default:
                return UNALLOCATED;
        }
    }

    public int getValue() {
        return this.value;
    }
}

package com.geetest.core;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public enum l7 {
    SIMPLE_VALUE,
    SIMPLE_VALUE_NEXT_BYTE,
    IEEE_754_HALF_PRECISION_FLOAT,
    IEEE_754_SINGLE_PRECISION_FLOAT,
    IEEE_754_DOUBLE_PRECISION_FLOAT,
    BREAK;

    public static l7 ofByte(int i) throws r1 {
        switch (i & 31) {
            case 24:
                return SIMPLE_VALUE_NEXT_BYTE;
            case 25:
                return IEEE_754_HALF_PRECISION_FLOAT;
            case 26:
                return IEEE_754_SINGLE_PRECISION_FLOAT;
            case 27:
                return IEEE_754_DOUBLE_PRECISION_FLOAT;
            case 28:
            case 29:
            case 30:
                throw new r1("Not implemented special type " + i);
            case 31:
                return BREAK;
            default:
                return SIMPLE_VALUE;
        }
    }
}

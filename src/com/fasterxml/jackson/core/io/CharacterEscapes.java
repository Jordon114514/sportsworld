package com.fasterxml.jackson.core.io;

import java.io.Serializable;
import java.util.Arrays;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class CharacterEscapes implements Serializable {
    public static final int ESCAPE_CUSTOM = -2;
    public static final int ESCAPE_NONE = 0;
    public static final int ESCAPE_STANDARD = -1;

    public static int[] standardAsciiEscapesForJSON() {
        int[] iArrOooO0o0 = OooO00o.OooO0o0();
        return Arrays.copyOf(iArrOooO0o0, iArrOooO0o0.length);
    }

    public abstract int[] getEscapeCodesForAscii();

    public abstract com.fasterxml.jackson.core.OooOOO getEscapeSequence(int i);
}

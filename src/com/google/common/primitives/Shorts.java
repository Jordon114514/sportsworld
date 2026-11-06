package com.google.common.primitives;

import com.google.common.base.Converter;
import java.io.Serializable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class Shorts extends OooO {

    public static final class ShortConverter extends Converter implements Serializable {
        static final ShortConverter INSTANCE = new ShortConverter();
        private static final long serialVersionUID = 1;

        private ShortConverter() {
        }

        private Object readResolve() {
            return INSTANCE;
        }

        public String toString() {
            return "Shorts.stringConverter()";
        }

        public String doBackward(Short sh) {
            return sh.toString();
        }

        public Short doForward(String str) {
            return Short.decode(str);
        }
    }

    public static int OooO0OO(short s, short s2) {
        return s - s2;
    }

    public static int OooO0Oo(short s) {
        return s;
    }

    public static int OooO0o(short[] sArr, short s, int i, int i2) {
        for (int i3 = i2 - 1; i3 >= i; i3--) {
            if (sArr[i3] == s) {
                return i3;
            }
        }
        return -1;
    }

    public static int OooO0o0(short[] sArr, short s, int i, int i2) {
        while (i < i2) {
            if (sArr[i] == s) {
                return i;
            }
            i++;
        }
        return -1;
    }
}

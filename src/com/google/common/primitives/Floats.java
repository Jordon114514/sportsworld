package com.google.common.primitives;

import com.google.common.base.Converter;
import java.io.Serializable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class Floats extends OooO0O0 {

    public static final class FloatConverter extends Converter implements Serializable {
        static final FloatConverter INSTANCE = new FloatConverter();
        private static final long serialVersionUID = 1;

        private FloatConverter() {
        }

        private Object readResolve() {
            return INSTANCE;
        }

        public String toString() {
            return "Floats.stringConverter()";
        }

        public String doBackward(Float f) {
            return f.toString();
        }

        public Float doForward(String str) {
            return Float.valueOf(str);
        }
    }

    public static int OooO0OO(float f) {
        return Float.valueOf(f).hashCode();
    }

    public static int OooO0Oo(float[] fArr, float f, int i, int i2) {
        while (i < i2) {
            if (fArr[i] == f) {
                return i;
            }
            i++;
        }
        return -1;
    }

    public static int OooO0o0(float[] fArr, float f, int i, int i2) {
        for (int i3 = i2 - 1; i3 >= i; i3--) {
            if (fArr[i3] == f) {
                return i3;
            }
        }
        return -1;
    }
}

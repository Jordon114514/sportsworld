package com.byazt.ts;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1373, 39})
public class yb {
    private static Object yb(int i, Number number) {
        if ((number instanceof Integer) || (number instanceof Short) || (number instanceof Byte)) {
            return Integer.valueOf(i / number.intValue());
        }
        if (number instanceof Long) {
            return Long.valueOf(((long) i) / number.longValue());
        }
        if (number instanceof Float) {
            return Float.valueOf(i / number.floatValue());
        }
        if (number instanceof Double) {
            return Double.valueOf(((double) i) / number.doubleValue());
        }
        throw new UnsupportedOperationException(number.getClass().getName() + "This type of addition operation is not supported");
    }

    private static Object yb(long j, Number number) {
        if (!(number instanceof Integer) && !(number instanceof Short) && !(number instanceof Byte)) {
            if (number instanceof Long) {
                return Long.valueOf(j / number.longValue());
            }
            if (number instanceof Float) {
                return Float.valueOf(j / number.floatValue());
            }
            if (number instanceof Double) {
                return Double.valueOf(j / number.doubleValue());
            }
            throw new UnsupportedOperationException(number.getClass().getName() + "This type of addition operation is not supported");
        }
        return Long.valueOf(j / ((long) number.intValue()));
    }

    private static Object yb(float f, Number number) {
        if (!(number instanceof Integer) && !(number instanceof Short) && !(number instanceof Byte)) {
            if (number instanceof Long) {
                return Float.valueOf(f / number.longValue());
            }
            if (number instanceof Float) {
                return Float.valueOf(f / number.floatValue());
            }
            if (number instanceof Double) {
                return Double.valueOf(((double) f) / number.doubleValue());
            }
            throw new UnsupportedOperationException(number.getClass().getName() + "This type of addition operation is not supported");
        }
        return Float.valueOf(f / number.intValue());
    }

    private static Object yb(double d, Number number) {
        if (!(number instanceof Integer) && !(number instanceof Short) && !(number instanceof Byte)) {
            if (number instanceof Long) {
                return Double.valueOf(d / number.longValue());
            }
            if (number instanceof Float) {
                return Double.valueOf(d / ((double) number.floatValue()));
            }
            if (number instanceof Double) {
                return Double.valueOf(d / number.doubleValue());
            }
            throw new UnsupportedOperationException(number.getClass().getName() + "This type of addition operation is not supported");
        }
        return Double.valueOf(d / ((double) number.intValue()));
    }

    public static Object yb(Number number, Number number2) {
        if (!(number instanceof Integer) && !(number instanceof Short) && !(number instanceof Byte)) {
            if (number instanceof Long) {
                return yb(number.longValue(), number2);
            }
            if (number instanceof Float) {
                return yb(number.floatValue(), number2);
            }
            if (number instanceof Double) {
                return yb(number.doubleValue(), number2);
            }
            throw new UnsupportedOperationException(number.getClass().getName() + "This type of addition operation is not supported");
        }
        return yb(number.intValue(), number2);
    }
}

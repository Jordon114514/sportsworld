package cn.fly.commons.cc;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class aa {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private a f3883a;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private Number f3884a;
        private Number b;
        private Number c;
        private Number d;
        private boolean e;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r2v22 */
        /* JADX WARN: Type inference failed for: r2v23, types: [java.lang.Number] */
        /* JADX WARN: Type inference failed for: r2v27 */
        /* JADX WARN: Type inference failed for: r2v28 */
        /* JADX WARN: Type inference failed for: r2v29 */
        /* JADX WARN: Type inference failed for: r2v30 */
        /* JADX WARN: Type inference failed for: r2v31 */
        /* JADX WARN: Type inference failed for: r2v32 */
        /* JADX WARN: Type inference failed for: r2v33 */
        public a(Number number, Number number2, Number number3) {
            ?? ValueOf;
            Number numberValueOf;
            Number number4;
            Number[] numberArr = {number, number2, number3};
            int[] iArr = new int[3];
            iArr[0] = 0;
            iArr[1] = 0;
            iArr[2] = 0;
            for (int i = 0; i < 3; i++) {
                Number number5 = numberArr[i];
                if (number5 != null) {
                    if (number5 instanceof Byte) {
                        iArr[i] = 1;
                    } else if (number5 instanceof Short) {
                        iArr[i] = 2;
                    } else if (number5 instanceof Integer) {
                        iArr[i] = 3;
                    } else if (number5 instanceof Long) {
                        iArr[i] = 4;
                    } else if (number5 instanceof Float) {
                        iArr[i] = 5;
                    } else if (number5 instanceof Double) {
                        iArr[i] = 6;
                    }
                }
            }
            int i2 = 0;
            for (int i3 = 0; i3 < 3; i3++) {
                int i4 = iArr[i3];
                if (i2 < i4) {
                    i2 = i4;
                }
            }
            if (number != null) {
                switch (i2) {
                    case 1:
                        ValueOf = Byte.valueOf(Double.valueOf(String.valueOf(number)).byteValue());
                        break;
                    case 2:
                        ValueOf = Short.valueOf(Double.valueOf(String.valueOf(number)).shortValue());
                        break;
                    case 3:
                        ValueOf = Integer.valueOf(Double.valueOf(String.valueOf(number)).intValue());
                        break;
                    case 4:
                        ValueOf = Long.valueOf(Double.valueOf(String.valueOf(number)).longValue());
                        break;
                    case 5:
                        ValueOf = Float.valueOf(Double.valueOf(String.valueOf(number)).floatValue());
                        break;
                    case 6:
                        ValueOf = Double.valueOf(String.valueOf(number));
                        break;
                    default:
                        ValueOf = number;
                        break;
                }
            } else {
                number4 = new Number[]{Integer.MIN_VALUE, (byte) -128, Short.MIN_VALUE, Integer.MIN_VALUE, Long.MIN_VALUE, Float.valueOf(Float.MIN_VALUE), Double.valueOf(Double.MIN_VALUE)}[i2];
            }
            if (number2 != null) {
                switch (i2) {
                    case 1:
                        numberValueOf = Byte.valueOf(Double.valueOf(String.valueOf(number2)).byteValue());
                        break;
                    case 2:
                        numberValueOf = Short.valueOf(Double.valueOf(String.valueOf(number2)).shortValue());
                        break;
                    case 3:
                        numberValueOf = Integer.valueOf(Double.valueOf(String.valueOf(number2)).intValue());
                        break;
                    case 4:
                        numberValueOf = Long.valueOf(Double.valueOf(String.valueOf(number2)).longValue());
                        break;
                    case 5:
                        numberValueOf = Float.valueOf(Double.valueOf(String.valueOf(number2)).floatValue());
                        break;
                    case 6:
                        numberValueOf = Double.valueOf(String.valueOf(number2));
                        break;
                    default:
                        numberValueOf = number2;
                        break;
                }
            } else {
                ValueOf = number4;
                numberValueOf = new Number[]{Integer.MAX_VALUE, (byte) 127, Short.MAX_VALUE, Integer.MAX_VALUE, Long.MAX_VALUE, Float.valueOf(Float.MAX_VALUE), Double.valueOf(Double.MAX_VALUE)}[i2];
            }
            this.f3884a = ValueOf;
            this.b = numberValueOf;
            this.c = number3;
            boolean z = ((Comparable) ValueOf).compareTo(numberValueOf) > 0;
            this.e = z;
            if (this.c == null) {
                this.c = Integer.valueOf(z ? -1 : 1);
            }
        }

        public boolean a() {
            Object obj = this.d;
            if (obj == null) {
                obj = this.f3884a;
            }
            if (this.e) {
                return ((Comparable) obj).compareTo(this.b) >= 0;
            }
            return ((Comparable) obj).compareTo(this.b) <= 0;
        }

        public Number b() {
            if (this.d == null) {
                this.d = this.f3884a;
            }
            Number number = this.d;
            Number number2 = this.c;
            if (number2 instanceof Double) {
                this.d = Double.valueOf(number.doubleValue() + this.c.doubleValue());
            } else if (number2 instanceof Float) {
                this.d = Float.valueOf(number.floatValue() + this.c.floatValue());
            } else if (number2 instanceof Long) {
                this.d = Long.valueOf(number.longValue() + this.c.longValue());
            } else if (number2 instanceof Integer) {
                this.d = Integer.valueOf(number.intValue() + this.c.intValue());
            } else if (number2 instanceof Short) {
                this.d = Integer.valueOf(number.shortValue() + this.c.shortValue());
            } else {
                this.d = Integer.valueOf(number.byteValue() + this.c.byteValue());
            }
            return number;
        }
    }

    public aa(Number number, Number number2, Number number3) {
        this.f3883a = new a(number, number2, number3);
    }

    public a a() {
        return this.f3883a;
    }

    public boolean b(Number number) {
        return a(number);
    }

    public boolean a(Number number) {
        return ((Comparable) this.f3883a.f3884a).compareTo(number) <= 0 && ((Comparable) this.f3883a.b).compareTo(number) >= 0;
    }

    public Number[] b() {
        return new Number[]{this.f3883a.f3884a, this.f3883a.b};
    }
}

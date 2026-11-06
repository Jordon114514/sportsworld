package p016OooOoO0;

import android.graphics.Color;
import com.airbnb.lottie.parser.moshi.JsonReader;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import p013OooOo0O.o00000OO;
import p015OooOoO.o000000O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class o000OOo0 implements o00OO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public int f2197OooO00o;

    public o000OOo0(int i) {
        this.f2197OooO00o = i;
    }

    public static float[] OooO0o0(float[] fArr, float[] fArr2) {
        if (fArr.length == 0) {
            return fArr2;
        }
        if (fArr2.length == 0) {
            return fArr;
        }
        int length = fArr.length + fArr2.length;
        float[] fArr3 = new float[length];
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        for (int i4 = 0; i4 < length; i4++) {
            float f = i2 < fArr.length ? fArr[i2] : Float.NaN;
            float f2 = i3 < fArr2.length ? fArr2[i3] : Float.NaN;
            if (Float.isNaN(f2) || f < f2) {
                fArr3[i4] = f;
                i2++;
            } else if (Float.isNaN(f) || f2 < f) {
                fArr3[i4] = f2;
                i3++;
            } else {
                fArr3[i4] = f;
                i2++;
                i3++;
                i++;
            }
        }
        return i == 0 ? fArr3 : Arrays.copyOf(fArr3, length - i);
    }

    public final o00000OO OooO0O0(o00000OO o00000oo2, List list) {
        int i = this.f2197OooO00o * 4;
        if (list.size() <= i) {
            return o00000oo2;
        }
        float[] fArrOooO0O0 = o00000oo2.OooO0O0();
        int[] iArrOooO00o = o00000oo2.OooO00o();
        int size = (list.size() - i) / 2;
        float[] fArr = new float[size];
        float[] fArr2 = new float[size];
        int i2 = 0;
        while (i < list.size()) {
            if (i % 2 == 0) {
                fArr[i2] = ((Float) list.get(i)).floatValue();
            } else {
                fArr2[i2] = ((Float) list.get(i)).floatValue();
                i2++;
            }
            i++;
        }
        float[] fArrOooO0o0 = OooO0o0(o00000oo2.OooO0O0(), fArr);
        int length = fArrOooO0o0.length;
        int[] iArr = new int[length];
        for (int i3 = 0; i3 < length; i3++) {
            float f = fArrOooO0o0[i3];
            int iBinarySearch = Arrays.binarySearch(fArrOooO0O0, f);
            int iBinarySearch2 = Arrays.binarySearch(fArr, f);
            if (iBinarySearch < 0 || iBinarySearch2 > 0) {
                if (iBinarySearch2 < 0) {
                    iBinarySearch2 = -(iBinarySearch2 + 1);
                }
                iArr[i3] = OooO0OO(f, fArr2[iBinarySearch2], fArrOooO0O0, iArrOooO00o);
            } else {
                iArr[i3] = OooO0Oo(f, iArrOooO00o[iBinarySearch], fArr, fArr2);
            }
        }
        return new o00000OO(fArrOooO0o0, iArr);
    }

    public final int OooO0OO(float f, float f2, float[] fArr, int[] iArr) {
        if (iArr.length < 2 || f == fArr[0]) {
            return iArr[0];
        }
        for (int i = 1; i < fArr.length; i++) {
            float f3 = fArr[i];
            if (f3 >= f || i == fArr.length - 1) {
                int i2 = i - 1;
                float f4 = fArr[i2];
                float f5 = (f - f4) / (f3 - f4);
                int i3 = iArr[i];
                int i4 = iArr[i2];
                return Color.argb((int) (f2 * 255.0f), o000000O.OooOO0(Color.red(i4), Color.red(i3), f5), o000000O.OooOO0(Color.green(i4), Color.green(i3), f5), o000000O.OooOO0(Color.blue(i4), Color.blue(i3), f5));
            }
        }
        throw new IllegalArgumentException("Unreachable code.");
    }

    public final int OooO0Oo(float f, int i, float[] fArr, float[] fArr2) {
        float fOooO;
        if (fArr2.length < 2 || f <= fArr[0]) {
            return Color.argb((int) (fArr2[0] * 255.0f), Color.red(i), Color.green(i), Color.blue(i));
        }
        for (int i2 = 1; i2 < fArr.length; i2++) {
            float f2 = fArr[i2];
            if (f2 >= f || i2 == fArr.length - 1) {
                if (f2 <= f) {
                    fOooO = fArr2[i2];
                } else {
                    int i3 = i2 - 1;
                    float f3 = fArr[i3];
                    fOooO = o000000O.OooO(fArr2[i3], fArr2[i2], (f - f3) / (f2 - f3));
                }
                return Color.argb((int) (fOooO * 255.0f), Color.red(i), Color.green(i), Color.blue(i));
            }
        }
        throw new IllegalArgumentException("Unreachable code.");
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00cf  */
    @Override // p016OooOoO0.o00OO0O0
    /* JADX INFO: renamed from: OooO0o, reason: merged with bridge method [inline-methods] */
    public o00000OO OooO00o(JsonReader jsonReader, float f) {
        ArrayList arrayList = new ArrayList();
        boolean z = jsonReader.OooOOO0() == JsonReader.Token.BEGIN_ARRAY;
        if (z) {
            jsonReader.OooO0O0();
        }
        while (jsonReader.OooO0o()) {
            arrayList.add(Float.valueOf((float) jsonReader.OooO0oo()));
        }
        if (arrayList.size() == 4 && ((Float) arrayList.get(0)).floatValue() == 1.0f) {
            arrayList.set(0, Float.valueOf(0.0f));
            arrayList.add(Float.valueOf(1.0f));
            arrayList.add((Float) arrayList.get(1));
            arrayList.add((Float) arrayList.get(2));
            arrayList.add((Float) arrayList.get(3));
            this.f2197OooO00o = 2;
        }
        if (z) {
            jsonReader.OooO0Oo();
        }
        if (this.f2197OooO00o == -1) {
            this.f2197OooO00o = arrayList.size() / 4;
        }
        int i = this.f2197OooO00o;
        float[] fArr = new float[i];
        int[] iArr = new int[i];
        int i2 = 0;
        int i3 = 0;
        for (int i4 = 0; i4 < this.f2197OooO00o * 4; i4++) {
            int i5 = i4 / 4;
            double dFloatValue = ((Float) arrayList.get(i4)).floatValue();
            int i6 = i4 % 4;
            if (i6 != 0) {
                if (i6 == 1) {
                    i2 = (int) (dFloatValue * 255.0d);
                } else if (i6 == 2) {
                    i3 = (int) (dFloatValue * 255.0d);
                } else if (i6 == 3) {
                    iArr[i5] = Color.argb(255, i2, i3, (int) (dFloatValue * 255.0d));
                }
            } else if (i5 > 0) {
                float f2 = (float) dFloatValue;
                if (fArr[i5 - 1] >= f2) {
                    fArr[i5] = f2 + 0.01f;
                } else {
                    fArr[i5] = (float) dFloatValue;
                }
            } else {
                fArr[i5] = (float) dFloatValue;
            }
        }
        return OooO0O0(new o00000OO(fArr, iArr), arrayList);
    }
}

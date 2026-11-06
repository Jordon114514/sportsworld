package p108o000ooO0;

import com.google.zxing.DecodeHintType;
import com.google.zxing.NotFoundException;
import com.google.zxing.OooO0O0;
import com.google.zxing.OooOOO;
import com.google.zxing.OooOOO0;
import com.google.zxing.OooOOOO;
import com.google.zxing.ReaderException;
import com.google.zxing.ResultMetadataType;
import java.util.Arrays;
import java.util.EnumMap;
import java.util.Map;
import p099o000o0oo.o000O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class o0O0O00 implements OooOOO0 {
    public static float OooO0Oo(int[] iArr, int[] iArr2, float f) {
        int length = iArr.length;
        int i = 0;
        int i2 = 0;
        for (int i3 = 0; i3 < length; i3++) {
            i += iArr[i3];
            i2 += iArr2[i3];
        }
        if (i < i2) {
            return Float.POSITIVE_INFINITY;
        }
        float f2 = i;
        float f3 = f2 / i2;
        float f4 = f * f3;
        float f5 = 0.0f;
        for (int i4 = 0; i4 < length; i4++) {
            int i5 = iArr[i4];
            float f6 = iArr2[i4] * f3;
            float f7 = i5;
            float f8 = f7 > f6 ? f7 - f6 : f6 - f7;
            if (f8 > f4) {
                return Float.POSITIVE_INFINITY;
            }
            f5 += f8;
        }
        return f5 / f2;
    }

    public static void OooO0o(o000O o000o, int i, int[] iArr) throws NotFoundException {
        int length = iArr.length;
        boolean zOooO0oo = o000o.OooO0oo(i);
        while (i > 0 && length >= 0) {
            i--;
            if (o000o.OooO0oo(i) != zOooO0oo) {
                length--;
                zOooO0oo = !zOooO0oo;
            }
        }
        if (length >= 0) {
            throw NotFoundException.getNotFoundInstance();
        }
        OooO0o0(o000o, i + 1, iArr);
    }

    public static void OooO0o0(o000O o000o, int i, int[] iArr) throws NotFoundException {
        int length = iArr.length;
        int i2 = 0;
        Arrays.fill(iArr, 0, length, 0);
        int iOooOO0o = o000o.OooOO0o();
        if (i >= iOooOO0o) {
            throw NotFoundException.getNotFoundInstance();
        }
        boolean z = !o000o.OooO0oo(i);
        while (i < iOooOO0o) {
            if (o000o.OooO0oo(i) ^ z) {
                iArr[i2] = iArr[i2] + 1;
            } else {
                i2++;
                if (i2 == length) {
                    break;
                }
                iArr[i2] = 1;
                z = !z;
            }
            i++;
        }
        if (i2 != length) {
            if (i2 != length - 1 || i != iOooOO0o) {
                throw NotFoundException.getNotFoundInstance();
            }
        }
    }

    @Override // com.google.zxing.OooOOO0
    public OooOOO OooO00o(OooO0O0 oooO0O0, Map map) throws NotFoundException {
        try {
            return OooO0OO(oooO0O0, map);
        } catch (NotFoundException e) {
            if (map == null || !map.containsKey(DecodeHintType.TRY_HARDER) || !oooO0O0.OooO0o0()) {
                throw e;
            }
            OooO0O0 oooO0O0OooO0o = oooO0O0.OooO0o();
            OooOOO oooOOOOooO0OO = OooO0OO(oooO0O0OooO0o, map);
            Map mapOooO0Oo = oooOOOOooO0OO.OooO0Oo();
            int iIntValue = 270;
            if (mapOooO0Oo != null) {
                ResultMetadataType resultMetadataType = ResultMetadataType.ORIENTATION;
                if (mapOooO0Oo.containsKey(resultMetadataType)) {
                    iIntValue = (((Integer) mapOooO0Oo.get(resultMetadataType)).intValue() + 270) % 360;
                }
            }
            oooOOOOooO0OO.OooO0oo(ResultMetadataType.ORIENTATION, Integer.valueOf(iIntValue));
            OooOOOO[] oooOOOOArrOooO0o0 = oooOOOOooO0OO.OooO0o0();
            if (oooOOOOArrOooO0o0 != null) {
                int iOooO0OO = oooO0O0OooO0o.OooO0OO();
                for (int i = 0; i < oooOOOOArrOooO0o0.length; i++) {
                    oooOOOOArrOooO0o0[i] = new OooOOOO((iOooO0OO - oooOOOOArrOooO0o0[i].OooO0Oo()) - 1.0f, oooOOOOArrOooO0o0[i].OooO0OO());
                }
            }
            return oooOOOOooO0OO;
        }
    }

    public abstract OooOOO OooO0O0(int i, o000O o000o, Map map);

    /* JADX WARN: Code duplicated, block: B:35:0x006f  */
    public final OooOOO OooO0OO(OooO0O0 oooO0O0, Map map) throws NotFoundException {
        Map map2;
        int i;
        int i2;
        Map map3 = map;
        int iOooO0Oo = oooO0O0.OooO0Oo();
        int iOooO0OO = oooO0O0.OooO0OO();
        o000O o000o = new o000O(iOooO0Oo);
        int i3 = iOooO0OO >> 1;
        int i4 = 0;
        int i5 = 1;
        boolean z = map3 != null && map3.containsKey(DecodeHintType.TRY_HARDER);
        int iMax = Math.max(1, iOooO0OO >> (z ? 8 : 5));
        int i6 = z ? iOooO0OO : 15;
        int i7 = 0;
        while (i7 < i6) {
            int i8 = i7 + 1;
            int i9 = i8 / 2;
            if ((i7 & 1) != 0) {
                i9 = -i9;
            }
            int i10 = (i9 * iMax) + i3;
            if (i10 < 0 || i10 >= iOooO0OO) {
                break;
            }
            try {
                o000o = oooO0O0.OooO0O0(i10, o000o);
                int i11 = i4;
                while (i11 < 2) {
                    if (i11 == i5) {
                        o000o.OooOOOo();
                        if (map3 != null) {
                            DecodeHintType decodeHintType = DecodeHintType.NEED_RESULT_POINT_CALLBACK;
                            if (map3.containsKey(decodeHintType)) {
                                EnumMap enumMap = new EnumMap(DecodeHintType.class);
                                enumMap.putAll(map3);
                                enumMap.remove(decodeHintType);
                                map3 = enumMap;
                            }
                        }
                    }
                    try {
                        OooOOO oooOOOOooO0O0 = OooO0O0(i10, o000o, map3);
                        if (i11 == i5) {
                            try {
                                oooOOOOooO0O0.OooO0oo(ResultMetadataType.ORIENTATION, 180);
                                OooOOOO[] oooOOOOArrOooO0o0 = oooOOOOooO0O0.OooO0o0();
                                if (oooOOOOArrOooO0o0 != null) {
                                    map2 = map3;
                                    float f = iOooO0Oo;
                                    try {
                                        i = iOooO0Oo;
                                        try {
                                            oooOOOOArrOooO0o0[0] = new OooOOOO((f - oooOOOOArrOooO0o0[i4].OooO0OO()) - 1.0f, oooOOOOArrOooO0o0[i4].OooO0Oo());
                                            i2 = 1;
                                            try {
                                                oooOOOOArrOooO0o0[1] = new OooOOOO((f - oooOOOOArrOooO0o0[1].OooO0OO()) - 1.0f, oooOOOOArrOooO0o0[1].OooO0Oo());
                                            } catch (ReaderException unused) {
                                                continue;
                                                i11++;
                                                i5 = i2;
                                                map3 = map2;
                                                iOooO0Oo = i;
                                                i4 = 0;
                                            }
                                        } catch (ReaderException unused2) {
                                            i2 = 1;
                                            i11++;
                                            i5 = i2;
                                            map3 = map2;
                                            iOooO0Oo = i;
                                            i4 = 0;
                                        }
                                    } catch (ReaderException unused3) {
                                        i = iOooO0Oo;
                                        i2 = 1;
                                        i11++;
                                        i5 = i2;
                                        map3 = map2;
                                        iOooO0Oo = i;
                                        i4 = 0;
                                    }
                                }
                            } catch (ReaderException unused4) {
                                map2 = map3;
                            }
                        }
                        return oooOOOOooO0O0;
                    } catch (ReaderException unused5) {
                        map2 = map3;
                        i = iOooO0Oo;
                        i2 = i5;
                    }
                }
            } catch (NotFoundException unused6) {
            }
            i7 = i8;
            i5 = i5;
            iOooO0Oo = iOooO0Oo;
            i4 = 0;
        }
        throw NotFoundException.getNotFoundInstance();
    }

    @Override // com.google.zxing.OooOOO0
    public void reset() {
    }
}

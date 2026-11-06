package p107o000ooO;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.google.zxing.BarcodeFormat;
import com.google.zxing.DecodeHintType;
import com.google.zxing.NotFoundException;
import com.google.zxing.OooOOO;
import com.google.zxing.OooOOOO;
import com.google.zxing.OooOo00;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p099o000o0oo.o000O;
import p108o000ooO0.o0O0O00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class o00oO0o extends o00O0O {

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final List f31645OooO0oO = new ArrayList();

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final List f31646OooO0oo = new ArrayList();

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public static final int[] f31638OooO = {1, 10, 34, 70, 126};

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public static final int[] f31639OooOO0 = {4, 20, 48, 81};

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public static final int[] f31640OooOO0O = {0, 161, 961, 2015, 2715};

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static final int[] f31641OooOO0o = {0, MediaPlayer.MEDIA_PLAYER_OPTION_GET_VIDEO_DEVICE_WAIT_START_TIME, 1036, 1516};

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public static final int[] f31643OooOOO0 = {8, 6, 4, 3, 1};

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public static final int[] f31642OooOOO = {2, 4, 6, 8};

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public static final int[][] f31644OooOOOO = {new int[]{3, 8, 2, 1}, new int[]{3, 5, 5, 1}, new int[]{3, 3, 7, 1}, new int[]{3, 1, 9, 1}, new int[]{2, 7, 4, 1}, new int[]{2, 5, 6, 1}, new int[]{2, 3, 8, 1}, new int[]{1, 5, 7, 1}, new int[]{1, 3, 9, 1}};

    public static void OooOOo(Collection collection, oo000o oo000oVar) {
        if (oo000oVar == null) {
            return;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            oo000o oo000oVar2 = (oo000o) it.next();
            if (oo000oVar2.OooO0O0() == oo000oVar.OooO0O0()) {
                oo000oVar2.OooO0o0();
                return;
            }
        }
        collection.add(oo000oVar);
    }

    public static OooOOO OooOo0(oo000o oo000oVar, oo000o oo000oVar2) {
        String strValueOf = String.valueOf((((long) oo000oVar.OooO0O0()) * 4537077) + ((long) oo000oVar2.OooO0O0()));
        StringBuilder sb = new StringBuilder(14);
        for (int length = 13 - strValueOf.length(); length > 0; length--) {
            sb.append('0');
        }
        sb.append(strValueOf);
        int i = 0;
        for (int i2 = 0; i2 < 13; i2++) {
            int iCharAt = sb.charAt(i2) - '0';
            if ((i2 & 1) == 0) {
                iCharAt *= 3;
            }
            i += iCharAt;
        }
        int i3 = 10 - (i % 10);
        if (i3 == 10) {
            i3 = 0;
        }
        sb.append(i3);
        OooOOOO[] oooOOOOArrOooO00o = oo000oVar.OooO0Oo().OooO00o();
        OooOOOO[] oooOOOOArrOooO00o2 = oo000oVar2.OooO0Oo().OooO00o();
        return new OooOOO(String.valueOf(sb.toString()), null, new OooOOOO[]{oooOOOOArrOooO00o[0], oooOOOOArrOooO00o[1], oooOOOOArrOooO00o2[0], oooOOOOArrOooO00o2[1]}, BarcodeFormat.RSS_14);
    }

    public static boolean OooOo00(oo000o oo000oVar, oo000o oo000oVar2) {
        int iOooO00o = (oo000oVar.OooO00o() + (oo000oVar2.OooO00o() * 16)) % 79;
        int iOooO0OO = (oo000oVar.OooO0Oo().OooO0OO() * 9) + oo000oVar2.OooO0Oo().OooO0OO();
        if (iOooO0OO > 72) {
            iOooO0OO--;
        }
        if (iOooO0OO > 8) {
            iOooO0OO--;
        }
        return iOooO00o == iOooO0OO;
    }

    @Override // p108o000ooO0.o0O0O00
    public OooOOO OooO0O0(int i, o000O o000o, Map map) throws NotFoundException {
        OooOOo(this.f31645OooO0oO, OooOo0o(o000o, false, i, map));
        o000o.OooOOOo();
        OooOOo(this.f31646OooO0oo, OooOo0o(o000o, true, i, map));
        o000o.OooOOOo();
        int size = this.f31645OooO0oO.size();
        for (int i2 = 0; i2 < size; i2++) {
            oo000o oo000oVar = (oo000o) this.f31645OooO0oO.get(i2);
            if (oo000oVar.OooO0OO() > 1) {
                int size2 = this.f31646OooO0oo.size();
                for (int i3 = 0; i3 < size2; i3++) {
                    oo000o oo000oVar2 = (oo000o) this.f31646OooO0oo.get(i3);
                    if (oo000oVar2.OooO0OO() > 1 && OooOo00(oo000oVar, oo000oVar2)) {
                        return OooOo0(oo000oVar, oo000oVar2);
                    }
                }
            }
        }
        throw NotFoundException.getNotFoundInstance();
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0036 A[PHI: r7 r8
  0x0036: PHI (r7v7 boolean) = (r7v2 boolean), (r7v10 boolean) binds: [B:31:0x0050, B:18:0x0034] A[DONT_GENERATE, DONT_INLINE]
  0x0036: PHI (r8v11 boolean) = (r8v2 boolean), (r8v14 boolean) binds: [B:31:0x0050, B:18:0x0034] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:21:0x003a A[PHI: r7 r8
  0x003a: PHI (r7v5 boolean) = (r7v2 boolean), (r7v10 boolean) binds: [B:33:0x0053, B:20:0x0038] A[DONT_GENERATE, DONT_INLINE]
  0x003a: PHI (r8v5 boolean) = (r8v2 boolean), (r8v14 boolean) binds: [B:33:0x0053, B:20:0x0038] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:22:0x003d A[PHI: r7 r8
  0x003d: PHI (r7v4 boolean) = (r7v2 boolean), (r7v10 boolean) binds: [B:33:0x0053, B:20:0x0038] A[DONT_GENERATE, DONT_INLINE]
  0x003d: PHI (r8v4 boolean) = (r8v2 boolean), (r8v14 boolean) binds: [B:33:0x0053, B:20:0x0038] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:68:0x009a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:69:0x009c  */
    /* JADX WARN: Code duplicated, block: B:70:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:73:0x00af  */
    /* JADX WARN: Code duplicated, block: B:75:0x00bc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:76:0x00be  */
    /* JADX WARN: Code duplicated, block: B:77:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:80:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:86:? A[RETURN, SYNTHETIC] */
    public final void OooOOoo(boolean z, int i) throws NotFoundException {
        boolean z2;
        boolean z3;
        boolean z4;
        int iOooO0oO = o00O0O.OooO0oO(OooOOO0());
        int iOooO0oO2 = o00O0O.OooO0oO(OooOO0O());
        int i2 = (iOooO0oO + iOooO0oO2) - i;
        boolean z5 = false;
        boolean z6 = true;
        boolean z7 = (iOooO0oO & 1) == z;
        boolean z8 = (iOooO0oO2 & 1) == 1;
        if (z) {
            if (iOooO0oO > 12) {
                z2 = false;
                z3 = true;
            } else if (iOooO0oO < 4) {
                z3 = false;
                z2 = true;
            } else {
                z2 = false;
                z3 = false;
            }
            if (iOooO0oO2 > 12) {
                z4 = true;
            } else if (iOooO0oO2 < 4) {
                z4 = false;
                z5 = true;
            } else {
                z4 = false;
            }
        } else {
            if (iOooO0oO > 11) {
                z2 = false;
                z3 = true;
            } else if (iOooO0oO < 5) {
                z3 = false;
                z2 = true;
            } else {
                z2 = false;
                z3 = false;
            }
            if (iOooO0oO2 > 10) {
                z4 = true;
            } else if (iOooO0oO2 < 4) {
                z4 = false;
                z5 = true;
            } else {
                z4 = false;
            }
        }
        if (i2 != 1) {
            if (i2 == -1) {
                if (z7) {
                    if (z8) {
                        throw NotFoundException.getNotFoundInstance();
                    }
                } else {
                    if (!z8) {
                        throw NotFoundException.getNotFoundInstance();
                    }
                    z5 = true;
                }
            } else {
                if (i2 != 0) {
                    throw NotFoundException.getNotFoundInstance();
                }
                if (z7) {
                    if (!z8) {
                        throw NotFoundException.getNotFoundInstance();
                    }
                    if (iOooO0oO < iOooO0oO2) {
                        z4 = true;
                    } else {
                        z5 = true;
                        z3 = true;
                    }
                } else if (z8) {
                    throw NotFoundException.getNotFoundInstance();
                }
            }
            if (z6) {
                if (!z3) {
                    throw NotFoundException.getNotFoundInstance();
                }
                o00O0O.OooOOOO(OooOOO0(), OooOOO());
            }
            if (z3) {
                o00O0O.OooO0oo(OooOOO0(), OooOOO());
            }
            if (z5) {
                if (!z4) {
                    throw NotFoundException.getNotFoundInstance();
                }
                o00O0O.OooOOOO(OooOO0O(), OooOOO());
            }
            if (z4) {
                o00O0O.OooO0oo(OooOO0O(), OooOO0o());
            }
        }
        if (z7) {
            if (z8) {
                throw NotFoundException.getNotFoundInstance();
            }
            z3 = true;
        } else {
            if (!z8) {
                throw NotFoundException.getNotFoundInstance();
            }
            z4 = true;
        }
        z6 = z2;
        if (z6) {
            if (!z3) {
                throw NotFoundException.getNotFoundInstance();
            }
            o00O0O.OooOOOO(OooOOO0(), OooOOO());
        }
        if (z3) {
            o00O0O.OooO0oo(OooOOO0(), OooOOO());
        }
        if (z5) {
            if (!z4) {
                throw NotFoundException.getNotFoundInstance();
            }
            o00O0O.OooOOOO(OooOO0O(), OooOOO());
        }
        if (z4) {
            o00O0O.OooO0oo(OooOO0O(), OooOO0o());
        }
    }

    public final int[] OooOo(o000O o000o, int i, boolean z) throws NotFoundException {
        int[] iArrOooOO0 = OooOO0();
        iArrOooOO0[0] = 0;
        iArrOooOO0[1] = 0;
        iArrOooOO0[2] = 0;
        iArrOooOO0[3] = 0;
        int iOooOO0o = o000o.OooOO0o();
        boolean z2 = false;
        while (i < iOooOO0o) {
            z2 = !o000o.OooO0oo(i);
            if (z == z2) {
                break;
            }
            i++;
        }
        int i2 = i;
        int i3 = 0;
        while (i < iOooOO0o) {
            if (o000o.OooO0oo(i) ^ z2) {
                iArrOooOO0[i3] = iArrOooOO0[i3] + 1;
            } else {
                if (i3 != 3) {
                    i3++;
                } else {
                    if (o00O0O.OooOOOo(iArrOooOO0)) {
                        return new int[]{i2, i};
                    }
                    i2 += iArrOooOO0[0] + iArrOooOO0[1];
                    iArrOooOO0[0] = iArrOooOO0[2];
                    iArrOooOO0[1] = iArrOooOO0[3];
                    iArrOooOO0[2] = 0;
                    iArrOooOO0[3] = 0;
                    i3--;
                }
                iArrOooOO0[i3] = 1;
                z2 = !z2;
            }
            i++;
        }
        throw NotFoundException.getNotFoundInstance();
    }

    public final o00Oo0 OooOo0O(o000O o000o, o00Ooo o00ooo2, boolean z) throws NotFoundException {
        int[] iArrOooO = OooO();
        iArrOooO[0] = 0;
        iArrOooO[1] = 0;
        iArrOooO[2] = 0;
        iArrOooO[3] = 0;
        iArrOooO[4] = 0;
        iArrOooO[5] = 0;
        iArrOooO[6] = 0;
        iArrOooO[7] = 0;
        if (z) {
            o0O0O00.OooO0o(o000o, o00ooo2.OooO0O0()[0], iArrOooO);
        } else {
            o0O0O00.OooO0o0(o000o, o00ooo2.OooO0O0()[1] + 1, iArrOooO);
            int i = 0;
            for (int length = iArrOooO.length - 1; i < length; length--) {
                int i2 = iArrOooO[i];
                iArrOooO[i] = iArrOooO[length];
                iArrOooO[length] = i2;
                i++;
            }
        }
        int i3 = z ? 16 : 15;
        float fOooO0oO = o00O0O.OooO0oO(iArrOooO) / i3;
        int[] iArrOooOOO0 = OooOOO0();
        int[] iArrOooOO0O = OooOO0O();
        float[] fArrOooOOO = OooOOO();
        float[] fArrOooOO0o = OooOO0o();
        for (int i4 = 0; i4 < iArrOooO.length; i4++) {
            float f = iArrOooO[i4] / fOooO0oO;
            int i5 = (int) (0.5f + f);
            if (i5 < 1) {
                i5 = 1;
            } else if (i5 > 8) {
                i5 = 8;
            }
            int i6 = i4 / 2;
            if ((i4 & 1) == 0) {
                iArrOooOOO0[i6] = i5;
                fArrOooOOO[i6] = f - i5;
            } else {
                iArrOooOO0O[i6] = i5;
                fArrOooOO0o[i6] = f - i5;
            }
        }
        OooOOoo(z, i3);
        int i7 = 0;
        int i8 = 0;
        for (int length2 = iArrOooOOO0.length - 1; length2 >= 0; length2--) {
            int i9 = iArrOooOOO0[length2];
            i7 = (i7 * 9) + i9;
            i8 += i9;
        }
        int i10 = 0;
        int i11 = 0;
        for (int length3 = iArrOooOO0O.length - 1; length3 >= 0; length3--) {
            int i12 = iArrOooOO0O[length3];
            i10 = (i10 * 9) + i12;
            i11 += i12;
        }
        int i13 = i7 + (i10 * 3);
        if (!z) {
            if ((i11 & 1) != 0 || i11 > 10 || i11 < 4) {
                throw NotFoundException.getNotFoundInstance();
            }
            int i14 = (10 - i11) / 2;
            int i15 = f31642OooOOO[i14];
            return new o00Oo0((o0ooOOo.OooO0O0(iArrOooOO0O, 9 - i15, false) * f31639OooOO0[i14]) + o0ooOOo.OooO0O0(iArrOooOOO0, i15, true) + f31641OooOO0o[i14], i13);
        }
        if ((i8 & 1) != 0 || i8 > 12 || i8 < 4) {
            throw NotFoundException.getNotFoundInstance();
        }
        int i16 = (12 - i8) / 2;
        int i17 = f31643OooOOO0[i16];
        return new o00Oo0((o0ooOOo.OooO0O0(iArrOooOOO0, i17, false) * f31638OooO[i16]) + o0ooOOo.OooO0O0(iArrOooOO0O, 9 - i17, true) + f31640OooOO0O[i16], i13);
    }

    public final oo000o OooOo0o(o000O o000o, boolean z, int i, Map map) {
        try {
            int[] iArrOooOo = OooOo(o000o, 0, z);
            o00Ooo o00oooOooOoO0 = OooOoO0(o000o, i, z, iArrOooOo);
            OooOo00 oooOo00 = map == null ? null : (OooOo00) map.get(DecodeHintType.NEED_RESULT_POINT_CALLBACK);
            if (oooOo00 != null) {
                float fOooOO0o = (iArrOooOo[0] + iArrOooOo[1]) / 2.0f;
                if (z) {
                    fOooOO0o = (o000o.OooOO0o() - 1) - fOooOO0o;
                }
                oooOo00.OooO00o(new OooOOOO(fOooOO0o, i));
            }
            o00Oo0 o00oo0OooOo0O = OooOo0O(o000o, o00oooOooOoO0, true);
            o00Oo0 o00oo0OooOo0O2 = OooOo0O(o000o, o00oooOooOoO0, false);
            return new oo000o((o00oo0OooOo0O.OooO0O0() * 1597) + o00oo0OooOo0O2.OooO0O0(), o00oo0OooOo0O.OooO00o() + (o00oo0OooOo0O2.OooO00o() * 4), o00oooOooOoO0);
        } catch (NotFoundException unused) {
            return null;
        }
    }

    public final o00Ooo OooOoO0(o000O o000o, int i, boolean z, int[] iArr) throws NotFoundException {
        int iOooOO0o;
        int i2;
        boolean zOooO0oo = o000o.OooO0oo(iArr[0]);
        int i3 = iArr[0] - 1;
        while (i3 >= 0 && (o000o.OooO0oo(i3) ^ zOooO0oo)) {
            i3--;
        }
        int i4 = i3 + 1;
        int i5 = iArr[0] - i4;
        int[] iArrOooOO0 = OooOO0();
        System.arraycopy(iArrOooOO0, 0, iArrOooOO0, 1, iArrOooOO0.length - 1);
        iArrOooOO0[0] = i5;
        int iOooOOo0 = o00O0O.OooOOo0(iArrOooOO0, f31644OooOOOO);
        int i6 = iArr[1];
        if (z) {
            int iOooOO0o2 = (o000o.OooOO0o() - 1) - i4;
            iOooOO0o = (o000o.OooOO0o() - 1) - i6;
            i2 = iOooOO0o2;
        } else {
            iOooOO0o = i6;
            i2 = i4;
        }
        return new o00Ooo(iOooOOo0, new int[]{i4, iArr[1]}, i2, iOooOO0o, i);
    }

    @Override // p108o000ooO0.o0O0O00, com.google.zxing.OooOOO0
    public void reset() {
        this.f31645OooO0oO.clear();
        this.f31646OooO0oo.clear();
    }
}

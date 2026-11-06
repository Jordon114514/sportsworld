package com.amap.api.col.p0003nsl;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class oOo00ooO {
    public static int OooO00o(boolean z, boolean z2, boolean z3, boolean z4) {
        try {
            StringBuilder sb = new StringBuilder();
            sb.append(z ? "1" : "0");
            sb.append(z2 ? "1" : "0");
            sb.append(z3 ? "1" : "0");
            sb.append(z4 ? "1" : "0");
            int i = Integer.parseInt(sb.toString());
            if (i == 0) {
                return 10;
            }
            if (i == 1) {
                return 19;
            }
            if (i == 10) {
                return 14;
            }
            if (i == 11) {
                throw new IllegalArgumentException("高速优先与避免收费不能同时为true");
            }
            if (i == 100) {
                return 13;
            }
            if (i == 101) {
                throw new IllegalArgumentException("高速优先与不走高速不能同时为true");
            }
            if (i == 110) {
                return 16;
            }
            if (i == 1010) {
                return 17;
            }
            if (i == 1100) {
                return 15;
            }
            if (i == 1110) {
                return 18;
            }
            if (i != 1000) {
                return i != 1001 ? 10 : 20;
            }
            return 12;
        } catch (Exception e) {
            e.printStackTrace();
            return 10;
        }
    }

    public static boolean[] OooO0O0(int i) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        switch (i) {
            case 1:
            case 14:
                z = true;
                z2 = false;
                z3 = false;
                z4 = z3;
                break;
            case 2:
            case 5:
            case 10:
            case 11:
            default:
                z2 = false;
                z = false;
                z3 = z;
                z4 = z3;
                break;
            case 3:
            case 15:
                z2 = true;
                z3 = true;
                z = false;
                z4 = z;
                break;
            case 4:
            case 12:
                z2 = true;
                z = false;
                z3 = z;
                z4 = z3;
                break;
            case 6:
            case 13:
                z3 = true;
                z2 = false;
                z = false;
                z4 = z;
                break;
            case 7:
            case 16:
                z = true;
                z3 = true;
                z2 = false;
                z4 = false;
                break;
            case 8:
            case 17:
                z2 = true;
                z = true;
                z3 = false;
                z4 = z3;
                break;
            case 9:
            case 18:
                z2 = true;
                z = true;
                z3 = true;
                z4 = false;
                break;
            case 19:
                z4 = true;
                z2 = false;
                z = false;
                z3 = z;
                break;
            case 20:
                z2 = true;
                z4 = true;
                z = false;
                z3 = z;
                break;
        }
        return new boolean[]{z2, z, z3, z4};
    }

    public static boolean[] OooO0OO(int i) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        switch (i) {
            case 2002:
                z = true;
                z2 = false;
                z3 = false;
                z4 = false;
                break;
            case 2003:
                z4 = true;
                z2 = false;
                z3 = false;
                z = false;
                break;
            case 2004:
                z3 = true;
                z2 = false;
                z = false;
                z4 = z;
                break;
            default:
                z2 = true;
                z3 = false;
                z = false;
                z4 = z;
                break;
        }
        return new boolean[]{z2, z3, z, z4};
    }
}

package com.vivo.push.h;

import com.huawei.hihealthkit.data.type.HiHealthPointType;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class ai {
    public static com.vivo.push.s a(com.vivo.push.v vVar) {
        com.vivo.push.s ahVar;
        int iB = vVar.b();
        if (iB == 20) {
            ahVar = new ah(vVar);
        } else if (iB == 100) {
            ahVar = new b(vVar);
        } else if (iB != 101) {
            switch (iB) {
                case 0:
                    break;
                case 1:
                    ahVar = new ac(vVar);
                    break;
                case 2:
                    ahVar = new l(vVar);
                    break;
                case 3:
                    ahVar = new t(vVar);
                    break;
                case 4:
                    ahVar = new u(vVar);
                    break;
                case 5:
                    ahVar = new x(vVar);
                    break;
                case 6:
                    ahVar = new z(vVar);
                    break;
                case 7:
                    ahVar = new r(vVar);
                    break;
                case 8:
                    ahVar = new p(vVar);
                    break;
                case 9:
                    ahVar = new k(vVar);
                    break;
                case 10:
                    ahVar = new h(vVar);
                    break;
                case 11:
                    ahVar = new af(vVar);
                    break;
                case 12:
                    ahVar = new j(vVar);
                    break;
                default:
                    switch (iB) {
                        case 2000:
                        case 2001:
                        case 2002:
                        case 2003:
                        case 2004:
                        case 2005:
                        case 2008:
                        case 2009:
                        case 2010:
                        case 2011:
                        case 2012:
                        case 2013:
                        case 2014:
                        case 2015:
                            break;
                        case HiHealthPointType.DATA_POINT_BLOODPRESSURE_SYSTOLIC /* 2006 */:
                            ahVar = new a(vVar);
                            break;
                        case 2007:
                            ahVar = new ak(vVar);
                            break;
                        default:
                            return null;
                    }
                    break;
            }
            ahVar = new aj(vVar);
        } else {
            ahVar = new c(vVar);
        }
        return ahVar;
    }

    public static ab b(com.vivo.push.v vVar) {
        ab ahVar;
        int iB = vVar.b();
        if (iB == 20) {
            ahVar = new ah(vVar);
        } else if (iB == 2016) {
            ahVar = new o(vVar);
        } else if (iB != 2023) {
            switch (iB) {
                case 1:
                    ahVar = new ac(vVar);
                    break;
                case 2:
                    ahVar = new l(vVar);
                    break;
                case 3:
                    ahVar = new t(vVar);
                    break;
                case 4:
                    ahVar = new u(vVar);
                    break;
                case 5:
                    ahVar = new x(vVar);
                    break;
                case 6:
                    ahVar = new z(vVar);
                    break;
                case 7:
                    ahVar = new r(vVar);
                    break;
                case 8:
                    ahVar = new p(vVar);
                    break;
                case 9:
                    ahVar = new k(vVar);
                    break;
                case 10:
                    ahVar = new h(vVar);
                    break;
                case 11:
                    ahVar = new af(vVar);
                    break;
                default:
                    return null;
            }
        } else {
            ahVar = new y(vVar);
        }
        return ahVar;
    }
}

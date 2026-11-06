package com.xiaomi.onetrack.g;

import android.annotation.SuppressLint;
import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import com.alibaba.fastjson.parser.JSONLexer;
import com.umeng.analytics.pro.db;
import com.xiaomi.onetrack.OneTrack;
import com.xiaomi.onetrack.b.n;
import com.xiaomi.onetrack.util.p;
import ijiami_1011.s.s.s;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f21043a = s.d(new byte[]{120, 81, 65, 65, 9, 70, 10, 49, 18, 11, 93}, "6456f4");
    private static final int b = 16;
    private static final int c = 17;
    private static final int d = 18;
    private static final int e = 19;
    private static final int f = 20;

    public static OneTrack.NetType a(Context context) {
        if (OneTrack.isRestrictGetNetworkInfo()) {
            return n.c() ? OneTrack.NetType.CONNECTED : OneTrack.NetType.NOT_CONNECTED;
        }
        try {
            NetworkInfo activeNetworkInfo = ((ConnectivityManager) context.getSystemService(s.d(new byte[]{85, 94, db.k, 11, 4, 86, 21, db.k, db.n, 11, 69, 28}, "61cea5"))).getActiveNetworkInfo();
            p.a(f21043a, s.d(new byte[]{0, 72, 92, 81, 71, 18, 4, 68, 1, 7, 69, 36, 6, 68, 80, 68, 87, 40, 4, db.n, 17, db.k, 67, db.l, 44, 94, 95, 93, JSONLexer.EOI, 79}, "e0922f"));
            if (activeNetworkInfo != null && activeNetworkInfo.isConnected()) {
                if (activeNetworkInfo.getType() == 1) {
                    return OneTrack.NetType.WIFI;
                }
                if (activeNetworkInfo.getType() != 0) {
                    if (activeNetworkInfo.getType() == 9) {
                        return OneTrack.NetType.ETHERNET;
                    }
                    return OneTrack.NetType.UNKNOWN;
                }
                switch (activeNetworkInfo.getSubtype()) {
                    case 1:
                    case 2:
                    case 4:
                    case 7:
                    case 11:
                    case 16:
                        return OneTrack.NetType.MOBILE_2G;
                    case 3:
                    case 5:
                    case 6:
                    case 8:
                    case 9:
                    case 10:
                    case 12:
                    case 14:
                    case 15:
                    case 17:
                        return OneTrack.NetType.MOBILE_3G;
                    case 13:
                    case 18:
                    case 19:
                        return OneTrack.NetType.MOBILE_4G;
                    case 20:
                        return OneTrack.NetType.MOBILE_5G;
                    default:
                        return OneTrack.NetType.UNKNOWN;
                }
            }
            return OneTrack.NetType.NOT_CONNECTED;
        } catch (Exception e2) {
            p.b(f21043a, s.d(new byte[]{6, 80, 21, 40, 6, 77, 22, 11, 20, 9, 98, 17, 0, 65, 4, 70, 6, 75, 19, 11, 20}, "a5afc9"), e2);
        }
    }

    public static boolean b() {
        Context contextB = com.xiaomi.onetrack.f.a.b();
        if (contextB == null) {
            return false;
        }
        try {
            NetworkInfo activeNetworkInfo = ((ConnectivityManager) contextB.getSystemService(s.d(new byte[]{7, 86, 89, 94, 87, 82, 21, db.k, db.n, 11, 69, 28}, "d97021"))).getActiveNetworkInfo();
            p.a(f21043a, s.d(new byte[]{82, 27, 82, 83, 77, 23, 4, 68, 1, 7, 69, 36, 84, 23, 94, 70, 93, 45, 4, db.n, 17, db.k, 67, db.l, 126, db.k, 81, 95, db.n, 74}, "7c708c"));
            if (activeNetworkInfo != null) {
                return activeNetworkInfo.isConnectedOrConnecting();
            }
            return false;
        } catch (Exception e2) {
            p.b(f21043a, s.d(new byte[]{94, 70, 123, 3, 69, 70, db.l, 22, db.k, 33, 94, 11, 89, 80, 86, 18, 84, 85, 65, 1, 30, 1, 84, 21, 67, 92, 90, 8, 17, 11, 65}, "755f11") + e2.getMessage());
            return false;
        }
    }

    @SuppressLint({"MissingPermission"})
    public static boolean a() {
        return OneTrack.isRestrictGetNetworkInfo() ? n.c() : b();
    }
}

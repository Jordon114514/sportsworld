package com.miui.zeus.mimo.sdk.click;

import android.app.Activity;
import android.content.Context;
import android.os.SystemClock;
import android.text.TextUtils;
import android.widget.Toast;
import androidx.annotation.Nullable;
import com.miui.zeus.mimo.sdk.a4;
import com.miui.zeus.mimo.sdk.bean.MimoAdInfo;
import com.miui.zeus.mimo.sdk.j2;
import com.miui.zeus.mimo.sdk.m;
import com.miui.zeus.mimo.sdk.u3;
import com.miui.zeus.mimo.sdk.v3;
import com.miui.zeus.mimo.sdk.w3;
import com.miui.zeus.mimo.sdk.w6;
import com.miui.zeus.mimo.sdk.y8;
import com.umeng.analytics.pro.db;
import ijiami_1011.s.s.s;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class CommonActionHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f17515a;
    public c b;
    public b c;
    public final u3 d;

    public class a implements v3 {
        public a() {
        }

        public void a(ClickActionType clickActionType, boolean z) {
            b bVar = CommonActionHandler.this.c;
            if (bVar != null) {
                j2 j2Var = (j2) bVar;
                MimoAdInfo mimoAdInfo = j2Var.f;
                if (mimoAdInfo.C0 <= 0 || mimoAdInfo.z0 == 4 || (mimoAdInfo.t() && !w6.a(y8.f17850a, j2Var.f))) {
                    j2Var.r = false;
                } else {
                    j2Var.r = true;
                    j2Var.s = SystemClock.elapsedRealtime();
                }
            }
            c cVar = CommonActionHandler.this.b;
            if (cVar != null) {
                cVar.a(z);
            }
        }
    }

    public interface b {
    }

    public interface c {
        void a(boolean z);
    }

    public CommonActionHandler(Context context, Activity activity, w3 w3Var) {
        DeepLinkHandler deepLinkHandler = new DeepLinkHandler(context, w3Var);
        a4 a4Var = new a4(context, activity, w3Var);
        a4Var.a(deepLinkHandler);
        MarketDownloadHandler marketDownloadHandler = new MarketDownloadHandler(context, w3Var);
        this.d = marketDownloadHandler;
        marketDownloadHandler.a(a4Var);
    }

    public void a() {
        try {
            this.d.a();
        } catch (Exception unused) {
            m.b(s.d(new byte[]{119, 88, 93, 89, 91, db.k, 32, 7, 18, 11, 94, 11, 124, 86, 94, 80, 88, 6, 19}, "47044c"), s.d(new byte[]{85, 82, 69, 76, 66, 87, 24}, "176808"));
        }
    }

    public final void b(MimoAdInfo mimoAdInfo, ClickAreaType clickAreaType) {
        if (clickAreaType == null) {
            m.b(s.d(new byte[]{32, 88, db.m, 90, 92, 8, 32, 7, 18, 11, 94, 11, 43, 86, 12, 83, 95, 3, 19}, "c7b73f"), s.d(new byte[]{11, 86, 70, db.k, 87, 11, 5, 8, 3, 66, 82, 9, 12, 90, db.k, 73, 87, 1, 40, 10, 0, db.k, 17, 12, 22, 25, 8, db.n, 90, 9}, "e9fe6e"));
            return;
        }
        if (mimoAdInfo.C()) {
            try {
                if (!w6.a()) {
                    Context context = y8.f17850a;
                    m.b(s.d(new byte[]{33, 9, 11, 85, 86, 11, 32, 7, 18, 11, 94, 11, 42, 7, 8, 92, 85, 0, 19}, "bff89e"), s.d(new byte[]{86, 92, 20, 93, 90, 92, 65, 10, 9, 22, 17, 22, 71, 73, 18, 91, 75, 77, 65, 21, 19, 11, 82, db.l, 18, 94, 3, 89, 92, 25, 8, 10, 21, 22, 80, 9, 94}, "29b499"));
                    Toast.makeText(context, s.d(new byte[]{-39, -53, -124, -35, -68, -20, -124, -23, -31, -123, -117, -62, -44, -20, -125, -35, -84, -30, -124, -34, -15, 77, -44, -38, -102, -126, -110, -66, -33, -6, -41, -126, -16, -46, -42, -20, -71, -126, -81, -108, -42, -40, -19, -127, -10, -60, -44, -19, -88, -126, -92, -104, -33, -41, -12, -126, -17, -15, -44, -39, -79, -127, -119, -84, -34, -16, -55}, "1d389d"), 0).show();
                    com.miui.zeus.mimo.sdk.b.a(mimoAdInfo, s.d(new byte[]{122, 125, 49, 106, 48, 100, 49, 52, 41, 48, 101, 58, 96, 123, 43, 108, 60, 118, 32, 41, 35, 61, 112, 33}, "42e5c1"), s.d(new byte[]{85, 93, 10, 91, 9}, "61c8bc"), System.currentTimeMillis());
                    return;
                }
            } catch (Throwable unused) {
            }
        }
        this.d.a(mimoAdInfo, clickAreaType, new a(), false);
    }

    public boolean c(MimoAdInfo mimoAdInfo, @Nullable ClickAreaType clickAreaType) {
        String str;
        String strD;
        if (mimoAdInfo == null) {
            m.b(s.d(new byte[]{34, 12, 12, 12, db.l, 10, 32, 7, 18, 11, 94, 11, 41, 2, db.m, 5, db.k, 1, 19}, "acaaad"), s.d(new byte[]{87, 82, 45, 92, 85, 10, 65, db.k, 21, 66, 95, db.n, 90, 90, -117, -114, -65, -127, -39, -23, -125, -19, -98, -126, -76, -113, -127, -75, -120}, "66d23e"));
            return false;
        }
        if (clickAreaType == null || mimoAdInfo.a(clickAreaType) != ClickEventType.CLICK_DISABLE) {
            return true;
        }
        if (mimoAdInfo.t()) {
            str = s.d(new byte[]{-122, -67, -103, -123, -128, -66, -119, -39, -37, -123, -128, -34, -122, -117, -119, -124, -87, -65, -114, -40, -22}, "c26a85") + clickAreaType.getDescribe() + s.d(new byte[]{-47, -75, -125, -47, -89, -6, -123, -36, -21, -121, -66, -54, -45, -69, -128, -47, -65, -34}, "49948e");
            strD = s.d(new byte[]{37, 10, db.m, 93, 12, 86, 32, 7, 18, 11, 94, 11, 46, 4, 12, 84, db.m, 93, 19}, "feb0c8");
        } else {
            str = s.d(new byte[]{-36, -85, -8, -36, -116, -19, -119, -39, -37, -123, -128, -34, -48, -113, -39, -35, -91, -20, -114, -40, -22}, "56f84f") + clickAreaType.getDescribe() + s.d(new byte[]{-35, -69, -40, -35, -82, -84, -123, -36, -21, -121, -66, -54, -33, -75, -37, -35, -74, -120}, "87b813");
            strD = s.d(new byte[]{119, 9, db.m, db.m, 90, 87, 32, 7, 18, 11, 94, 11, 124, 7, 12, 6, 89, 92, 19}, "4fbb59");
        }
        m.a(strD, str);
        return false;
    }

    public void a(MimoAdInfo mimoAdInfo, ClickAreaType clickAreaType) {
        String strD;
        String strD2;
        String str;
        String strD3;
        String str2;
        String strD4;
        if (TextUtils.equals(s.d(new byte[]{10, 86, 17, db.m, 71, 92}, "d7ef19"), mimoAdInfo.W)) {
            m.a(s.d(new byte[]{118, db.k, 85, 89, 12, 11, 32, 7, 18, 11, 94, 11, 125, 3, 86, 80, db.m, 0, 19}, "5b84ce"), s.d(new byte[]{-42, -26, -120, -47, -28, -116, -123, -34, -32, -118, -74, -49, -41, -36, -125, -46, -4, -92, -124, -35, -39, -121, -96, -17, -44, -24, -117, -47, -4, -88, -114, -40, -22, -117, -118, -3, -39, -54, -107, -48, -37, -68, -119, -39, -37, -124, -89, -36, -44, -40, -66}, "1d14c7"));
            b(mimoAdInfo, clickAreaType);
            return;
        }
        if (c(mimoAdInfo, clickAreaType)) {
            long jUptimeMillis = SystemClock.uptimeMillis();
            if (jUptimeMillis - this.f17515a > 1000) {
                this.f17515a = jUptimeMillis;
                if (clickAreaType != null) {
                    if (TextUtils.equals(s.d(new byte[]{67, 80, 93, 18, 94, 80, 21, 1, 57, 11, 82, 10, 89}, "750b21"), mimoAdInfo.W)) {
                        mimoAdInfo.a(ClickEventType.CLICK_NO_AUTO_DOWNLOAD);
                        b(mimoAdInfo, clickAreaType);
                        return;
                    }
                    ClickEventType clickEventTypeA = mimoAdInfo.a(clickAreaType);
                    if (clickEventTypeA == ClickEventType.CLICK_DISABLE) {
                        if (mimoAdInfo.t()) {
                            str2 = s.d(new byte[]{-46, -74, -106, -45, -38, -19, -119, -39, -37, -123, -128, -34, -46, -128, -122, -46, -13, -20, -114, -40, -22}, "7997bf") + clickAreaType.getDescribe() + s.d(new byte[]{-48, -22, -120, -125, -85, -2, -123, -36, -21, -121, -66, -54, -46, -28, -117, -125, -77, -38}, "5f2f4a");
                            strD4 = s.d(new byte[]{117, 10, 95, db.l, 10, db.k, 32, 7, 18, 11, 94, 11, 126, 4, 92, 7, 9, 6, 19}, "6e2cec");
                        } else {
                            str2 = s.d(new byte[]{-36, -84, -81, -35, -113, -67, -119, -39, -37, -123, -128, -34, -48, -120, -114, -36, -90, -68, -114, -40, -22}, "511976") + clickAreaType.getDescribe() + s.d(new byte[]{-35, -19, -119, -122, -87, -84, -123, -36, -21, -121, -66, -54, -33, -29, -118, -122, -79, -120}, "8a3c63");
                            strD4 = s.d(new byte[]{115, 11, 93, 9, 95, 89, 32, 7, 18, 11, 94, 11, 120, 5, 94, 0, 92, 82, 19}, "0d0d07");
                        }
                        m.a(strD4, str2);
                        return;
                    }
                    int iOrdinal = clickEventTypeA.ordinal();
                    if (iOrdinal != 0) {
                        if (iOrdinal != 2) {
                            if (iOrdinal == 3) {
                                str = s.d(new byte[]{-42, -67, -101, -47, -120, -72, -119, -39, -37, -123, -128, -34, -42, -117, -117, -48, -95, -71, -114, -40, -22, -123, -77, -36, -42, -75, -113, -47, -118, -75}, "324503") + clickAreaType.getDescribe() + s.d(new byte[]{-125, -72, -126, -48, -84, -82, -114, -40, -22, -117, -84, -5, -114, -77, -110, -48, -71, -103, -123, -36, -19, -118, -116, -40, -128, -94, -127, -48, -113, -66}, "f48531");
                                strD3 = s.d(new byte[]{39, 93, 94, db.m, 86, 93, 32, 7, 18, 11, 94, 11, 44, 83, 93, 6, 85, 86, 19}, "d23b93");
                            }
                            mimoAdInfo.a(clickEventTypeA);
                            b(mimoAdInfo, clickAreaType);
                            return;
                        }
                        str = s.d(new byte[]{-42, -66, -55, -42, -116, -23, -119, -39, -37, -123, -128, -34, -42, -120, -39, -41, -91, -24, -114, -40, -22, -123, -77, -36, -42, -74, -35, -42, -114, -28}, "31f24b") + clickAreaType.getDescribe() + s.d(new byte[]{-43, -75, -37, -45, -2, -83, -114, -40, -22, -118, -74, -49, -43, -77, -55, -46, -39, -71, -119, -39, -37, -124, -89, -36, -43, -123, -18}, "09a6a2");
                        strD3 = s.d(new byte[]{117, 89, 84, 8, 95, 87, 32, 7, 18, 11, 94, 11, 126, 87, 87, 1, 92, 92, 19}, "669e09");
                    } else if (mimoAdInfo.t()) {
                        str = s.d(new byte[]{-36, -20, -97, -123, -115, -22, -119, -39, -37, -123, -128, -34, -36, -38, -113, -124, -92, -21, -114, -40, -22, -123, -77, -36, -36, -28, -117, -123, -113, -25}, "9c0a5a") + clickAreaType.getDescribe() + s.d(new byte[]{-41, -24, -125, -46, -7, -2, -114, -40, -22, -117, -118, -3, -38, -54, -99, -45, -34, -22, -119, -39, -37, -124, -89, -36, -41, -40, -74}, "2d97fa");
                        strD3 = s.d(new byte[]{113, 10, 85, 90, 11, 91, 32, 7, 18, 11, 94, 11, 122, 4, 86, 83, 8, 80, 19}, "2e87d5");
                    } else {
                        str = s.d(new byte[]{-117, -4, -5, -126, -128, -71, -119, -39, -37, -123, -128, -34, -121, -40, -38, -125, -87, -72, -114, -40, -22}, "baef82") + clickAreaType.getDescribe() + s.d(new byte[]{-42, -24, -120, -124, -6, -82, -124, -21, -55, -123, -77, -36, -42, -29, -119}, "3d2ae1");
                        strD3 = s.d(new byte[]{112, 93, 95, 94, db.l, db.k, 32, 7, 18, 11, 94, 11, 123, 83, 92, 87, db.k, 6, 19}, "3223ac");
                    }
                    m.a(strD3, str);
                    mimoAdInfo.a(clickEventTypeA);
                    b(mimoAdInfo, clickAreaType);
                    return;
                }
                strD = s.d(new byte[]{38, 95, 11, 95, 88, 87, 32, 7, 18, 11, 94, 11, 45, 81, 8, 86, 91, 92, 19}, "e0f279");
                strD2 = s.d(new byte[]{83, db.l, 92, 5, 88, 115, 19, 1, 7, 54, 72, 21, 85, 66, 92, 21, 19, 92, 20, 8, 10, -115, -115, -23, -44, -38, -72, -125, -68, -99, -122, -26, -33, -121, -74, -34}, "0b5f32");
            } else {
                strD = s.d(new byte[]{37, 94, 95, 90, 93, 10, 32, 7, 18, 11, 94, 11, 46, 80, 92, 83, 94, 1, 19}, "f1272d");
                strD2 = s.d(new byte[]{-44, -38, -110, -126, -104, -106, -122, -26, -33, -121, -74, -34, -39, -11, -126, -115, -82, -93, -121, -13, -48, -117, -90, -47, -43, -58, -100, -125, -85, -102}, "0b6d47");
            }
            m.b(strD, strD2);
        }
    }

    public boolean b() {
        u3 u3Var = this.d;
        if (u3Var instanceof MarketDownloadHandler) {
            return ((MarketDownloadHandler) u3Var).f;
        }
        return false;
    }
}

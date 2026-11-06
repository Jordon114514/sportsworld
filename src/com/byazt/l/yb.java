package com.byazt.l;

import android.app.Notification;
import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import android.text.TextUtils;
import com.byazt.cj.DownloadInfo;
import com.byazt.e.AdBaseConstants;
import com.byazt.f.BaseException;
import com.byazt.jb.l;
import com.byazt.o.Downloader;
import java.util.HashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 67, 39})
public class yb extends com.byazt.i.yb {
    public String hu;
    public String l;
    public final Context ne;
    public String tn;
    public final Resources v;

    public yb(Context context, int i, String str, String str2, String str3, String str4) {
        super(i, str);
        this.tn = str2;
        this.hu = str3;
        this.l = str4;
        Context applicationContext = context.getApplicationContext();
        this.ne = applicationContext;
        this.v = applicationContext.getResources();
    }

    @Override // com.byazt.i.yb
    public void yb(DownloadInfo downloadInfo) {
        super.yb(downloadInfo);
        this.tn = downloadInfo.getSavePath();
        this.hu = downloadInfo.getName();
        this.l = downloadInfo.getExtra();
    }

    @Override // com.byazt.i.yb
    public void yb(BaseException baseException, boolean z) {
        if (this.ne == null) {
            return;
        }
        try {
            com.byazt.pe.v vVarYb = com.byazt.c.hu.c().yb();
            if (vVarYb != null) {
                this.yb = yb(vVarYb, baseException, z);
            }
            yb(this.yb);
        } catch (Exception unused) {
        }
    }

    /* JADX WARN: Code duplicated, block: B:107:0x02d4  */
    /* JADX WARN: Code duplicated, block: B:64:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:65:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:67:0x020d A[PHI: r6 r21 r22
  0x020d: PHI (r6v14 com.byazt.f.BaseException) = 
  (r6v10 com.byazt.f.BaseException)
  (r6v10 com.byazt.f.BaseException)
  (r6v10 com.byazt.f.BaseException)
  (r6v24 com.byazt.f.BaseException)
 binds: [B:95:0x029f, B:97:0x02a2, B:98:0x02a4, B:66:0x0200] A[DONT_GENERATE, DONT_INLINE]
  0x020d: PHI (r21v8 com.byazt.p.yb) = (r21v6 com.byazt.p.yb), (r21v6 com.byazt.p.yb), (r21v6 com.byazt.p.yb), (r21v12 com.byazt.p.yb) binds: [B:95:0x029f, B:97:0x02a2, B:98:0x02a4, B:66:0x0200] A[DONT_GENERATE, DONT_INLINE]
  0x020d: PHI (r22v5 java.lang.Object) = (r22v2 java.lang.Object), (r22v2 java.lang.Object), (r22v2 java.lang.Object), (r22v7 java.lang.Object) binds: [B:95:0x029f, B:97:0x02a2, B:98:0x02a4, B:66:0x0200] A[DONT_GENERATE, DONT_INLINE]] */
    private Notification yb(com.byazt.pe.v vVar, BaseException baseException, boolean z) {
        com.byazt.p.yb ybVar;
        boolean z2;
        int i;
        yb ybVar2;
        BaseException baseException2;
        Object obj;
        boolean z3;
        Object obj2;
        boolean z4;
        int iTn = tn();
        int iYb = com.byazt.c.v.yb(iTn);
        if (iYb == 0) {
            return null;
        }
        HashMap map = new HashMap();
        map.put("click_type", Integer.valueOf(iYb));
        int iYb2 = yb();
        map.put("click_download_id", Integer.valueOf(iYb2));
        com.byazt.p.yb ybVarYb = com.byazt.p.yb.yb(iYb2);
        long jNe = ne();
        long jV = v();
        int i2 = jV > 0 ? (int) ((100 * jNe) / jV) : 0;
        String strHu = hu();
        int iNe = ybVarYb.ne("notification_opt_2");
        map.put("notification_opt_2", Integer.valueOf(iNe));
        if (iNe != 1) {
            map.put("action_click_btn", "android.ss.intent.action.DOWNLOAD_CLICK_BTN");
        }
        int iNe2 = ybVarYb.ne("enable_notification_ui");
        map.put("enable_notification_ui", Integer.valueOf(iNe2));
        map.put("show_title", strHu);
        map.put("percent", Integer.valueOf(i2));
        map.put("indeterminate", Boolean.valueOf(z));
        map.put("notification_type", Integer.valueOf(iYb));
        String strUq = com.byazt.c.hu.c().uq();
        int i3 = Build.VERSION.SDK_INT;
        if (TextUtils.isEmpty(strUq)) {
            strUq = com.byazt.c.v.yb(this.ne);
        }
        map.put("channel_id", strUq);
        map.put("download_status", Integer.valueOf(iTn));
        map.put("first_time", Long.valueOf(l()));
        if (ybVarYb.yb("set_notification_group", 0) == 1) {
            map.put("notification_group", "com.ss.android.socialbase.APP_DOWNLOADER");
        }
        map.put("csj_enable_target_34", Boolean.valueOf(i3 >= 31 && com.byazt.p.yb.yb(iYb2).ne("enable_target_34") > 0));
        if (iNe2 > 0) {
            map.put("bitmap", v.yb().yb(iYb2));
        }
        if (iYb == 1 || iYb == 4) {
            ybVar = ybVarYb;
            z2 = false;
            map.put("download_size", com.byazt.c.v.yb(jNe) + "/" + com.byazt.c.v.yb(jV));
            i = iYb;
            if (i == 1) {
                map.put("download_status", Integer.valueOf(tn()));
            }
            ybVar2 = this;
            map.put("is_bind_app", Boolean.valueOf(com.byazt.c.v.yb(ybVar2.l)));
        } else if (iYb == 2) {
            map.put("download_size", com.byazt.c.v.yb(jNe) + "/" + com.byazt.c.v.yb(jV));
            if (iNe == 1) {
                map.put("progress_70", Integer.valueOf(ybVarYb.yb("noti_progress_show_th", 70)));
            }
            map.put("is_bind_app", Boolean.valueOf(com.byazt.c.v.yb(this.l)));
            if (!com.byazt.c.v.yb(this.l) && iNe2 >= 2) {
                map.put("download_size", com.byazt.c.v.yb(jNe, false) + "/" + com.byazt.c.v.yb(jV, false));
            }
            ybVar = ybVarYb;
            z2 = false;
            ybVar2 = this;
            i = iYb;
        } else if (iYb == 3) {
            DownloadInfo downloadInfo = Downloader.getInstance(com.byazt.o.v.ki()).getDownloadInfo(iYb2);
            int iTn2 = tn();
            map.put("download_status", Integer.valueOf(iTn2));
            if (iTn2 == -1 || iTn2 == -4) {
                ybVar = ybVarYb;
                boolean zGi = l.gi(baseException);
                boolean zU = l.u(baseException);
                map.put("is_network_error", Boolean.valueOf(zGi));
                map.put("is_insufficient_space_error", Boolean.valueOf(zU));
                if (iNe2 >= 2 && iTn2 == -1 && (zGi || zU)) {
                    map.put("download_size", com.byazt.c.v.yb(jNe) + "/" + com.byazt.c.v.yb(jV));
                }
                baseException2 = baseException;
                if (baseException2 != null) {
                    obj = "download_size";
                    if (baseException.getErrorCode() == 1006) {
                        map.put("is_error_code_insufficient_space_error", Boolean.TRUE);
                    }
                    if (iNe2 >= 2 || iTn2 != -1 || !zGi) {
                        obj2 = "is_wait_wifi_and_in_net";
                    } else {
                        obj2 = "is_wait_wifi_and_in_net";
                        map.put(obj2, Boolean.valueOf(l.ne(baseException2, downloadInfo)));
                    }
                } else {
                    obj = "download_size";
                }
                if (yb(baseException2, ybVar, downloadInfo)) {
                    map.put("is_need_show_wait_net_text", Boolean.TRUE);
                    if (downloadInfo == null || !downloadInfo.isOnlyWifi()) {
                        ybVar = ybVar;
                        ybVar = ybVar;
                        z3 = false;
                    } else {
                        ybVar = ybVar;
                        z3 = true;
                    }
                    map.put("is_wait_wifi", Boolean.valueOf(z3));
                } else {
                    ybVar = ybVar;
                }
                if (iNe2 >= 2) {
                    obj2 = "is_wait_wifi_and_in_net";
                } else {
                    obj2 = "is_wait_wifi_and_in_net";
                }
            } else if (iTn2 != -3) {
                ybVar = ybVarYb;
                obj = "download_size";
                obj2 = "is_wait_wifi_and_in_net";
                baseException2 = baseException;
            } else {
                map.put("download_size", com.byazt.c.v.yb(jV));
                if (downloadInfo == null || TextUtils.isEmpty(downloadInfo.getMimeType())) {
                    ybVar = ybVarYb;
                } else {
                    ybVar = ybVarYb;
                    boolean z5 = downloadInfo.getMimeType().equals(AdBaseConstants.MIME_APK);
                    map.put("is_mime_apk", Boolean.valueOf(z5));
                    map.put("is_apk_installed", Boolean.valueOf(com.byazt.c.v.yb(this.ne, downloadInfo, false)));
                    if (com.byazt.o.hu.yb().ju(iYb2) != null) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    map.put("is_have_notification_click_callback", Boolean.valueOf(z4));
                    baseException2 = baseException;
                    obj = "download_size";
                    obj2 = "is_wait_wifi_and_in_net";
                }
                map.put("is_mime_apk", Boolean.valueOf(z5));
                map.put("is_apk_installed", Boolean.valueOf(com.byazt.c.v.yb(this.ne, downloadInfo, false)));
                if (com.byazt.o.hu.yb().ju(iYb2) != null) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                map.put("is_have_notification_click_callback", Boolean.valueOf(z4));
                baseException2 = baseException;
                obj = "download_size";
                obj2 = "is_wait_wifi_and_in_net";
            }
            boolean zGi2 = l.gi(baseException);
            boolean zU2 = l.u(baseException);
            map.put("is_network_error", Boolean.valueOf(zGi2));
            map.put("is_insufficient_space_error", Boolean.valueOf(zU2));
            if (iNe2 >= 2 && iTn2 == -1 && (zGi2 || zU2)) {
                boolean zNe = l.ne(baseException2, downloadInfo);
                map.put(obj2, Boolean.valueOf(zNe));
                if (zNe) {
                    StringBuilder sb = new StringBuilder();
                    z2 = false;
                    sb.append(com.byazt.c.v.yb(jNe, false));
                    sb.append("/");
                    sb.append(com.byazt.c.v.yb(jV, false));
                    map.put(obj, sb.toString());
                } else {
                    z2 = false;
                }
            } else {
                z2 = false;
            }
            ybVar2 = this;
            i = iYb;
        } else {
            ybVar = ybVarYb;
            z2 = false;
            i = iYb;
            ybVar2 = this;
        }
        String str = "android.ss.intent.action.DOWNLOAD_CLICK_CONTENT";
        if (i == 1 || i == 4 || i == 2) {
            map.put("action_apa", "android.ss.intent.action.DOWNLOAD_CLICK_CONTENT");
        } else if (i == 3) {
            if (iTn != -1 && iTn != -4) {
                if (iTn == -3) {
                    map.put("auto_cancel", Boolean.valueOf(ybVar.yb("notification_click_install_auto_cancel", 1) == 0 ? true : z2));
                }
                str = "android.ss.intent.action.DOWNLOAD_OPEN";
            }
            map.put("action_complete", str);
            map.put("action_hide", "android.ss.intent.action.DOWNLOAD_HIDE");
        }
        Notification notification = (Notification) vVar.yb(map).get("notification");
        ybVar2.yb = notification;
        return notification;
    }

    private boolean yb(BaseException baseException, com.byazt.p.yb ybVar, DownloadInfo downloadInfo) {
        return baseException != null && (baseException.getErrorCode() == 1013 || baseException.getErrorCode() == 1049) && downloadInfo != null && AdBaseConstants.MIME_APK.contains(downloadInfo.getMimeType()) && ybVar.yb("notification_text_opt", 0) == 1;
    }
}

package com.xiaomi.push;

import android.content.Context;
import android.text.TextUtils;
import com.xiaomi.push.service.XMPushService;
import java.io.File;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class hp implements XMPushService.n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static boolean f21367a = false;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private int f591a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private Context f592a;
    private boolean b;

    public hp(Context context) {
        this.f592a = context;
    }

    private String a(String str) {
        return "com.xiaomi.xmsf".equals(str) ? com.xiaomi.push.service.w.f1220a : this.f592a.getSharedPreferences("pref_registered_pkg_names", 0).getString(str, null);
    }

    @Override // com.xiaomi.push.service.XMPushService.n
    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public void mo773a() {
        a(this.f592a);
        if (this.b && a()) {
            com.xiaomi.channel.commonutils.logger.c.m295a("TinyData TinyDataCacheProcessor.pingFollowUpAction ts:" + System.currentTimeMillis());
            ht htVarA = hs.a(this.f592a).a();
            if (a(htVarA)) {
                f21367a = true;
                hq.a(this.f592a, htVarA);
            } else {
                com.xiaomi.channel.commonutils.logger.c.m295a("TinyData TinyDataCacheProcessor.pingFollowUpAction !canUpload(uploader) ts:" + System.currentTimeMillis());
            }
        }
    }

    private void a(Context context) {
        this.b = com.xiaomi.push.service.ar.a(context).a(ic.TinyDataUploadSwitch.a(), true);
        int iA = com.xiaomi.push.service.ar.a(context).a(ic.TinyDataUploadFrequency.a(), 7200);
        this.f591a = iA;
        this.f591a = Math.max(60, iA);
    }

    public static void a(boolean z) {
        f21367a = z;
    }

    private boolean a() {
        return Math.abs((System.currentTimeMillis() / 1000) - this.f592a.getSharedPreferences("mipush_extra", 4).getLong("last_tiny_data_upload_timestamp", -1L)) > ((long) this.f591a);
    }

    private boolean a(ht htVar) {
        if (!ax.m398a(this.f592a) || htVar == null || TextUtils.isEmpty(a(this.f592a.getPackageName())) || !new File(this.f592a.getFilesDir(), "tiny_data.data").exists() || f21367a) {
            return false;
        }
        return !com.xiaomi.push.service.ar.a(this.f592a).a(ic.ScreenOnOrChargingTinyDataUploadSwitch.a(), false) || j.a(this.f592a) || j.b(this.f592a);
    }
}

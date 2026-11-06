package com.tianmu.biz.download.receiver;

import android.app.Service;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import com.tianmu.biz.activity.DownloadListActivity;
import com.tianmu.biz.download.service.DownloadNoticeService;
import com.tianmu.biz.utils.n;
import com.tianmu.c.h.d.d;
import com.tianmu.c.h.e.a;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class DownloadNoticeReceiver extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private DownloadNoticeService f19071a;
    private final String b;
    private final String c;
    private final String d;
    private final String e;
    private final String f;
    private final String g;
    private final String h;
    private final String i;
    private final String j;
    private final String k;
    private final String l;
    private final String m;
    private final String n;
    private final String o;

    public DownloadNoticeReceiver(DownloadNoticeService downloadNoticeService, String str, Service service) {
        this.f19071a = downloadNoticeService;
        String str2 = str + ".tianmu.action.download.failed";
        this.b = str2;
        String str3 = str + ".tianmu.action.download.success";
        this.c = str3;
        String str4 = str + ".tianmu.action.download.installed";
        this.d = str4;
        String str5 = str + ".tianmu.action.download.loading";
        this.e = str5;
        String str6 = str + ".tianmu.action.download.opened";
        this.f = str6;
        String str7 = str + ".tianmu.action.download.idel";
        this.g = str7;
        String str8 = str + ".tianmu.action.download.pause";
        this.h = str8;
        String str9 = str + ".tianmu.action.download.start";
        this.i = str9;
        String str10 = str + ".tianmu.action.download.stop";
        this.j = str10;
        String str11 = str + ".tianmu.action.download.progress.update";
        this.k = str11;
        String str12 = str + ".tianmu.action.download.notice.click";
        this.l = str12;
        String str13 = str + ".tianmu.action.download.notice.stop.click";
        this.m = str13;
        String str14 = str + ".tianmu.action.download.notice.start.click";
        this.n = str14;
        String str15 = str + ".tianmu.action.download.notice.pause.click";
        this.o = str15;
        service.registerReceiver(this, a.a(str3, str4, str2, str5, str6, str7, str8, str9, str10, str11, str12, str13, str14, str15));
        n.a(this, str3, str4, str2, str5, str6, str7, str8, str9, str10, str11, str12, str13, str14, str15);
    }

    public void a() {
        n.a(this);
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        DownloadNoticeService downloadNoticeService;
        DownloadNoticeService downloadNoticeService2;
        String action = intent.getAction();
        String stringExtra = intent.getStringExtra("extraCurrentAdKey");
        String stringExtra2 = intent.getStringExtra("extraAppPackageName");
        if (!TextUtils.isEmpty(stringExtra2)) {
            stringExtra = stringExtra2;
        }
        if (TextUtils.isEmpty(action)) {
            return;
        }
        if (this.b.equals(action)) {
            downloadNoticeService2 = this.f19071a;
            if (downloadNoticeService2 == null) {
                return;
            }
        } else {
            if (this.c.equals(action)) {
                DownloadNoticeService downloadNoticeService3 = this.f19071a;
                if (downloadNoticeService3 != null) {
                    downloadNoticeService3.b(stringExtra);
                    return;
                }
                return;
            }
            if (this.d.equals(action) || this.f.equalsIgnoreCase(action) || this.g.equals(action)) {
                return;
            }
            if (this.e.equals(action)) {
                DownloadNoticeService downloadNoticeService4 = this.f19071a;
                if (downloadNoticeService4 != null) {
                    downloadNoticeService4.a(stringExtra);
                    return;
                }
                return;
            }
            if (this.h.equals(action)) {
                DownloadNoticeService downloadNoticeService5 = this.f19071a;
                if (downloadNoticeService5 != null) {
                    downloadNoticeService5.d(stringExtra);
                    return;
                }
                return;
            }
            if (this.i.equals(action)) {
                DownloadNoticeService downloadNoticeService6 = this.f19071a;
                if (downloadNoticeService6 != null) {
                    downloadNoticeService6.f(stringExtra);
                    return;
                }
                return;
            }
            if (!this.j.equals(action)) {
                if (this.k.equals(action)) {
                    if (d.c().a(stringExtra) == null) {
                        this.f19071a.a(stringExtra);
                    }
                    long longExtra = intent.getLongExtra("extraCurPos", 0L);
                    long longExtra2 = intent.getLongExtra("extraMaxPos", 0L);
                    int i = longExtra2 != 0 ? (int) ((longExtra / (longExtra2 * 1.0f)) * 100.0f) : 0;
                    DownloadNoticeService downloadNoticeService7 = this.f19071a;
                    if (downloadNoticeService7 != null) {
                        downloadNoticeService7.a(stringExtra, i);
                        return;
                    }
                    return;
                }
                if (this.l.equals(action)) {
                    Intent intent2 = new Intent(context, (Class<?>) DownloadListActivity.class);
                    intent2.setFlags(268435456);
                    context.startActivity(intent2);
                    return;
                }
                if (this.m.equals(action)) {
                    DownloadNoticeService downloadNoticeService8 = this.f19071a;
                    if (downloadNoticeService8 != null) {
                        downloadNoticeService8.g(stringExtra);
                        return;
                    }
                    return;
                }
                if (this.n.equals(action)) {
                    DownloadNoticeService downloadNoticeService9 = this.f19071a;
                    if (downloadNoticeService9 != null) {
                        downloadNoticeService9.e(stringExtra);
                        return;
                    }
                    return;
                }
                if (!this.o.equals(action) || (downloadNoticeService = this.f19071a) == null) {
                    return;
                }
                downloadNoticeService.c(stringExtra);
                return;
            }
            downloadNoticeService2 = this.f19071a;
            if (downloadNoticeService2 == null) {
                return;
            }
        }
        downloadNoticeService2.h(stringExtra);
    }
}

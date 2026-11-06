package com.tianmu.biz.activity;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.tianmu.biz.listener.a;
import com.tianmu.biz.utils.n;
import com.tianmu.c.b.a.b;
import com.tianmu.c.f.r;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class DownloadListActivity extends BaseActivity {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private RecyclerView f19037a;
    private LinearLayout b;
    private b c;
    private DownloadListActivityReceiver d;
    private List<Intent> e;

    /* JADX INFO: renamed from: com.tianmu.biz.activity.DownloadListActivity$1, reason: invalid class name */
    public class AnonymousClass1 extends a {
        final DownloadListActivity d;

        public AnonymousClass1(DownloadListActivity downloadListActivity) {
            this.d = downloadListActivity;
        }

        @Override // com.tianmu.biz.listener.a
        public native void onSingleClick(View view);
    }

    public class DownloadListActivityReceiver extends BroadcastReceiver {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f19038a;
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
        final DownloadListActivity o;

        public DownloadListActivityReceiver(DownloadListActivity downloadListActivity, String str) {
            this.o = downloadListActivity;
            String str2 = str + ".tianmu.action.download.failed";
            this.f19038a = str2;
            String str3 = str + ".tianmu.action.download.success";
            this.b = str3;
            String str4 = str + ".tianmu.action.download.installed";
            this.c = str4;
            String str5 = str + ".tianmu.action.download.loading";
            this.d = str5;
            String str6 = str + ".tianmu.action.download.opened";
            this.e = str6;
            String str7 = str + ".tianmu.action.download.idel";
            this.f = str7;
            String str8 = str + ".tianmu.action.download.pause";
            this.g = str8;
            String str9 = str + ".tianmu.action.download.start";
            this.h = str9;
            String str10 = str + ".tianmu.action.download.stop";
            this.i = str10;
            String str11 = str + ".tianmu.action.download.progress.update";
            this.j = str11;
            String str12 = str + ".tianmu.action.download.notice.click";
            this.k = str12;
            String str13 = str + ".tianmu.action.download.notice.stop.click";
            this.l = str13;
            String str14 = str + ".tianmu.action.download.notice.start.click";
            this.m = str14;
            String str15 = str + ".tianmu.action.download.notice.pause.click";
            this.n = str15;
            downloadListActivity.registerReceiver(this, com.tianmu.c.h.e.a.a(str3, str4, str2, str5, str6, str7, str8, str9, str10, str11, str12, str13, str14, str15));
            n.a(this, str3, str4, str2, str5, str6, str7, str8, str9, str10, str11, str12, str13, str14, str15);
        }

        @Override // android.content.BroadcastReceiver
        public native void onReceive(Context context, Intent intent);

        public native void release();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public native void a(String str, int i);

    private native Intent b(String str);

    private native void b();

    /* JADX INFO: Access modifiers changed from: private */
    public native void b(String str, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public native void c(String str);

    @Override // com.tianmu.biz.activity.BaseActivity
    public int a() {
        return r.f19325a;
    }

    @Override // com.tianmu.biz.activity.BaseActivity
    public native void initAdapter();

    @Override // com.tianmu.biz.activity.BaseActivity
    public native void initData();

    @Override // com.tianmu.biz.activity.BaseActivity
    public native void initListener();

    @Override // com.tianmu.biz.activity.BaseActivity
    public native void initView();

    @Override // android.app.Activity
    public native void onDestroy();
}

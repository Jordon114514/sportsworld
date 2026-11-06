package com.tianmu.c.g.f;

import android.content.ContentValues;
import android.database.Cursor;
import android.os.Handler;
import android.os.Looper;
import com.byazt.e.AdBaseConstants;
import com.tianmu.biz.utils.t;
import com.tianmu.c.g.d.b;
import com.tianmu.c.g.e.g;
import com.tianmu.c.g.e.h;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadModel;
import java.util.ArrayList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class a {
    private static volatile a b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Handler f19353a = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: com.tianmu.c.g.f.a$a, reason: collision with other inner class name */
    public class C0627a implements h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final b[] f19354a;
        final g b;
        final a c;

        /* JADX INFO: renamed from: com.tianmu.c.g.f.a$a$a, reason: collision with other inner class name */
        public class RunnableC0628a implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final C0627a f19355a;

            public RunnableC0628a(C0627a c0627a) {
                this.f19355a = c0627a;
            }

            @Override // java.lang.Runnable
            public void run() {
                C0627a c0627a = this.f19355a;
                b bVar = c0627a.f19354a[0];
                g gVar = c0627a.b;
                if (bVar != null) {
                    gVar.a(bVar);
                } else {
                    gVar.a();
                }
            }
        }

        public C0627a(a aVar, b[] bVarArr, g gVar) {
            this.c = aVar;
            this.f19354a = bVarArr;
            this.b = gVar;
        }

        @Override // com.tianmu.c.g.e.h
        public void a() {
            if (this.c.f19353a == null || this.b == null) {
                return;
            }
            this.c.f19353a.post(new RunnableC0628a(this));
        }

        @Override // com.tianmu.c.g.e.h
        public void b() {
        }

        @Override // com.tianmu.c.g.e.h
        public void a(Cursor cursor) {
            this.f19354a[0] = this.c.a(cursor);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public b a(Cursor cursor) {
        if (cursor != null) {
            try {
                b bVar = new b();
                bVar.e(cursor.getString(cursor.getColumnIndexOrThrow("key")));
                bVar.i(cursor.getString(cursor.getColumnIndexOrThrow(FileDownloadModel.PATH)));
                bVar.f(cursor.getString(cursor.getColumnIndexOrThrow("name")));
                bVar.b(cursor.getString(cursor.getColumnIndexOrThrow("cover")));
                bVar.h(cursor.getString(cursor.getColumnIndexOrThrow("package_name")));
                bVar.a(cursor.getString(cursor.getColumnIndexOrThrow(AdBaseConstants.MARKET_OPEN_CLICK_ID)));
                bVar.j(cursor.getString(cursor.getColumnIndexOrThrow("scheme")));
                bVar.k(cursor.getString(cursor.getColumnIndexOrThrow("start_downloads")));
                bVar.c(cursor.getString(cursor.getColumnIndexOrThrow("downloadeds")));
                bVar.l(cursor.getString(cursor.getColumnIndexOrThrow("start_installs")));
                bVar.d(cursor.getString(cursor.getColumnIndexOrThrow("installeds")));
                bVar.g(cursor.getString(cursor.getColumnIndexOrThrow("opens")));
                bVar.b(cursor.getInt(cursor.getColumnIndexOrThrow("progress")));
                bVar.a(cursor.getLong(cursor.getColumnIndexOrThrow("size")));
                bVar.a(cursor.getInt(cursor.getColumnIndexOrThrow("create_time")));
                return bVar;
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        return null;
    }

    public static a a() {
        if (b == null) {
            synchronized (a.class) {
                try {
                    if (b == null) {
                        b = new a();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return b;
    }

    public void a(b bVar) {
        ArrayList arrayList = new ArrayList();
        ContentValues contentValues = new ContentValues();
        contentValues.put("key", bVar.e());
        contentValues.put("package_name", bVar.h());
        contentValues.put(FileDownloadModel.PATH, bVar.i());
        contentValues.put("name", bVar.f());
        contentValues.put("cover", bVar.b());
        contentValues.put(AdBaseConstants.MARKET_OPEN_CLICK_ID, bVar.a());
        contentValues.put("scheme", bVar.k());
        contentValues.put("start_downloads", bVar.m());
        contentValues.put("downloadeds", bVar.c());
        contentValues.put("start_installs", bVar.n());
        contentValues.put("installeds", bVar.d());
        contentValues.put("opens", bVar.g());
        contentValues.put("progress", Integer.valueOf(bVar.j()));
        contentValues.put("size", Long.valueOf(bVar.l()));
        contentValues.put("create_time", Long.valueOf(t.b()));
        arrayList.add(contentValues);
        com.tianmu.c.g.a.b().a("download_app_info", arrayList);
    }

    public void a(g<b> gVar, String str) {
        com.tianmu.c.g.a.b().a("download_app_info", "package_name=?", new String[]{str}, null, new C0627a(this, new b[1], gVar));
    }
}

package com.tianmu.c.g.d;

import android.database.Cursor;
import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.huawei.hms.support.api.entity.common.CommonConstant;
import com.tianmu.biz.utils.d1;
import com.tianmu.biz.utils.z0;
import com.tianmu.c.o.q;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f19351a;
    private String b;
    private String c;
    private long d;
    private long e;
    private String f;
    private String g;
    private int h;
    private int i;
    private String j;
    private String k;
    private int l;
    private boolean m;
    private boolean n;

    public static a a(Cursor cursor) {
        String string;
        if (cursor != null) {
            try {
                int columnIndex = cursor.getColumnIndex(MediationConstant.EXTRA_ADID);
                int columnIndex2 = cursor.getColumnIndex("pos_id");
                int columnIndex3 = cursor.getColumnIndex("material");
                int columnIndex4 = cursor.getColumnIndex("ad_type");
                int columnIndex5 = cursor.getColumnIndex("expires_time");
                int columnIndex6 = cursor.getColumnIndex("create_time");
                int columnIndex7 = cursor.getColumnIndex("tag");
                int columnIndex8 = cursor.getColumnIndex("bid_price");
                int columnIndex9 = cursor.getColumnIndex("loss_price");
                int columnIndex10 = cursor.getColumnIndex("loss_url");
                int columnIndex11 = cursor.getColumnIndex("ad_extra_info");
                int columnIndex12 = cursor.getColumnIndex(CommonConstant.ReqAccessTokenParam.STATE_LABEL);
                int columnIndex13 = cursor.getColumnIndex("support_combine");
                int columnIndex14 = cursor.getColumnIndex("support_az");
                a aVar = new a();
                if (columnIndex != -1) {
                    aVar.b(cursor.getString(columnIndex));
                }
                if (columnIndex2 != -1) {
                    aVar.f(cursor.getString(columnIndex2));
                }
                if (columnIndex3 != -1 && (string = cursor.getString(columnIndex3)) != null) {
                    aVar.e(com.tianmu.c.e.a.a(string, "102"));
                }
                if (columnIndex4 != -1) {
                    aVar.c(cursor.getString(columnIndex4));
                }
                if (columnIndex5 != -1) {
                    aVar.b(cursor.getLong(columnIndex5));
                }
                if (columnIndex6 != -1) {
                    aVar.a(cursor.getLong(columnIndex6));
                }
                if (columnIndex7 != -1) {
                    aVar.g(cursor.getString(columnIndex7));
                }
                if (columnIndex8 != -1) {
                    aVar.a(cursor.getInt(columnIndex8));
                }
                if (columnIndex9 != -1) {
                    aVar.b(cursor.getInt(columnIndex9));
                }
                if (columnIndex10 != -1) {
                    aVar.d(cursor.getString(columnIndex10));
                }
                if (columnIndex11 != -1) {
                    aVar.a(cursor.getString(columnIndex11));
                }
                if (columnIndex12 != -1) {
                    aVar.c(cursor.getInt(columnIndex12));
                }
                if (columnIndex13 != -1) {
                    aVar.e(cursor.getInt(columnIndex13));
                }
                if (columnIndex14 == -1) {
                    return aVar;
                }
                aVar.d(cursor.getInt(columnIndex14));
                return aVar;
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        return null;
    }

    public static String j() {
        return "create table ad_cache_info (ad_id text(32) PRIMARY KEY,pos_id text(32),material text,ad_type text(32),expires_time integer,create_time integer,tag text(32),bid_price integer,loss_price integer,loss_url text(32),ad_extra_info text(32),state integer,support_combine integer,support_az integer)";
    }

    public static String k() {
        return "drop table ad_cache_info";
    }

    public String b() {
        return this.f;
    }

    public int c() {
        return this.h;
    }

    public long d() {
        return this.d;
    }

    public String e() {
        return this.b;
    }

    public void f(String str) {
        this.f19351a = str;
    }

    public void g(String str) {
        this.g = str;
    }

    public String h() {
        return this.g;
    }

    public void i() {
        if (TextUtils.isEmpty(this.j)) {
            return;
        }
        if (this.d + 600 >= d1.a()) {
            int i = this.i;
            q.b().a(z0.a(this.j, i, i > this.h ? 1 : 0, null), false);
        }
    }

    public String toString() {
        return "ad_id: " + this.f + ", pos_id: " + this.f19351a + ", material: " + this.b + ", ad_type: " + this.c + ", expires_time: " + this.d + ", create_time: " + this.e + ", tag: " + this.g + ", bid_price: " + this.h + ", loss_price: " + this.i + ", loss_url: " + this.j + ", ad_extra_info: " + this.k + ", " + CommonConstant.ReqAccessTokenParam.STATE_LABEL + ": " + this.l + ", support_combine: " + this.m + ", support_az: " + this.n;
    }

    public String a() {
        return this.k;
    }

    public void b(int i) {
        this.i = i;
    }

    public void c(int i) {
        this.l = i;
    }

    public void d(int i) {
        this.n = i == 1;
    }

    public void e(int i) {
        this.m = i == 1;
    }

    public boolean f() {
        return this.n;
    }

    public boolean g() {
        return this.m;
    }

    public void a(int i) {
        this.h = i;
    }

    public void b(long j) {
        this.d = j;
    }

    public void c(String str) {
        this.c = str;
    }

    public void d(String str) {
        this.j = str;
    }

    public void e(String str) {
        this.b = str;
    }

    public void a(long j) {
        this.e = j;
    }

    public void b(String str) {
        this.f = str;
    }

    public void a(String str) {
        this.k = str;
    }
}

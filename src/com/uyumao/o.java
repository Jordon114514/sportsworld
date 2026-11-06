package com.uyumao;

import android.content.Context;
import android.text.TextUtils;
import com.huawei.hms.framework.common.BundleUtil;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile o f20617a;
    public final Context b;
    public final a c = new a(this, "AZX");

    public o(Context context) {
        this.b = context.getApplicationContext();
    }

    public void a(long j) {
        this.c.b(com.umeng.socialize.a.a.f + "interval", j);
        this.c.b(com.umeng.socialize.a.a.f + "ts", System.currentTimeMillis());
    }

    public final boolean a(String str) {
        long jA = this.c.a(str + "interval", 0L);
        if (jA <= 0) {
            return true;
        }
        a aVar = this.c;
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("ts");
        return Math.abs(System.currentTimeMillis() - aVar.a(sb.toString(), 0L)) / 1000 >= jA;
    }

    public long a() {
        return this.c.a(com.umeng.socialize.a.a.e, 0L);
    }

    public class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f20618a;

        public a(o oVar, String str) {
            if (!TextUtils.isEmpty(str)) {
                str = str + BundleUtil.UNDERLINE_TAG;
            }
            this.f20618a = str;
        }

        public final void a(String str, String str2) {
            try {
                if (n.c(e.f20608a)) {
                    m mVarA = m.a();
                    mVarA.getClass();
                    if (TextUtils.isEmpty(str)) {
                        return;
                    }
                    mVarA.b.edit().putString(str, str2).apply();
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }

        public void b(String str, long j) {
            a(this.f20618a + str, String.valueOf(j));
        }

        public long a(String str, long j) {
            String str2 = this.f20618a + str;
            String strValueOf = String.valueOf(j);
            try {
                if (n.c(e.f20608a)) {
                    strValueOf = m.a().b.getString(str2, strValueOf);
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
            try {
                return Long.parseLong(strValueOf);
            } catch (Exception unused) {
                return j;
            }
        }
    }
}

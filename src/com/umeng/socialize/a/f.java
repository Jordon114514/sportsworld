package com.umeng.socialize.a;

import android.content.Context;
import android.text.TextUtils;
import com.huawei.hms.framework.common.BundleUtil;
import com.umeng.socialize.utils.ContextUtil;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f20502a = "Prefs";
    private static volatile f c;
    private final Context b;
    private final a d = new a("AZX");

    public class a {
        private final String b;

        public a(String str) {
            if (!TextUtils.isEmpty(str)) {
                str = str + BundleUtil.UNDERLINE_TAG;
            }
            this.b = str;
        }

        private String b(String str) {
            return this.b + str;
        }

        private String c(String str, String str2) {
            try {
                if (c.a(ContextUtil.getContext())) {
                    return b.a().b(str, str2);
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
            return str2;
        }

        private void d(String str, String str2) {
            try {
                if (c.a(ContextUtil.getContext())) {
                    b.a().a(str, str2);
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }

        public void a(String str, int i) {
            d(b(str), String.valueOf(i));
        }

        public void a(String str, long j) {
            d(b(str), String.valueOf(j));
        }

        public int b(String str, int i) {
            try {
                return Integer.parseInt(c(b(str), String.valueOf(i)));
            } catch (Exception unused) {
                return i;
            }
        }

        public void a(String str, float f) {
            d(b(str), String.valueOf(f));
        }

        public void a(String str, String str2) {
            d(b(str), String.valueOf(str2));
        }

        public long b(String str, long j) {
            try {
                return Long.parseLong(c(b(str), String.valueOf(j)));
            } catch (Exception unused) {
                return j;
            }
        }

        public void a(String str, boolean z) {
            d(b(str), String.valueOf(z));
        }

        private void c(String str) {
            try {
                if (c.a(ContextUtil.getContext())) {
                    b.a().a(str);
                }
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }

        public void a(String str) {
            c(b(str));
        }

        public float b(String str, float f) {
            try {
                return Float.parseFloat(c(b(str), String.valueOf(f)));
            } catch (Exception unused) {
                return f;
            }
        }

        public boolean b(String str, boolean z) {
            try {
                return Boolean.parseBoolean(c(b(str), String.valueOf(z)));
            } catch (Exception unused) {
                return z;
            }
        }

        public String b(String str, String str2) {
            return c(b(str), str2);
        }
    }

    private f(Context context) {
        this.b = context.getApplicationContext();
    }

    public static f a(Context context) {
        if (c == null) {
            synchronized (f.class) {
                try {
                    if (c == null) {
                        c = new f(context);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return c;
    }

    public boolean b() {
        return a(com.umeng.socialize.a.a.f);
    }

    public int c() {
        return this.d.b(com.umeng.socialize.a.a.g, 0);
    }

    public long d() {
        return this.d.b(com.umeng.socialize.a.a.e, 0L);
    }

    public void e() {
        if (c.a(this.b)) {
            this.d.a(com.umeng.socialize.a.a.e, d() + 1);
        }
    }

    private void b(String str) {
        this.d.a(str + "interval");
        this.d.a(str + "ts");
    }

    public void a(long j) {
        a(com.umeng.socialize.a.a.f, j);
    }

    public long a() {
        return this.d.b("smart_ts", 0L);
    }

    public void a(int i) {
        this.d.a(com.umeng.socialize.a.a.g, i);
    }

    private void a(String str, long j) {
        this.d.a(str + "interval", j);
        this.d.a(str + "ts", System.currentTimeMillis());
    }

    private boolean a(String str) {
        long jB = this.d.b(str + "interval", 0L);
        if (jB <= 0) {
            return true;
        }
        a aVar = this.d;
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("ts");
        return Math.abs(System.currentTimeMillis() - aVar.b(sb.toString(), 0L)) / 1000 >= jB;
    }
}

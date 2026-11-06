package com.xiaomi.push;

import android.os.Looper;
import android.text.TextUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.util.Collection;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class u {

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f21608a;

        /* JADX INFO: renamed from: a, reason: collision with other field name */
        private final StringBuilder f1228a;
        private final String b;

        public a() {
            this(Constants.COLON_SEPARATOR, Constants.ACCEPT_TIME_SEPARATOR_SP);
        }

        public a a(String str, Object obj) {
            if (!TextUtils.isEmpty(str)) {
                if (this.f1228a.length() > 0) {
                    this.f1228a.append(this.b);
                }
                StringBuilder sb = this.f1228a;
                sb.append(str);
                sb.append(this.f21608a);
                sb.append(obj);
            }
            return this;
        }

        public String toString() {
            return this.f1228a.toString();
        }

        public a(String str, String str2) {
            this.f1228a = new StringBuilder();
            this.f21608a = str;
            this.b = str2;
        }
    }

    public static int a(String str, int i) {
        if (TextUtils.isEmpty(str)) {
            return i;
        }
        try {
            return Integer.parseInt(str);
        } catch (Exception unused) {
            return i;
        }
    }

    public static int b(String str, int i) {
        return !TextUtils.isEmpty(str) ? ((str.hashCode() / 10) * 10) + i : i;
    }

    public static long a(String str, long j) {
        if (TextUtils.isEmpty(str)) {
            return j;
        }
        try {
            return Long.parseLong(str);
        } catch (Exception unused) {
            return j;
        }
    }

    public static boolean a() {
        return Thread.currentThread() == Looper.getMainLooper().getThread();
    }

    public static boolean a(Collection<?> collection) {
        return collection == null || collection.isEmpty();
    }
}

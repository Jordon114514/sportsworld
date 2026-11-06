package com.tianmu.e.r.r;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.VisibleForTesting;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class k implements i {
    private final Map<String, List<j>> b;
    private volatile Map<String, String> c;

    public static final class a {
        private static final String b;
        private static final Map<String, List<j>> c;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private Map<String, List<j>> f20027a = c;

        static {
            String strB = b();
            b = strB;
            HashMap map = new HashMap(2);
            if (!TextUtils.isEmpty(strB)) {
                map.put("User-Agent", Collections.singletonList(new b(strB)));
            }
            c = Collections.unmodifiableMap(map);
        }

        @VisibleForTesting
        public static String b() {
            String property = System.getProperty("http.agent");
            if (TextUtils.isEmpty(property)) {
                return property;
            }
            int length = property.length();
            StringBuilder sb = new StringBuilder(property.length());
            for (int i = 0; i < length; i++) {
                char cCharAt = property.charAt(i);
                if ((cCharAt <= 31 && cCharAt != '\t') || cCharAt >= 127) {
                    cCharAt = '?';
                }
                sb.append(cCharAt);
            }
            return sb.toString();
        }

        public k a() {
            return new k(this.f20027a);
        }
    }

    public static final class b implements j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NonNull
        private final String f20028a;

        public b(@NonNull String str) {
            this.f20028a = str;
        }

        @Override // com.tianmu.e.r.r.j
        public String a() {
            return this.f20028a;
        }

        public boolean equals(Object obj) {
            if (obj instanceof b) {
                return this.f20028a.equals(((b) obj).f20028a);
            }
            return false;
        }

        public int hashCode() {
            return this.f20028a.hashCode();
        }

        public String toString() {
            return "StringHeaderFactory{value='" + this.f20028a + "'}";
        }
    }

    public k(Map<String, List<j>> map) {
        this.b = Collections.unmodifiableMap(map);
    }

    @NonNull
    private String a(@NonNull List<j> list) {
        StringBuilder sb = new StringBuilder();
        int size = list.size();
        for (int i = 0; i < size; i++) {
            String strA = list.get(i).a();
            if (!TextUtils.isEmpty(strA)) {
                sb.append(strA);
                if (i != list.size() - 1) {
                    sb.append(',');
                }
            }
        }
        return sb.toString();
    }

    private Map<String, String> b() {
        HashMap map = new HashMap();
        for (Map.Entry<String, List<j>> entry : this.b.entrySet()) {
            String strA = a(entry.getValue());
            if (!TextUtils.isEmpty(strA)) {
                map.put(entry.getKey(), strA);
            }
        }
        return map;
    }

    public boolean equals(Object obj) {
        if (obj instanceof k) {
            return this.b.equals(((k) obj).b);
        }
        return false;
    }

    public int hashCode() {
        return this.b.hashCode();
    }

    public String toString() {
        return "LazyHeaders{headers=" + this.b + '}';
    }

    @Override // com.tianmu.e.r.r.i
    public Map<String, String> a() {
        if (this.c == null) {
            synchronized (this) {
                try {
                    if (this.c == null) {
                        this.c = Collections.unmodifiableMap(b());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.c;
    }
}

package com.baidu.mobads.sdk.internal;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.io.Writer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class am {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f10223a = "bqt_ad_tag";
    static volatile a[] b;
    private static final a[] c;
    private static final Map<String, a> d = new HashMap();
    private static final a e = new an();

    public static abstract class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final ThreadLocal<String> f10224a = new ThreadLocal<>();

        /*  JADX ERROR: Failed to decode insn: 0x0028: CONST_STRING r5
            java.lang.IllegalArgumentException: newPosition > limit: (720707960 > 9486952)
            	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
            	at java.base/java.nio.Buffer.position(Buffer.java:326)
            	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
            	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
            	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
            	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
            	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
            	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
            	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
            	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
            	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        private void b(int r3, java.lang.Throwable r4, java.lang.String r5) {
            /*
                r2 = this;
                r2.b()
                r0 = move-result
                r2.a(r0, r3)
                r1 = move-result
                if (r1 != 0) goto Lb
                return
                if (r5 == 0) goto L14
                r5.length()
                r1 = move-result
                if (r1 != 0) goto L14
                r5 = 0
                if (r5 != 0) goto L1e
                if (r4 != 0) goto L19
                return
                r2.g(r4)
                r5 = move-result
                goto L38
                if (r4 == 0) goto L38
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r1.<init>()
                r1.append(r5)
                // decode failed: newPosition > limit: (720707960 > 9486952)
                r1.append(r5)
                r2.g(r4)
                r5 = move-result
                r1.append(r5)
                r1.toString()
                r5 = move-result
                r2.a(r3, r0, r5, r4)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.baidu.mobads.sdk.internal.am.a.b(int, java.lang.Throwable, java.lang.String):void");
        }

        private String g(Object[] objArr) {
            StringBuilder sb = new StringBuilder();
            for (Object obj : objArr) {
                sb.append(obj);
                sb.append(' ');
            }
            return sb.toString();
        }

        @NonNull
        public abstract String a();

        public abstract void a(int i, String str, String str2, Throwable th);

        public boolean a(int i) {
            return true;
        }

        public String b() {
            String str = this.f10224a.get();
            if (str != null) {
                this.f10224a.remove();
            }
            return str;
        }

        public void c(String str) {
            b(3, null, str);
        }

        public void d(String str) {
            b(4, null, str);
        }

        public void e(String str) {
            b(5, null, str);
        }

        public void f(String str) {
            b(6, null, str);
        }

        public void c(Object... objArr) {
            b(4, null, g(objArr));
        }

        public void d(Throwable th, String str) {
            b(5, th, str);
        }

        public void e(Object... objArr) {
            b(6, null, g(objArr));
        }

        public void f(Object... objArr) {
            b(7, null, g(objArr));
        }

        public void a(String str) {
            if (TextUtils.isEmpty(str)) {
                c("Empty/Null json content");
                return;
            }
            try {
                String strTrim = str.trim();
                if (strTrim.startsWith("{")) {
                    b(3, null, new JSONObject(strTrim).toString(2));
                } else if (strTrim.startsWith("[")) {
                    b(3, null, new JSONArray(strTrim).toString(2));
                } else {
                    f("Invalid Json");
                }
            } catch (Exception unused) {
                f("Invalid Json");
            }
        }

        public String b(Object obj) {
            if (obj == null) {
                return "null";
            }
            if (!obj.getClass().isArray()) {
                return obj.toString();
            }
            if (obj instanceof boolean[]) {
                return Arrays.toString((boolean[]) obj);
            }
            if (obj instanceof byte[]) {
                return Arrays.toString((byte[]) obj);
            }
            if (obj instanceof char[]) {
                return Arrays.toString((char[]) obj);
            }
            if (obj instanceof short[]) {
                return Arrays.toString((short[]) obj);
            }
            if (obj instanceof int[]) {
                return Arrays.toString((int[]) obj);
            }
            if (obj instanceof long[]) {
                return Arrays.toString((long[]) obj);
            }
            if (obj instanceof float[]) {
                return Arrays.toString((float[]) obj);
            }
            if (obj instanceof double[]) {
                return Arrays.toString((double[]) obj);
            }
            if (obj instanceof Object[]) {
                return Arrays.deepToString((Object[]) obj);
            }
            return "Couldn't find a correct type for the object";
        }

        public void c(Throwable th, String str) {
            b(4, th, str);
        }

        public void d(Throwable th) {
            b(5, th, null);
        }

        public void e(Throwable th, String str) {
            b(6, th, str);
        }

        public void f(Throwable th, String str) {
            b(7, th, str);
        }

        public void c(Throwable th) {
            b(4, th, null);
        }

        public void d(Object... objArr) {
            b(5, null, g(objArr));
        }

        public void e(Throwable th) {
            b(6, th, null);
        }

        public void f(Throwable th) {
            b(7, th, null);
        }

        public void g(String str) {
            b(7, null, str);
        }

        private String g(Throwable th) {
            StringWriter stringWriter = new StringWriter(256);
            PrintWriter printWriter = new PrintWriter((Writer) stringWriter, false);
            th.printStackTrace(printWriter);
            printWriter.flush();
            return stringWriter.toString();
        }

        public void a(Object... objArr) {
            b(2, null, g(objArr));
        }

        public void a(Throwable th, String str) {
            b(2, th, str);
        }

        public void a(Throwable th) {
            b(2, th, null);
        }

        public void a(Object obj) {
            b(3, null, b(obj));
        }

        public void a(int i, String str) {
            b(i, null, str);
        }

        public void a(int i, Object... objArr) {
            b(i, null, g(objArr));
        }

        public void a(int i, Throwable th, String str) {
            b(i, th, str);
        }

        public void a(int i, Throwable th) {
            b(i, th, null);
        }

        public boolean a(String str, int i) {
            return a(i);
        }

        public String a(String str, Object[] objArr) {
            return String.format(str, objArr);
        }

        public void b(String str) {
            b(2, null, str);
        }

        public void b(Throwable th, String str) {
            b(3, th, str);
        }

        public void b(Object... objArr) {
            b(3, null, g(objArr));
        }

        public void b(Throwable th) {
            b(3, th, null);
        }
    }

    static {
        a[] aVarArr = new a[0];
        c = aVarArr;
        b = aVarArr;
    }

    public static void a(boolean z) {
        try {
            a();
            if (ca.f10263a) {
                a((a) new ak());
            } else if (z) {
                a((a) new aj());
            }
        } catch (Throwable unused) {
        }
    }

    public static void b(String str) {
        e.b(str);
    }

    public static void c(String str) {
        e.c(str);
    }

    public static void d(String str) {
        e.d(str);
    }

    public static void e(String str) {
        e.e(str);
    }

    public static void f(String str) {
        e.f(str);
    }

    public static void g(String str) {
        e.g(str);
    }

    public static a h(String str) {
        for (a aVar : b) {
            aVar.f10224a.set(str);
        }
        return e;
    }

    public static void i(String str) {
        Map<String, a> map = d;
        synchronized (map) {
            try {
                if (map.remove(str) == null) {
                    return;
                }
                b = (a[]) map.values().toArray(new a[0]);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void b(Object... objArr) {
        e.b(objArr);
    }

    public static void c(Throwable th, String str) {
        e.c(th, str);
    }

    public static void d(Throwable th, String str) {
        e.d(th, str);
    }

    public static void e(Object... objArr) {
        e.e(objArr);
    }

    public static void f(Object... objArr) {
        e.f(objArr);
    }

    public static void b(Throwable th, String str) {
        e.b(th, str);
    }

    public static void c(Object... objArr) {
        e.c(objArr);
    }

    public static void d(Object... objArr) {
        e.d(objArr);
    }

    public static void e(Throwable th, String str) {
        e.e(th, str);
    }

    public static void f(Throwable th, String str) {
        e.f(th, str);
    }

    public static void b(Throwable th) {
        e.b(th);
    }

    public static void c(Throwable th) {
        e.c(th);
    }

    public static void d(Throwable th) {
        e.d(th);
    }

    public static void e(Throwable th) {
        e.e(th);
    }

    public static void f(Throwable th) {
        e.f(th);
    }

    public static void a() {
        try {
            i("local");
            i("debug");
        } catch (Throwable unused) {
        }
    }

    public static a b() {
        return e;
    }

    public static a c() {
        for (a aVar : b) {
            aVar.f10224a.set(f10223a);
        }
        return e;
    }

    public static void d() {
        Map<String, a> map = d;
        synchronized (map) {
            map.clear();
            b = c;
        }
    }

    public static List<a> e() {
        List<a> listUnmodifiableList;
        Map<String, a> map = d;
        synchronized (map) {
            listUnmodifiableList = Collections.unmodifiableList(new ArrayList(map.values()));
        }
        return listUnmodifiableList;
    }

    public static int f() {
        int size;
        Map<String, a> map = d;
        synchronized (map) {
            size = map.size();
        }
        return size;
    }

    public static void b(a aVar) {
        i(aVar.a());
    }

    public static void a(String str) {
        e.a(str);
    }

    public static void a(Object... objArr) {
        e.a(objArr);
    }

    public static void a(Throwable th, String str) {
        e.a(th, str);
    }

    public static void a(Throwable th) {
        e.a(th);
    }

    public static void a(Object obj) {
        e.a(obj);
    }

    public static void a(int i, String str) {
        e.a(i, str);
    }

    public static void a(int i, Throwable th, String str) {
        e.a(i, th, str);
    }

    public static void a(int i, Object... objArr) {
        e.a(i, objArr);
    }

    public static void a(int i, Throwable th) {
        e.a(i, th);
    }

    public static void a(a aVar) {
        if (aVar == null || aVar == e) {
            return;
        }
        Map<String, a> map = d;
        synchronized (map) {
            map.put(aVar.a(), aVar);
            b = (a[]) map.values().toArray(new a[0]);
        }
    }
}

package com.xiaomi.onetrack.util;

import android.content.Context;
import android.text.TextUtils;
import com.umeng.analytics.pro.db;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class x {
    private Context B;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f21101a = ijiami_1011.s.s.s.d(new byte[]{98, 3, 85, 90, 9, 91, 37, 11, 11, 3, 88, 11, 125, 7, 92, 82, 1, 80, 19}, "0f23f5");
    private static final String b = ijiami_1011.s.s.s.d(new byte[]{33, 122}, "b44ef4");
    private static final String c = ijiami_1011.s.s.s.d(new byte[]{45, 123, 102, 121}, "d5254e");
    private static final String d = ijiami_1011.s.s.s.d(new byte[]{122, 118}, "38369e");
    private static final String e = ijiami_1011.s.s.s.d(new byte[]{96, 108}, "298714");
    private static final String f = ijiami_1011.s.s.s.d(new byte[]{db.k, 71, 18, 19, db.m, 76, 78}, "e3fc5c");
    private static final String g = ijiami_1011.s.s.s.d(new byte[]{81, 69, 71, 66, 64, 88, 78, 75}, "91323b");
    private static String h = ijiami_1011.s.s.s.d(new byte[0], "2e8f00");
    private static String i = ijiami_1011.s.s.s.d(new byte[0], "a43851");
    private static String j = ijiami_1011.s.s.s.d(new byte[0], "d07127");
    private static String k = ijiami_1011.s.s.s.d(new byte[0], "9a58eb");
    private static String l = ijiami_1011.s.s.s.d(new byte[0], "f7cc85");
    private static String m = ijiami_1011.s.s.s.d(new byte[0], "fa6f14");
    private static String n = ijiami_1011.s.s.s.d(new byte[0], "dd82f5");
    private static String o = ijiami_1011.s.s.s.d(new byte[0], "78763a");
    private static final String x = ijiami_1011.s.s.s.d(new byte[]{30, 69, 64, 84, 82, db.m, 78, 18, 82}, "11251d");
    private static final String y = ijiami_1011.s.s.s.d(new byte[]{22, 71, 71, 81, 80, 93, 78, db.m, 3, 27, 110, 2, 92, 71}, "935036");
    private static final String z = ijiami_1011.s.s.s.d(new byte[]{76, 3, 17, 93, 78, 67, 85, 75, 2, 7, 69, 4, 10, db.l, 78, 87, db.l, 91, 7, db.k, 1}, "cba4a5");
    private static final String A = ijiami_1011.s.s.s.d(new byte[]{77, 2, 70, 93, 22, 68, 85, 75, 2, 7, 69, 4, 11, db.m, 25, 87, 86, 92, 7, db.k, 1, 61, 82, 10, db.m, db.l, 89, 90}, "bc6492");
    private static final byte[] p = {116, 114, 97, 99, 107, 105, 110, 103, 46, 109, 105, 117, 105, 46, 99, 111, 109};
    private static final byte[] q = {116, 114, 97, 99, 107, 105, 110, 103, 46, 105, 110, 116, 108, 46, 109, 105, 117, 105, 46, 99, 111, 109};
    private static final byte[] r = {116, 114, 97, 99, 107, 105, 110, 103, 46, 114, 117, 115, 46, 109, 105, 117, 105, 46, 99, 111, 109};
    private static final byte[] s = {116, 114, 97, 99, 107, 105, 110, 103, 46, 105, 110, 100, 105, 97, 46, 109, 105, 117, 105, 46, 99, 111, 109};
    private static final byte[] t = {115, 100, 107, 99, 111, 110, 102, 105, 103, 46, 97, 100, 46, 120, 105, 97, 111, 109, 105, 46, 99, 111, 109};
    private static final byte[] u = {115, 100, 107, 99, 111, 110, 102, 105, 103, 46, 97, 100, 46, 105, 110, 116, 108, 46, 120, 105, 97, 111, 109, 105, 46, 99, 111, 109};
    private static final byte[] v = {115, 100, 107, 99, 111, 110, 102, 105, 103, 46, 97, 100, 46, 105, 110, 100, 105, 97, 46, 120, 105, 97, 111, 109, 105, 46, 99, 111, 109};
    private static final byte[] w = {115, 100, 107, 99, 111, 110, 102, 105, 103, 46, 97, 100, 46, 114, 117, 115, 46, 120, 105, 97, 111, 109, 105, 46, 99, 111, 109};
    private static ConcurrentHashMap<String, String> C = new ConcurrentHashMap<>();

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static final x f21102a = new x();

        private a() {
        }
    }

    private x() {
        f();
        C.put(ijiami_1011.s.s.s.d(new byte[]{40, 47}, "aaa959"), k);
        C.put(ijiami_1011.s.s.s.d(new byte[]{98, 101}, "008117"), j);
        g();
    }

    public static x a() {
        return a.f21102a;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0036: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private java.lang.String a(byte[] r5) {
        /*
            r4 = this;
            java.lang.String r0 = new java.lang.String
            r1 = 5
            byte[] r1 = new byte[r1]
            r1 = {ul} // fill-array
            java.lang.String r2 = "34e9aa"
            ijiami_1011.s.s.s.d(r1, r2)
            r1 = move-result
            r0.<init>(r5, r1)
            java.lang.String r5 = com.xiaomi.onetrack.util.x.f21101a
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r2 = 22
            byte[] r2 = new byte[r2]
            r2 = {ul} // fill-array
            java.lang.String r3 = "6cc755"
            ijiami_1011.s.s.s.d(r2, r3)
            r2 = move-result
            r1.append(r2)
            r1.append(r0)
            r1.toString()
            r1 = move-result
            com.xiaomi.onetrack.util.p.a(r5, r1)
            goto L41
            r5 = move-exception
            goto L38
            r5 = move-exception
            // decode failed: newPosition < 0: (-674163356 < 0)
            r5.getMessage()
            r5 = move-result
            java.lang.String r1 = com.xiaomi.onetrack.util.x.f21101a
            com.xiaomi.onetrack.util.p.b(r1, r5)
            return r0
            fill-array 0x0042: FILL_ARRAY_DATA , data: [102, 96, 35, 20, 89]
            fill-array 0x004a: FILL_ARRAY_DATA , data: [66, 17, 2, 89, 70, 88, 8, 16, 50, 13, 98, 17, 68, 10, 13, 80, 21, 93, 14, 23, 18, 88]
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.onetrack.util.x.a(byte[]):java.lang.String");
    }

    private void f() {
        h = a(p);
        i = a(q);
        j = a(r);
        k = a(s);
        l = a(t);
        m = a(u);
        n = a(v);
        o = a(w);
    }

    private void g() {
        try {
            String strH = aa.h();
            if (TextUtils.isEmpty(strH)) {
                return;
            }
            a(new JSONObject(strH));
        } catch (JSONException e2) {
            e2.printStackTrace();
        }
    }

    private String h() {
        return g;
    }

    private String i() {
        return a(q.h(), q.i());
    }

    private String j() {
        boolean zH = q.h();
        String strI = q.i();
        if (!zH) {
            return l;
        }
        if (TextUtils.equals(strI, d)) {
            return n;
        }
        return TextUtils.equals(strI, e) ? o : m;
    }

    public String b() {
        try {
            if (TextUtils.isEmpty(aa.l())) {
                com.xiaomi.onetrack.b.e.b();
            }
        } catch (Exception e2) {
            p.a(f21101a, ijiami_1011.s.s.s.d(new byte[]{2, 1, 17, 54, 70, 83, 2, db.m, db.m, 12, 86, 48, 23, 8, 95, 66}, "edeb42") + e2.toString());
        }
        return a(h(), i(), x);
    }

    public String c() {
        return a(h(), j(), z);
    }

    public String d() {
        return a(h(), j(), A);
    }

    public String e() {
        return a(h(), i(), y);
    }

    public String a(String str, String str2, String str3) {
        return str + str2 + str3;
    }

    private String a(boolean z2, String str) {
        if (!z2) {
            return h;
        }
        String str2 = C.get(str);
        return TextUtils.isEmpty(str2) ? i : str2;
    }

    public synchronized void a(JSONObject jSONObject) {
        try {
            p.a(f21101a, ijiami_1011.s.s.s.d(new byte[]{65, 18, 7, 80, 65, 82, 41, 11, 21, 22, 124, 4, 68, 88}, "4bc157") + jSONObject.toString());
            try {
                Iterator<String> itKeys = jSONObject.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    String strOptString = jSONObject.optString(next);
                    if (!TextUtils.isEmpty(next) && !TextUtils.isEmpty(strOptString)) {
                        C.put(next, strOptString);
                    }
                }
                aa.b(new JSONObject(C).toString());
            } catch (Exception e2) {
                p.a(f21101a, ijiami_1011.s.s.s.d(new byte[]{69, 64, 85, 4, 68, 92, 41, 11, 21, 22, 124, 4, 64, 10, 17}, "001e09") + e2.toString());
            }
            p.a(f21101a, ijiami_1011.s.s.s.d(new byte[]{9, 86, 22, 83, 1, 21, 2, 11, 8, 4, 88, 2, 94}, "d3d4d5") + new JSONObject(C).toString());
        } catch (Throwable th) {
            throw th;
        }
    }
}

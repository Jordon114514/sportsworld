package com.xiaomi.onetrack.f;

import android.content.Context;
import android.text.TextUtils;
import com.alibaba.fastjson.parser.JSONLexer;
import com.umeng.analytics.pro.db;
import com.xiaomi.onetrack.Configuration;
import com.xiaomi.onetrack.OneTrack;
import com.xiaomi.onetrack.api.i;
import com.xiaomi.onetrack.util.DeviceUtil;
import com.xiaomi.onetrack.util.aa;
import com.xiaomi.onetrack.util.ac;
import com.xiaomi.onetrack.util.o;
import com.xiaomi.onetrack.util.p;
import com.xiaomi.onetrack.util.q;
import com.xiaomi.onetrack.util.v;
import com.xiaomi.onetrack.util.z;
import ijiami_1011.s.s.s;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f21033a = 0;
    public static final int b = 1;
    public static final int c = 2;
    private static final String d = s.d(new byte[]{116, 23, 84, 91, 22}, "1a15b2");
    private long e;
    private String f;
    private String g;
    private String h;
    private int i;
    private JSONObject j;
    private long k;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private long f21034a;
        private String b;
        private String c;
        private String d;
        private int e;
        private JSONObject f;
        private long g;

        public a b(long j) {
            this.g = j;
            return this;
        }

        public a c(String str) {
            this.d = str;
            return this;
        }

        public a a(int i) {
            this.e = i;
            return this;
        }

        public a b(String str) {
            this.c = str;
            return this;
        }

        public a a(long j) {
            this.f21034a = this.f21034a;
            return this;
        }

        public a a(String str) {
            this.b = str;
            return this;
        }

        public a a(JSONObject jSONObject) {
            this.f = jSONObject;
            return this;
        }

        public b a() {
            return new b(this);
        }
    }

    /* JADX INFO: renamed from: com.xiaomi.onetrack.f.b$b, reason: collision with other inner class name */
    public static class C0751b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static String f21035a = s.d(new byte[]{85, 18, 6, 86, 71}, "0dc83d");
        public static String b = s.d(new byte[]{89, 85, 92, 88}, "0891a4");
        public static String c = s.d(new byte[]{12, 87, 8, 84}, "c6a04e");
        public static String d = s.d(new byte[]{70, 87}, "597199");
        public static String e = s.d(new byte[]{1, 80, 92, 86}, "f15270");
        public static String f = s.d(new byte[]{87, 88, 83, 71, 95, 10, 5, 59, db.m, 6}, "66750c");
        public static String g = s.d(new byte[]{db.k, db.m, 74, 70, 0, 94, 2, 1, 57, 11, 85}, "da92a0");
        public static String h = s.d(new byte[]{90, 3, 71, 67}, "7e5022");
        public static String i = s.d(new byte[]{8, 11, 1, 81, 88}, "ede447");
        public static String j = s.d(new byte[]{21, 85, 3, 69, 4, 87, 19, 9}, "e9b1b8");
        public static String k = s.d(new byte[]{11, db.k, 77, 12}, "fd8e7c");
        public static String l = s.d(new byte[]{7, 71, 90, 93, 6}, "e231bf");
        public static String m = s.d(new byte[]{95, 65, 111, 23, 4, 20}, "020aaf");
        public static String n = s.d(new byte[]{2, 71, 68, 106, 92, 86}, "c74552");
        public static String o = s.d(new byte[]{87, 72, 68, 102, 18, 84, 19}, "6849d1");
        public static String p = s.d(new byte[]{19, 89, 6}, "c2a243");
        public static String q = s.d(new byte[]{87, db.l, 88, db.m, 92, 93, db.k}, "4f9a28");
        public static String r = s.d(new byte[]{86, 107, 71, 23}, "343d94");
        public static String s = s.d(new byte[]{71, 77}, "37d6a9");
        public static String t = s.d(new byte[]{93, 85, 22}, "30bd9b");
        public static String u = s.d(new byte[]{74, 86, 84, 91, 93, 92}, "833222");
        public static String v = s.d(new byte[]{64, 85, 66, 80, 94, 95, 62, db.k, 2}, "097771");
        public static String w = s.d(new byte[]{66, 93, db.m, 60, 67, 92, 19}, "19dc59");
        public static String x = s.d(new byte[]{66, 8, 83}, "7a77af");
        public static String y = s.d(new byte[]{17, db.k, 0, 57, db.n, 27, 17, 1}, "dddfdb");
        public static String z = s.d(new byte[]{18, 94, 85}, "a71584");
        public static String A = s.d(new byte[]{65, 83, 88, 102, 90, 92, 5, 1}, "273973");
        public static String B = s.d(new byte[]{10, 76, 62, 85, 88, 17, 18, db.n, 57, 6, 80, 28}, "e8a31c");
        public static String C = s.d(new byte[]{db.l, 71, 105, 76, 6, 64, 21, 59, 3, 12, 71}, "a368c3");
        public static String D = s.d(new byte[]{12, 18, 103, 66, 65, 80, 23, 5, 5, 27, 110, 21, 12, 10, 81, 81, 74}, "cf8239");
        public static String E = s.d(new byte[]{90, 83, 74, 9, 81, 67, 62, 10, 7, db.m, 84}, "728b47");
        public static String F = s.d(new byte[]{92, 64, 62, 88, 83}, "34a976");
        public static String G = s.d(new byte[]{12, 69, 57, 86, 5, 18, 8, 7, 57, db.m, 94, 1, 6}, "c1f4da");
        public static String H = s.d(new byte[]{92, 22, 102, 81, 83, 59, 12, 11, 8, 11, 69, 10, 65}, "3b907d");
        public static String I = s.d(new byte[]{95, 64, 108, 93, 75, 3, 19, db.k, 2, 61, 69, 28, 64, 81}, "04352a");
    }

    public b() {
    }

    public static JSONObject a(i iVar, Configuration configuration, OneTrack.IEventHook iEventHook, v vVar, boolean z, boolean z2) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        Context contextB = com.xiaomi.onetrack.f.a.b();
        jSONObject.put(C0751b.f21035a, iVar.a());
        if (!z) {
            if (!(q.a() ? q.h() : configuration.isInternational())) {
                String strA = com.xiaomi.onetrack.util.oaid.a.a().a(contextB);
                jSONObject.put(C0751b.c, strA);
                if (!z.b(strA)) {
                    jSONObject.put(C0751b.f, DeviceUtil.k(contextB));
                }
            } else if (iEventHook != null && iEventHook.isRecommendEvent(iVar.a())) {
                String strE = DeviceUtil.e(contextB);
                if (!TextUtils.isEmpty(strE)) {
                    jSONObject.put(C0751b.e, strE);
                }
            }
            jSONObject.put(C0751b.g, o.a().b());
            jSONObject.put(C0751b.v, configuration.getPluginId());
            if (!TextUtils.isEmpty(iVar.e()) && !TextUtils.isEmpty(iVar.f())) {
                jSONObject.put(C0751b.x, iVar.e());
                jSONObject.put(C0751b.y, iVar.f());
            }
            jSONObject.put(C0751b.z, q.f());
        }
        jSONObject.put(C0751b.F, z2);
        jSONObject.put(C0751b.h, DeviceUtil.d());
        jSONObject.put(C0751b.i, DeviceUtil.b());
        jSONObject.put(C0751b.j, s.d(new byte[]{117, 12, 7, 71, 91, 12, 5}, "4bc54e"));
        jSONObject.put(C0751b.k, q.d());
        jSONObject.put(C0751b.l, q.c());
        jSONObject.put(C0751b.m, q.e());
        jSONObject.put(C0751b.o, com.xiaomi.onetrack.f.a.c());
        jSONObject.put(C0751b.r, iVar.b());
        jSONObject.put(C0751b.s, q.b());
        jSONObject.put(C0751b.t, com.xiaomi.onetrack.g.c.a(contextB).toString());
        jSONObject.put(C0751b.u, q.i());
        jSONObject.put(C0751b.w, s.d(new byte[]{83, JSONLexer.EOI, 6, 77, 86}, "a47cdd"));
        jSONObject.put(C0751b.n, iVar.c());
        jSONObject.put(C0751b.p, com.xiaomi.onetrack.f.a.e());
        jSONObject.put(C0751b.q, !TextUtils.isEmpty(iVar.d()) ? iVar.d() : s.d(new byte[]{82, 87, 95, 3, 69, 10, 21}, "629b0f"));
        jSONObject.put(C0751b.A, (configuration.getMode() != null ? configuration.getMode() : OneTrack.Mode.APP).getType());
        jSONObject.put(C0751b.B, ac.d(aa.B()));
        if (p.c) {
            jSONObject.put(C0751b.C, true);
        }
        jSONObject.put(C0751b.D, vVar.a());
        jSONObject.put(C0751b.E, DeviceUtil.c());
        jSONObject.put(C0751b.G, z);
        jSONObject.put(C0751b.I, s.d(new byte[]{114, 103}, "84afba"));
        return jSONObject;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r3
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
    public static org.json.JSONObject a(java.lang.String r7, com.xiaomi.onetrack.Configuration r8, com.xiaomi.onetrack.OneTrack.IEventHook r9, com.xiaomi.onetrack.util.v r10, boolean r11, boolean r12) {
        /*
            // decode failed: newPosition < 0: (-674163356 < 0)
            r0 = r7
            r1 = r8
            r2 = r9
            r4 = r10
            r5 = r11
            r6 = r12
            a(r0, r1, r2, r3, r4, r5, r6)
            r7 = move-result
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.onetrack.f.b.a(java.lang.String, com.xiaomi.onetrack.Configuration, com.xiaomi.onetrack.OneTrack$IEventHook, com.xiaomi.onetrack.util.v, boolean, boolean):org.json.JSONObject");
    }

    public long b() {
        return this.e;
    }

    public String c() {
        return this.f;
    }

    public String d() {
        return this.g;
    }

    public String e() {
        return this.h;
    }

    public int f() {
        return this.i;
    }

    public JSONObject g() {
        return this.j;
    }

    public long h() {
        return this.k;
    }

    public boolean i() {
        try {
            JSONObject jSONObject = this.j;
            return (jSONObject == null || !jSONObject.has(s.d(new byte[]{41}, "a21940")) || !this.j.has(s.d(new byte[]{123}, "988357")) || TextUtils.isEmpty(this.f) || TextUtils.isEmpty(this.g)) ? false : true;
        } catch (Exception e) {
            p.b(d, s.d(new byte[]{80, 90, 93, 87, db.m, db.n, 4, 18, 3, 12, 69, 69, 90, 65, 110, 85, 8, 89, 5, 68, 3, db.n, 67, 10, 65, 30, 24}, "3284d0"), e);
        }
    }

    private b(a aVar) {
        this.e = aVar.f21034a;
        this.f = aVar.b;
        this.g = aVar.c;
        this.h = aVar.d;
        this.i = aVar.e;
        this.j = aVar.f;
        this.k = aVar.g;
    }

    public void b(long j) {
        this.k = j;
    }

    public void c(String str) {
        this.h = str;
    }

    public static JSONObject a(String str, Configuration configuration, OneTrack.IEventHook iEventHook, String str2, v vVar, boolean z, boolean z2) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        Context contextB = com.xiaomi.onetrack.f.a.b();
        jSONObject.put(C0751b.f21035a, str);
        if (!z) {
            if (!(q.a() ? q.h() : configuration.isInternational())) {
                String strA = com.xiaomi.onetrack.util.oaid.a.a().a(contextB);
                jSONObject.put(C0751b.c, strA);
                if (!z.b(strA)) {
                    jSONObject.put(C0751b.f, DeviceUtil.k(contextB));
                }
            } else if (iEventHook != null && iEventHook.isRecommendEvent(str)) {
                String strE = DeviceUtil.e(contextB);
                if (!TextUtils.isEmpty(strE)) {
                    jSONObject.put(C0751b.e, strE);
                }
            }
            jSONObject.put(C0751b.g, o.a().b());
            a(jSONObject, configuration, str2);
            a(jSONObject, contextB);
            jSONObject.put(C0751b.z, q.f());
        }
        jSONObject.put(C0751b.h, DeviceUtil.d());
        jSONObject.put(C0751b.i, DeviceUtil.b());
        jSONObject.put(C0751b.j, s.d(new byte[]{32, 8, 2, 68, 93, 8, 5}, "aff62a"));
        jSONObject.put(C0751b.k, q.d());
        jSONObject.put(C0751b.l, q.c());
        jSONObject.put(C0751b.m, q.e());
        jSONObject.put(C0751b.o, com.xiaomi.onetrack.f.a.c());
        jSONObject.put(C0751b.r, System.currentTimeMillis());
        jSONObject.put(C0751b.s, q.b());
        jSONObject.put(C0751b.t, com.xiaomi.onetrack.g.c.a(contextB).toString());
        String strI = q.i();
        com.xiaomi.onetrack.b.a.a().d(strI);
        jSONObject.put(C0751b.u, strI);
        jSONObject.put(C0751b.w, s.d(new byte[]{86, 28, 83, 22, 83}, "d2b8ac"));
        jSONObject.put(C0751b.n, z2 ? configuration.getAdEventAppId() : configuration.getAppId());
        jSONObject.put(C0751b.F, z2);
        jSONObject.put(C0751b.p, com.xiaomi.onetrack.f.a.e());
        jSONObject.put(C0751b.q, !TextUtils.isEmpty(configuration.getChannel()) ? configuration.getChannel() : s.d(new byte[]{86, 4, 5, 5, 77, 88, 21}, "2acd84"));
        jSONObject.put(C0751b.A, (configuration.getMode() != null ? configuration.getMode() : OneTrack.Mode.APP).getType());
        jSONObject.put(C0751b.B, ac.d(aa.B()));
        if (p.c) {
            jSONObject.put(C0751b.C, true);
        }
        jSONObject.put(C0751b.D, vVar.a());
        jSONObject.put(C0751b.E, DeviceUtil.c());
        jSONObject.put(C0751b.G, z);
        return jSONObject;
    }

    public void b(String str) {
        this.g = str;
    }

    public void a(int i) {
        this.i = i;
    }

    public void b(JSONObject jSONObject) {
        this.j = jSONObject;
    }

    public void a(long j) {
        this.e = j;
    }

    public void a(String str) {
        this.f = str;
    }

    private static void a(JSONObject jSONObject, Context context) throws JSONException {
        String strU = aa.u();
        String strW = aa.w();
        if (TextUtils.isEmpty(strU) || TextUtils.isEmpty(strW)) {
            return;
        }
        jSONObject.put(C0751b.x, strU);
        jSONObject.put(C0751b.y, strW);
    }

    private static void a(JSONObject jSONObject, Configuration configuration, String str) throws JSONException {
        if (TextUtils.isEmpty(str)) {
            jSONObject.put(C0751b.v, configuration.getPluginId());
        } else {
            jSONObject.put(C0751b.v, str);
        }
    }
}

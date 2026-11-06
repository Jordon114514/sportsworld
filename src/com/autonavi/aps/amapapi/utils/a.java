package com.autonavi.aps.amapapi.utils;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.text.TextUtils;
import com.amap.api.col.p0003nsl.j1;
import com.amap.api.col.p0003nsl.l1;
import com.amap.api.col.p0003nsl.oOOO00;
import com.amap.api.col.p0003nsl.oOOO00$OooO0O0;
import com.amap.api.col.p0003nsl.oOOO00$OooO0OO;
import com.amap.api.col.p0003nsl.oOOo0O00;
import com.amap.api.col.p0003nsl.oOo0o00;
import com.amap.api.col.p0003nsl.x;
import com.google.android.exoplayer2.upstream.cache.CacheDataSink;
import com.tencent.smtt.sdk.TbsListener;
import com.umeng.analytics.pro.bm;
import com.umeng.socialize.net.utils.SocializeProtocolConstants;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class a {
    private static volatile boolean i = false;
    private static boolean j = true;
    private static int k = 1000;
    private static int l = 200;
    private static boolean m = false;
    private static int n = 20;
    private static int o = 0;
    private static volatile int p = 0;
    private static boolean q = true;
    private static boolean r = false;
    private static int s = -1;
    private static long t;
    private static ArrayList<String> u = new ArrayList<>();
    private static ArrayList<String> v = new ArrayList<>();
    private static volatile boolean w = false;
    private static boolean x = true;
    private static long y = 300000;
    private static boolean z = false;
    private static double A = 0.618d;
    private static boolean B = true;
    private static int C = 80;
    private static int D = 5;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    static long f10195a = com.heytap.mcssdk.constant.a.e;
    private static boolean E = false;
    private static boolean F = true;
    private static boolean G = false;
    public static volatile long b = 0;
    static boolean c = false;
    private static boolean H = true;
    private static long I = -1;
    private static boolean J = true;
    private static int K = 1;
    private static boolean L = false;
    private static int M = 5;
    private static boolean N = false;
    private static String O = "CMjAzLjEwNy4xLjEvMTU0MDgxL2Q";
    private static long P = 0;
    public static boolean d = false;
    public static boolean e = false;
    public static int f = CacheDataSink.DEFAULT_BUFFER_SIZE;
    public static int g = 10800000;
    public static boolean h = false;

    public static void a(final Context context) {
        if (i) {
            return;
        }
        i = true;
        oOOO00.OooO(context, b.c(), b.d(), new oOOO00$OooO0O0() { // from class: com.autonavi.aps.amapapi.utils.a.1
            @Override // com.amap.api.col.p0003nsl.oOOO00$OooO0O0
            public final void a(oOOO00$OooO0OO oooo00_oooo0oo) {
                a.a(context, oooo00_oooo0oo);
            }
        });
    }

    public static int b() {
        return l;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static void b(android.content.Context r8) {
        /*
            Method dump skipped, instruction units count: 530
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.autonavi.aps.amapapi.utils.a.b(android.content.Context):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x001F: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private static void b(org.json.JSONObject r4, android.content.SharedPreferences.Editor r5) {
        /*
            if (r4 != 0) goto L3
            return
            java.lang.String r0 = "197"
            r4.getJSONObject(r0)
            r4 = move-result
            if (r4 == 0) goto L3c
            java.lang.String r0 = "able"
            r4.optString(r0)
            r0 = move-result
            r1 = 0
            com.amap.api.col.p0003nsl.oOOO00.OooOo(r0, r1)
            r0 = move-result
            java.lang.String r1 = "197a"
            com.autonavi.aps.amapapi.utils.i.a(r5, r1, r0)
            java.lang.String r1 = "197tv"
            java.lang.String r2 = "197dv"
            // decode failed: newPosition < 0: (-672143786 < 0)
            if (r0 == 0) goto L36
            java.lang.String r0 = "sv"
            r4.optString(r0, r3)
            r0 = move-result
            com.autonavi.aps.amapapi.utils.i.a(r5, r2, r0)
            java.lang.String r0 = "tv"
            r4.optString(r0, r3)
            r4 = move-result
            com.autonavi.aps.amapapi.utils.i.a(r5, r1, r4)
            return
            com.autonavi.aps.amapapi.utils.i.a(r5, r2, r3)
            com.autonavi.aps.amapapi.utils.i.a(r5, r1, r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.autonavi.aps.amapapi.utils.a.b(org.json.JSONObject, android.content.SharedPreferences$Editor):void");
    }

    public static int c() {
        if (p < 0) {
            p = 0;
        }
        return p;
    }

    public static long d() {
        return y;
    }

    public static boolean e() {
        return x;
    }

    public static boolean f() {
        return z;
    }

    public static double g() {
        return A;
    }

    public static boolean h() {
        return B;
    }

    public static int i() {
        return C;
    }

    public static int j() {
        return D;
    }

    public static boolean k() {
        return F;
    }

    public static boolean l() {
        return G;
    }

    public static boolean m() {
        return c;
    }

    public static boolean n() {
        return H;
    }

    public static long o() {
        return I;
    }

    public static boolean p() {
        return N;
    }

    public static boolean q() {
        return L;
    }

    public static String r() {
        return oOo0o00.OooOo00(O);
    }

    public static boolean s() {
        return J && K > 0;
    }

    public static int t() {
        return K;
    }

    public static long u() {
        return P;
    }

    private static void d(JSONObject jSONObject, SharedPreferences.Editor editor) {
        try {
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("13J");
            if (jSONObjectOptJSONObject != null) {
                boolean zOooOo = oOOO00.OooOo(jSONObjectOptJSONObject.optString("able"), true);
                B = zOooOo;
                if (zOooOo) {
                    C = jSONObjectOptJSONObject.optInt("c", C);
                    D = jSONObjectOptJSONObject.optInt(bm.aM, D);
                }
                i.a(editor, "13J_able", B);
                i.a(editor, "13J_c", C);
                i.a(editor, "13J_t", D);
            }
        } catch (Throwable th) {
            b.a(th, "AuthUtil", "loadConfigDataGpsGeoAble");
        }
    }

    private static void e(JSONObject jSONObject, SharedPreferences.Editor editor) {
        if (jSONObject == null) {
            return;
        }
        try {
            boolean zOooOo = oOOO00.OooOo(jSONObject.optString("re"), false);
            c = zOooOo;
            i.a(editor, SocializeProtocolConstants.PROTOCOL_KEY_FR, zOooOo);
        } catch (Throwable th) {
            b.a(th, "AuthUtil", "checkReLocationAble");
        }
    }

    private static void f(JSONObject jSONObject, SharedPreferences.Editor editor) {
        JSONArray jSONArrayOptJSONArray;
        try {
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("15O");
            if (jSONObjectOptJSONObject != null) {
                if (oOOO00.OooOo(jSONObjectOptJSONObject.optString("able"), false) && ((jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray("fl")) == null || jSONArrayOptJSONArray.length() <= 0 || jSONArrayOptJSONArray.toString().contains(Build.MANUFACTURER))) {
                    I = jSONObjectOptJSONObject.optInt("iv", 30) * 1000;
                } else {
                    I = -1L;
                }
                i.a(editor, "awsi", I);
            }
        } catch (Throwable unused) {
        }
    }

    private static void g(JSONObject jSONObject, SharedPreferences.Editor editor) {
        if (jSONObject == null) {
            return;
        }
        try {
            JSONObject jSONObject2 = jSONObject.getJSONObject("17Y");
            if (jSONObject2 != null) {
                boolean zOooOo = oOOO00.OooOo(jSONObject2.optString("able"), false);
                d = zOooOo;
                i.a(editor, "17ya", zOooOo);
                boolean zOooOo2 = oOOO00.OooOo(jSONObject2.optString("mup"), false);
                e = zOooOo2;
                i.a(editor, "17ym", zOooOo2);
                int iOptInt = jSONObject2.optInt("max", 20);
                if (iOptInt > 0) {
                    i.a(editor, "17yx", iOptInt);
                    f = iOptInt * 1024;
                }
                int iOptInt2 = jSONObject2.optInt("inv", 3);
                if (iOptInt2 > 0) {
                    i.a(editor, "17yi", iOptInt2);
                    g = iOptInt2 * 3600000;
                }
            }
        } catch (Throwable unused) {
        }
    }

    private static void h(JSONObject jSONObject, SharedPreferences.Editor editor) {
        try {
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("15U");
            if (jSONObjectOptJSONObject != null) {
                boolean zOooOo = oOOO00.OooOo(jSONObjectOptJSONObject.optString("able"), true);
                int iOptInt = jSONObjectOptJSONObject.optInt("yn", K);
                P = jSONObjectOptJSONObject.optLong("sysTime", P);
                i.a(editor, "15ua", zOooOo);
                i.a(editor, "15un", iOptInt);
                i.a(editor, "15ust", P);
            }
        } catch (Throwable unused) {
        }
    }

    private static void i(JSONObject jSONObject, SharedPreferences.Editor editor) {
        int i2;
        if (jSONObject == null) {
            return;
        }
        try {
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("17J");
            if (jSONObjectOptJSONObject != null) {
                boolean zOooOo = oOOO00.OooOo(jSONObjectOptJSONObject.optString("able"), false);
                L = zOooOo;
                i.a(editor, "ok9", zOooOo);
                if (zOooOo) {
                    String strOptString = jSONObjectOptJSONObject.optString("auth");
                    String strOptString2 = jSONObjectOptJSONObject.optString("ht");
                    O = strOptString2;
                    i.a(editor, "ok11", strOptString2);
                    oOOO00.OooOo(strOptString, false);
                    N = oOOO00.OooOo(jSONObjectOptJSONObject.optString("nr"), false);
                    String strOptString3 = jSONObjectOptJSONObject.optString("tm");
                    if (TextUtils.isEmpty(strOptString3) || (i2 = Integer.parseInt(strOptString3)) <= 0 || i2 >= 20) {
                        return;
                    }
                    M = i2;
                    i.a(editor, "ok10", i2);
                }
            }
        } catch (Throwable unused) {
        }
    }

    public static boolean a() {
        return j;
    }

    private static void c(JSONObject jSONObject, SharedPreferences.Editor editor) {
        if (jSONObject == null) {
            return;
        }
        try {
            JSONObject jSONObject2 = jSONObject.getJSONObject("1A6");
            if (jSONObject2 != null) {
                boolean zOooOo = oOOO00.OooOo(jSONObject2.optString("ic"), false);
                i.a(editor, "1A6", zOooOo);
                h = zOooOo;
            }
        } catch (Throwable unused) {
        }
    }

    private static void a(oOOO00$OooO0OO oooo00_oooo0oo, SharedPreferences.Editor editor) {
        try {
            oOOO00$OooO0OO.OooO00o oooO00o = oooo00_oooo0oo.f8229OooO0oO;
            if (oooO00o != null) {
                boolean z2 = oooO00o.f8231OooO00o;
                j = z2;
                i.a(editor, "exception", z2);
                JSONObject jSONObject = oooO00o.f8233OooO0OO;
                if (jSONObject != null) {
                    k = jSONObject.optInt("fn", k);
                    int iOptInt = jSONObject.optInt("mpn", l);
                    l = iOptInt;
                    if (iOptInt > 500) {
                        l = 500;
                    }
                    if (l < 30) {
                        l = 30;
                    }
                    m = oOOO00.OooOo(jSONObject.optString("igu"), false);
                    n = jSONObject.optInt("ms", n);
                    p = jSONObject.optInt("rot", 0);
                    o = jSONObject.optInt("pms", 0);
                }
                j1.OooO0OO(k, m, n, o);
                l1.OooO0o(m, o);
                i.a(editor, "fn", k);
                i.a(editor, "mpn", l);
                i.a(editor, "igu", m);
                i.a(editor, "ms", n);
                i.a(editor, "rot", p);
                i.a(editor, "pms", o);
            }
        } catch (Throwable th) {
            b.a(th, "AuthUtil", "loadConfigDataUploadException");
        }
    }

    public static void c(Context context) {
        try {
            oOOo0O00 oooo0o00C = b.c();
            oooo0o00C.OooO0OO(j);
            x.OooO0oO(context, oooo0o00C);
        } catch (Throwable unused) {
        }
    }

    private static void a(JSONObject jSONObject, SharedPreferences.Editor editor) {
        try {
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("11G");
            if (jSONObjectOptJSONObject != null) {
                boolean zOooOo = oOOO00.OooOo(jSONObjectOptJSONObject.optString("able"), true);
                x = zOooOo;
                if (zOooOo) {
                    y = jSONObjectOptJSONObject.optInt("c", 300) * 1000;
                }
                z = oOOO00.OooOo(jSONObjectOptJSONObject.optString("fa"), false);
                A = Math.min(1.0d, Math.max(0.2d, jSONObjectOptJSONObject.optDouble("ms", 0.618d)));
                i.a(editor, "ca", x);
                i.a(editor, SocializeProtocolConstants.PROTOCOL_KEY_COMMENT_TEXT, y);
                i.a(editor, "11G_fa", z);
                i.a(editor, "11G_ms", String.valueOf(A));
            }
        } catch (Throwable th) {
            b.a(th, "AuthUtil", "loadConfigDataCacheAble");
        }
    }

    public static boolean a(Context context, oOOO00$OooO0OO oooo00_oooo0oo) {
        SharedPreferences.Editor editorA;
        try {
            editorA = i.a(context, "pref");
            try {
                a(oooo00_oooo0oo, editorA);
                c(context);
                JSONObject jSONObject = oooo00_oooo0oo.f8227OooO0o;
                if (jSONObject == null) {
                    if (editorA != null) {
                        try {
                            i.a(editorA);
                        } catch (Throwable unused) {
                        }
                    }
                    return true;
                }
                a(context, jSONObject, editorA);
                a(jSONObject, editorA);
                d(jSONObject, editorA);
                f(jSONObject, editorA);
                h(jSONObject, editorA);
                g(jSONObject, editorA);
                i(jSONObject, editorA);
                b(jSONObject, editorA);
                c(jSONObject, editorA);
                if (editorA != null) {
                    try {
                        i.a(editorA);
                    } catch (Throwable unused2) {
                    }
                }
                return true;
            } catch (Throwable unused3) {
                if (editorA == null) {
                    return false;
                }
                try {
                    i.a(editorA);
                    return false;
                } catch (Throwable unused4) {
                    return false;
                }
            }
        } catch (Throwable unused5) {
            editorA = null;
        }
    }

    public static boolean a(long j2) {
        if (!x) {
            return false;
        }
        long jA = j.a() - j2;
        long j3 = y;
        return j3 < 0 || jA < j3;
    }

    private static void a(Context context, JSONObject jSONObject, SharedPreferences.Editor editor) {
        try {
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("13S");
            if (jSONObjectOptJSONObject != null) {
                try {
                    long jOptInt = jSONObjectOptJSONObject.optInt("at", TbsListener.ErrorCode.DOWNLOAD_RETRYTIMES302_EXCEED) * 60000;
                    f10195a = jOptInt;
                    i.a(editor, "13S_at", jOptInt);
                } catch (Throwable th) {
                    b.a(th, "AuthUtil", "requestSdkAuthInterval");
                }
                e(jSONObjectOptJSONObject, editor);
                try {
                    boolean zOooOo = oOOO00.OooOo(jSONObjectOptJSONObject.optString("nla"), true);
                    F = zOooOo;
                    i.a(editor, "13S_nla", zOooOo);
                } catch (Throwable unused) {
                }
                try {
                    boolean zOooOo2 = oOOO00.OooOo(jSONObjectOptJSONObject.optString("asw"), true);
                    H = zOooOo2;
                    i.a(editor, "asw", zOooOo2);
                } catch (Throwable unused2) {
                }
                try {
                    JSONArray jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray("mlpl");
                    if (jSONArrayOptJSONArray != null && jSONArrayOptJSONArray.length() > 0 && context != null) {
                        i.a(editor, "13S_mlpl", oOo0o00.OooOOOo(jSONArrayOptJSONArray.toString()));
                        G = a(context, jSONArrayOptJSONArray);
                    } else {
                        G = false;
                        i.a(editor, "13S_mlpl");
                    }
                } catch (Throwable unused3) {
                }
            }
        } catch (Throwable th2) {
            b.a(th2, "AuthUtil", "loadConfigAbleStatus");
        }
    }

    private static boolean a(Context context, JSONArray jSONArray) {
        if (jSONArray != null) {
            try {
                if (jSONArray.length() > 0 && context != null) {
                    for (int i2 = 0; i2 < jSONArray.length(); i2++) {
                        if (j.b(context, jSONArray.getString(i2))) {
                            return true;
                        }
                    }
                }
            } catch (Throwable unused) {
            }
        }
        return false;
    }
}

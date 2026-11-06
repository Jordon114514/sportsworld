package com.xiaomi.onetrack.d;

import android.content.Context;
import android.text.TextUtils;
import com.umeng.analytics.pro.db;
import com.xiaomi.onetrack.util.aa;
import com.xiaomi.onetrack.util.p;
import com.xiaomi.onetrack.util.q;
import com.xiaomi.onetrack.util.x;
import ijiami_1011.s.s.s;
import java.util.HashMap;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class f {
    private Context f;
    private JSONObject g;
    private String[] h;
    private static final String b = s.d(new byte[]{106, 83, 1, 75, 92, 17, 42, 1, 31, 47, 80, 11, 88, 81, 7, 75}, "96b99e");
    private static final String c = s.d(new byte[]{22, 81, 81, 64, 3, 67, 42, 1, 31}, "e422f7");
    private static final String d = s.d(new byte[]{75, db.k, 2}, "8dfbf7");
    private static final String e = s.d(new byte[]{8, 92, 79}, "c963d6");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final JSONObject f21030a = new JSONObject();

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static final f f21031a = new f();

        private a() {
        }
    }

    private f() {
        this.g = null;
        this.h = new String[2];
        this.f = com.xiaomi.onetrack.f.a.a();
    }

    public static f a() {
        return a.f21031a;
    }

    private void d() {
        String str;
        String strD;
        if (p.f21094a) {
            if (TextUtils.isEmpty(this.h[0]) || TextUtils.isEmpty(this.h[1])) {
                str = b;
                strD = s.d(new byte[]{db.k, 81, 29, 67, 12, 68, 65, 23, db.m, 6, 17, 12, 21, 20, db.k, db.k, 21, 87, db.k, db.k, 2, 67}, "f4dcc6");
            } else {
                str = b;
                strD = s.d(new byte[]{db.m, 3, 29, 18, 67, 7, db.m, 0, 70, 17, 88, 1, 68, db.m, 23, 18, 21, 7, db.k, db.k, 2, 67, 17}, "dfd2cf");
            }
            p.a(str, strD);
        }
    }

    private JSONObject e() {
        JSONObject jSONObjectF = this.g;
        if (jSONObjectF == null && (jSONObjectF = f()) != null) {
            this.g = jSONObjectF;
        }
        return jSONObjectF == null ? c() : jSONObjectF;
    }

    private JSONObject f() {
        try {
            String strG = aa.g();
            if (TextUtils.isEmpty(strG)) {
                return null;
            }
            return new JSONObject(b.b(this.f, strG));
        } catch (Exception e2) {
            e2.printStackTrace();
            return null;
        }
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0022: CONST_STRING r0 in method: com.xiaomi.onetrack.d.f.b():java.lang.String[], file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0022: CONST_STRING r0
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    public synchronized java.lang.String[] b() {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0022: CONST_STRING r0 in method: com.xiaomi.onetrack.d.f.b():java.lang.String[], file: D:\schoolrun\_rev\dex_final\classes6.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.onetrack.d.f.b():java.lang.String[]");
    }

    public JSONObject c() {
        try {
            if (q.a(b)) {
                return f21030a;
            }
            byte[] bArrA = com.xiaomi.onetrack.d.a.a();
            String strA = c.a(e.a(bArrA));
            HashMap map = new HashMap();
            map.put(c, strA);
            String strB = com.xiaomi.onetrack.g.b.b(x.a().e(), map, true);
            if (!TextUtils.isEmpty(strB)) {
                JSONObject jSONObject = new JSONObject(strB);
                int iOptInt = jSONObject.optInt(s.d(new byte[]{83, 89, 84, 0}, "060e60"));
                JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(s.d(new byte[]{85, 88, 69, 81}, "191011"));
                if (iOptInt == 0 && jSONObjectOptJSONObject != null) {
                    String str = e;
                    String strOptString = jSONObjectOptJSONObject.optString(str);
                    String str2 = d;
                    String strOptString2 = jSONObjectOptJSONObject.optString(str2);
                    if (!TextUtils.isEmpty(strOptString) && !TextUtils.isEmpty(strOptString2)) {
                        String strA2 = c.a(com.xiaomi.onetrack.d.a.b(c.a(strOptString), bArrA));
                        JSONObject jSONObject2 = new JSONObject();
                        jSONObject2.put(str, strA2);
                        jSONObject2.put(str2, strOptString2);
                        this.g = jSONObject2;
                        aa.a(b.a(this.f, jSONObject2.toString()));
                        aa.i(System.currentTimeMillis());
                    }
                }
            }
            return this.g;
        } catch (Exception e2) {
            p.b(b, s.d(new byte[]{20, 6, 69, db.n, 80, 66, 21, 55, 3, 1, 67, 0, 18, 39, 85, 17, 84, 11, 65}, "fc4e51") + e2.toString());
        }
    }
}

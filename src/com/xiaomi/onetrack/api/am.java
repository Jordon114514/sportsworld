package com.xiaomi.onetrack.api;

import android.content.Context;
import android.text.TextUtils;
import com.umeng.analytics.pro.db;
import com.xiaomi.onetrack.Configuration;
import com.xiaomi.onetrack.OneTrack;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class am implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f20955a = ijiami_1011.s.s.s.d(new byte[]{119, db.k, 4, 97, 70, 86, 2, db.m, 42, db.k, 82, 4, 84, 42, 12, 69}, "8ca547");
    private static final int b = 102400;
    private static final int c = 512000;
    private static final int d = 2;
    private Configuration e;
    private com.xiaomi.onetrack.util.v f;

    public am(Context context, Configuration configuration, com.xiaomi.onetrack.util.v vVar) {
        com.xiaomi.onetrack.f.g.a(context);
        this.e = configuration;
        this.f = vVar;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0010: CONST_STRING r10
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
    private void a(java.lang.String r17, org.json.JSONObject r18, org.json.JSONObject r19, org.json.JSONObject r20, boolean r21) {
        /*
            Method dump skipped, instruction units count: 535
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.onetrack.api.am.a(java.lang.String, org.json.JSONObject, org.json.JSONObject, org.json.JSONObject, boolean):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x000A: CONST_STRING r1
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
    private boolean a(org.json.JSONObject r3) {
        /*
            r2 = this;
            r0 = 0
            java.lang.String r1 = com.xiaomi.onetrack.f.b.C0751b.F
            r3.optBoolean(r1, r0)
            r0 = move-result
            goto Lf
            java.lang.String r3 = com.xiaomi.onetrack.api.am.f20955a
            // decode failed: newPosition < 0: (-674163356 < 0)
            com.xiaomi.onetrack.util.p.a(r3, r1)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.onetrack.api.am.a(org.json.JSONObject):boolean");
    }

    private boolean b(String str, String str2) {
        List<String> listA;
        if (TextUtils.isEmpty(str2)) {
            return true;
        }
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        try {
            String[] strArrSplit = str.split(ijiami_1011.s.s.s.d(new byte[]{104, 22}, "484984"));
            return strArrSplit != null && strArrSplit.length >= 5 && (listA = com.xiaomi.onetrack.util.z.a(str2, ijiami_1011.s.s.s.d(new byte[]{73}, "ef940f"))) != null && listA.contains(strArrSplit[4]);
        } catch (Exception e) {
            com.xiaomi.onetrack.util.p.b(f20955a, ijiami_1011.s.s.s.d(new byte[]{10, 23, 124, 87, 71, 90, 9, 45, 2, 66, 84, 23, 17, 11, 67, -39, -113, -93}, "cd1639") + e.toString());
        }
    }

    private boolean c(String str, String str2) {
        try {
            return com.xiaomi.onetrack.b.h.a().a(str, str2, ijiami_1011.s.s.s.d(new byte[]{7, 93, 69, 7, 90, 91, 4, 59, 10, db.k, 86}, "c46f87"), false);
        } catch (Exception e) {
            com.xiaomi.onetrack.util.p.b(f20955a, ijiami_1011.s.s.s.d(new byte[]{88, 23, 114, db.m, 18, 2, 3, 8, 3, 54, 67, 4, 82, db.m, 112, 9, 19, 38, 23, 1, 8, 22, 17, 0, 67, 22, 89, 20, 91, 67}, "1d6fac") + e.toString());
            return false;
        }
    }

    private boolean d(String str, String str2) {
        long jB = com.xiaomi.onetrack.b.h.a().b(str, str2);
        long jAbs = Math.abs(com.xiaomi.onetrack.util.oaid.a.a().a(com.xiaomi.onetrack.f.a.b()).hashCode()) % 100;
        boolean z = jB > jAbs;
        com.xiaomi.onetrack.util.p.a(f20955a, ijiami_1011.s.s.s.d(new byte[]{17, 93, db.l, 20, 93, 85, 52, 20, 10, db.k, 80, 1, 32, 76, 50, 0, 92, 65, db.k, db.k, 8, 5, 17}, "b5aa11") + str2 + ijiami_1011.s.s.s.d(new byte[]{77, 66, 23, db.n, 94, 88, 20, 8, 2, 55, 65, 9, db.l, 3, 83, 94}, "ab7c67") + z + ijiami_1011.s.s.s.d(new byte[]{27, 17, 18, 2, db.l, 71, db.k, 1, 91}, "71acc7") + jB + ijiami_1011.s.s.s.d(new byte[]{74, 22, 68, 89, db.k, 89}, "f628ad") + jAbs);
        return !z;
    }

    @Override // com.xiaomi.onetrack.api.j
    public void a(int i) {
        com.xiaomi.onetrack.util.i.a(new an(this, i));
    }

    @Override // com.xiaomi.onetrack.api.j
    public void a(String str, String str2) {
        JSONObject jSONObject;
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObjectOptJSONObject2 = null;
        try {
            jSONObject = new JSONObject(str2);
            try {
                jSONObjectOptJSONObject = jSONObject.optJSONObject(ijiami_1011.s.s.s.d(new byte[]{46}, "f4ad70"));
                try {
                    jSONObjectOptJSONObject2 = jSONObject.optJSONObject(ijiami_1011.s.s.s.d(new byte[]{116}, "63541c"));
                } catch (JSONException e) {
                    e = e;
                    com.xiaomi.onetrack.util.p.a(f20955a, ijiami_1011.s.s.s.d(new byte[]{19, 7, 83, db.n, 89, 22, 43, 55, 41, 44, 116, 29, 80, 6, 66, db.n, 81, 89, db.m, 68, 3, 88}, "3c2d86") + e.getMessage());
                }
            } catch (JSONException e2) {
                e = e2;
                jSONObjectOptJSONObject = null;
            }
        } catch (JSONException e3) {
            e = e3;
            jSONObject = null;
            jSONObjectOptJSONObject = null;
        }
        JSONObject jSONObject2 = jSONObjectOptJSONObject2;
        JSONObject jSONObject3 = jSONObject;
        JSONObject jSONObject4 = jSONObjectOptJSONObject;
        boolean zA = a(jSONObject4);
        com.xiaomi.onetrack.util.v vVar = this.f;
        if (vVar != null && !vVar.a(str) && !zA) {
            com.xiaomi.onetrack.util.p.a(f20955a, ijiami_1011.s.s.s.d(new byte[]{53, 9, 86, 67, 67, db.n, 8, 18, 7, 1, 72, 69, 17, db.l, 95, 10, 80, 27, 65, db.k, 21, 66, 95, 10, 21, 65, 67, 6, 65, db.m, 8, db.n, 18, 7, 85, 73, 65, 0, 93, 7, 19, 22, 9, 1, 70, 7, 71, 0, db.m, 21, 19, 10, 64, 66, db.m, 11, 18, 66, 83, 4, 18, 8, 80, 67, 92, db.n, 65, 22, 3, 1, 94, 8, 12, 4, 93, 7, 19, 7, 23, 1, 8, 22, 17, 10, 19, 65, 80, 22, 64, 22, db.l, 9, 70, 6, 80, db.n, 65, 4, 69, 6, 93, 22, 77, 68, 21, 9, 88, 21, 65, 8, 71, 77}, "aa3c3b"));
            return;
        }
        if (a(str, str2, zA)) {
            if (!com.xiaomi.onetrack.c.i.b()) {
                com.xiaomi.onetrack.c.i.a(str, str2);
                return;
            }
            com.xiaomi.onetrack.c.i.a(this);
            if (com.xiaomi.onetrack.util.p.f21094a && !str.equalsIgnoreCase(ijiami_1011.s.s.s.d(new byte[]{92, 10, 80, 18, 75, 0, 2, db.m, 57, 0, 68, 2, 108, 22, 80, 22, 86, 19, 21}, "3d5f9a"))) {
                com.xiaomi.onetrack.util.p.a(f20955a, ijiami_1011.s.s.s.d(new byte[]{68, 69, 4, 83, 90, 25, 5, 5, 18, 3, 11}, "07e019") + str2);
            }
            if (zA) {
                com.xiaomi.onetrack.b.a.a().b(this.e.getAdEventAppId());
            }
            com.xiaomi.onetrack.b.a.a().b(this.e.getAppId());
            a(str, jSONObject3, jSONObject4, jSONObject2, zA);
        }
    }

    private void a(JSONObject jSONObject, Set<String> set) {
        if (jSONObject == null || set == null || set.size() == 0) {
            com.xiaomi.onetrack.util.p.a(f20955a, ijiami_1011.s.s.s.d(new byte[]{12, 70, 94, 88, 119, 87, 11, 1, 5, 22, 17, 12, 21, 21, 95, 67, 84, 89, 65, 11, 20, 66, 83, 4, 8, 91, 84, 82, 104, 84, 19, 5, 11, 17, 17, 12, 21, 21, 84, 91, 72, 65, 24}, "f51685"));
            return;
        }
        com.xiaomi.onetrack.util.p.a(f20955a, ijiami_1011.s.s.s.d(new byte[]{11, 22, 95, 11, 125, 6, 11, 1, 5, 22, 11, 69}, "ae0e2d") + jSONObject.toString() + ijiami_1011.s.s.s.d(new byte[]{29, 70, 81, 0, 91, 10, 4, 0, 54, 3, 67, 4, 92, 21, 9, 65}, "1f3a5d") + set.toString());
        try {
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                if (set.contains(itKeys.next())) {
                    itKeys.remove();
                }
            }
        } catch (Exception e) {
            com.xiaomi.onetrack.util.p.b(f20955a, ijiami_1011.s.s.s.d(new byte[]{94, 89, 89, 64, 0, 71, 49, 5, 20, 3, 92, 22, 24, 85, 71, 70, 10, 71, -114, -40, -4}, "8054e5") + e.toString());
        }
    }

    @Override // com.xiaomi.onetrack.api.j
    public void a(boolean z) {
        com.xiaomi.onetrack.c.i.a(this);
    }

    private boolean a(String str) {
        try {
            return com.xiaomi.onetrack.b.h.a().a(str, ijiami_1011.s.s.s.d(new byte[]{81, 8, 70, 83, 1, 8, 4, 59, 10, db.k, 86}, "5a52cd"));
        } catch (Exception e) {
            com.xiaomi.onetrack.util.p.b(f20955a, ijiami_1011.s.s.s.d(new byte[]{80, 67, 34, db.m, 66, 85, 3, 8, 3, 54, 67, 4, 90, 91, 32, 9, 67, 117, 17, 20, 70, 7, 67, 23, 86, 66, 92, 70}, "90ff14") + e.toString());
            return false;
        }
    }

    public boolean a(String str, String str2, boolean z) {
        String str3;
        String strD;
        if (!OneTrack.isDisable() && !OneTrack.isUseSystemNetTrafficOnly()) {
            if (str != null && str.equals(ijiami_1011.s.s.s.d(new byte[]{92, 11, 80, 65, 19, 88, 2, db.m, 57, 0, 68, 2, 108, 23, 80, 69, db.l, 75, 21}, "3e55a9"))) {
                return true;
            }
            if (z) {
                if (str2 != null && str2.length() > c) {
                    str3 = f20955a;
                    strD = ijiami_1011.s.s.s.d(new byte[]{86, 1, 18, 38, 70, 80, db.m, db.n, 70, 17, 88, 31, 82, 69, 87, 27, 83, 80, 4, 0, 70, db.l, 88, 8, 94, 17, 83, 23, 89, 90, db.m, 69}, "7e2c05");
                }
                return true;
            }
            if (str2 != null && str2.length() * 2 > b) {
                str3 = f20955a;
                strD = ijiami_1011.s.s.s.d(new byte[]{125, 69, 82, 89, 17, 66, 18, db.k, 28, 7, 17, 0, 64, 80, 82, 82, 1, 66, db.k, db.k, 11, 11, 69, 4, 76, 90, 88, 89, 68}, "8377eb");
            }
            return true;
        }
        str3 = f20955a;
        strD = ijiami_1011.s.s.s.d(new byte[]{50, db.n, 2, 81, 10, 88, db.m, 3, 70, 6, 80, 17, 7, 66, 10, 65, 65, 85, 8, 23, 7, 0, 93, 0, 2, 66, 12, 64, 65, 94, db.m, 1, 18, db.n, 80, 6, db.k, 66, 22, 65, 4, 17, 18, 29, 21, 22, 84, 8, 70, 12, 6, 70, 65, 69, 19, 5, 0, 4, 88, 6, 70, db.k, db.k, 94, 24, 29, 65, 23, db.k, 11, 65, 69, db.m, 22, 77}, "fbc2a1");
        com.xiaomi.onetrack.util.p.a(str3, strD);
        return false;
    }
}

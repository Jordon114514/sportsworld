package com.byazt.ni;

import android.text.TextUtils;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.byazt.gt.o;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, TypedValues.CycleType.TYPE_EASING, 57})
public final class ne {
    public static volatile long yb = Long.MIN_VALUE;

    @com.byazt.zs.yb(yb = {0, 1, TypedValues.CycleType.TYPE_EASING, 31})
    public static final class yb {
        public final String hu;
        public final JSONObject l;
        public final String ne;
        public final JSONObject sb;
        public final String tn;
        public final String v;
        public final JSONObject yb;

        public yb(JSONObject jSONObject, String str, String str2, String str3, String str4, JSONObject jSONObject2, JSONObject jSONObject3) {
            this.yb = jSONObject;
            this.ne = str;
            this.v = str2;
            this.hu = str3;
            this.tn = str4;
            this.l = jSONObject2;
            this.sb = jSONObject3;
        }
    }

    public static JSONObject gi(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        return jSONObject.optJSONObject("device");
    }

    public static String hu(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        return yb(jSONObject, "ab_device_id");
    }

    public static void l(JSONObject jSONObject) {
        if (jSONObject == null) {
            try {
                jSONObject = new JSONObject();
            } catch (Throwable unused) {
                return;
            }
        }
        com.byazt.el.yb.ne().yb("dev6103", ((o) com.byazt.it.hu.yb("encrypt_service")).v(jSONObject.toString()));
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
    public static org.json.JSONObject ne() {
        /*
            com.byazt.el.yb.ne()
            r0 = move-result
            java.lang.String r1 = "dev6104"
            // decode failed: newPosition < 0: (-674192466 < 0)
            r0.ne(r1, r2)
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r1 = move-result
            if (r1 == 0) goto L18
            org.json.JSONObject r0 = new org.json.JSONObject
            r0.<init>()
            return r0
            java.lang.String r1 = "encrypt_service"
            com.byazt.it.hu.yb(r1)
            r1 = move-result
            com.byazt.gt.o r1 = (com.byazt.gt.o) r1
            r1.hu(r0)
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r1 = move-result
            if (r1 == 0) goto L30
            org.json.JSONObject r0 = new org.json.JSONObject
            r0.<init>()
            return r0
            org.json.JSONObject r1 = new org.json.JSONObject
            r1.<init>(r0)
            return r1
            org.json.JSONObject r0 = new org.json.JSONObject
            r0.<init>()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ni.ne.ne():org.json.JSONObject");
    }

    public static void ne(JSONObject jSONObject) throws JSONException {
        if (jSONObject == null) {
            return;
        }
        yb(jSONObject, "last_did", tn.yb());
        yb(jSONObject, "last_ab_device_id", tn.v());
    }

    public static void sb(JSONObject jSONObject) {
        if (jSONObject == null) {
            try {
                jSONObject = new JSONObject();
            } catch (Throwable unused) {
                return;
            }
        }
        com.byazt.el.yb.ne().yb("dev6104", ((o) com.byazt.it.hu.yb("encrypt_service")).v(jSONObject.toString()));
    }

    public static JSONObject tn(JSONObject jSONObject) throws JSONException {
        return uq(jSONObject);
    }

    public static JSONObject u(JSONObject jSONObject) {
        return jSONObject == null ? new JSONObject() : uq(jSONObject.optJSONObject("device"));
    }

    private static JSONObject uq(JSONObject jSONObject) {
        if (jSONObject == null) {
            return new JSONObject();
        }
        try {
            return new JSONObject(jSONObject.toString());
        } catch (Throwable unused) {
            return new JSONObject();
        }
    }

    public static String v(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        String strYb = yb(jSONObject, "ab_device_id");
        return !TextUtils.isEmpty(strYb) ? strYb : yb(jSONObject, "settings_device_id");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
    private static java.lang.String yb(java.lang.String r0) {
        /*
            if (r0 != 0) goto L4
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ni.ne.yb(java.lang.String):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
    public static org.json.JSONObject yb() {
        /*
            com.byazt.el.yb.ne()
            r0 = move-result
            java.lang.String r1 = "dev6103"
            // decode failed: newPosition < 0: (-674192466 < 0)
            r0.ne(r1, r2)
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r1 = move-result
            if (r1 == 0) goto L18
            org.json.JSONObject r0 = new org.json.JSONObject
            r0.<init>()
            return r0
            java.lang.String r1 = "encrypt_service"
            com.byazt.it.hu.yb(r1)
            r1 = move-result
            com.byazt.gt.o r1 = (com.byazt.gt.o) r1
            r1.hu(r0)
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r1 = move-result
            if (r1 == 0) goto L30
            org.json.JSONObject r0 = new org.json.JSONObject
            r0.<init>()
            return r0
            org.json.JSONObject r1 = new org.json.JSONObject
            r1.<init>(r0)
            return r1
            org.json.JSONObject r0 = new org.json.JSONObject
            r0.<init>()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ni.ne.yb():org.json.JSONObject");
    }

    public static void yb(JSONObject jSONObject) throws JSONException {
        if (jSONObject == null) {
            return;
        }
        yb(jSONObject, "last_ab_device_id", tn.ne());
    }

    public static void hu() {
        yb = Long.MIN_VALUE;
    }

    public static boolean yb(String str, String str2) {
        return (TextUtils.isEmpty(str2) || TextUtils.equals(str, str2)) ? false : true;
    }

    public static long v() {
        long j = yb;
        if (j != Long.MIN_VALUE) {
            return j;
        }
        try {
            long jNe = com.byazt.el.yb.ne().ne("dev6105", 0L);
            yb = jNe;
            return jNe;
        } catch (Throwable unused) {
            return 0L;
        }
    }

    public static long ne(long j) {
        long jV = v();
        if (jV <= 0) {
            return -1L;
        }
        long j2 = j - jV;
        if (j2 < 0) {
            return -1L;
        }
        return j2;
    }

    public static void yb(JSONObject jSONObject, JSONObject jSONObject2, String str, String str2) throws JSONException {
        if (jSONObject == null) {
            return;
        }
        jSONObject.put("last_update", ne(System.currentTimeMillis()));
        boolean zYb = yb(str, str2);
        jSONObject.put("ab_device_id_diff", zYb ? 1 : 0);
        if (zYb) {
            JSONObject jSONObjectTn = tn(jSONObject2);
            JSONObject jSONObjectYb = yb();
            jSONObject.put("ab_device_id", yb(str2));
            jSONObject.put("last_ab_device_id", yb(str));
            jSONObject.put("last_request_context", jSONObjectYb);
            jSONObject.put("current_request_context", jSONObjectTn);
        }
    }

    public static void yb(long j) {
        if (j <= 0) {
            return;
        }
        yb = j;
        try {
            com.byazt.el.yb.ne().yb("dev6105", j);
        } catch (Throwable unused) {
        }
    }

    public static void yb(JSONObject jSONObject, yb ybVar) throws JSONException {
        if (jSONObject == null || ybVar == null) {
            return;
        }
        boolean zYb = yb(ybVar.ne, ybVar.v);
        boolean zYb2 = yb(ybVar.hu, ybVar.tn);
        jSONObject.put("did_diff", zYb ? 1 : 0);
        jSONObject.put("ab_device_id_diff", zYb2 ? 1 : 0);
        if (zYb) {
            jSONObject.put("did", yb(ybVar.v));
            jSONObject.put("last_did", yb(ybVar.ne));
        }
        if (zYb2) {
            jSONObject.put("ab_device_id", yb(ybVar.tn));
            jSONObject.put("last_ab_device_id", yb(ybVar.hu));
        }
        if (zYb || zYb2) {
            JSONObject jSONObject2 = ybVar.sb;
            if (jSONObject2 == null) {
                jSONObject2 = u(ybVar.yb);
            }
            JSONObject jSONObject3 = ybVar.l;
            if (jSONObject3 == null) {
                jSONObject3 = new JSONObject();
            }
            jSONObject.put("last_device", jSONObject3);
            if (jSONObject2 == null) {
                jSONObject2 = new JSONObject();
            }
            jSONObject.put("current_device", jSONObject2);
        }
    }

    public static void yb(JSONObject jSONObject, String str, String str2) throws JSONException {
        if (jSONObject == null || TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return;
        }
        jSONObject.put(str, str2);
    }

    private static String yb(JSONObject jSONObject, String str) {
        String strOptString = jSONObject.optString(str);
        if (TextUtils.isEmpty(strOptString)) {
            return null;
        }
        return strOptString;
    }
}

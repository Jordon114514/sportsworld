package com.byazt.uv;

import android.content.Context;
import android.text.TextUtils;
import com.baidu.mobads.sdk.api.IAdInterListener;
import com.byazt.zm.u;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 30, 57})
public final class ne {
    public final List<hu> ne;
    public final v yb;

    @com.byazt.zs.yb(yb = {0, 1, 30, MediaPlayer.MEDIA_PLAYER_OPTION_AUDIO_REND_FIRST_FRAME_TIME})
    public static final class hu {
        public final float c;
        public final float gi;
        public final float hu;
        public final float l;
        public final float ne;
        public final float sb;
        public final yb st;
        public final float tn;
        public final float u;
        public final float uq;
        public final float v;
        public final String yb;

        private hu(String str, float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8, float f9, float f10, yb ybVar) {
            this.yb = str;
            this.ne = f;
            this.v = f2;
            this.hu = f3;
            this.tn = f4;
            this.l = f5;
            this.sb = f6;
            this.u = f7;
            this.gi = f8;
            this.uq = f9;
            this.c = f10;
            this.st = ybVar;
        }

        /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r2
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        public static com.byazt.uv.ne.hu yb(android.content.Context r16, org.json.JSONObject r17) {
            /*
                r0 = r17
                java.lang.String r1 = "name"
                // decode failed: newPosition < 0: (-674192466 < 0)
                r0.optString(r1, r2)
                r4 = move-result
                java.lang.String r1 = "birthRate"
                r2 = 4607182418800017408(0x3ff0000000000000, double:1.0)
                r0.optDouble(r1, r2)
                r5 = move-result
                float r5 = (float) r5
                java.lang.String r1 = "lifetime"
                r0.optDouble(r1, r2)
                r6 = move-result
                float r6 = (float) r6
                java.lang.String r1 = "lifetimeRange"
                r7 = 0
                r0.optDouble(r1, r7)
                r9 = move-result
                float r1 = (float) r9
                java.lang.String r9 = "scale"
                r0.optDouble(r9, r2)
                r2 = move-result
                float r2 = (float) r2
                java.lang.String r3 = "scaleRange"
                r0.optDouble(r3, r7)
                r9 = move-result
                float r9 = (float) r9
                java.lang.String r3 = "velocity"
                r0.optDouble(r3, r7)
                r10 = move-result
                float r10 = (float) r10
                java.lang.String r3 = "velocityRange"
                r0.optDouble(r3, r7)
                r11 = move-result
                float r11 = (float) r11
                java.lang.String r3 = "emissionRange"
                r0.optDouble(r3, r7)
                r12 = move-result
                float r12 = (float) r12
                java.lang.String r3 = "alphaRange"
                r0.optDouble(r3, r7)
                r13 = move-result
                float r13 = (float) r13
                java.lang.String r3 = "alphaSpeed"
                r0.optDouble(r3, r7)
                r7 = move-result
                float r14 = (float) r7
                java.lang.String r3 = "content"
                r0.optJSONObject(r3)
                r0 = move-result
                r3 = r16
                com.byazt.uv.ne.yb.yb(r3, r0)
                r15 = move-result
                com.byazt.uv.ne$hu r0 = new com.byazt.uv.ne$hu
                r3 = r0
                r7 = r1
                r8 = r2
                r3.<init>(r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15)
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.byazt.uv.ne.hu.yb(android.content.Context, org.json.JSONObject):com.byazt.uv.ne$hu");
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, 30, 31})
    public static final class yb {
        public final float hu;
        public final int ne;
        public final int tn;
        public final float v;
        public final String yb;

        private yb(String str, float f, float f2, int i) {
            this.yb = str;
            this.ne = ne.v(str);
            this.v = f;
            this.hu = f2;
            this.tn = i;
        }

        public static yb yb(Context context, JSONObject jSONObject) {
            return jSONObject == null ? new yb("circle", u.yb(context, 6.0f), u.yb(context, 6.0f), -1) : new yb(jSONObject.optString("shape", "circle"), u.yb(context, (float) jSONObject.optDouble("width", 6.0d)), u.yb(context, (float) jSONObject.optDouble("height", 6.0d)), com.byazt.zm.yb.yb(jSONObject.optString("color", "#FFFFFF"), -1));
        }
    }

    private ne(v vVar, List<hu> list) {
        this.yb = vVar;
        this.ne = list;
    }

    public static int hu(String str) {
        if ("additive".equals(str)) {
            return 1;
        }
        if ("backToFront".equals(str) || "oldestFirst".equals(str)) {
            return 3;
        }
        return "oldestLast".equals(str) ? 4 : 0;
    }

    public static int ne(String str) {
        if ("outline".equals(str)) {
            return 1;
        }
        return "surface".equals(str) ? 2 : 0;
    }

    public static int v(String str) {
        if ("rect".equals(str)) {
            return 1;
        }
        return "star".equals(str) ? 2 : 0;
    }

    public static int yb(String str) {
        if ("line".equals(str)) {
            return 1;
        }
        if ("rectangle".equals(str)) {
            return 2;
        }
        if ("circle".equals(str)) {
            return 3;
        }
        return "sphere".equals(str) ? 4 : 0;
    }

    public List<hu> ne() {
        return this.ne;
    }

    public boolean v() {
        List<hu> list = this.ne;
        return (list == null || list.isEmpty()) ? false : true;
    }

    public v yb() {
        return this.yb;
    }

    public static ne yb(Context context, String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            return yb(context, new JSONObject(str));
        } catch (Exception unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: com.byazt.uv.ne$ne, reason: collision with other inner class name */
    @com.byazt.zs.yb(yb = {0, 1, 30, 678})
    public static final class C0366ne {
        public final boolean ne;
        public final float yb;

        public C0366ne(float f, boolean z) {
            this.yb = f;
            this.ne = z;
        }

        public static C0366ne yb(Object obj, C0366ne c0366ne) {
            if (obj == null) {
                return c0366ne;
            }
            if (obj instanceof Number) {
                return new C0366ne(((Number) obj).floatValue(), false);
            }
            String strTrim = obj.toString().trim();
            if (TextUtils.isEmpty(strTrim)) {
                return c0366ne;
            }
            try {
                return strTrim.endsWith("%") ? new C0366ne(Float.parseFloat(strTrim.substring(0, strTrim.length() - 1)) / 100.0f, true) : new C0366ne(Float.parseFloat(strTrim), false);
            } catch (NumberFormatException unused) {
                return c0366ne;
            }
        }

        public float yb(float f) {
            return this.ne ? f * this.yb : this.yb;
        }
    }

    public static ne yb(Context context, JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        v vVarYb = v.yb(jSONObject.optJSONObject("layer"));
        List<hu> listYb = yb(context, jSONObject.optJSONArray("particles"));
        if (listYb.isEmpty()) {
            return null;
        }
        return new ne(vVarYb, listYb);
    }

    @com.byazt.zs.yb(yb = {0, 1, 30, 1093})
    public static final class v {
        public final C0366ne gi;
        public final int hu;
        public final int l;
        public final String ne;
        public final C0366ne sb;
        public final int tn;
        public final C0366ne u;
        public final C0366ne uq;
        public final String v;
        public final String yb;

        private v(String str, String str2, String str3, C0366ne c0366ne, C0366ne c0366ne2, C0366ne c0366ne3, C0366ne c0366ne4) {
            this.yb = str;
            this.ne = str2;
            this.v = str3;
            this.hu = ne.yb(str);
            this.tn = ne.ne(str2);
            this.l = ne.hu(str3);
            this.sb = c0366ne;
            this.u = c0366ne2;
            this.gi = c0366ne3;
            this.uq = c0366ne4;
        }

        public static v yb(JSONObject jSONObject) {
            if (jSONObject == null) {
                return yb();
            }
            String strOptString = jSONObject.optString("emitterShape", "point");
            String strOptString2 = jSONObject.optString("emitterMode", "points");
            String strOptString3 = jSONObject.optString("renderMode", "unordered");
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("emitterPosition");
            C0366ne c0366neYb = C0366ne.yb(jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.opt("x") : null, new C0366ne(0.5f, true));
            C0366ne c0366neYb2 = C0366ne.yb(jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.opt("y") : null, new C0366ne(0.0f, true));
            JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("emitterSize");
            return new v(strOptString, strOptString2, strOptString3, c0366neYb, c0366neYb2, C0366ne.yb(jSONObjectOptJSONObject2 != null ? jSONObjectOptJSONObject2.opt(IAdInterListener.AdReqParam.WIDTH) : null, new C0366ne(1.0f, true)), C0366ne.yb(jSONObjectOptJSONObject2 != null ? jSONObjectOptJSONObject2.opt("h") : null, new C0366ne(1.0f, true)));
        }

        private static v yb() {
            return new v("point", "points", "unordered", new C0366ne(0.5f, true), new C0366ne(0.0f, true), new C0366ne(1.0f, true), new C0366ne(1.0f, true));
        }
    }

    private static List<hu> yb(Context context, JSONArray jSONArray) {
        if (jSONArray != null && jSONArray.length() != 0) {
            ArrayList arrayList = new ArrayList(jSONArray.length());
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
                if (jSONObjectOptJSONObject != null) {
                    arrayList.add(hu.yb(context, jSONObjectOptJSONObject));
                }
            }
            return arrayList;
        }
        return Collections.emptyList();
    }
}

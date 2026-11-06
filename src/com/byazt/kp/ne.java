package com.byazt.kp;

import android.app.Activity;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.View;
import com.byazt.ft.m;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 315, 57})
public final class ne {
    /*  JADX ERROR: Failed to decode insn: 0x0025: CONST_STRING r2
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private static void yb(com.byazt.ft.m r4, org.json.JSONObject r5) {
        /*
            java.lang.String r0 = " "
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "step0/3 recordShowHistory,showExtra="
            r1.<init>(r2)
            if (r5 == 0) goto L10
            r5.toString()
            r2 = move-result
            goto L12
            java.lang.String r2 = "null"
            r1.append(r2)
            r1.toString()
            r1 = move-result
            com.byazt.kp.ju.ne(r1)
            if (r4 == 0) goto L6a
            if (r5 != 0) goto L21
            goto L6a
            r4.yb()
            r1 = move-result
            // decode failed: newPosition < 0: (-674192466 < 0)
            if (r1 == 0) goto L2f
            java.lang.String r3 = "load_component_id"
            r1.optString(r3, r2)
            r2 = move-result
            android.text.TextUtils.isEmpty(r2)
            r1 = move-result
            if (r1 == 0) goto L37
            java.lang.String r2 = "unknown"
            java.lang.String r1 = "top_page_name"
            r5.optString(r1, r0)
            r1 = move-result
            java.lang.String r3 = "t_name"
            r5.optString(r3, r0)
            r5 = move-result
            r4.re()
            r0 = move-result
            if (r0 == 0) goto L52
            r4.re()
            r4 = move-result
            r4.z()
            r4 = move-result
            goto L53
            r4 = 0
            com.byazt.rm.v.pq()
            r0 = move-result
            r0.oj()
            r0 = move-result
            com.byazt.kp.gi.yb(r0, r4, r1, r5)
            r4 = move-result
            r4.yb()
            r5 = move-result
            java.lang.String r0 = r4.v
            java.lang.String r4 = r4.hu
            com.byazt.kp.c.yb(r2, r5, r0, r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.kp.ne.yb(com.byazt.ft.m, org.json.JSONObject):void");
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0045  */
    /* JADX WARN: Code duplicated, block: B:24:0x006d  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0 */
    /* JADX WARN: Type inference failed for: r11v1, types: [int] */
    /* JADX WARN: Type inference failed for: r11v2 */
    public static void yb(com.byazt.xl.ne neVar, boolean z, String str) {
        Boolean bool;
        String str2;
        String str3;
        ?? r11;
        String str4;
        if (v.yb() && !TextUtils.isEmpty(str) && z) {
            try {
                Activity activityYb = yb();
                Boolean bool2 = Boolean.FALSE;
                String str5 = null;
                if (activityYb != null) {
                    String strL = hu.l();
                    kv.yb(activityYb);
                    CharSequence title = activityYb.getTitle();
                    String name = activityYb.getClass().getName();
                    Boolean boolValueOf = Boolean.valueOf(activityYb.hasWindowFocus());
                    if (title != null) {
                        String string = title.toString();
                        if (TextUtils.isEmpty(string)) {
                            bool = boolValueOf;
                            str2 = null;
                            str3 = name;
                            str5 = strL;
                        } else {
                            bool = boolValueOf;
                            str5 = strL;
                            str2 = string;
                            str3 = name;
                        }
                    } else {
                        bool = boolValueOf;
                        str2 = null;
                        str3 = name;
                        str5 = strL;
                    }
                } else {
                    bool = bool2;
                    str2 = null;
                    str3 = null;
                }
                boolean z2 = !TextUtils.isEmpty(str5);
                if (v.sb() && TextUtils.isEmpty(str5)) {
                    String strYb = u.yb();
                    if (TextUtils.isEmpty(strYb)) {
                        r11 = z2;
                        str4 = str5;
                    } else {
                        r11 = 2;
                        str4 = strYb;
                    }
                } else {
                    r11 = z2;
                    str4 = str5;
                }
                yb.yb(str, new yb.C0244yb(str2, str3, str4, bool, neVar != null ? neVar.ju() : " ", r11));
            } catch (Throwable unused) {
            }
        }
    }

    public static void yb(m mVar, String str) {
        if (mVar == null || TextUtils.isEmpty(mVar.ar()) || !v.yb()) {
            return;
        }
        try {
            yb.C0244yb c0244ybYb = yb.yb(mVar.ar());
            if (yb(v.ne(), mVar.ar())) {
                JSONObject jSONObject = new JSONObject();
                if (c0244ybYb != null) {
                    jSONObject.put("top_page_title", c0244ybYb.yb);
                    jSONObject.put("top_page_name", c0244ybYb.ne);
                    jSONObject.put("t_name", c0244ybYb.v);
                    jSONObject.put("has_window_focus", c0244ybYb.hu.booleanValue());
                    jSONObject.put("media_extra", c0244ybYb.tn);
                    jSONObject.put("l_source", c0244ybYb.l);
                } else {
                    kv.yb(jSONObject, (Activity) null);
                    if (TextUtils.isEmpty(jSONObject.optString("t_name"))) {
                        if (v.sb()) {
                            String strYb = u.yb();
                            jSONObject.put("t_name", strYb);
                            jSONObject.put("l_source", TextUtils.isEmpty(strYb) ? 0 : 2);
                        }
                    } else {
                        jSONObject.put("l_source", 1);
                    }
                    com.byazt.xl.ne neVarRe = mVar.re();
                    if (neVarRe != null) {
                        jSONObject.put("media_extra", !TextUtils.isEmpty(neVarRe.ju()) ? neVarRe.ju() : " ");
                    }
                }
                jSONObject.put("app_version", com.byazt.gg.l.uq());
                jSONObject.put("app_no_tab", sb.v());
                jSONObject.put("start2req_time", SystemClock.elapsedRealtime() - com.byazt.rm.tn.tn);
                com.byazt.pcn.yb.ne(mVar, str, "load_feature", jSONObject);
            }
        } catch (Throwable unused) {
        }
    }

    public static void yb(List<m> list, String str) {
        yb.C0244yb c0244ybNe;
        if (list == null || list.isEmpty() || TextUtils.isEmpty(str) || !v.yb() || (c0244ybNe = yb.ne(str)) == null) {
            return;
        }
        Iterator<m> it = list.iterator();
        while (it.hasNext()) {
            yb(it.next(), c0244ybNe);
        }
    }

    private static void yb(m mVar, yb.C0244yb c0244yb) {
        if (mVar == null || c0244yb == null) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("top_page_title", c0244yb.yb);
            jSONObject.put("top_page_name", c0244yb.ne);
            jSONObject.put("t_name", c0244yb.v);
            jSONObject.put("load_component_id", gi.yb(com.byazt.rm.v.pq().oj(), mVar.re() != null ? mVar.re().z() : 0, c0244yb.ne, c0244yb.v).yb());
            mVar.yb(jSONObject);
        } catch (Throwable unused) {
        }
    }

    public static void yb(m mVar, String str, View view, boolean z) {
        if (mVar == null || view == null || !v.yb()) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            kv.yb(jSONObject, (Activity) null);
            yb(mVar, jSONObject);
            if (yb(v.ne(), mVar.ar())) {
                o.yb(jSONObject, view, v.v());
                jSONObject.put("is_preload", z);
                jSONObject.put("app_version", com.byazt.gg.l.uq());
                com.byazt.pcn.yb.ne(mVar, str, "show_feature", jSONObject);
            }
        } catch (Throwable unused) {
        }
    }

    public static void yb(final m mVar, final String str, Activity activity, String str2, boolean z) {
        if (mVar == null || !v.yb()) {
            return;
        }
        try {
            final JSONObject jSONObject = new JSONObject();
            kv.yb(jSONObject, activity);
            yb(mVar, jSONObject);
            if (yb(v.ne(), mVar.ar())) {
                if (TextUtils.isEmpty(str2)) {
                    str2 = " ";
                }
                jSONObject.put("rit_scene", str2);
                jSONObject.put("is_preload", z);
                jSONObject.put("app_version", com.byazt.gg.l.uq());
                com.byazt.cr.ne.yb(new com.byazt.wil.sb("stage_feature") { // from class: com.byazt.kp.ne.1
                    @Override // java.lang.Runnable
                    public void run() {
                        try {
                            com.byazt.pcn.yb.ne(mVar, str, "show_feature", jSONObject);
                        } catch (Throwable unused) {
                        }
                    }
                });
            }
        } catch (Throwable unused) {
        }
    }

    private static Activity yb() {
        try {
            com.byazt.qq.yb ybVarV = com.byazt.rm.v.pq().v();
            WeakReference<Activity> weakReferenceYb = ybVarV != null ? ybVarV.yb() : null;
            if (weakReferenceYb != null) {
                return weakReferenceYb.get();
            }
        } catch (Throwable unused) {
        }
        return null;
    }

    public static boolean yb(float f, String str) {
        if (f <= 0.0f) {
            return false;
        }
        if (f >= 1.0f) {
            return true;
        }
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return ((str != null ? str.hashCode() : (int) System.nanoTime()) & Integer.MAX_VALUE) % 1000000 < ((int) (f * 1000000.0f));
    }
}

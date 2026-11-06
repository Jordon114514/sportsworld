package com.byazt.jzu;

import android.content.Context;
import android.text.TextUtils;
import com.byazt.gt.ba;
import java.util.HashMap;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 944, 23})
public class v {
    public static final Object hu = new Object();
    public volatile com.byazt.uf.v l;
    public ne ne = new ne();
    public final l sb;
    public int tn;
    public hu u;
    public boolean v;
    public Context yb;

    public v(boolean z, com.byazt.szi.v vVar, hu huVar) {
        this.v = true;
        this.yb = vVar.getContext();
        this.v = z;
        this.tn = vVar.yb();
        this.sb = new l(vVar);
        this.u = huVar;
    }

    private com.byazt.uf.v hu() {
        if (this.l == null) {
            com.byazt.gt.yb ybVarNe = com.byazt.it.hu.ne(null);
            ba baVar = (ba) com.byazt.it.hu.yb("storage_service");
            if (baVar != null) {
                this.l = baVar.ne(ybVarNe, this.u.yb(), 0, com.byazt.nbd.yb.yb());
            }
        }
        return this.l;
    }

    public void ne() {
        ne neVarNe;
        try {
            String strYb = this.sb.yb(this.yb, 1, this.tn);
            if (TextUtils.isEmpty(strYb) || (neVarNe = ne(new JSONObject(strYb))) == null) {
                return;
            }
            this.ne = neVarNe;
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    public ne v() {
        return this.ne;
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0047: CONST_STRING r7 in method: com.byazt.jzu.v.yb(org.json.JSONObject):void, file: D:\schoolrun\_rev\dex_final\classes3.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0047: CONST_STRING r7
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
    public void yb(org.json.JSONObject r1) {
        /*
            Method dump skipped, instruction units count: 327
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.jzu.v.yb(org.json.JSONObject):void");
    }

    private ne ne(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        try {
            ne neVar = new ne();
            if (jSONObject.has("local_enable")) {
                neVar.yb = jSONObject.getInt("local_enable") != 0;
            }
            if (jSONObject.has("probe_enable")) {
                neVar.ne = jSONObject.getInt("probe_enable") != 0;
            }
            if (jSONObject.has("local_host_filter")) {
                JSONArray jSONArray = jSONObject.getJSONArray("local_host_filter");
                HashMap map = new HashMap();
                if (jSONArray.length() > 0) {
                    for (int i = 0; i < jSONArray.length(); i++) {
                        String string = jSONArray.getString(i);
                        if (!TextUtils.isEmpty(string)) {
                            map.put(string, 0);
                        }
                    }
                }
                neVar.v = map;
            } else {
                neVar.v = null;
            }
            if (jSONObject.has("host_replace_map")) {
                JSONObject jSONObject2 = jSONObject.getJSONObject("host_replace_map");
                HashMap map2 = new HashMap();
                if (jSONObject2.length() > 0) {
                    Iterator<String> itKeys = jSONObject2.keys();
                    while (itKeys.hasNext()) {
                        String next = itKeys.next();
                        String string2 = jSONObject2.getString(next);
                        if (!TextUtils.isEmpty(next) && !TextUtils.isEmpty(string2)) {
                            map2.put(next, string2);
                        }
                    }
                }
                neVar.hu = map2;
            } else {
                neVar.hu = null;
            }
            neVar.tn = jSONObject.optInt("req_to_cnt", neVar.tn);
            neVar.l = jSONObject.optInt("req_to_api_cnt", neVar.l);
            neVar.sb = jSONObject.optInt("req_to_ip_cnt", neVar.sb);
            neVar.u = jSONObject.optInt("req_err_cnt", neVar.u);
            neVar.gi = jSONObject.optInt("req_err_api_cnt", neVar.gi);
            neVar.uq = jSONObject.optInt("req_err_ip_cnt", neVar.uq);
            neVar.c = jSONObject.optInt("update_interval", neVar.c);
            neVar.st = jSONObject.optInt("update_random_range", neVar.st);
            neVar.ju = jSONObject.optString("http_code_black", neVar.ju);
            return neVar;
        } catch (Throwable unused) {
            return null;
        }
    }

    public void yb() {
        if (this.v && this.u != null) {
            com.byazt.uf.v vVarHu = hu();
            String string = vVarHu != null ? vVarHu.getString("tnc_config_str", null) : null;
            if (TextUtils.isEmpty(string)) {
                return;
            }
            try {
                ne neVarNe = ne(new JSONObject(string));
                if (neVarNe != null) {
                    this.ne = neVarNe;
                }
            } catch (Throwable th) {
                th.getMessage();
            }
        }
    }
}

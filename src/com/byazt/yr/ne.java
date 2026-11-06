package com.byazt.yr;

import android.text.TextUtils;
import com.byazt.gg.l;
import com.byazt.gt.ju;
import com.byazt.gt.o;
import com.byazt.mr.gi;
import com.byazt.ofd.e;
import com.byazt.wil.sb;
import com.byazt.wil.tn;
import com.bytedance.android.openliveplugin.LivePluginHelper;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 221, 57})
public class ne extends sb {

    @com.byazt.zs.yb(yb = {0, 1, 221, 31})
    public static class yb {
        public static final ne yb = new ne();
    }

    private JSONObject hu() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObjectBa = com.byazt.rm.v.pq().ba();
        boolean zRq = gi.ne().rq();
        if (jSONObjectBa != null) {
            Iterator<String> itKeys = jSONObjectBa.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                if (!TextUtils.isEmpty(next)) {
                    JSONObject jSONObjectOptJSONObject = jSONObjectBa.optJSONObject(next);
                    if (jSONObjectOptJSONObject != null) {
                        jSONObjectOptJSONObject.put("plugin_update_network", com.byazt.rm.v.pq().sa().yb(next));
                    }
                    if (zRq && next.equals(LivePluginHelper.LIVE_PLUGIN_PACKAGE_NAME)) {
                        jSONObject.putOpt(v.ne(), jSONObjectOptJSONObject);
                    } else {
                        jSONObject.putOpt(next, jSONObjectOptJSONObject);
                    }
                }
            }
        }
        return jSONObject;
    }

    /*  JADX ERROR: Failed to decode insn: 0x007F: CONST_STRING r5
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
    private org.json.JSONObject v() {
        /*
            Method dump skipped, instruction units count: 221
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.yr.ne.v():org.json.JSONObject");
    }

    public static ne yb() {
        return yb.yb;
    }

    public void ne() {
        if (e.yb(gi.getContext())) {
            tn.ne(this);
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        com.byazt.epv.gi giVarHu = com.byazt.vlh.v.hu(l.gi("/api/ad/union/sdk/settings/plugins"));
        giVarHu.yb("User-Agent", ((ju) com.byazt.it.hu.yb("device_info_new")).ne(false));
        JSONObject jSONObjectV = v();
        giVarHu.yb(com.byazt.tv.v.yb(jSONObjectV == null ? null : jSONObjectV.toString()));
        giVarHu.yb(new com.byazt.epv.sb() { // from class: com.byazt.yr.ne.1
            @Override // com.byazt.epv.sb
            public void yb(com.byazt.epv.ju juVar) {
                if (juVar == null || !juVar.sb()) {
                    return;
                }
                try {
                    JSONObject jSONObjectTn = juVar.tn();
                    if (jSONObjectTn.optInt("cypher") == 3) {
                        String strHu = ((o) com.byazt.it.hu.yb("encrypt_service")).hu(jSONObjectTn.optString("message"));
                        if (TextUtils.isEmpty(strHu)) {
                            return;
                        }
                        v.yb().yb(new JSONObject(strHu).optJSONArray("plugins"));
                    }
                } catch (Exception unused) {
                }
            }

            @Override // com.byazt.epv.sb
            public void yb(int i, String str, Throwable th) {
                try {
                    Iterator<String> itKeys = com.byazt.rm.v.pq().ba().keys();
                    while (itKeys.hasNext()) {
                        v.yb().yb(itKeys.next(), 1007);
                    }
                } catch (Throwable unused) {
                }
            }
        });
    }

    private ne() {
        super("PluginSettingsFetchTask");
    }
}

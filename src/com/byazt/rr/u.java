package com.byazt.rr;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1269, MediaPlayer.MEDIA_PLAYER_OPTION_MEDIA_CODEC_AUTO_RECOVERY})
public class u {
    public final SharedPreferences hu;
    public volatile JSONObject l;
    public final com.byazt.ps.sb ne;
    public volatile JSONObject sb;
    public final SharedPreferences tn;
    public final SharedPreferences v;
    public final Context yb;

    public u(Context context, com.byazt.ps.sb sbVar) {
        this.yb = context;
        this.ne = sbVar;
        this.tn = com.byazt.lj.ne.ne(context, "embed_applog_stats", 0);
        this.v = com.byazt.lj.ne.ne(context, "embed_header_custom", 0);
        this.hu = com.byazt.lj.ne.ne(context, "embed_last_sp_session", 0);
    }

    public String ar() {
        return null;
    }

    public String ba() {
        return this.ne.z();
    }

    public String c() {
        return this.ne.hu();
    }

    public boolean cp() {
        return this.ne.ar();
    }

    public boolean e() {
        if (this.ne.u() == 0) {
            String strYb = com.byazt.ga.kv.yb(this.yb);
            if (TextUtils.isEmpty(strYb)) {
                this.ne.yb(0);
            } else {
                this.ne.yb(strYb.contains(Constants.COLON_SEPARATOR) ? 2 : 1);
            }
        }
        return this.ne.u() == 1;
    }

    public String fl() {
        return this.ne.oj();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0008: CONST_STRING r0
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
    public java.lang.String gb() {
        /*
            r1 = this;
            com.byazt.ps.sb r0 = r1.ne
            r0.n()
            r0 = move-result
            if (r0 != 0) goto Lb
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
            com.byazt.ps.sb r0 = r1.ne
            r0.n()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.rr.u.gb():java.lang.String");
    }

    public CharSequence gc() {
        return this.ne.r();
    }

    public int gi() {
        return this.tn.getInt("bav_monitor_rate", 0);
    }

    public int gl() {
        return this.ne.o();
    }

    public int hu() {
        return this.hu.getInt("session_order", 0);
    }

    public com.byazt.ps.sb j() {
        return this.ne;
    }

    public int ji() {
        return this.ne.kv();
    }

    public String ju() {
        return this.ne.l();
    }

    public boolean ki() {
        return this.ne.sa();
    }

    public long kn() {
        return this.tn.getLong("abtest_fetch_interval", 0L);
    }

    public String kv() {
        return this.v.getString("header_custom_info", null);
    }

    public boolean l() {
        return this.ne.ne();
    }

    public String m() {
        return this.ne.ji();
    }

    public String mr() {
        return this.ne.c();
    }

    public int n() {
        return this.ne.pq();
    }

    public String ne() {
        return this.ne.sb();
    }

    /*  JADX ERROR: Failed to decode insn: 0x000D: CONST_STRING r3
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
    public void ne(org.json.JSONObject r3) {
        /*
            r2 = this;
            android.content.SharedPreferences r0 = r2.v
            r0.edit()
            r0 = move-result
            if (r3 == 0) goto Ld
            r3.toString()
            r3 = move-result
            goto Lf
            // decode failed: newPosition < 0: (-674192466 < 0)
            java.lang.String r1 = "header_custom_info"
            r0.putString(r1, r3)
            r3 = move-result
            r3.apply()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.rr.u.ne(org.json.JSONObject):void");
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
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String o() {
        /*
            r3 = this;
            android.content.SharedPreferences r0 = r3.v
            java.lang.String r1 = "ab_sdk_version"
            // decode failed: newPosition < 0: (-674192466 < 0)
            r0.getString(r1, r2)
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.rr.u.o():java.lang.String");
    }

    public boolean oj() {
        return this.tn.getBoolean("bav_log_collect", false);
    }

    public String pm() {
        return this.ne.kn();
    }

    public String pq() {
        return this.v.getString("user_unique_id", null);
    }

    public String py() {
        return this.ne.xs();
    }

    public String q() {
        return !TextUtils.isEmpty(this.ne.q()) ? this.ne.q() : this.v.getString("ab_version", null);
    }

    public String qa() {
        return this.tn.getString("user_agent", null);
    }

    public long r() {
        return this.tn.getLong("session_interval", 30000L);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0008: CONST_STRING r0
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
    public java.lang.String s() {
        /*
            r1 = this;
            com.byazt.ps.sb r0 = r1.ne
            r0.gl()
            r0 = move-result
            if (r0 != 0) goto Lb
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
            com.byazt.ps.sb r0 = r1.ne
            r0.gl()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.rr.u.s():java.lang.String");
    }

    public String sa() {
        return this.ne.yb();
    }

    public JSONObject sb() {
        return this.sb;
    }

    public String sn() {
        return this.ne.st();
    }

    public String st() {
        return this.ne.tn();
    }

    public String tk() {
        return this.ne.ju();
    }

    public SharedPreferences tn() {
        return this.tn;
    }

    public long u() {
        return this.tn.getLong("app_log_last_config_time", 0L);
    }

    public String uq() {
        return this.ne.v();
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
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String v() {
        /*
            r3 = this;
            android.content.SharedPreferences r0 = r3.hu
            java.lang.String r1 = "session_last_day"
            // decode failed: newPosition < 0: (-674192466 < 0)
            r0.getString(r1, r2)
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.rr.u.v():java.lang.String");
    }

    public long w() {
        return this.tn.getLong("batch_event_interval", 30000L);
    }

    public boolean xs() {
        return this.tn.getBoolean("bav_ab_config", false);
    }

    public boolean yb(ArrayList<com.byazt.en.yb> arrayList) {
        return true;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0011: CONST_STRING r4
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
    public org.json.JSONObject z() {
        /*
            r5 = this;
            org.json.JSONObject r0 = r5.l
            if (r0 != 0) goto L2b
            monitor-enter(r5)
            r5.xs()
            r1 = move-result
            if (r1 == 0) goto L1e
            org.json.JSONObject r1 = new org.json.JSONObject
            android.content.SharedPreferences r2 = r5.v
            java.lang.String r3 = "ab_configure"
            // decode failed: newPosition < 0: (-674192466 < 0)
            r2.getString(r3, r4)
            r2 = move-result
            r1.<init>(r2)
            r0 = r1
            goto L1e
            r0 = move-exception
            goto L29
            if (r0 != 0) goto L25
            org.json.JSONObject r0 = new org.json.JSONObject
            r0.<init>()
            r5.l = r0
            monitor-exit(r5)
            goto L2b
            monitor-exit(r5)
            throw r0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.rr.u.z():org.json.JSONObject");
    }

    public static String yb() {
        return "embed_applog_stats";
    }

    public void v(JSONObject jSONObject) {
        com.byazt.ga.c.yb("setAbConfig, " + jSONObject.toString(), null);
        this.v.edit().putString("ab_configure", jSONObject.toString()).apply();
        this.l = null;
    }

    public void yb(String str, int i) {
        this.hu.edit().putString("session_last_day", str).putInt("session_order", i).apply();
    }

    public void yb(JSONObject jSONObject) {
        if (com.byazt.ga.c.ne) {
            com.byazt.ga.c.yb("setConfig, " + jSONObject.toString(), null);
        }
        this.sb = jSONObject;
        long jCurrentTimeMillis = System.currentTimeMillis();
        SharedPreferences.Editor editorEdit = this.tn.edit();
        long jOptInt = jSONObject.optInt("session_interval", 0);
        if (jOptInt > 0 && jOptInt <= 604800) {
            editorEdit.putLong("session_interval", jOptInt * 1000);
        } else {
            editorEdit.remove("session_interval");
        }
        long jOptInt2 = jSONObject.optInt("batch_event_interval", 0);
        if (jOptInt2 > 0 && jOptInt2 <= 604800) {
            editorEdit.putLong("batch_event_interval", jOptInt2 * 1000);
        } else {
            editorEdit.remove("batch_event_interval");
        }
        int iOptInt = jSONObject.optInt("send_launch_timely", 0);
        if (iOptInt > 0 && iOptInt <= 604800) {
            editorEdit.putInt("send_launch_timely", iOptInt);
        } else {
            editorEdit.remove("send_launch_timely");
        }
        long jOptInt3 = jSONObject.optInt("abtest_fetch_interval", 0);
        if (jOptInt3 > 20 && jOptInt3 <= 604800) {
            editorEdit.putLong("abtest_fetch_interval", jOptInt3 * 1000);
        } else {
            editorEdit.remove("abtest_fetch_interval");
        }
        boolean zOptBoolean = jSONObject.optBoolean("bav_log_collect", true);
        if (zOptBoolean) {
            editorEdit.putBoolean("bav_log_collect", true);
        } else {
            editorEdit.remove("bav_log_collect");
        }
        com.byazt.ga.c.yb = zOptBoolean;
        if (jSONObject.optBoolean("bav_ab_config", false)) {
            editorEdit.putBoolean("bav_ab_config", true);
        } else {
            editorEdit.remove("bav_ab_config");
        }
        int iOptInt2 = jSONObject.optInt("bav_monitor_rate", 0);
        if (iOptInt2 > 0 && iOptInt2 <= 100) {
            editorEdit.putInt("bav_monitor_rate", iOptInt2);
            com.byazt.ga.u.yb(true);
        } else {
            editorEdit.remove("bav_monitor_rate");
            com.byazt.ga.u.yb(false);
        }
        editorEdit.putLong("app_log_last_config_time", jCurrentTimeMillis);
        editorEdit.apply();
    }
}

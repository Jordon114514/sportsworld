package com.byazt.qfy;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Process;
import android.text.TextUtils;
import com.byazt.qo.u;
import com.byazt.we.uq;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.igexin.sdk.PushConsts;
import com.uc.crashsdk.export.LogType;
import com.umeng.umcrash.UMCrash;
import java.io.BufferedReader;
import java.io.IOException;
import java.util.Iterator;
import java.util.regex.Pattern;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_FIND_STREAM_INFO_PROBE_DURATION, 23})
public class v {
    public static volatile boolean yb = true;
    public final Context hu;
    public volatile boolean l = false;
    public yb ne;
    public final SharedPreferences sb;
    public volatile long tn;
    public hu v;

    public v(Context context) {
        if (context == null || !(context instanceof Application)) {
            throw new IllegalArgumentException("context must not be null or not application");
        }
        this.hu = context;
        SharedPreferences sharedPreferencesNe = com.byazt.lj.ne.ne(context, "anr_monitor_table", 0);
        this.sb = sharedPreferencesNe;
        this.tn = sharedPreferencesNe.getLong("trace_anr_happen_time", 0L);
    }

    /*  JADX ERROR: Failed to decode insn: 0x001C: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-2360349 < 0)
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
    private java.lang.String yb(java.io.BufferedReader r4) throws java.io.IOException {
        /*
            r3 = this;
            if (r4 != 0) goto L4
            r4 = 0
            return r4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r4.readLine()
            r1 = move-result
            if (r1 == 0) goto L22
            r1.trim()
            r2 = move-result
            r2.length()
            r2 = move-result
            if (r2 <= 0) goto L22
            r0.append(r1)
            // decode failed: newPosition < 0: (-2360349 < 0)
            r0.append(r1)
            goto L9
            r0.toString()
            r4 = move-result
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.qfy.v.yb(java.io.BufferedReader):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0118: CONST_STRING r6
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
    public org.json.JSONObject yb(java.lang.String r17, int r18, java.lang.String r19) {
        /*
            Method dump skipped, instruction units count: 423
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.qfy.v.yb(java.lang.String, int, java.lang.String):org.json.JSONObject");
    }

    public void yb() {
        if (this.l) {
            return;
        }
        this.v = new hu(this);
        this.l = true;
    }

    public boolean yb(int i, String str, int i2) {
        JSONObject jSONObjectYb;
        JSONObject jSONObjectYb2;
        try {
            jSONObjectYb = tn.yb(yb);
        } catch (Throwable unused) {
            jSONObjectYb = null;
        }
        String strYb = tn.yb(this.hu, i2);
        if (TextUtils.isEmpty(strYb)) {
            return false;
        }
        try {
            com.byazt.qo.l lVarHu = u.ne().hu();
            if (lVarHu != null && lVarHu.yb()) {
                if (i == 200 && (jSONObjectYb2 = yb(str, Process.myPid(), this.hu.getPackageName())) != null && jSONObjectYb2.length() > 0) {
                    jSONObjectYb = jSONObjectYb2;
                }
                if (jSONObjectYb != null && jSONObjectYb.length() > 0) {
                    try {
                        jSONObjectYb.put(PushConsts.KEY_SERVICE_PIT, Process.myPid());
                        jSONObjectYb.put("package", this.hu.getPackageName());
                        jSONObjectYb.put("is_remote_process", 0);
                        com.byazt.xz.yb ybVar = new com.byazt.xz.yb(new JSONObject());
                        ybVar.yb("data", jSONObjectYb.toString());
                        ybVar.yb("is_anr", (Object) 1);
                        ybVar.yb(UMCrash.SP_KEY_TIMESTAMP, Long.valueOf(System.currentTimeMillis()));
                        ybVar.yb("event_type", LogType.ANR_TYPE);
                        ybVar.yb("anr_time", Long.valueOf(System.currentTimeMillis()));
                        ybVar.yb("crash_time", Long.valueOf(System.currentTimeMillis()));
                        ybVar.yb("anr_info", strYb);
                        com.byazt.hk.tn tnVarYb = com.byazt.hk.tn.yb();
                        com.byazt.qo.v vVar = com.byazt.qo.v.ANR;
                        com.byazt.xz.yb ybVarYb = tnVarYb.yb(vVar, ybVar);
                        com.byazt.we.hu.yb(this.hu, vVar.yb(), (String) null);
                        com.byazt.gk.yb.yb().ne(ybVarYb.yb());
                        yb(strYb);
                    } catch (Throwable th) {
                        uq.ne(th);
                    }
                }
                return true;
            }
        } catch (Throwable unused2) {
        }
        return false;
    }

    private static void yb(String str) {
        Iterator<Object> it = u.ne().v().iterator();
        while (it.hasNext()) {
            it.next();
            com.byazt.qo.v vVar = com.byazt.qo.v.LAUNCH;
        }
    }

    private Object[] yb(BufferedReader bufferedReader, Pattern... patternArr) throws IOException {
        if (bufferedReader != null && patternArr != null && patternArr.length > 0) {
            while (true) {
                try {
                    String line = bufferedReader.readLine();
                    if (line == null) {
                        break;
                    }
                    for (Pattern pattern : patternArr) {
                        if (pattern.matcher(line).matches()) {
                            return new Object[]{pattern, line};
                        }
                    }
                } catch (Throwable unused) {
                }
            }
        }
        return null;
    }
}

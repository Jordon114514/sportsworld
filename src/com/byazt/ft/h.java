package com.byazt.ft;

import android.text.TextUtils;
import androidx.camera.video.AudioStats;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AV_NO_SYNC_THRESHOLD, MediaPlayer.MEDIA_PLAYER_OPTION_SET_FFMPEG_LOG_LEVEL})
public class h {
    public com.byazt.dm.v ne;
    public com.byazt.dm.yb v;
    public com.byazt.dm.v yb;

    public h() {
    }

    public static boolean c(m mVar) {
        com.byazt.dm.v vVar;
        h hVarQ = q(mVar);
        return (hVarQ == null || (vVar = hVarQ.yb) == null || vVar.yb() != 1) ? false : true;
    }

    public static com.byazt.dm.yb e(m mVar) {
        h hVarQ = q(mVar);
        if (hVarQ == null) {
            return null;
        }
        return hVarQ.v;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r0
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
    public static java.lang.String gi(com.byazt.ft.m r1) {
        /*
            q(r1)
            r1 = move-result
            // decode failed: newPosition < 0: (-674192466 < 0)
            if (r1 != 0) goto L9
            return r0
            com.byazt.dm.v r1 = r1.yb
            if (r1 != 0) goto Le
            return r0
            r1.ju()
            r1 = move-result
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ft.h.gi(com.byazt.ft.m):java.lang.String");
    }

    public static int hu(m mVar) {
        com.byazt.dm.v vVar;
        h hVarQ = q(mVar);
        if (hVarQ == null || (vVar = hVarQ.yb) == null) {
            return 0;
        }
        return vVar.v();
    }

    public static boolean ju(m mVar) {
        h hVarQ = q(mVar);
        if (hVarQ == null) {
            return false;
        }
        return hVarQ.yb.oj();
    }

    public static com.byazt.dm.tn kn(m mVar) {
        h hVarGa;
        com.byazt.dm.tn tnVarYb = yb(4, mVar);
        tnVarYb.yb(true);
        if (mVar != null && (hVarGa = mVar.ga()) != null) {
            com.byazt.ak.tn tnVarSn = tnVarYb.sn();
            com.byazt.dm.yb ybVar = hVarGa.v;
            if (ybVar != null && tnVarSn != null) {
                tnVarSn.v(ybVar.tn());
                tnVarSn.l(0);
                tnVarSn.tn(0);
                tnVarSn.l(hVarGa.v.ne());
                tnVarSn.yb(hVarGa.v.v());
                tnVarSn.ne(hVarGa.v.hu());
                tnVarSn.yb(hVarGa.v.l() * ((double) (hVarGa.v.sb() + 1)));
            }
        }
        return tnVarYb;
    }

    public static com.byazt.dm.v kv(m mVar) {
        h hVarQ = q(mVar);
        if (hVarQ == null) {
            return null;
        }
        com.byazt.dm.v vVar = new com.byazt.dm.v();
        com.byazt.dm.v vVar2 = hVarQ.yb;
        if (vVar2 != null) {
            vVar.ne(vVar2.ne());
            vVar.v(hVarQ.yb.v());
            vVar.yb(hVarQ.yb.gi());
            vVar.yb(hVarQ.yb.tn());
            vVar.yb(hVarQ.yb.l());
            vVar.ne(hVarQ.yb.c());
            vVar.v(hVarQ.yb.st());
            vVar.hu(hVarQ.yb.ju());
            vVar.l(hVarQ.yb.o());
            vVar.yb(hVarQ.yb.yb());
            vVar.tn(hVarQ.yb.pq());
            vVar.l(hVarQ.yb.e());
            vVar.sb(hVarQ.yb.kn());
            vVar.yb(hVarQ.yb.u());
            vVar.ne(hVarQ.yb.sb());
        }
        if (com.byazt.vku.yb.yb(mVar)) {
            vVar.ne(gb.u(mVar));
            vVar.v(gb.sb(mVar));
            vVar.l(com.byazt.olm.yb.yb(gb.sb(mVar)));
            vVar.yb(-1L);
            vVar.yb(gb.ne(mVar));
            vVar.tn(0);
            vVar.l(1);
        }
        if (com.byazt.dyf.v.yb(mVar)) {
            vVar.v(hVarQ.v.tn());
            vVar.l(0);
            vVar.tn(0);
            vVar.l(hVarQ.v.ne());
            vVar.yb(hVarQ.v.v());
            vVar.ne(hVarQ.v.hu());
            vVar.yb(hVarQ.v.l() * ((double) (hVarQ.v.sb() + 1)));
        }
        return vVar;
    }

    public static boolean l(m mVar) {
        return mVar != null && mVar.br() == 1 && com.byazt.mr.uq.tn() && mVar.zs() == 1 && pq(mVar) != null;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r1
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
    public static java.lang.String ne(com.byazt.ft.m r3) {
        /*
            q(r3)
            r0 = move-result
            // decode failed: newPosition < 0: (-674192466 < 0)
            if (r0 != 0) goto L9
            return r1
            com.byazt.vku.yb.yb(r3)
            r2 = move-result
            if (r2 == 0) goto L14
            com.byazt.ft.gb.u(r3)
            r3 = move-result
            return r3
            com.byazt.dm.v r3 = r0.yb
            if (r3 != 0) goto L19
            return r1
            r3.c()
            r3 = move-result
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ft.h.ne(com.byazt.ft.m):java.lang.String");
    }

    public static com.byazt.dm.v o(m mVar) {
        h hVarQ = q(mVar);
        if (hVarQ == null) {
            return null;
        }
        com.byazt.dm.v vVar = hVarQ.yb;
        if (vVar != null) {
            return vVar;
        }
        if (com.byazt.dyf.v.yb(mVar) && le.v(mVar) == 3) {
            return vVar;
        }
        if (!com.byazt.dyf.v.yb(mVar)) {
            return hVarQ.yb;
        }
        com.byazt.dm.v vVar2 = new com.byazt.dm.v();
        if (com.byazt.dyf.v.yb(mVar)) {
            vVar2.v(hVarQ.v.tn());
            vVar2.l(0);
            vVar2.tn(0);
            vVar2.l(hVarQ.v.ne());
            vVar2.yb(hVarQ.v.v());
            vVar2.yb(hVarQ.v.l() * ((double) (hVarQ.v.sb() + 1)));
        }
        hVarQ.yb = vVar2;
        return vVar2;
    }

    public static com.byazt.dm.v pq(m mVar) {
        h hVarQ = q(mVar);
        if (hVarQ == null) {
            return null;
        }
        return hVarQ.ne;
    }

    private static h q(m mVar) {
        if (mVar == null) {
            return null;
        }
        return mVar.ga();
    }

    public static double sb(m mVar) {
        h hVarQ = q(mVar);
        if (hVarQ == null) {
            return AudioStats.AUDIO_AMPLITUDE_NONE;
        }
        if (!com.byazt.vku.yb.yb(mVar)) {
            if (com.byazt.dyf.v.yb(mVar)) {
                return ((int) e(mVar).l()) * (e(mVar).sb() + 1);
            }
            com.byazt.dm.v vVar = hVarQ.yb;
            return vVar == null ? AudioStats.AUDIO_AMPLITUDE_NONE : vVar.l();
        }
        int iNe = gb.ne(mVar);
        com.byazt.xl.ne neVarRe = mVar.re();
        if (neVarRe != null && neVarRe.z() == 9) {
            iNe *= 2;
        }
        return iNe;
    }

    public static boolean st(m mVar) {
        h hVarQ = q(mVar);
        return (hVarQ == null || hVarQ.v == null) ? false : true;
    }

    public static int[] tn(m mVar) {
        if (mVar == null) {
            return null;
        }
        if (mVar.qw() == 166 && gb.yb(mVar)) {
            return new int[]{gb.st(mVar), gb.ju(mVar)};
        }
        com.byazt.dm.v vVarPq = pq(mVar);
        if (l(mVar) && vVarPq != null) {
            return vVarPq.uq();
        }
        com.byazt.dm.v vVarO = o(mVar);
        if (vVarO != null) {
            return vVarO.uq();
        }
        return null;
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String u(com.byazt.ft.m r2) {
        /*
            q(r2)
            r0 = move-result
            if (r0 != 0) goto L9
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r2
            com.byazt.vku.yb.yb(r2)
            r1 = move-result
            if (r1 == 0) goto L18
            com.byazt.ft.gb.sb(r2)
            r2 = move-result
            com.byazt.olm.yb.yb(r2)
            r2 = move-result
            return r2
            com.byazt.dyf.v.yb(r2)
            r1 = move-result
            if (r1 == 0) goto L27
            e(r2)
            r2 = move-result
            r2.ne()
            r2 = move-result
            return r2
            com.byazt.dm.v r2 = r0.yb
            r2.o()
            r2 = move-result
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ft.h.u(com.byazt.ft.m):java.lang.String");
    }

    public static int uq(m mVar) {
        if (q(mVar) == null) {
            return 413;
        }
        if (TextUtils.isEmpty(yb(mVar))) {
            return 414;
        }
        return TextUtils.isEmpty(ne(mVar)) ? 415 : 200;
    }

    public static int v(m mVar) {
        com.byazt.dm.v vVar;
        h hVarQ = q(mVar);
        if (hVarQ == null || (vVar = hVarQ.yb) == null) {
            return 0;
        }
        return vVar.ne();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0025: CONST_STRING r6
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
    public static com.byazt.dm.tn yb(int r6, com.byazt.ft.m r7) {
        /*
            r7.br()
            r0 = move-result
            r1 = 0
            r2 = 1
            if (r0 != r2) goto L11
            com.byazt.mr.uq.tn()
            r0 = move-result
            if (r0 != 0) goto L11
            r7.qi(r1)
            com.byazt.dyf.v.yb(r7)
            r0 = move-result
            if (r0 == 0) goto L1a
            r7.qi(r1)
            if (r6 == r2) goto L50
            r0 = 2
            if (r6 == r0) goto L43
            r0 = 3
            if (r6 == r0) goto L36
            r0 = 4
            if (r6 == r0) goto L29
            // decode failed: newPosition < 0: (-674192466 < 0)
            r1 = r6
            goto L5d
            r7.br()
            r6 = move-result
            com.byazt.dyf.ne.yb(r6)
            r6 = move-result
            r6.yb()
            r6 = move-result
            goto L27
            r7.br()
            r6 = move-result
            com.byazt.dyf.ne.yb(r6)
            r6 = move-result
            r6.hu()
            r6 = move-result
            goto L27
            r7.br()
            r6 = move-result
            com.byazt.dyf.ne.yb(r6)
            r6 = move-result
            r6.v()
            r6 = move-result
            goto L27
            r7.br()
            r6 = move-result
            com.byazt.dyf.ne.yb(r6)
            r6 = move-result
            r6.ne()
            r6 = move-result
            goto L27
            com.byazt.dm.tn r6 = new com.byazt.dm.tn
            kv(r7)
            r2 = move-result
            pq(r7)
            r3 = move-result
            r7.br()
            r4 = move-result
            r7.zs()
            r5 = move-result
            r0 = r6
            r0.<init>(r1, r2, r3, r4, r5)
            r7.mh()
            r7 = move-result
            r6.yb(r7)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ft.h.yb(int, com.byazt.ft.m):com.byazt.dm.tn");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r1
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
    public static java.lang.String yb(com.byazt.ft.m r3) {
        /*
            q(r3)
            r0 = move-result
            // decode failed: newPosition < 0: (-674192466 < 0)
            if (r0 != 0) goto L9
            return r1
            com.byazt.vku.yb.yb(r3)
            r2 = move-result
            if (r2 == 0) goto L14
            com.byazt.ft.gb.sb(r3)
            r3 = move-result
            return r3
            com.byazt.dyf.v.yb(r3)
            r2 = move-result
            if (r2 == 0) goto L23
            e(r3)
            r3 = move-result
            r3.tn()
            r3 = move-result
            return r3
            com.byazt.dm.v r3 = r0.yb
            if (r3 != 0) goto L28
            return r1
            r3.st()
            r3 = move-result
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ft.h.yb(com.byazt.ft.m):java.lang.String");
    }

    public void yb(JSONObject jSONObject) {
        try {
            com.byazt.dm.v vVar = this.yb;
            if (vVar != null) {
                jSONObject.put("video", vVar.q());
            }
        } catch (JSONException unused) {
        }
        try {
            com.byazt.dm.v vVar2 = this.ne;
            if (vVar2 != null) {
                jSONObject.put("h265_video", vVar2.q());
            }
        } catch (JSONException unused2) {
        }
        try {
            com.byazt.dm.yb ybVar = this.v;
            if (ybVar != null) {
                jSONObject.put("audio", ybVar.yb());
            }
        } catch (JSONException unused3) {
        }
    }

    public h(JSONObject jSONObject) {
        String str;
        h hVar;
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("video");
        if (jSONObjectOptJSONObject != null) {
            com.byazt.dm.v vVar = new com.byazt.dm.v();
            vVar.ne(jSONObjectOptJSONObject.optInt("cover_height"));
            vVar.v(jSONObjectOptJSONObject.optInt("cover_width"));
            vVar.yb(jSONObjectOptJSONObject.optString("resolution"));
            vVar.yb(jSONObjectOptJSONObject.optLong("size"));
            vVar.yb(jSONObjectOptJSONObject.optDouble("video_duration"));
            vVar.ne(jSONObjectOptJSONObject.optString("cover_url"));
            vVar.v(jSONObjectOptJSONObject.optString("video_url"));
            vVar.hu(jSONObjectOptJSONObject.optString("endcard"));
            vVar.l(jSONObjectOptJSONObject.optString("file_hash"));
            vVar.yb((float) jSONObjectOptJSONObject.optDouble("play_speed_ratio", -1.0d));
            vVar.yb(jSONObjectOptJSONObject.optInt("fallback_endcard_judge", 0));
            vVar.tn(jSONObjectOptJSONObject.optInt("video_preload_size", 307200));
            vVar.l(jSONObjectOptJSONObject.optInt("reward_video_cached_type", 0));
            vVar.sb(jSONObjectOptJSONObject.optInt("execute_cached_type", 0));
            vVar.ne(jSONObjectOptJSONObject.optDouble("start", -1.0d));
            hVar = this;
            str = "size";
            hVar.yb = vVar;
        } else {
            str = "size";
            hVar = this;
        }
        JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("h265_video");
        if (jSONObjectOptJSONObject2 != null) {
            com.byazt.dm.v vVar2 = new com.byazt.dm.v();
            vVar2.ne(jSONObjectOptJSONObject2.optInt("cover_height"));
            vVar2.v(jSONObjectOptJSONObject2.optInt("cover_width"));
            vVar2.yb(jSONObjectOptJSONObject2.optString("resolution"));
            vVar2.yb(jSONObjectOptJSONObject2.optLong(str));
            vVar2.yb(jSONObjectOptJSONObject2.optDouble("video_duration"));
            vVar2.ne(jSONObjectOptJSONObject2.optString("cover_url"));
            vVar2.v(jSONObjectOptJSONObject2.optString("video_url"));
            vVar2.hu(jSONObjectOptJSONObject2.optString("endcard"));
            vVar2.l(jSONObjectOptJSONObject2.optString("file_hash"));
            vVar2.yb((float) jSONObjectOptJSONObject2.optDouble("play_speed_ratio", -1.0d));
            vVar2.yb(jSONObjectOptJSONObject2.optInt("fallback_endcard_judge", 0));
            vVar2.tn(jSONObjectOptJSONObject2.optInt("video_preload_size", 307200));
            vVar2.l(jSONObjectOptJSONObject2.optInt("reward_video_cached_type", 0));
            vVar2.sb(jSONObjectOptJSONObject2.optInt("execute_cached_type", 0));
            vVar2.ne(jSONObjectOptJSONObject2.optDouble("start", -1.0d));
            hVar.ne = vVar2;
        }
        JSONObject jSONObjectOptJSONObject3 = jSONObject.optJSONObject("audio");
        if (jSONObjectOptJSONObject3 != null) {
            com.byazt.dm.yb ybVar = new com.byazt.dm.yb();
            ybVar.ne(jSONObjectOptJSONObject3.optString("audio_url"));
            ybVar.yb(jSONObjectOptJSONObject3.optInt("reward_audio_cached_type", Integer.MIN_VALUE));
            ybVar.ne(jSONObjectOptJSONObject3.optLong("audio_preload_size", -2147483648L));
            ybVar.yb(jSONObjectOptJSONObject3.optLong(str, -2147483648L));
            ybVar.yb(jSONObjectOptJSONObject3.optString("file_hash"));
            ybVar.ne(jSONObjectOptJSONObject3.optDouble("audio_duration", -2.147483648E9d));
            ybVar.yb(jSONObjectOptJSONObject3.optDouble("start", -1.0d));
            ybVar.ne(jSONObjectOptJSONObject3.optInt("repeat_count", 0));
            hVar.v = ybVar;
        }
    }

    public void yb(com.byazt.dm.v vVar) {
        this.yb = vVar;
    }
}

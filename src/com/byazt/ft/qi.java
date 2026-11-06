package com.byazt.ft;

import androidx.camera.video.AudioStats;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AV_NO_SYNC_THRESHOLD, 2133})
public class qi {
    public static int hu = 0;
    public static int ne = 0;
    public static int v = 0;
    public static long yb = 27000;
    public boolean ar;
    public double c;
    public boolean e;
    public double gi;
    public int gl;
    public boolean ji;
    public int ju;
    public double kn;
    public int kv;
    public int l;
    public boolean mr;
    public boolean n;
    public int o;
    public int oj;
    public int pm;
    public int pq;
    public boolean q;
    public ev qa;
    public int r;
    public ArrayList<ze> sa;
    public boolean sb;
    public float sn;
    public String st;
    public int tk;
    public String tn;
    public boolean u;
    public boolean uq;
    public boolean w;
    public int xs;
    public double z;

    /*  JADX ERROR: Failed to decode insn: 0x0074: CONST_STRING r3
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
    public qi(org.json.JSONObject r10) {
        /*
            Method dump skipped, instruction units count: 368
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ft.qi.<init>(org.json.JSONObject):void");
    }

    public static boolean ar(m mVar) {
        qi qiVarJi = ji(mVar);
        return qiVarJi != null && qiVarJi.gl == 1;
    }

    public static boolean c(m mVar) {
        qi qiVarJi = ji(mVar);
        if (qiVarJi == null) {
            return false;
        }
        return qiVarJi.e;
    }

    public static boolean e(m mVar) {
        qi qiVarJi = ji(mVar);
        if (qiVarJi != null && qiVarJi.w) {
            return kn.hu(mVar) || pq(mVar) == 1 || pq(mVar) == 2;
        }
        return false;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r1
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
            ji(r1)
            r1 = move-result
            if (r1 != 0) goto L9
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r1
            java.lang.String r0 = r1.st
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 == 0) goto L14
            java.lang.String r1 = "别急着跳过，继续观看完整视频，可获得更多额外奖励～"
            return r1
            java.lang.String r1 = r1.st
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ft.qi.gi(com.byazt.ft.m):java.lang.String");
    }

    public static boolean hu() {
        return hu == 1;
    }

    private static qi ji(m mVar) {
        if (mVar == null) {
            return null;
        }
        return mVar.ug();
    }

    public static boolean ju(m mVar) {
        qi qiVarJi = ji(mVar);
        if (qiVarJi == null) {
            return false;
        }
        return qiVarJi.q;
    }

    public static boolean kn(m mVar) {
        qi qiVarJi = ji(mVar);
        return qiVarJi != null && qiVarJi.w && pq(mVar) == 1;
    }

    public static int kv(m mVar) {
        qi qiVarJi = ji(mVar);
        if (qiVarJi == null) {
            return 5;
        }
        return Math.max(5, qiVarJi.xs);
    }

    public static double l(m mVar) {
        qi qiVarJi = ji(mVar);
        return qiVarJi == null ? AudioStats.AUDIO_AMPLITUDE_NONE : qiVarJi.gi;
    }

    public static int mr(m mVar) {
        qi qiVarJi = ji(mVar);
        if (qiVarJi == null) {
            return 0;
        }
        return qiVarJi.tk;
    }

    public static void ne(com.byazt.uf.tn tnVar) {
        yb = tnVar.ne("reward_time_limited", 27000L);
        ne = tnVar.ne("reward_force_close_max_count", 0);
        v = tnVar.ne("reward_local_countdown_close_style", 0);
        hu = tnVar.ne("native_countdown_limit_max", 0);
    }

    public static int o(m mVar) {
        int i;
        qi qiVarJi = ji(mVar);
        if (qiVarJi != null && (i = qiVarJi.oj) >= 10 && i <= 60) {
            return i;
        }
        return 30;
    }

    public static ev oj(m mVar) {
        qi qiVarJi = ji(mVar);
        if (qiVarJi != null) {
            return qiVarJi.qa;
        }
        return null;
    }

    public static int pq(m mVar) {
        qi qiVarJi = ji(mVar);
        if (qiVarJi == null) {
            return 0;
        }
        return qiVarJi.r;
    }

    public static boolean q(m mVar) {
        qi qiVarJi = ji(mVar);
        if (qiVarJi != null && qiVarJi.ar) {
            return ju(mVar);
        }
        return false;
    }

    public static boolean qa(m mVar) {
        qi qiVarJi = ji(mVar);
        if (qiVarJi == null) {
            return false;
        }
        return qiVarJi.n;
    }

    public static boolean r(m mVar) {
        qi qiVarJi = ji(mVar);
        if (qiVarJi != null) {
            return qiVarJi.mr;
        }
        return false;
    }

    public static float sa(m mVar) {
        qi qiVarJi = ji(mVar);
        if (qiVarJi == null) {
            return 1.0f;
        }
        return qiVarJi.sn;
    }

    public static boolean sb(m mVar) {
        qi qiVarJi = ji(mVar);
        if (qiVarJi == null) {
            return false;
        }
        return qiVarJi.uq;
    }

    public static double st(m mVar) {
        qi qiVarJi = ji(mVar);
        return qiVarJi == null ? AudioStats.AUDIO_AMPLITUDE_NONE : qiVarJi.kn;
    }

    public static boolean tn(m mVar) {
        qi qiVarJi = ji(mVar);
        if (qiVarJi == null) {
            return false;
        }
        return qiVarJi.u;
    }

    public static double u(m mVar) {
        qi qiVarJi = ji(mVar);
        return qiVarJi == null ? AudioStats.AUDIO_AMPLITUDE_NONE : qiVarJi.c;
    }

    public static int uq(m mVar) {
        qi qiVarJi = ji(mVar);
        if (qiVarJi == null) {
            return 30000;
        }
        int iMax = Math.max(qiVarJi.ju, 30);
        return (iMax <= 60 ? iMax : 30) * 1000;
    }

    public static boolean v(m mVar) {
        qi qiVarJi = ji(mVar);
        if (qiVarJi == null) {
            return false;
        }
        return qiVarJi.sb;
    }

    public static boolean w(m mVar) {
        qi qiVarJi = ji(mVar);
        if (qiVarJi == null) {
            return false;
        }
        return qiVarJi.ji;
    }

    public static boolean xs(m mVar) {
        qi qiVarJi = ji(mVar);
        return qiVarJi != null && qiVarJi.o == 1;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r0
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
    public static java.lang.String yb(com.byazt.ft.m r0) {
        /*
            ji(r0)
            r0 = move-result
            if (r0 != 0) goto L9
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
            java.lang.String r0 = r0.tn
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ft.qi.yb(com.byazt.ft.m):java.lang.String");
    }

    public static void yb(JSONObject jSONObject) {
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("app_common_config");
        if (jSONObjectOptJSONObject != null) {
            try {
                yb = jSONObjectOptJSONObject.optLong("reward_time_limited", 27000L);
                ne = jSONObjectOptJSONObject.optInt("reward_force_close_max_count", 0);
                v = jSONObjectOptJSONObject.optInt("reward_local_countdown_close_style", 0);
                hu = jSONObjectOptJSONObject.optInt("native_countdown_limit_max", 0);
            } catch (Exception unused) {
            }
        }
    }

    public static ArrayList<ze> z(m mVar) {
        qi qiVarJi = ji(mVar);
        return qiVarJi != null ? qiVarJi.sa : new ArrayList<>();
    }

    public static boolean hu(m mVar) {
        qi qiVarJi = ji(mVar);
        return qiVarJi != null && qiVarJi.kv == 1;
    }

    public static boolean v() {
        return v == 1;
    }

    public static boolean v(m mVar, boolean z) {
        qi qiVarJi = ji(mVar);
        return (qiVarJi != null && z && qiVarJi.pm == 1) ? false : true;
    }

    public void ne(JSONObject jSONObject) {
        try {
            JSONObject jSONObject2 = new JSONObject();
            JSONArray jSONArray = new JSONArray();
            ArrayList<ze> arrayList = this.sa;
            if (arrayList != null && arrayList.size() != 0) {
                Iterator<ze> it = this.sa.iterator();
                while (it.hasNext()) {
                    jSONArray.put(it.next().yb());
                }
            }
            jSONObject2.put("retain_dialog_config", jSONArray);
            ev evVar = this.qa;
            if (evVar != null) {
                evVar.yb(jSONObject2);
            }
            jSONObject2.put("endcard_transform_enabled", this.ji);
            jSONObject2.put("video_no_play_start", this.pm);
            jSONObject.put("reward", jSONObject2);
        } catch (JSONException unused) {
        }
        try {
            JSONObject jSONObject3 = new JSONObject();
            jSONObject3.put(MediationConstant.REWARD_NAME, this.tn);
            jSONObject3.put(MediationConstant.REWARD_AMOUNT, this.l);
            jSONObject3.put("reward_info_show", this.sb);
            jSONObject3.put("reward_back_type", this.kv);
            jSONObject3.put("reward_backup_timing", this.o);
            jSONObject3.put("reward_backup_duration", this.pq);
            jSONObject3.put("reward_is_callback", this.gl);
            jSONObject3.put("reward_need_click", this.n);
            jSONObject3.put("reward_speed_time", this.sn);
            JSONObject jSONObject4 = new JSONObject();
            JSONObject jSONObject5 = new JSONObject();
            jSONObject5.put("enable", this.u);
            jSONObject5.put("propose_reward", this.gi);
            jSONObject4.put("easy_playable", jSONObject5);
            JSONObject jSONObject6 = new JSONObject();
            jSONObject6.put("enable", this.uq);
            jSONObject6.put("propose_reward", this.c);
            jSONObject6.put("tip_toast", this.st);
            jSONObject6.put("min_duration", this.ju);
            jSONObject4.put("play_complete", jSONObject6);
            JSONObject jSONObject7 = new JSONObject();
            jSONObject7.put("enable", this.e);
            jSONObject7.put("propose_reward", this.kn);
            jSONObject4.put("playable_interactive", jSONObject7);
            JSONObject jSONObject8 = new JSONObject();
            jSONObject8.put("enable", this.q);
            jSONObject8.put("propose_reward", this.z);
            jSONObject8.put("landing_view_time", this.xs);
            jSONObject4.put("click_landing", jSONObject8);
            jSONObject3.put("reward_advanced_config", jSONObject4);
            jSONObject.put("reward_data", jSONObject3);
        } catch (JSONException unused2) {
        }
        try {
            jSONObject.put("reward_full_play_time", this.oj);
            jSONObject.put("reward_full_time_type", this.r);
            jSONObject.put("interstitial_bg_transparent", this.mr);
            jSONObject.put("template_sign", this.tk);
            jSONObject.put("__is_use_local_time", this.w);
            jSONObject.put("__is_click_landing_reward", this.ar);
        } catch (JSONException unused3) {
        }
    }

    public static void yb(com.byazt.uf.tn tnVar) {
        tnVar.yb("reward_time_limited", yb);
        tnVar.yb("reward_force_close_max_count", ne);
        tnVar.yb("reward_local_countdown_close_style", v);
        tnVar.yb("native_countdown_limit_max", hu);
    }

    public static long yb() {
        return yb;
    }

    public static float yb(m mVar, int i) {
        double dL;
        if (i == 0) {
            return 1.0f;
        }
        if (i == 1) {
            dL = l(mVar);
        } else if (i == 2) {
            dL = u(mVar);
        } else {
            if (i != 3) {
                return 0.0f;
            }
            dL = st(mVar);
        }
        return (float) dL;
    }

    public static void yb(m mVar, boolean z) {
        qi qiVarJi = ji(mVar);
        if (qiVarJi != null) {
            qiVarJi.w = z;
        }
    }

    public static int ne(m mVar) {
        qi qiVarJi = ji(mVar);
        if (qiVarJi == null) {
            return 0;
        }
        return qiVarJi.l;
    }

    public static long ne() {
        return ne;
    }

    public static void ne(m mVar, boolean z) {
        qi qiVarJi = ji(mVar);
        if (qiVarJi != null) {
            qiVarJi.ar = z;
        }
    }

    public static int ne(m mVar, int i) {
        int i2;
        qi qiVarJi = ji(mVar);
        return (qiVarJi != null && (i2 = qiVarJi.pq) > 0) ? Math.min(i, i2) : i;
    }
}

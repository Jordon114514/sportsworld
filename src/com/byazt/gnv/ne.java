package com.byazt.gnv;

import android.app.Activity;
import android.content.Context;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Pair;
import android.util.SparseArray;
import com.byazt.epv.gi;
import com.byazt.epv.ju;
import com.byazt.epv.sb;
import com.byazt.ft.f;
import com.byazt.ft.m;
import com.byazt.ft.oq;
import com.byazt.ft.tk;
import com.byazt.ft.y;
import com.byazt.ft.yx;
import com.byazt.kng.kn;
import com.byazt.kp.kv;
import com.byazt.kp.u;
import com.byazt.lj.PluginConstants;
import com.byazt.mr.uq;
import com.byazt.mw.l;
import com.byazt.ofd.o;
import com.byazt.p001do.c;
import com.byazt.sl.BaseConstants;
import com.byazt.wil.tn;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.bytedance.JProtect;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.huawei.hms.ads.ClickAreaSource;
import com.huawei.hms.framework.common.BundleUtil;
import com.igexin.assist.sdk.AssistPushConsts;
import com.tencent.open.SocialConstants;
import com.tianmu.http.constant.HttpConstant;
import com.umeng.socialize.net.utils.SocializeProtocolConstants;
import com.umeng.umcrash.UMCrash;
import java.net.URL;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.function.Function;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 650, 57})
public class ne implements com.byazt.gnv.yb {
    public static final AtomicInteger v = new AtomicInteger(0);
    public static volatile int yb = 0;
    public AtomicLong hu = new AtomicLong(0);
    public final Context ne;

    @com.byazt.zs.yb(yb = {0, 1, 650, MediaPlayer.MEDIA_PLAYER_OPTION_AUDIO_REND_FIRST_FRAME_TIME})
    public static class hu {
        public final boolean ne;
        public final y v;
        public final int yb;

        private hu(int i, boolean z, y yVar) {
            this.yb = i;
            this.ne = z;
            this.v = yVar;
        }

        public static hu yb(JSONObject jSONObject) {
            if (jSONObject == null) {
                return null;
            }
            int iOptInt = jSONObject.optInt("code");
            boolean zOptBoolean = jSONObject.optBoolean("verify");
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("data");
            y yVar = new y();
            if (jSONObjectOptJSONObject != null) {
                try {
                    yVar.yb(jSONObjectOptJSONObject.optInt("reason"));
                    yVar.ne(jSONObjectOptJSONObject.optInt("corp_type"));
                    yVar.v(jSONObjectOptJSONObject.optInt(MediationConstant.REWARD_AMOUNT));
                    yVar.yb(jSONObjectOptJSONObject.optString(MediationConstant.REWARD_NAME));
                } catch (Throwable unused) {
                }
            }
            return new hu(iOptInt, zOptBoolean, yVar);
        }
    }

    /* JADX INFO: renamed from: com.byazt.gnv.ne$ne, reason: collision with other inner class name */
    @com.byazt.zs.yb(yb = {0, 1, 650, 678})
    public static class C0198ne {
        public final boolean ne;
        public final int yb;

        private C0198ne(int i, boolean z) {
            this.yb = i;
            this.ne = z;
        }

        public static C0198ne yb(JSONObject jSONObject) {
            if (jSONObject == null) {
                return null;
            }
            return new C0198ne(jSONObject.optInt("error_code"), jSONObject.optBoolean("result"));
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, 650, 1093})
    public static class v {
        public final String ne;
        public final oq v;
        public final int yb;

        private v(int i, String str, oq oqVar) {
            this.yb = i;
            this.ne = str;
            this.v = oqVar;
        }

        public static v yb(JSONObject jSONObject) {
            if (jSONObject == null) {
                return null;
            }
            int iOptInt = jSONObject.optInt("code");
            String strOptString = jSONObject.optString("message");
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("data");
            oq oqVar = new oq();
            if (jSONObjectOptJSONObject != null) {
                try {
                    oqVar.yb(jSONObjectOptJSONObject.optBoolean("is_open"));
                    oqVar.yb(jSONObjectOptJSONObject.optString("req_id"));
                } catch (Throwable unused) {
                }
            }
            return new v(iOptInt, strOptString, oqVar);
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, 650, 31})
    public static class yb {
        public final ArrayList<Integer> c;
        public final String gi;
        public final int hu;
        public final int l;
        public final long ne;
        public final String sb;
        public final String tn;
        public final com.byazt.ft.yb u;
        public final String uq;
        public final long v;
        public final int yb;

        private yb(String str, String str2, int i, int i2, String str3, int i3, String str4, com.byazt.ft.yb ybVar, long j, long j2, ArrayList<Integer> arrayList) {
            this.yb = i;
            this.hu = i2;
            this.tn = str3;
            this.sb = str4;
            this.u = ybVar;
            this.gi = str;
            this.uq = str2;
            this.l = i3;
            this.ne = j;
            this.v = j2;
            this.c = arrayList;
        }

        public static yb yb(JSONObject jSONObject) {
            return yb(jSONObject, null, null);
        }

        public static yb yb(JSONObject jSONObject, com.byazt.xl.ne neVar, f fVar) {
            Object obj;
            String strOptString = jSONObject.optString("did");
            String strHu = com.byazt.ni.ne.hu(jSONObject);
            int iOptInt = jSONObject.optInt("processing_time_ms");
            long jOptLong = jSONObject.optLong("s_receive_ts");
            long jOptLong2 = jSONObject.optLong("s_send_ts");
            int iOptInt2 = jSONObject.optInt("status_code");
            String strOptString2 = jSONObject.optString(SocialConstants.PARAM_APP_DESC);
            String strOptString3 = jSONObject.optString("request_id");
            int iOptInt3 = jSONObject.optInt("reason");
            Pair<com.byazt.ft.yb, ArrayList<Integer>> pairYb = com.byazt.gg.ne.yb(jSONObject, neVar, fVar, jOptLong2);
            if (pairYb != null && (obj = pairYb.first) != null) {
                ((com.byazt.ft.yb) obj).yb(jSONObject.optLong("request_after"));
            }
            return pairYb == null ? new yb(strOptString, strHu, iOptInt, iOptInt2, strOptString2, iOptInt3, strOptString3, null, jOptLong, jOptLong2, null) : new yb(strOptString, strHu, iOptInt, iOptInt2, strOptString2, iOptInt3, strOptString3, (com.byazt.ft.yb) pairYb.first, jOptLong, jOptLong2, (ArrayList) pairYb.second);
        }
    }

    public ne(Context context) {
        this.ne = context;
    }

    /*  JADX ERROR: Failed to decode insn: 0x003B: CONST_STRING r3
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
    private static java.lang.String ne(com.byazt.xl.ne r6) {
        /*
            v(r6)
            r6 = move-result
            com.byazt.rm.v.pq()
            r0 = move-result
            r0.mr()
            r0 = move-result
            if (r0 == 0) goto L90
            r0.isEmpty()
            r1 = move-result
            if (r1 == 0) goto L16
            goto L90
            android.text.TextUtils.isEmpty(r6)
            r1 = move-result
            if (r1 == 0) goto L22
            org.json.JSONArray r1 = new org.json.JSONArray
            r1.<init>()
            goto L27
            org.json.JSONArray r1 = new org.json.JSONArray
            r1.<init>(r6)
            r2 = 0
            r1.length()
            r3 = move-result
            java.lang.String r4 = "name"
            if (r2 >= r3) goto L4f
            r1.optJSONObject(r2)
            r3 = move-result
            if (r3 == 0) goto L3b
            r3.optString(r4)
            r3 = move-result
            goto L3d
            // decode failed: newPosition < 0: (-674192466 < 0)
            android.text.TextUtils.isEmpty(r3)
            r4 = move-result
            if (r4 != 0) goto L4c
            r0.containsKey(r3)
            r4 = move-result
            if (r4 == 0) goto L4c
            r0.remove(r3)
            int r2 = r2 + 1
            goto L28
            r0.entrySet()
            r0 = move-result
            r0.iterator()
            r0 = move-result
            r0.hasNext()
            r2 = move-result
            if (r2 == 0) goto L88
            r0.next()
            r2 = move-result
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            r2.getKey()
            r3 = move-result
            java.lang.CharSequence r3 = (java.lang.CharSequence) r3
            android.text.TextUtils.isEmpty(r3)
            r3 = move-result
            if (r3 != 0) goto L57
            org.json.JSONObject r3 = new org.json.JSONObject
            r3.<init>()
            r2.getKey()
            r5 = move-result
            r3.put(r4, r5)
            java.lang.String r5 = "value"
            r2.getValue()
            r2 = move-result
            r3.put(r5, r2)
            r1.put(r3)
            goto L57
            yb(r1)
            r0 = move-result
            r0.toString()
            r6 = move-result
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.gnv.ne.ne(com.byazt.xl.ne):java.lang.String");
    }

    private boolean ne(int i) {
        return i == 3 || i == 4;
    }

    /*  JADX ERROR: Failed to decode insn: 0x002B: CONST_STRING r3
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
    private static java.lang.String v(java.lang.String r5) {
        /*
            android.text.TextUtils.isEmpty(r5)
            r0 = move-result
            if (r0 != 0) goto L55
            java.lang.String r0 = "m_temp_info"
            r5.contains(r0)
            r1 = move-result
            if (r1 != 0) goto Lf
            goto L55
            org.json.JSONArray r1 = new org.json.JSONArray
            r1.<init>(r5)
            r1.length()
            r2 = move-result
            int r2 = r2 + (-1)
            if (r2 < 0) goto L39
            r1.optJSONObject(r2)
            r3 = move-result
            if (r3 == 0) goto L2b
            java.lang.String r4 = "name"
            r3.optString(r4)
            r3 = move-result
            goto L2d
            r0 = move-exception
            goto L3e
            // decode failed: newPosition < 0: (-674192466 < 0)
            android.text.TextUtils.equals(r0, r3)
            r3 = move-result
            if (r3 == 0) goto L36
            r1.remove(r2)
            int r2 = r2 + (-1)
            goto L1a
            r1.toString()
            r5 = move-result
            return r5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "removeMediationTempInfo error:"
            r1.<init>(r2)
            r0.toString()
            r0 = move-result
            r1.append(r0)
            r1.toString()
            r0 = move-result
            java.lang.String r1 = "NetApiImpl"
            com.byazt.ofd.o.ne(r1, r0)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.gnv.ne.v(java.lang.String):java.lang.String");
    }

    private void v(final com.byazt.xl.ne neVar, final f fVar, final int i, final com.byazt.gnv.yb.ne neVar2, String str, final int i2) {
        final gi giVarYb;
        final com.byazt.ft.ne neVar3 = new com.byazt.ft.ne();
        neVar3.yb(neVar);
        try {
            c cVarYb = yb(neVar, neVar3, neVar2, i2 == 5, fVar, i);
            if (cVarYb.ne() || (giVarYb = yb(neVar, fVar, i, neVar2, str, i2, neVar3, cVarYb)) == null) {
                return;
            }
            giVarYb.yb(new sb() { // from class: com.byazt.gnv.ne.21
                @Override // com.byazt.epv.sb
                public void yb(ju juVar) {
                    ne.this.yb(giVarYb, juVar, neVar3, neVar2, neVar, fVar, i, i2);
                }

                @Override // com.byazt.epv.sb
                public void yb(int i3, String str2, Throwable th) {
                    ne.this.yb(th, neVar3, neVar2);
                }
            });
            com.byazt.rm.ne.yb().hu();
            yb();
        } catch (Throwable th) {
            ne(th, neVar3, neVar2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /*  JADX ERROR: Failed to decode insn: 0x001B: CONST_STRING r8
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
    public void yb(com.byazt.epv.gi r30, com.byazt.epv.ju r31, com.byazt.ft.ne r32, com.byazt.gnv.yb.ne r33, com.byazt.xl.ne r34, com.byazt.ft.f r35, int r36, int r37) {
        /*
            Method dump skipped, instruction units count: 811
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.gnv.ne.yb(com.byazt.epv.gi, com.byazt.epv.ju, com.byazt.ft.ne, com.byazt.gnv.yb$ne, com.byazt.xl.ne, com.byazt.ft.f, int, int):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0048: CONST_STRING r2
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
    private void yb(com.byazt.ft.m r5, int r6, com.byazt.kng.uq r7) {
        /*
            r4 = this;
            if (r7 != 0) goto L3
            return
            org.json.JSONObject r0 = new org.json.JSONObject
            r0.<init>()
            java.lang.String r1 = "last_settings_update"
            java.lang.System.currentTimeMillis()
            r2 = move-result
            com.byazt.ni.ne.ne(r2)
            r2 = move-result
            r0.put(r1, r2)
            r7.xs()
            r7 = move-result
            if (r7 == 0) goto L3f
            r7.length()
            r1 = move-result
            if (r1 <= 0) goto L3f
            r7.keys()
            r1 = move-result
            r1.hasNext()
            r2 = move-result
            if (r2 == 0) goto L3f
            r1.next()
            r2 = move-result
            java.lang.String r2 = (java.lang.String) r2
            android.text.TextUtils.isEmpty(r2)
            r3 = move-result
            if (r3 != 0) goto L25
            r7.opt(r2)
            r3 = move-result
            r0.put(r2, r3)
            goto L25
            org.json.JSONObject r7 = new org.json.JSONObject
            r7.<init>()
            if (r5 == 0) goto L63
            java.lang.String r1 = "rit"
            // decode failed: newPosition < 0: (-674192466 < 0)
            com.byazt.gg.l.yb(r5, r2)
            r2 = move-result
            r7.putOpt(r1, r2)
            java.lang.String r1 = "cid"
            r5.hu()
            r2 = move-result
            r7.putOpt(r1, r2)
            java.lang.String r1 = "req_id"
            r5.oj()
            r5 = move-result
            r7.putOpt(r1, r5)
            java.lang.String r5 = "adtype"
            r7.put(r5, r6)
            com.byazt.gyz.v.yb()
            r5 = move-result
            java.lang.String r6 = "ad_request_result"
            r5.yb(r6, r7, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.gnv.ne.yb(com.byazt.ft.m, int, com.byazt.kng.uq):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x000E: CONST_STRING r3
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
    private void yb(java.util.Map<java.lang.String, java.lang.Object> r2, com.byazt.xl.ne r3, boolean r4, boolean r5, boolean r6) {
        /*
            r1 = this;
            if (r2 != 0) goto L3
            return
            if (r5 == 0) goto L1a
            java.lang.Boolean r5 = java.lang.Boolean.TRUE
            java.lang.String r0 = "is_get_ads"
            r2.put(r0, r5)
            if (r3 != 0) goto L11
            // decode failed: newPosition < 0: (-674192466 < 0)
            goto L15
            r3.hu()
            r3 = move-result
            java.lang.String r5 = "get_ads_rit"
            r2.put(r5, r3)
            if (r6 == 0) goto L35
            com.byazt.ydz.yb.yb()
            java.lang.System.currentTimeMillis()
            r5 = move-result
            java.lang.Long.valueOf(r5)
            r3 = move-result
            java.lang.String r5 = "get_ads_request_ts"
            r2.put(r5, r3)
            java.lang.Boolean.valueOf(r4)
            r3 = move-result
            java.lang.String r4 = "can_merge_same_rit_request"
            r2.put(r4, r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.gnv.ne.yb(java.util.Map, com.byazt.xl.ne, boolean, boolean, boolean):void");
    }

    public void hu(com.byazt.xl.ne neVar, f fVar, int i, com.byazt.gnv.yb.ne neVar2) {
        if (neVar == null || !neVar.tk()) {
            v(neVar, fVar, i, neVar2, "/api/ad/union/sdk/get_ads/", 5);
            return;
        }
        if (com.byazt.yr.hu.ju()) {
            ne(neVar, fVar, i, neVar2, "/api/ad/union/sdk/anti_req/", 5);
            return;
        }
        com.byazt.ft.ne neVar3 = new com.byazt.ft.ne();
        neVar3.yb(neVar);
        neVar3.yb(-17);
        neVar2.yb(-17, com.byazt.wt.yb.yb(-17), neVar3);
    }

    public void tn(final com.byazt.xl.ne neVar, final f fVar, final int i, com.byazt.gnv.yb.ne neVar2) {
        final com.byazt.icy.yb ybVar = new com.byazt.icy.yb(neVar2);
        tn.ne(new com.byazt.wil.sb("bid_p_f") { // from class: com.byazt.gnv.ne.25
            @Override // java.lang.Runnable
            public void run() {
                ne.this.yb(neVar, fVar, i, ybVar, "/api/ad/union/server_bidding/pre_fetch/", 1);
            }
        });
    }

    /*  JADX ERROR: Failed to decode insn: 0x00C2: CONST_STRING r1
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
    @Override // com.byazt.gnv.yb
    public java.lang.String yb(com.byazt.xl.ne r19, boolean r20, int r21) {
        /*
            Method dump skipped, instruction units count: 256
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.gnv.ne.yb(com.byazt.xl.ne, boolean, int):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0355: CONST_STRING r6
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
    @com.bytedance.JProtect
    public org.json.JSONObject yb(com.byazt.xl.ne r27, com.byazt.ft.f r28, int r29, boolean r30, int r31, boolean r32, java.lang.String r33) {
        /*
            Method dump skipped, instruction units count: 1308
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.gnv.ne.yb(com.byazt.xl.ne, com.byazt.ft.f, int, boolean, int, boolean, java.lang.String):org.json.JSONObject");
    }

    private void ne(JSONObject jSONObject, com.byazt.xl.ne neVar, f fVar) {
        try {
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("feature_data_v2");
            if (jSONObjectOptJSONObject == null) {
                jSONObjectOptJSONObject = new JSONObject();
            }
            yb(jSONObjectOptJSONObject, neVar, fVar);
            jSONObject.put("feature_data_v2", jSONObjectOptJSONObject);
        } catch (Throwable th) {
            com.byazt.kp.ju.yb("appendCoreRit,error=" + th, th);
            o.yb("NetApiImpl", "appendCoreRit error: ", th);
        }
    }

    public static /* synthetic */ void yb(ne neVar, Function function, int i, String str) {
        neVar.yb((Function<SparseArray<Object>, Object>) function, i, str);
    }

    private boolean ne(com.byazt.xl.ne neVar, int i) {
        if (i == 5 && neVar != null && !TextUtils.isEmpty(neVar.hu()) && com.byazt.yr.hu.pq()) {
            try {
                com.byazt.ydz.yb.yb();
                return com.byazt.vlh.yb.ne(neVar.hu());
            } catch (Exception unused) {
            }
        }
        return false;
    }

    public static /* synthetic */ void yb(ne neVar, Function function, String str) {
        neVar.yb((Function<SparseArray<Object>, Object>) function, str);
    }

    private boolean hu(com.byazt.xl.ne neVar) {
        return neVar != null && neVar.sb() == 320 && neVar.l() == 640;
    }

    @Override // com.byazt.gnv.yb
    public void v(final com.byazt.xl.ne neVar, final f fVar, final int i, com.byazt.gnv.yb.ne neVar2) {
        final com.byazt.icy.yb ybVar = new com.byazt.icy.yb(neVar2);
        if (Looper.myLooper() == Looper.getMainLooper()) {
            tn.ne(new com.byazt.wil.sb("bid_g_m") { // from class: com.byazt.gnv.ne.26
                @Override // java.lang.Runnable
                public void run() {
                    ne.this.yb(neVar, fVar, i, ybVar, "/api/ad/union/server_bidding/get_materials/", 3);
                }
            });
        } else {
            yb(neVar, fVar, i, ybVar, "/api/ad/union/server_bidding/get_materials/", 3);
        }
    }

    public JSONObject yb(com.byazt.xl.ne neVar, f fVar, int i, boolean z, int i2, boolean z2) {
        return yb(neVar, fVar, i, z, i2, z2, (String) null);
    }

    private void hu(String str) {
        com.byazt.vlh.v.ne(str).yb(new sb() { // from class: com.byazt.gnv.ne.19
            @Override // com.byazt.epv.sb
            public void yb(int i, String str2, Throwable th) {
            }

            @Override // com.byazt.epv.sb
            public void yb(ju juVar) {
                if (juVar != null) {
                    juVar.u();
                }
            }
        });
    }

    /* JADX WARN: Code duplicated, block: B:22:0x005a  */
    @JProtect
    private JSONObject yb(f fVar) {
        com.byazt.kp.yb.C0244yb c0244ybNe;
        boolean z;
        boolean z2;
        boolean z3;
        CharSequence title;
        JSONObject jSONObject = new JSONObject();
        boolean z4 = false;
        if (fVar != null) {
            try {
                if (TextUtils.isEmpty(fVar.q) || (c0244ybNe = com.byazt.kp.yb.ne(fVar.q)) == null) {
                    z3 = false;
                    z2 = false;
                } else {
                    if (TextUtils.isEmpty(c0244ybNe.yb)) {
                        z = false;
                    } else {
                        jSONObject.put("top_page_title", c0244ybNe.yb);
                        z = true;
                    }
                    if (TextUtils.isEmpty(c0244ybNe.ne)) {
                        z2 = false;
                    } else {
                        jSONObject.put("top_page_name", c0244ybNe.ne);
                        z2 = true;
                    }
                    if (!TextUtils.isEmpty(c0244ybNe.v)) {
                        jSONObject.put("t_name", c0244ybNe.v);
                        z4 = true;
                    }
                    jSONObject.put("l_source", c0244ybNe.l);
                    z3 = z4;
                    z4 = z;
                }
            } catch (Throwable th) {
                o.yb("NetApiImpl", "buildFeatureRequestBody error: ", th);
                return jSONObject;
            }
        } else {
            z3 = false;
            z2 = false;
        }
        if (z4 && z2 && z3) {
            return jSONObject;
        }
        Activity activity = null;
        if (com.byazt.rm.v.pq().v() != null && com.byazt.rm.v.pq().v().yb() != null) {
            activity = com.byazt.rm.v.pq().v().yb().get();
        }
        if (activity != null) {
            if (!z4 || !z2) {
                kv.yb(activity);
                if (!z4 && (title = activity.getTitle()) != null && title.length() > 0) {
                    jSONObject.put("top_page_title", title.toString());
                }
                if (!z2) {
                    jSONObject.put("top_page_name", activity.getClass().getName());
                }
            }
            if (!z3) {
                try {
                    String strL = com.byazt.kp.hu.l();
                    if (!TextUtils.isEmpty(strL)) {
                        jSONObject.put("t_name", strL);
                        jSONObject.put("l_source", 1);
                    } else if (com.byazt.kp.v.sb()) {
                        String strYb = u.yb();
                        if (!TextUtils.isEmpty(strYb)) {
                            jSONObject.put("t_name", strYb);
                            jSONObject.put("l_source", 2);
                        }
                    }
                } catch (Throwable unused) {
                }
            }
        }
        return jSONObject;
    }

    @Override // com.byazt.gnv.yb
    public void ne(final com.byazt.xl.ne neVar, final f fVar, final int i, com.byazt.gnv.yb.ne neVar2) {
        final com.byazt.icy.yb ybVar = new com.byazt.icy.yb(neVar2);
        if (Looper.myLooper() == Looper.getMainLooper()) {
            tn.ne(new com.byazt.wil.sb("bid_pre") { // from class: com.byazt.gnv.ne.12
                @Override // java.lang.Runnable
                public void run() {
                    ne.this.yb(neVar, fVar, i, ybVar, "/api/ad/union/server_bidding/pre_cache/", 2);
                }
            });
        } else {
            yb(neVar, fVar, i, ybVar, "/api/ad/union/server_bidding/pre_cache/", 2);
        }
    }

    @JProtect
    private JSONObject v(com.byazt.xl.ne neVar, int i) {
        JSONObject jSONObject = new JSONObject();
        try {
            yb(jSONObject, "keywords", com.byazt.rm.v.pq().ar());
            jSONObject.put("protection_of_minors", com.byazt.rm.v.pq().ki());
            if (!com.byazt.tw.v.yb().sb(i)) {
                com.byazt.cns.yb.yb(this.ne, jSONObject);
            }
            String strNe = ne(neVar);
            if (!TextUtils.equals("[]", strNe)) {
                yb(jSONObject, "data", strNe);
            }
        } catch (Exception unused) {
        }
        return jSONObject;
    }

    private void ne(final com.byazt.xl.ne neVar, final f fVar, int i, final com.byazt.gnv.yb.ne neVar2, String str, int i2) {
        final com.byazt.ft.ne neVar3 = new com.byazt.ft.ne();
        neVar3.yb(neVar);
        try {
            c cVar = new c();
            cVar.ne(false);
            cVar.yb(true);
            gi giVarYb = yb(neVar, fVar, i, neVar2, str, i2, neVar3, cVar);
            if (giVarYb == null) {
                neVar3.yb(-15);
                neVar2.yb(-15, com.byazt.wt.yb.yb(-15), neVar3);
            } else {
                giVarYb.yb(new sb() { // from class: com.byazt.gnv.ne.20
                    @Override // com.byazt.epv.sb
                    public void yb(ju juVar) {
                        JSONObject jSONObject;
                        yb ybVarYb;
                        int i3;
                        if (juVar == null || (jSONObject = (JSONObject) com.byazt.tv.hu.yb(juVar, "get_ads", true).second) == null || (i3 = (ybVarYb = yb.yb(jSONObject, neVar, fVar)).hu) == 20000) {
                            return;
                        }
                        neVar3.yb(i3);
                        neVar3.ne(ybVarYb.l);
                        neVar2.yb(ybVarYb.hu, "reason: " + ybVarYb.l + "  message: " + ybVarYb.tn, neVar3);
                    }

                    @Override // com.byazt.epv.sb
                    public void yb(int i3, String str2, Throwable th) {
                        ne.this.yb(th, neVar3, neVar2);
                    }
                });
                com.byazt.rm.ne.yb().hu();
                yb();
            }
        } catch (Throwable th) {
            ne(th, neVar3, neVar2);
        }
    }

    private void ne(Throwable th, com.byazt.ft.ne neVar, com.byazt.gnv.yb.ne neVar2) {
        if (neVar2 != null) {
            neVar.yb(4000);
            neVar2.yb(4000, th.getMessage(), neVar);
            o.yb("NetApiImpl", new Object[]{" msg = ", th.getMessage()});
        }
    }

    private void ne(String str) {
        com.byazt.ni.tn.yb(str);
        if (com.byazt.ptn.yb.yb() != null) {
            com.byazt.ptn.yb.yb().yb(str);
        }
    }

    private static String v(com.byazt.xl.ne neVar) {
        String strQa = com.byazt.rm.v.pq().qa();
        String strTn = com.byazt.rm.v.pq().tn();
        com.byazt.rm.v.pq().ne((String) null);
        String strV = neVar != null ? v(neVar.oj()) : null;
        if (TextUtils.isEmpty(strQa)) {
            return yb(strV, strTn);
        }
        try {
            if (!TextUtils.isEmpty(strQa) && strQa.contains("game_adapter_did")) {
                strQa = yb(new JSONArray(strQa)).toString();
            }
        } catch (JSONException unused) {
        }
        if (TextUtils.isEmpty(strV)) {
            return yb(strQa, strTn);
        }
        HashSet hashSet = new HashSet();
        try {
            JSONArray jSONArray = new JSONArray(strV);
            int length = jSONArray.length();
            boolean z = false;
            for (int i = 0; i < length; i++) {
                JSONObject jSONObject = jSONArray.getJSONObject(i);
                if (jSONObject != null) {
                    String strOptString = jSONObject.optString("name", null);
                    if (TextUtils.equals("is_shake_ads", strOptString)) {
                        if (TextUtils.equals(strTn, "0")) {
                            jSONObject.put("value", "0");
                            com.byazt.rm.v.pq().ne("0");
                        } else {
                            com.byazt.rm.v.pq().ne(jSONObject.optString("value"));
                        }
                        z = true;
                    }
                    hashSet.add(strOptString);
                }
            }
            try {
                JSONArray jSONArray2 = new JSONArray(strQa);
                int length2 = jSONArray2.length();
                for (int i2 = 0; i2 < length2; i2++) {
                    JSONObject jSONObject2 = jSONArray2.getJSONObject(i2);
                    if (jSONObject2 != null) {
                        String strOptString2 = jSONObject2.optString("name", null);
                        if (!hashSet.contains(strOptString2)) {
                            if (TextUtils.equals("is_shake_ads", strOptString2)) {
                                if (TextUtils.equals(strTn, "0")) {
                                    jSONObject2.put("value", "0");
                                    com.byazt.rm.v.pq().ne("0");
                                } else {
                                    com.byazt.rm.v.pq().ne(jSONObject2.optString("value"));
                                }
                                z = true;
                            }
                            jSONArray.put(jSONObject2);
                        }
                    }
                }
                if (!z) {
                    jSONArray = ne(jSONArray, strTn);
                }
                return yb(yb(jSONArray), strTn).toString();
            } catch (Throwable unused2) {
                return yb(strV, strTn);
            }
        } catch (Throwable unused3) {
            return yb(strQa, strTn);
        }
    }

    @JProtect
    private JSONObject ne(com.byazt.mq.ne neVar, List<l> list) {
        JSONObject jSONObject = new JSONObject();
        try {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("action", com.byazt.vov.ne.AD_TAG_DISLIKE);
            jSONObject2.put(UMCrash.SP_KEY_TIMESTAMP, System.currentTimeMillis());
            jSONObject2.put("ad_sdk_version", uq.l);
            com.byazt.cns.yb.yb(jSONObject2);
            if (neVar != null) {
                jSONObject2.put(BaseConstants.EVENT_LABEL_EXTRA, neVar.tn());
                if (neVar.v() == null) {
                    neVar.yb("other");
                }
                jSONObject2.put("dislike_source", neVar.v());
            }
            String strYb = yb(list);
            if (strYb != null) {
                jSONObject2.put("comment", strYb);
                list.clear();
            } else {
                jSONObject2.put("comment", (Object) null);
            }
            jSONObject2.put("filter_words", ne(list));
            JSONArray jSONArray = new JSONArray();
            jSONArray.put(jSONObject2);
            jSONObject.put(AssistPushConsts.MSG_TYPE_ACTIONS, jSONArray);
        } catch (Exception unused) {
        }
        return jSONObject;
    }

    private void yb(JSONObject jSONObject, com.byazt.xl.ne neVar, f fVar) throws JSONException {
        long jYb = com.byazt.kp.ju.yb();
        com.byazt.kp.ju.yb(jYb);
        StringBuilder sb = new StringBuilder("step0/5 buildCoreRit,enter,adSlotType=");
        sb.append(neVar != null ? neVar.z() : -1);
        com.byazt.kp.ju.yb(jYb, sb.toString());
        try {
            JSONObject jSONObjectYb = yb(fVar);
            com.byazt.kp.ju.yb(jYb, "step1/5 buildCoreRit,loadFeature=" + jSONObjectYb);
            String strOptString = jSONObjectYb.optString("top_page_name", " ");
            String strOptString2 = jSONObjectYb.optString("t_name", " ");
            String strValueOf = String.valueOf(jSONObjectYb.optInt("l_source", 0));
            String strYb = com.byazt.kp.gi.yb(com.byazt.rm.v.pq().oj(), neVar != null ? neVar.z() : 0, strOptString, strOptString2).yb();
            com.byazt.kp.c.ne neVarYb = com.byazt.kp.c.yb(strYb);
            com.byazt.kp.ju.yb(jYb, "step4/5 buildCoreRit,showListSnapshot=" + com.byazt.kp.ju.yb(neVarYb));
            StringBuilder sb2 = new StringBuilder(64);
            sb2.append(neVarYb.ne);
            sb2.append('_');
            com.byazt.kp.c.yb(sb2, strYb).append('_');
            com.byazt.kp.c.yb(sb2, strOptString).append('_');
            com.byazt.kp.c.yb(sb2, strOptString2).append('_');
            com.byazt.kp.c.yb(sb2, strValueOf);
            jSONObject.put("l_feat", sb2.toString());
            jSONObject.put("s_feat_lt", neVarYb.yb);
            com.byazt.kp.ju.yb(jYb, "step5/5 buildCoreRit,featureV2=" + jSONObject);
        } finally {
            com.byazt.kp.ju.ne();
        }
    }

    private JSONArray ne(List<l> list) {
        if (list != null && !list.isEmpty()) {
            JSONArray jSONArray = new JSONArray();
            Iterator<l> it = list.iterator();
            while (it.hasNext()) {
                jSONArray.put(it.next().yb());
            }
            return jSONArray;
        }
        return new JSONArray();
    }

    private static JSONArray ne(JSONArray jSONArray, String str) {
        JSONObject jSONObject;
        try {
            if (TextUtils.equals("0", str)) {
                jSONObject = new JSONObject();
                jSONObject.put("name", "is_shake_ads");
                jSONObject.put("value", "0");
                com.byazt.rm.v.pq().ne("0");
            } else {
                jSONObject = null;
            }
            if (jSONObject == null) {
                return jSONArray;
            }
            if (jSONArray != null && jSONArray.length() > 0) {
                jSONArray.put(jSONArray.length(), jSONObject);
                return jSONArray;
            }
            JSONArray jSONArray2 = new JSONArray();
            jSONArray2.put(0, jSONObject);
            return jSONArray2;
        } catch (Exception unused) {
            return jSONArray;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ne(yx yxVar, String str, String str2, final com.byazt.gnv.yb.v vVar, int i, long j) {
        JSONObject jSONObjectYb = yb(yxVar, str, str2);
        gi giVarYb = com.byazt.vlh.v.yb();
        if (i == 1) {
            giVarYb.yb(yxVar.sb());
        } else {
            giVarYb.yb(yxVar.yb());
        }
        giVarYb.yb(jSONObjectYb);
        giVarYb.yb(new HashMap());
        final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        com.byazt.ofd.gi.yb().postDelayed(new Runnable() { // from class: com.byazt.gnv.ne.13
            @Override // java.lang.Runnable
            public void run() {
                if (atomicBoolean.get()) {
                    return;
                }
                atomicBoolean.set(true);
                vVar.yb(602, "time out!");
            }
        }, j);
        giVarYb.yb(new sb() { // from class: com.byazt.gnv.ne.14
            @Override // com.byazt.epv.sb
            public void yb(ju juVar) {
                if (atomicBoolean.get()) {
                    return;
                }
                atomicBoolean.set(true);
                if (juVar == null) {
                    vVar.yb(603, "response is null!");
                    return;
                }
                if (!juVar.sb()) {
                    vVar.yb(juVar.yb(), juVar.ne());
                    return;
                }
                try {
                    JSONObject jSONObjectTn = juVar.tn();
                    String strOptString = jSONObjectTn.optString("message");
                    int iOptInt = jSONObjectTn.optInt("status", -1);
                    if (iOptInt != 200) {
                        vVar.yb(iOptInt, strOptString);
                        return;
                    }
                    JSONObject jSONObjectOptJSONObject = jSONObjectTn.optJSONObject("data");
                    if (jSONObjectOptJSONObject != null) {
                        vVar.yb(jSONObjectOptJSONObject);
                        return;
                    }
                    vVar.yb(606, strOptString + ", data is null!");
                } catch (Throwable th) {
                    vVar.yb(605, th.getMessage());
                }
            }

            @Override // com.byazt.epv.sb
            public void yb(int i2, String str3, Throwable th) {
                if (atomicBoolean.get()) {
                    return;
                }
                atomicBoolean.set(true);
                vVar.yb(601, th.getMessage());
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ne(JSONObject jSONObject, final com.byazt.gnv.yb.v<ju> vVar) {
        String strYb = com.byazt.gg.l.yb("/api/ad/union/sdk/apply_coupon/v2", false);
        com.byazt.ydz.v vVar2 = new com.byazt.ydz.v();
        vVar2.yb(strYb);
        vVar2.v(jSONObject, "coupon_apply");
        vVar2.yb(new HashMap());
        vVar2.yb(new sb() { // from class: com.byazt.gnv.ne.18
            @Override // com.byazt.epv.sb
            public void yb(ju juVar) {
                com.byazt.gnv.yb.v vVar3 = vVar;
                if (vVar3 != null) {
                    vVar3.yb(juVar);
                }
            }

            @Override // com.byazt.epv.sb
            public void yb(int i, String str, Throwable th) {
                com.byazt.gnv.yb.v vVar3 = vVar;
                if (vVar3 != null) {
                    vVar3.yb(601, th.getMessage());
                }
            }
        });
    }

    private String yb(com.byazt.xl.ne neVar, int i) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("last_settings_update", com.byazt.ni.ne.ne(System.currentTimeMillis()));
            if (ne(neVar, i)) {
                jSONObject.put("can_merge_same_rit_request", 1);
            }
        } catch (Exception unused) {
        }
        return jSONObject.toString();
    }

    private static void yb(f fVar, String str, long j, boolean z) {
        if (fVar != null) {
            fVar.yb(str, System.currentTimeMillis() - j, z);
        }
    }

    private void yb(String str, com.byazt.xl.ne neVar, Throwable th) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.putOpt("req_id", str);
            if (neVar != null) {
                jSONObject.putOpt("slot", neVar.hu());
            }
            com.byazt.gyz.v.yb().yb("b_ad_req", jSONObject, th);
        } catch (Throwable unused) {
        }
    }

    private void yb(JSONObject jSONObject, f fVar) {
        JSONArray jSONArray;
        if (fVar == null || (jSONArray = fVar.l) == null) {
            return;
        }
        try {
            jSONObject.put("source_temai_product_ids", jSONArray);
        } catch (Exception unused) {
        }
    }

    private void yb(com.byazt.ft.ne neVar, long j, long j2, long j3, long j4) {
        if (neVar == null) {
            return;
        }
        neVar.yb(j);
        neVar.ne(j3);
        neVar.v(j2);
        neVar.hu(j4);
    }

    private long[] yb(ju juVar, com.byazt.kng.uq uqVar, int i) {
        long jU;
        long jSb;
        com.byazt.epv.uq uqVarL;
        long[] jArr = {0, 0};
        if (uqVar == null) {
            return jArr;
        }
        long jMax = Math.max(0, i);
        if (juVar == null || (uqVarL = juVar.l()) == null || uqVarL.u() <= 0) {
            jU = 0;
            jSb = 0;
        } else {
            jU = (uqVar.uq() <= 0 || uqVarL.u() <= uqVar.uq()) ? 0L : uqVarL.u() - uqVar.uq();
            jSb = uqVarL.gi() > uqVarL.u() ? uqVarL.gi() - uqVarL.u() : 0L;
        }
        if (jSb <= 0) {
            jSb = uqVar.sb() - uqVar.uq();
        }
        long j = jSb - jMax;
        if (jU <= 0) {
            jU = 0;
        }
        jArr[0] = jU;
        jArr[1] = j > 0 ? j : 0L;
        return jArr;
    }

    @Override // com.byazt.gnv.yb
    @JProtect
    public void yb(final com.byazt.xl.ne neVar, final f fVar, final int i, com.byazt.gnv.yb.ne neVar2) {
        final com.byazt.icy.yb ybVar = new com.byazt.icy.yb(neVar2);
        ybVar.yb(i);
        if ((i != 3 || !com.byazt.bin.l.yb(neVar)) && Looper.myLooper() == Looper.getMainLooper()) {
            tn.hu(new com.byazt.wil.sb("get_ad") { // from class: com.byazt.gnv.ne.1
                @Override // java.lang.Runnable
                public void run() {
                    ne.this.hu(neVar, fVar, i, ybVar);
                }
            });
        } else {
            hu(neVar, fVar, i, ybVar);
        }
    }

    public kn yb(com.byazt.xl.ne neVar, com.byazt.ft.ne neVar2, f fVar, int i, int i2, com.byazt.gnv.yb.ne neVar3, boolean z) {
        kn knVarNe;
        com.byazt.iu.v.yb(neVar);
        boolean z2 = i2 == 5;
        fVar.yb("buildAdBodyReady", z2);
        JSONObject jSONObjectYb = yb(neVar, fVar, i, false, i2, z);
        fVar.yb("doBuildAdBody", z2);
        if (jSONObjectYb == null) {
            neVar2.yb(-9);
            neVar3.yb(-9, com.byazt.wt.yb.yb(-9), neVar2);
            return null;
        }
        String string = jSONObjectYb.toString();
        if (i2 == 5) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            knVarNe = com.byazt.tv.hu.yb().yb(string);
            fVar.yb("encrypt", System.currentTimeMillis() - jCurrentTimeMillis, z2);
        } else {
            knVarNe = com.byazt.tv.hu.yb().ne(string);
        }
        if (knVarNe == null) {
            neVar2.yb(-9);
            neVar3.yb(-9, com.byazt.wt.yb.yb(-9), neVar2);
            return null;
        }
        knVarNe.yb(jSONObjectYb);
        return knVarNe;
    }

    private boolean yb(com.byazt.vlh.tn tnVar, String str) {
        if (tnVar == null || TextUtils.isEmpty(str)) {
            return false;
        }
        return tnVar.yb(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(com.byazt.xl.ne neVar, f fVar, int i, com.byazt.gnv.yb.ne neVar2, String str, int i2) {
        v(neVar, fVar, i, neVar2, str, i2);
    }

    private c yb(com.byazt.xl.ne neVar, com.byazt.ft.ne neVar2, com.byazt.gnv.yb.ne neVar3, boolean z, f fVar, int i) {
        c cVar = new c();
        cVar.ne(true);
        if (neVar3 == null) {
            return cVar;
        }
        if (!com.byazt.kii.tn.yb()) {
            neVar2.yb(1000);
            neVar3.yb(1000, "广告请求开关已关闭,请联系穿山甲管理员", neVar2);
            return cVar;
        }
        if (z) {
            fVar.yb("execGetAdReady", z);
            if (!TextUtils.isEmpty(neVar.xs()) && fVar.tn <= 0) {
                yb(neVar2, neVar, neVar3, fVar, i);
                return cVar;
            }
            cVar.ne(com.byazt.p001do.uq.yb.yb(neVar2, neVar, i, neVar3, fVar, cVar));
            return cVar;
        }
        cVar.ne(false);
        return cVar;
    }

    private void yb(com.byazt.ft.ne neVar, com.byazt.xl.ne neVar2, final com.byazt.gnv.yb.ne neVar3, f fVar, int i) {
        neVar.v(2);
        neVar.yb(neVar2.xs());
        try {
            boolean z = false;
            JSONObject jSONObjectYb = com.byazt.tv.hu.yb(new JSONObject(neVar2.xs()), false, true);
            if (jSONObjectYb == null) {
                yb(neVar3, neVar);
                return;
            }
            yb ybVarYb = yb.yb(jSONObjectYb, neVar2, fVar);
            neVar.yb(ybVarYb.c);
            ne(ybVarYb.gi);
            int i2 = ybVarYb.hu;
            if (i2 != 20000) {
                neVar.yb(i2);
                neVar3.yb(ybVarYb.hu, "reason: " + ybVarYb.l + "  message: " + ybVarYb.tn, neVar);
                return;
            }
            com.byazt.ft.yb ybVar = ybVarYb.u;
            if (ybVar == null) {
                yb(neVar3, neVar);
                return;
            }
            ybVar.yb(jSONObjectYb);
            List<m> listNe = ybVarYb.u.ne();
            if (listNe != null) {
                List<m> arrayList = new ArrayList<>(listNe);
                for (m mVar : listNe) {
                    m mVarYb = com.byazt.tw.tn.yb(mVar.d(), i, mVar.sv());
                    if (mVarYb != null) {
                        arrayList.remove(mVar);
                        mVarYb.pm(mVar.pj());
                        arrayList.add(mVarYb);
                    } else if (mVar.ti()) {
                        final String str = ybVarYb.sb;
                        if (!TextUtils.isEmpty(str) && fVar != null) {
                            fVar.yb(str);
                        }
                        final String strHu = neVar2.hu();
                        final String strYb = com.byazt.gg.l.yb(neVar2);
                        com.byazt.mr.gi.yb().v(neVar2, fVar, i, new com.byazt.gnv.yb.ne() { // from class: com.byazt.gnv.ne.22
                            @Override // com.byazt.gnv.yb.ne
                            public void yb(int i3, String str2, com.byazt.ft.ne neVar4) {
                                com.byazt.gyz.v.yb().yb(i3, str2, str, strHu, strYb);
                                neVar3.yb(i3, str2, neVar4);
                            }

                            @Override // com.byazt.gnv.yb.ne
                            public void yb(com.byazt.ft.yb ybVar2, com.byazt.ft.ne neVar4) {
                                com.byazt.gyz.v.yb().yb(0, "success", str, strHu, strYb);
                                neVar3.yb(ybVar2, neVar4);
                            }
                        });
                        z = true;
                    }
                }
                if (z) {
                    return;
                } else {
                    ybVarYb.u.yb(arrayList);
                }
            }
            neVar3.yb(ybVarYb.u, neVar);
        } catch (Throwable th) {
            o.yb("NetApiImpl", "get ad error: ", th);
            yb(neVar3, neVar);
        }
    }

    private gi yb(com.byazt.xl.ne neVar, f fVar, int i, com.byazt.gnv.yb.ne neVar2, String str, int i2, com.byazt.ft.ne neVar3, c cVar) throws JSONException {
        boolean z;
        String strYb;
        byte[] bytes;
        Map<String, String> mapYb;
        com.byazt.vlh.tn tnVarHu = cVar.hu();
        if (yb(tnVarHu, "beforeReqBody")) {
            cVar.ne(true);
            neVar3.yb(-8);
            neVar2.yb(-8, com.byazt.wt.yb.yb(-8), neVar3);
            return null;
        }
        kn knVarYb = yb(neVar, neVar3, fVar, i, i2, neVar2, cVar.v());
        if (knVarYb == null) {
            return null;
        }
        gi giVarYb = com.byazt.vlh.v.yb();
        if (cVar.yb()) {
            strYb = com.byazt.gg.l.c(str);
            z = true;
        } else {
            z = true;
            strYb = com.byazt.gg.l.yb(str, true);
        }
        String strYb2 = com.byazt.za.v.yb(giVarYb, strYb);
        giVarYb.yb(strYb2);
        if (knVarYb.yb() != null) {
            com.byazt.za.v.yb(knVarYb.yb(), 0);
        }
        if (i2 == 5) {
            if (knVarYb.hu() != null) {
                JSONObject jSONObjectHu = knVarYb.hu();
                giVarYb.yb(jSONObjectHu);
                bytes = jSONObjectHu.toString().getBytes(StandardCharsets.UTF_8);
            } else if (knVarYb.v() != null) {
                bytes = knVarYb.v();
                giVarYb.yb(bytes);
            } else {
                neVar3.yb(-15);
                neVar2.yb(-15, com.byazt.wt.yb.yb(-15), neVar3);
                return null;
            }
        } else {
            JSONObject jSONObjectHu2 = knVarYb.hu();
            giVarYb.yb(jSONObjectHu2);
            bytes = jSONObjectHu2.toString().getBytes(StandardCharsets.UTF_8);
        }
        boolean z2 = i2 == 5 ? z : false;
        fVar.yb("doHttpReqSignReady", z2);
        com.byazt.ptn.yb ybVarYb = com.byazt.ptn.yb.yb(z);
        fVar.yb("MSInst", z2);
        Map mapYb2 = ybVarYb.yb(strYb2, bytes);
        fVar.yb("doHttpReqSign", z2);
        if (mapYb2 == null) {
            mapYb2 = new HashMap();
        }
        if (i2 == 5 && (mapYb = com.byazt.iu.v.yb(neVar.hu())) != null) {
            mapYb2.putAll(mapYb);
        }
        com.byazt.iu.tn.yb((Map<String, String>) mapYb2);
        Map<String, String> mapTn = knVarYb.tn();
        giVarYb.yb("User-Agent", ((com.byazt.gt.ju) com.byazt.it.hu.yb("device_info_new")).ne(false));
        if (mapTn != null) {
            mapYb2.putAll(mapTn);
        }
        if (mapYb2.size() > 0) {
            for (Map.Entry entry : mapYb2.entrySet()) {
                giVarYb.yb((String) entry.getKey(), (String) entry.getValue());
            }
        }
        Map<String, Object> mapYb3 = yb(bytes, mapTn, knVarYb);
        if (z2) {
            boolean zPq = com.byazt.yr.hu.pq();
            yb(mapYb3, neVar, zPq && yb(knVarYb), zPq || com.byazt.vlh.yb.yb(), zPq);
        }
        if (yb(tnVarHu, "reqBodyEnd")) {
            cVar.ne(true);
            neVar3.yb(-8);
            neVar2.yb(-8, com.byazt.wt.yb.yb(-8), neVar3);
            return null;
        }
        if (mapYb3 != null && tnVarHu != null) {
            mapYb3.put("extra_request_drop_decision_listener", tnVarHu);
        }
        giVarYb.yb(mapYb3);
        fVar.yb("appendHeader", z2);
        return giVarYb;
    }

    private boolean yb(kn knVar) {
        if (knVar != null && knVar.yb() != null) {
            try {
                String strOptString = knVar.yb().optString("sdk_extra_data");
                if (!TextUtils.isEmpty(strOptString) && new JSONObject(strOptString).optInt("can_merge_same_rit_request", 0) == 1) {
                    return true;
                }
            } catch (Exception unused) {
            }
        }
        return false;
    }

    private Map<String, Object> yb(byte[] bArr, Map<String, String> map, kn knVar) {
        HashMap map2 = new HashMap();
        try {
            com.byazt.kng.uq uqVar = new com.byazt.kng.uq();
            uqVar.u(System.currentTimeMillis());
            uqVar.gi(bArr == null ? 0L : bArr.length);
            uqVar.v(knVar.ne());
            if (map != null) {
                uqVar.yb(map.get("x-pglcypher"));
            }
            uqVar.yb(knVar.yb());
            com.byazt.gt.o oVarV = com.byazt.tv.v.v();
            uqVar.ne(oVarV != null ? oVarV.v() : 0);
            uqVar.yb(com.byazt.mr.gi.ne().qo());
            map2.put("load_time_model", uqVar);
        } catch (Exception unused) {
        }
        return map2;
    }

    private void yb() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jCurrentTimeMillis - this.hu.get() >= 30000) {
            this.hu.set(jCurrentTimeMillis);
            com.byazt.ofd.gi.yb().postDelayed(new Runnable() { // from class: com.byazt.gnv.ne.23
                @Override // java.lang.Runnable
                public void run() {
                    com.byazt.kii.hu.yb((com.byazt.kii.ne) null).v();
                }
            }, 10000L);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(Throwable th, com.byazt.ft.ne neVar, com.byazt.gnv.yb.ne neVar2) {
        if (th != null) {
            if (TextUtils.equals("request_drop_intercept", th.getMessage())) {
                neVar.yb(-8);
                neVar2.yb(-8, com.byazt.wt.yb.yb(-8), neVar);
            } else {
                if ("ready queue max count exceeded".equals(th.getMessage())) {
                    neVar.yb(-18);
                    neVar.ne(com.byazt.wt.yb.yb(-18));
                    yb(neVar);
                    neVar2.yb(-18, com.byazt.wt.yb.yb(-18), neVar);
                    return;
                }
                neVar.yb(602);
                neVar2.yb(602, th.getMessage(), neVar);
            }
        }
    }

    private void yb(com.byazt.ft.ne neVar) {
        com.byazt.xl.ne neVarSb = neVar == null ? null : neVar.sb();
        final String strHu = neVarSb != null ? neVarSb.hu() : null;
        final int iZ = neVarSb == null ? 0 : neVarSb.z();
        com.byazt.gyz.v.yb().yb("get_ads_ready_queue_drop", strHu, (String) null, iZ, new com.byazt.krn.yb() { // from class: com.byazt.gnv.ne.24
            @Override // com.byazt.krn.yb
            public JSONObject yb(JSONObject jSONObject) throws JSONException {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("err_code", -18);
                jSONObject2.put("err_msg", com.byazt.wt.yb.yb(-18));
                jSONObject2.put("rit", strHu);
                jSONObject2.put("ad_type", iZ);
                return jSONObject2;
            }
        });
    }

    private void yb(ju juVar, com.byazt.xl.ne neVar, int i, f fVar, com.byazt.gnv.yb.ne neVar2, com.byazt.ft.ne neVar3, gi giVar) {
        JSONObject jSONObject;
        int i2;
        JSONObject jSONObject2;
        com.byazt.ft.ne neVar4 = neVar3;
        if (juVar == null) {
            return;
        }
        if (juVar.sb()) {
            try {
                com.byazt.kng.uq uqVarYb = yb(giVar);
                long jCurrentTimeMillis = System.currentTimeMillis();
                String strU = juVar.u();
                neVar4.yb(strU);
                com.byazt.iu.ne neVar5 = com.byazt.iu.ne.yb;
                if (neVar5 != null) {
                    neVar5.v("NetApiImpl", "response:");
                    com.byazt.iu.ne.yb.v("NetApiImpl", strU);
                }
                JSONObject jSONObject3 = new JSONObject(strU);
                int iOptInt = jSONObject3.optInt("status_code");
                String strOptString = new JSONObject(neVar.xs()).optString("auction_price");
                int i3 = 20000;
                try {
                    if (iOptInt != 20000) {
                        if (iOptInt == 40046) {
                            neVar4.yb(iOptInt);
                            neVar2.yb(40046, com.byazt.wt.yb.yb(iOptInt), neVar4);
                            return;
                        }
                        return;
                    }
                    JSONObject jSONObjectOptJSONObject = jSONObject3.optJSONObject("adms");
                    Iterator<String> itKeys = jSONObjectOptJSONObject.keys();
                    while (itKeys.hasNext()) {
                        JSONObject jSONObject4 = new JSONObject(jSONObjectOptJSONObject.optString(itKeys.next()));
                        jSONObject4.put("auction_price", strOptString);
                        JSONObject jSONObjectYb = com.byazt.tv.hu.yb(jSONObject4, false, true);
                        if (jSONObjectYb == null) {
                            yb(neVar2, neVar3);
                            return;
                        }
                        yb ybVarYb = yb.yb(jSONObjectYb, neVar, fVar);
                        neVar4.yb(ybVarYb.c);
                        int i4 = ybVarYb.hu;
                        if (i4 != i3) {
                            neVar4.yb(i4);
                            neVar2.yb(ybVarYb.hu, "reason: " + ybVarYb.l + "  message: " + ybVarYb.tn, neVar4);
                            com.byazt.p001do.gi.yb().yb(neVar.hu(), ybVarYb.hu, ybVarYb.l, neVar.pm());
                            return;
                        }
                        com.byazt.ft.yb ybVar = ybVarYb.u;
                        if (ybVar == null) {
                            yb(neVar2, neVar3);
                            return;
                        }
                        ybVar.yb(jSONObjectYb);
                        long jCurrentTimeMillis2 = System.currentTimeMillis();
                        if (fVar != 0) {
                            try {
                                jSONObject = jSONObjectOptJSONObject;
                                i2 = 20000;
                                jSONObject2 = jSONObjectYb;
                                yb(neVar3, uqVarYb.uq() - fVar.u, ybVarYb.yb, jCurrentTimeMillis - uqVarYb.uq(), jCurrentTimeMillis2 - jCurrentTimeMillis);
                            } catch (Throwable th) {
                                th = th;
                                o.yb("NetApiImpl", "get ad error: ", th);
                                yb(neVar2, neVar3);
                                return;
                            }
                        } else {
                            jSONObject = jSONObjectOptJSONObject;
                            jSONObject2 = jSONObjectYb;
                            i2 = i3;
                        }
                        neVar2.yb(ybVarYb.u, neVar3);
                        com.byazt.fg.ne.yb().yb(jSONObject2);
                        jSONObjectOptJSONObject = jSONObject;
                        neVar4 = neVar3;
                        strOptString = strOptString;
                        i3 = i2;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        } else {
            int iYb = juVar.yb();
            String strNe = juVar.ne();
            neVar4.yb(iYb);
            neVar2.yb(iYb, strNe, neVar4);
        }
    }

    private void yb(ju juVar, com.byazt.xl.ne neVar, int i, f fVar, com.byazt.gnv.yb.ne neVar2, com.byazt.ft.ne neVar3) {
        if (juVar != null) {
            try {
                JSONArray jSONArrayOptJSONArray = new JSONObject(juVar.u()).optJSONArray("ads");
                if (jSONArrayOptJSONArray == null || jSONArrayOptJSONArray.length() == 0) {
                    if (neVar2 != null) {
                        neVar2.yb(-9, com.byazt.wt.yb.yb(-9), neVar3);
                        return;
                    }
                    return;
                }
                int iF = com.byazt.mr.gi.ne().f();
                for (int i2 = 0; i2 < jSONArrayOptJSONArray.length(); i2++) {
                    JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.getJSONObject(i2).optJSONObject(ClickAreaSource.CREATIVE);
                    if (jSONObjectOptJSONObject != null) {
                        JSONObject jSONObjectYb = com.byazt.tv.hu.yb(new JSONObject(jSONObjectOptJSONObject.optString("adm")), false, true);
                        if (jSONObjectYb == null && neVar2 != null) {
                            neVar2.yb(-9, com.byazt.wt.yb.yb(-9), neVar3);
                        } else {
                            yb ybVarYb = yb.yb(jSONObjectYb, neVar, fVar);
                            com.byazt.tw.tn.yb(ybVarYb.u, i, iF, neVar.pm());
                            if (neVar2 != null) {
                                neVar2.yb(ybVarYb.u, neVar3);
                            }
                        }
                    } else if (neVar2 != null) {
                        neVar2.yb(-9, com.byazt.wt.yb.yb(-9), neVar3);
                    }
                }
            } catch (Exception unused) {
                if (neVar2 != null) {
                    neVar2.yb(-9, com.byazt.wt.yb.yb(-9), neVar3);
                }
            }
        }
    }

    private com.byazt.kng.uq yb(gi giVar) {
        try {
            Map<String, Object> mapHu = giVar.hu();
            if (mapHu == null) {
                return new com.byazt.kng.uq();
            }
            Object obj = mapHu.get("load_time_model");
            if (obj instanceof com.byazt.kng.uq) {
                com.byazt.kng.uq uqVar = (com.byazt.kng.uq) obj;
                uqVar.v(true);
                return uqVar;
            }
            return new com.byazt.kng.uq();
        } catch (Throwable unused) {
        }
    }

    private boolean yb(yb ybVar, com.byazt.kng.uq uqVar) {
        JSONObject jSONObjectNe;
        boolean zYb = false;
        try {
            zYb = com.byazt.lgd.yb.yb(com.byazt.rm.v.pq().oj()).yb("ad_request_result", 0.009999999776482582d);
            JSONObject jSONObjectGi = null;
            if (zYb) {
                String strYb = com.byazt.ni.tn.yb();
                String strV = com.byazt.ni.tn.v();
                boolean zYb2 = com.byazt.ni.ne.yb(strYb, ybVar.gi);
                boolean zYb3 = com.byazt.ni.ne.yb(strV, ybVar.uq);
                if (zYb2 || zYb3) {
                    jSONObjectNe = com.byazt.ni.ne.ne();
                    jSONObjectGi = com.byazt.ni.ne.u(uqVar.yb());
                } else {
                    jSONObjectNe = null;
                }
                JSONObject jSONObject = new JSONObject();
                com.byazt.ni.ne.yb(jSONObject, new com.byazt.ni.ne.yb(uqVar.yb(), strYb, ybVar.gi, strV, ybVar.uq, jSONObjectNe, jSONObjectGi));
                uqVar.ne(jSONObject);
            }
            com.byazt.ni.tn.v(ybVar.uq);
            if (!TextUtils.isEmpty(ybVar.gi) || !TextUtils.isEmpty(ybVar.uq)) {
                if (jSONObjectGi == null) {
                    jSONObjectGi = com.byazt.ni.ne.gi(uqVar.yb());
                }
                uqVar.v(jSONObjectGi);
            }
        } catch (Exception e) {
            o.yb("NetApiImpl", "csj", e);
        }
        return zYb;
    }

    private void yb(com.byazt.kng.uq uqVar) {
        JSONObject jSONObjectOj;
        if (uqVar == null || (jSONObjectOj = uqVar.oj()) == null) {
            return;
        }
        try {
            com.byazt.ni.ne.sb(jSONObjectOj);
        } catch (Exception e) {
            o.yb("NetApiImpl", "csj", e);
        } finally {
            uqVar.v((JSONObject) null);
        }
    }

    private void yb(f fVar, m mVar, String str, com.byazt.kng.uq uqVar) {
        long jV;
        long j;
        if (com.byazt.mr.gi.ne().ay() && uqVar != null) {
            JSONObject jSONObject = new JSONObject();
            if (fVar != null) {
                try {
                    if (fVar.u > 0) {
                        jSONObject.put("client_start_time", uqVar.uq() - fVar.u);
                        jV = uqVar.v() - fVar.u;
                    } else {
                        jV = 0;
                    }
                    if (fVar.gi > 0) {
                        jSONObject.put("real_user_duration", uqVar.v() - fVar.gi);
                        jSONObject.put("switch_st1_time", fVar.u - fVar.gi);
                    }
                    j = jV;
                } catch (Exception unused) {
                    return;
                }
            } else {
                j = 0;
            }
            jSONObject.put("net_send_time", uqVar.l() - uqVar.uq());
            jSONObject.put("net_rcv_time", uqVar.tn() - uqVar.l());
            jSONObject.put("net_callback_time", uqVar.sb() - uqVar.tn());
            jSONObject.put("network_time", uqVar.sb() - uqVar.uq());
            jSONObject.put("sever_time", uqVar.ne());
            jSONObject.put("client_end_time", uqVar.v() - uqVar.sb());
            if (uqVar.c() > 0) {
                jSONObject.put("req_body_length", uqVar.c());
            }
            if (uqVar.gi() > 0) {
                jSONObject.put("res_body_length", uqVar.gi());
            }
            if (!TextUtils.isEmpty(uqVar.st())) {
                jSONObject.put("x-pglcypher", uqVar.st());
            }
            jSONObject.put("cypher_v", uqVar.q());
            jSONObject.put("armor_s", uqVar.z());
            long jHu = uqVar.hu();
            if (jHu > 0) {
                jSONObject.put("raw_req_length", jHu);
            }
            int i = 1;
            jSONObject.put("sdk_parallel_load", 1);
            jSONObject.put("net_module", com.byazt.tw.ne.yb().l());
            if (!uqVar.u()) {
                i = 2;
            }
            jSONObject.put("has_base64", i);
            jSONObject.put("req_build_opt", com.byazt.tw.ne.yb().sb());
            jSONObject.put("is_boost", com.byazt.tkx.yb.tn());
            jSONObject.put("opt_config", String.valueOf(com.byazt.mr.gi.ne().ib()));
            jSONObject.put("report_index", v.getAndIncrement());
            if (uqVar.e() > 0) {
                jSONObject.put("net_whqueue", uqVar.o() - uqVar.kv());
                jSONObject.put("net_wtqueue", uqVar.pq() - uqVar.o());
                jSONObject.put("net_oconn", uqVar.kn() - uqVar.e());
                jSONObject.put("net_bconn", uqVar.e() - uqVar.pq());
            }
            try {
                JSONObject jSONObjectYb = fVar.o.yb(-1L);
                Iterator<String> itKeys = jSONObjectYb.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    if (!TextUtils.isEmpty(next)) {
                        jSONObject.put(next, jSONObjectYb.opt(next));
                    }
                }
            } catch (Exception unused2) {
            }
            com.byazt.pcn.yb.yb(mVar, str, "load_ad_time", j, jSONObject);
        }
    }

    @Override // com.byazt.gnv.yb
    public void yb(com.byazt.mq.ne neVar, List<l> list) {
        JSONObject jSONObjectNe;
        if (com.byazt.kii.tn.yb() && (jSONObjectNe = ne(neVar, list)) != null) {
            com.byazt.ydz.v vVar = new com.byazt.ydz.v();
            vVar.yb(com.byazt.gg.l.gi("/api/ad/union/dislike_event/"));
            vVar.v(jSONObjectNe, com.byazt.vov.ne.AD_TAG_DISLIKE);
            vVar.yb((sb) null);
            if (neVar == null || neVar.tn() == null) {
                return;
            }
            com.byazt.of.ne.yb(com.byazt.vov.ne.AD_TAG_DISLIKE, null, neVar.tn());
        }
    }

    private String yb(List<l> list) {
        if (list.get(0).yb().equals("0:00")) {
            return list.get(0).ne();
        }
        return null;
    }

    public static void yb(com.byazt.gnv.yb.ne neVar, com.byazt.ft.ne neVar2) {
        neVar2.yb(-1);
        neVar.yb(-1, com.byazt.wt.yb.yb(-1), neVar2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(com.byazt.gnv.yb.tn tnVar) {
        tnVar.yb(-1, com.byazt.wt.yb.yb(-1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(com.byazt.gnv.yb.hu huVar) {
        huVar.yb(-1, com.byazt.wt.yb.yb(-1));
    }

    private static JSONArray yb(JSONArray jSONArray, String str) {
        JSONObject jSONObject;
        if (str != null) {
            try {
                jSONObject = new JSONObject();
                jSONObject.put("name", "can_use_sensor");
                jSONObject.put("value", str);
            } catch (Exception unused) {
                return jSONArray;
            }
        } else {
            jSONObject = null;
        }
        if (jSONObject == null) {
            return jSONArray;
        }
        if (jSONArray != null && jSONArray.length() > 0) {
            jSONArray.put(jSONArray.length(), jSONObject);
            return jSONArray;
        }
        JSONArray jSONArray2 = new JSONArray();
        jSONArray2.put(0, jSONObject);
        return jSONArray2;
    }

    private static String yb(String str, String str2) {
        if (str2 == null) {
            return str;
        }
        if (TextUtils.isEmpty(str)) {
            JSONArray jSONArrayNe = ne(yb((JSONArray) null, str2), str2);
            if (jSONArrayNe == null) {
                return null;
            }
            return jSONArrayNe.toString();
        }
        try {
            JSONArray jSONArray = new JSONArray(str);
            int length = jSONArray.length();
            boolean z = false;
            for (int i = 0; i < length; i++) {
                JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
                if (jSONObjectOptJSONObject != null && TextUtils.equals(jSONObjectOptJSONObject.optString("name"), "is_shake_ads")) {
                    if (TextUtils.equals("0", str2)) {
                        jSONObjectOptJSONObject.put("value", "0");
                        com.byazt.rm.v.pq().ne("0");
                    } else {
                        com.byazt.rm.v.pq().ne(jSONObjectOptJSONObject.optString("value"));
                    }
                    z = true;
                }
            }
            if (!z) {
                jSONArray = ne(jSONArray, str2);
            }
            JSONArray jSONArrayYb = yb(jSONArray, str2);
            return jSONArrayYb == null ? str : jSONArrayYb.toString();
        } catch (Exception unused) {
            return str;
        }
    }

    private static JSONArray yb(JSONArray jSONArray) throws JSONException {
        if (uq.u() && jSONArray != null && jSONArray.length() != 0) {
            JSONArray jSONArray2 = new JSONArray();
            int length = jSONArray.length();
            JSONObject jSONObject = null;
            for (int i = 0; i < length; i++) {
                JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                if (jSONObject2 != null) {
                    String strOptString = jSONObject2.optString("name", null);
                    if (!"device_id".equals(strOptString)) {
                        if ("game_adapter_did".equals(strOptString)) {
                            jSONObject = jSONObject2;
                        } else {
                            jSONArray2.put(jSONObject2);
                        }
                    }
                }
            }
            if (jSONObject != null) {
                jSONObject.put("name", "device_id");
                jSONArray2.put(jSONObject);
                return jSONArray2;
            }
        }
        return jSONArray;
    }

    private void yb(JSONObject jSONObject, String str, String str2) throws JSONException {
        if (TextUtils.isEmpty(str2)) {
            return;
        }
        jSONObject.put(str, str2);
    }

    private JSONObject yb(com.byazt.xl.ne neVar, int i, f fVar) {
        Object obj;
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("id", neVar.hu());
            jSONObject.put(MediationConstant.KEY_GM_PRIME_RIT, neVar.q());
            jSONObject.put("show_seq", neVar.kn());
            jSONObject.put("adtype", i);
            jSONObject.put("themeStatus", com.byazt.rm.v.pq().yr());
            jSONObject.put("download_type", 0);
            jSONObject.put("show_time", com.byazt.ax.v.sb().yb(neVar.hu()));
            JSONObject jSONObjectYb = com.byazt.qc.v.yb(i, neVar.pm());
            if (jSONObjectYb != null) {
                try {
                    JSONObject jSONObject2 = new JSONObject(jSONObjectYb.toString());
                    com.byazt.ft.u.v vVarYb = com.byazt.ft.u.yb(i);
                    com.byazt.ft.u.l lVarE = vVarYb != null ? vVarYb.e() : null;
                    if (lVarE != null && lVarE.yb(i) && lVarE.ne() > 0) {
                        long jYb = com.byazt.sin.ne.yb().yb(i, neVar.hu());
                        if (jYb > 0) {
                            jSONObject2.put("dynamic_tmax", jYb);
                        }
                        long jNe = com.byazt.sin.ne.yb().ne(i, neVar.hu());
                        if (jNe > 0) {
                            jSONObject2.put("predict_server_tmax", jNe);
                        }
                        jSONObject2.put("dynamic_tmax_type", lVarE.hu());
                    }
                    jSONObjectYb = jSONObject2;
                } catch (Throwable unused) {
                }
                jSONObject.put("ca_interval_info", jSONObjectYb);
            }
            Object objNe = com.byazt.qc.v.ne(i, neVar.hu());
            if (objNe != null) {
                jSONObject.put("client_cache_info", objNe);
            }
            if (!TextUtils.isEmpty(neVar.yb()) || !TextUtils.isEmpty(neVar.ne()) || !TextUtils.isEmpty(neVar.v()) || com.byazt.iu.v.yb()) {
                JSONObject jSONObject3 = new JSONObject();
                if (!TextUtils.isEmpty(neVar.yb())) {
                    jSONObject3.put(MediationConstant.EXTRA_ADID, neVar.yb());
                }
                if (!TextUtils.isEmpty(neVar.ne())) {
                    jSONObject3.put("creative_id", neVar.ne());
                }
                if (neVar.v() != null) {
                    jSONObject3.put(SocializeProtocolConstants.PROTOCOL_KEY_EXTEND, neVar.v());
                }
                com.byazt.iu.v.yb(jSONObject3, neVar.hu());
                jSONObject.put("preview_ads", jSONObject3);
            }
            if (com.byazt.iu.v.yb() && com.byazt.rm.v.pq().ev()) {
                com.byazt.iu.v.ne(jSONObject, neVar.hu());
            }
            com.byazt.rm.v.C0321v c0321vEo = com.byazt.rm.v.pq().eo();
            if (c0321vEo != null && com.byazt.gg.l.u().equals("com.pangolin_demo.toutiao")) {
                c0321vEo.yb(jSONObject);
            }
            int iSt = 1;
            if (i == 3 || i == 4) {
                if (fVar != null) {
                    JSONObject jSONObject4 = new JSONObject();
                    jSONObject4.put("publisher_timeout_control", fVar.uq);
                    jSONObject4.put("time_out_control", fVar.c);
                    jSONObject4.put("time_out", fVar.st);
                    jSONObject.put("tmax", jSONObject4);
                }
                jSONObject.put("splash_button_type", 1);
            }
            if (fVar != null) {
                jSONObject.put("render_method", fVar.sb);
                int i2 = fVar.sb;
                if (i2 == 1) {
                    if (hu(neVar)) {
                        yb(i, jSONObject);
                    } else {
                        yb(jSONObject, "accepted_size", neVar.l(), neVar.sb());
                    }
                } else if (i2 == 2) {
                    if (neVar.u() > 0.0f && neVar.gi() > 0.0f) {
                        yb(jSONObject, "accepted_size", com.byazt.iov.v.v(this.ne, neVar.u()), com.byazt.iov.v.v(this.ne, neVar.gi()));
                    } else if (hu(neVar)) {
                        yb(i, jSONObject);
                    } else {
                        yb(jSONObject, "accepted_size", neVar.l(), neVar.sb());
                    }
                }
            } else {
                jSONObject.put("render_method", 1);
                yb(jSONObject, "accepted_size", neVar.l(), neVar.sb());
            }
            jSONObject.put("ptpl_ids", com.byazt.tw.yb.yb().yb(neVar.hu(), i));
            jSONObject.put("ptpl_ids_v3", com.byazt.tw.yb.yb().ne(neVar.hu(), i));
            if (i == 5 || i == 9) {
                String string = com.byazt.qx.tn.yb(com.byazt.rm.v.pq().oj(), "ad_show_real_size").getString(neVar.hu(), null);
                if (!TextUtils.isEmpty(string)) {
                    jSONObject.put("real_size", new JSONObject(string));
                }
            }
            jSONObject.put("pos", com.byazt.gg.l.tn(i));
            jSONObject.put("is_support_dpl", neVar.uq());
            jSONObject.put("if_support_render_control", neVar.c() ? 1 : 0);
            jSONObject.put("support_icon_style", (uq.tn < 5900 || !neVar.sa()) ? 0 : 1);
            if (i == 3 || i == 4) {
                jSONObject.put("splash_load_type", com.byazt.mr.gi.ne().sb(com.byazt.gg.l.ne(neVar)));
            }
            if (i == 1 || i == 2) {
                jSONObject.put("is_origin_ad", true);
            }
            if (fVar != null && (obj = fVar.ju) != null) {
                jSONObject.put("session_params", obj);
            }
            int iSt2 = neVar.st();
            if (i == 7) {
                if (tk.yb()) {
                    jSONObject.put("insert_ad_control", 1);
                    jSONObject.put("insert_ad_req_num", tk.tn());
                }
                if (tk.v()) {
                    jSONObject.put("refresh_ad_control", 1);
                    jSONObject.put("refresh_ad_req_num", tk.sb());
                }
                if (tk.hu()) {
                    jSONObject.put("force_refresh_ad_control", 1);
                    jSONObject.put("refresh_ad_req_num", tk.sb());
                }
                iSt2 = 1;
            }
            if (i == 8) {
                boolean zO = com.byazt.mr.gi.ne().o(neVar.hu());
                boolean zYb = com.byazt.p001do.sb.yb(neVar.hu());
                if (!zO) {
                    jSONObject.put("refresh_control", 0);
                } else if (zYb) {
                    jSONObject.put("refresh_control", 0);
                    com.byazt.gyz.v.yb().yb("refresh_max", new com.byazt.krn.yb() { // from class: com.byazt.gnv.ne.3
                        /*  JADX ERROR: Failed to decode insn: 0x0007: CONST_STRING r1
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
                            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
                            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
                            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
                            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
                            */
                        @Override // com.byazt.krn.yb
                        public org.json.JSONObject yb(org.json.JSONObject r3) throws org.json.JSONException {
                            /*
                                r2 = this;
                                org.json.JSONObject r3 = new org.json.JSONObject
                                r3.<init>()
                                java.lang.String r0 = "cid"
                                // decode failed: newPosition < 0: (-674192466 < 0)
                                r3.put(r0, r1)
                                return r3
                            */
                            throw new UnsupportedOperationException("Method not decompiled: com.byazt.gnv.ne.AnonymousClass3.yb(org.json.JSONObject):org.json.JSONObject");
                        }
                    });
                } else {
                    jSONObject.put("refresh_control", 1);
                    jSONObject.put("refresh_ad_req_num", com.byazt.mr.gi.ne().ga());
                }
                if (tk.ne()) {
                    jSONObject.put("insert_ad_control", 1);
                    jSONObject.put("insert_ad_req_num", tk.l());
                }
            } else {
                iSt = iSt2;
            }
            if (fVar != null && fVar.l != null) {
                iSt = neVar.st();
            }
            jSONObject.put("ad_count", iSt);
        } catch (Exception unused2) {
        }
        return jSONObject;
    }

    private void yb(int i, JSONObject jSONObject) {
        if (ne(i)) {
            yb(jSONObject, "accepted_size", com.byazt.iov.v.tn(this.ne), com.byazt.iov.v.l(this.ne));
        } else {
            yb(jSONObject, "accepted_size", 640, 320);
        }
    }

    private void yb(JSONObject jSONObject, String str, int i, int i2) {
        JSONObject jSONObject2 = new JSONObject();
        JSONArray jSONArray = new JSONArray();
        try {
            if (i > 0 && i2 > 0) {
                jSONObject2.put("width", i);
                jSONObject2.put("height", i2);
            } else {
                jSONObject2.put("width", 640);
                jSONObject2.put("height", 320);
            }
            jSONArray.put(jSONObject2);
            jSONObject.put(str, jSONArray);
        } catch (Exception unused) {
        }
    }

    private void yb(JSONObject jSONObject, String str, float f, float f2) {
        if (f <= 0.0f || f2 < 0.0f) {
            return;
        }
        JSONObject jSONObject2 = new JSONObject();
        JSONArray jSONArray = new JSONArray();
        try {
            jSONObject2.put("width", (int) f);
            jSONObject2.put("height", (int) f2);
            jSONArray.put(jSONObject2);
            jSONObject.put(str, jSONArray);
        } catch (Exception unused) {
        }
    }

    @Override // com.byazt.gnv.yb
    public void yb(JSONObject jSONObject, final com.byazt.gnv.yb.tn tnVar) {
        if (!com.byazt.kii.tn.yb()) {
            if (tnVar != null) {
                tnVar.yb(1000, "广告请求开关已关闭,请联系穿山甲管理员");
            }
        } else {
            if (jSONObject == null || tnVar == null) {
                return;
            }
            com.byazt.ydz.v vVar = new com.byazt.ydz.v();
            vVar.yb(com.byazt.gg.l.gi("/api/ad/union/sdk/reward_video/reward/"));
            vVar.v(jSONObject, "verify");
            vVar.yb(new sb() { // from class: com.byazt.gnv.ne.4
                @Override // com.byazt.epv.sb
                public void yb(ju juVar) {
                    if (juVar != null) {
                        if (!juVar.sb()) {
                            String strYb = com.byazt.wt.yb.yb(-2);
                            int iYb = juVar.yb();
                            if (!juVar.sb() && !TextUtils.isEmpty(juVar.ne())) {
                                strYb = juVar.ne();
                            }
                            tnVar.yb(iYb, strYb);
                            return;
                        }
                        try {
                            Object obj = com.byazt.tv.hu.yb(juVar, "verify", false).second;
                            hu huVarYb = hu.yb(obj != null ? (JSONObject) obj : juVar.tn());
                            int i = huVarYb.yb;
                            if (i != 20000) {
                                tnVar.yb(i, com.byazt.wt.yb.yb(i));
                                return;
                            } else if (huVarYb.v == null) {
                                ne.this.yb(tnVar);
                                return;
                            } else {
                                tnVar.yb(huVarYb);
                                return;
                            }
                        } catch (Exception unused) {
                        }
                    }
                    ne.this.yb(tnVar);
                }

                @Override // com.byazt.epv.sb
                public void yb(int i, String str, Throwable th) {
                    tnVar.yb(-2, th.getMessage());
                }
            });
        }
    }

    @Override // com.byazt.gnv.yb
    public void yb(JSONObject jSONObject, final com.byazt.gnv.yb.hu huVar) {
        if (!com.byazt.kii.tn.yb()) {
            if (huVar != null) {
                huVar.yb(1000, "广告请求开关已关闭,请联系穿山甲管理员");
            }
        } else {
            if (jSONObject == null || huVar == null) {
                return;
            }
            com.byazt.vlh.v.hu(com.byazt.gg.l.gi("/api/ad/union/sdk/reward_video/live_room/reward")).ne(com.byazt.tv.v.yb(jSONObject.toString()).toString()).yb(new sb() { // from class: com.byazt.gnv.ne.5
                @Override // com.byazt.epv.sb
                public void yb(ju juVar) {
                    if (juVar == null) {
                        ne.this.yb(huVar);
                        return;
                    }
                    if (!juVar.sb()) {
                        String strYb = com.byazt.wt.yb.yb(-2);
                        int iYb = juVar.yb();
                        if (!juVar.sb() && !TextUtils.isEmpty(juVar.ne())) {
                            strYb = juVar.ne();
                        }
                        huVar.yb(iYb, strYb);
                        return;
                    }
                    JSONObject jSONObjectTn = juVar.tn();
                    if (jSONObjectTn == null) {
                        ne.this.yb(huVar);
                        return;
                    }
                    String strHu = jSONObjectTn.optInt("cypher", -1) == 3 ? ((com.byazt.gt.o) com.byazt.it.hu.yb("encrypt_service")).hu(jSONObjectTn.optString("message")) : null;
                    if (!TextUtils.isEmpty(strHu)) {
                        try {
                            jSONObjectTn = new JSONObject(strHu);
                        } catch (Throwable unused) {
                        }
                    }
                    v vVarYb = v.yb(jSONObjectTn);
                    int i = vVarYb.yb;
                    if (i != 20000) {
                        huVar.yb(i, com.byazt.wt.yb.yb(i));
                    } else if (vVarYb.v == null) {
                        ne.this.yb(huVar);
                    } else {
                        huVar.yb(vVarYb);
                    }
                }

                @Override // com.byazt.epv.sb
                public void yb(int i, String str, Throwable th) {
                    huVar.yb(-2, th.getMessage());
                }
            });
        }
    }

    private void yb(final com.byazt.xl.ne neVar, String str) {
        String string = UUID.randomUUID().toString();
        com.byazt.qk.ne neVar2 = (com.byazt.qk.ne) com.byazt.kh.v.yb(0);
        neVar2.ne(string, neVar.pm());
        neVar2.yb(string, new com.byazt.kch.v());
        neVar2.yb(str, string);
        neVar2.yb(string, new com.byazt.kh.ne.yb() { // from class: com.byazt.gnv.ne.6
            @Override // com.byazt.kh.ne.yb
            public void yb(com.byazt.xb.u uVar) {
                com.byazt.xl.ne neVar3;
                if (!(uVar instanceof com.byazt.xb.v) || (neVar3 = neVar) == null) {
                    return;
                }
                com.byazt.xb.v vVar = (com.byazt.xb.v) uVar;
                vVar.sb = neVar3;
                vVar.v = neVar3.hu();
                vVar.yb = neVar.z();
                vVar.ne = 1;
            }
        });
        neVar2.yb(string, com.byazt.um.ne.STARTED);
        neVar2.yb();
    }

    private boolean yb(com.byazt.xl.ne neVar, f fVar, int i) {
        boolean zYb = com.byazt.mr.gi.ne().yb(neVar.hu());
        if (zYb) {
            tn(neVar, fVar, i, new com.byazt.gnv.yb.ne() { // from class: com.byazt.gnv.ne.7
                @Override // com.byazt.gnv.yb.ne
                public void yb(int i2, String str, com.byazt.ft.ne neVar2) {
                    com.byazt.gyz.v.yb().yb(i2);
                }

                @Override // com.byazt.gnv.yb.ne
                public void yb(com.byazt.ft.yb ybVar, com.byazt.ft.ne neVar2) {
                    com.byazt.gyz.v.yb().yb(0);
                }
            });
        }
        return zYb;
    }

    private void yb(boolean z, JSONObject jSONObject, String str) throws Exception {
        String strYb = com.byazt.neg.yb.yb().yb(z, str);
        String strOptString = "0";
        String str2 = null;
        if (strYb != null && !TextUtils.isEmpty(strYb)) {
            if (TextUtils.equals(strYb, "0")) {
                str2 = "0";
            } else if (TextUtils.equals(strYb, "1")) {
                str2 = "1";
            } else {
                JSONObject jSONObject2 = new JSONObject(strYb);
                jSONObject.putOpt("cache_info", jSONObject2);
                strOptString = jSONObject2.optString("req_id");
            }
        }
        com.byazt.gyz.v.yb().yb(str, strOptString, str2, false);
    }

    @Override // com.byazt.gnv.yb
    public String yb(com.byazt.xl.ne neVar) {
        return yb(neVar, false, -1);
    }

    @Override // com.byazt.gnv.yb
    public void yb(String str, String str2, final com.byazt.gnv.yb.InterfaceC0199yb interfaceC0199yb) {
        if (!com.byazt.kii.tn.yb()) {
            if (interfaceC0199yb != null) {
                interfaceC0199yb.yb(false, -1L, 0L);
                return;
            }
            return;
        }
        if (str == null || str2 == null || interfaceC0199yb == null) {
            return;
        }
        JSONObject jSONObjectYb = com.byazt.qs.hu.yb(str, str2);
        com.byazt.ydz.v vVar = new com.byazt.ydz.v();
        String strGi = com.byazt.gg.l.gi("/api/ad/union/sdk/material/check/");
        try {
            if (TextUtils.isEmpty(new URL(strGi).getQuery())) {
                strGi = strGi + "?abort_aes=1";
            } else {
                strGi = strGi + "&abort_aes=1";
            }
        } catch (Exception unused) {
        }
        vVar.yb(strGi);
        vVar.v(jSONObjectYb, "check_ad");
        vVar.yb(new sb() { // from class: com.byazt.gnv.ne.8
            @Override // com.byazt.epv.sb
            public void yb(ju juVar) {
                boolean z;
                if (juVar != null) {
                    long j = -1;
                    if (!juVar.sb()) {
                        interfaceC0199yb.yb(false, juVar.yb() != 0 ? juVar.yb() : -1L, juVar.gi());
                        return;
                    }
                    JSONObject jSONObjectTn = juVar.tn();
                    if (jSONObjectTn != null) {
                        C0198ne c0198neYb = C0198ne.yb(jSONObjectTn);
                        j = c0198neYb.yb;
                        z = c0198neYb.ne;
                    } else {
                        z = false;
                    }
                    interfaceC0199yb.yb(z, j, juVar.gi());
                }
            }

            @Override // com.byazt.epv.sb
            public void yb(int i, String str3, Throwable th) {
                interfaceC0199yb.yb(false, 0L, 0L);
            }
        });
    }

    @Override // com.byazt.gnv.yb
    public void yb(JSONObject jSONObject, final com.byazt.qs.ne neVar) {
        if (neVar == null) {
            return;
        }
        final long jCurrentTimeMillis = System.currentTimeMillis();
        com.byazt.ydz.v vVar = new com.byazt.ydz.v();
        String strGi = com.byazt.gg.l.gi("/api/ad/union/sdk/material/cali/");
        try {
            if (TextUtils.isEmpty(new URL(strGi).getQuery())) {
                strGi = strGi + "?abort_aes=1";
            } else {
                strGi = strGi + "&abort_aes=1";
            }
        } catch (Exception unused) {
        }
        vVar.yb(strGi);
        vVar.v(jSONObject, "checkAndCorrectAd");
        vVar.yb(new sb() { // from class: com.byazt.gnv.ne.9
            @Override // com.byazt.epv.sb
            public void yb(ju juVar) {
                long j;
                com.byazt.qs.tn tnVar;
                if (juVar != null) {
                    long jCurrentTimeMillis2 = System.currentTimeMillis() - jCurrentTimeMillis;
                    if (juVar.sb()) {
                        try {
                            Object obj = com.byazt.tv.hu.yb(juVar, "checkAndCorrectAd", false).second;
                            com.byazt.qs.tn tnVarYb = null;
                            JSONObject jSONObject2 = obj != null ? (JSONObject) obj : null;
                            if (jSONObject2 != null) {
                                try {
                                    tnVarYb = com.byazt.qs.tn.yb(jSONObject2);
                                    j = tnVarYb != null ? tnVarYb.yb : -1L;
                                    tnVar = tnVarYb;
                                } catch (Exception unused2) {
                                    tnVar = tnVarYb;
                                    j = -1;
                                }
                            } else {
                                tnVar = tnVarYb;
                                j = -1;
                            }
                            neVar.yb(tnVar, j, jCurrentTimeMillis2);
                            return;
                        } catch (Exception unused3) {
                        }
                    }
                    neVar.yb(null, juVar.yb() != 0 ? juVar.yb() : -1L, jCurrentTimeMillis2);
                }
            }

            @Override // com.byazt.epv.sb
            public void yb(int i, String str, Throwable th) {
                neVar.yb(null, -1L, 0L);
            }
        });
    }

    @Override // com.byazt.gnv.yb
    public com.byazt.xvl.yb yb(int i) {
        String strMc;
        com.byazt.xvl.yb ybVarHu = null;
        if (!com.byazt.kii.tn.yb()) {
            return null;
        }
        if (i == 2) {
            strMc = com.byazt.mr.gi.ne().mg();
        } else {
            strMc = com.byazt.mr.gi.ne().mc();
        }
        if (TextUtils.isEmpty(strMc)) {
            return null;
        }
        ju juVarTn = com.byazt.vlh.v.tn(com.byazt.iu.tn.ne(strMc));
        if (juVarTn != null) {
            try {
                if (juVarTn.sb()) {
                    if (i == 2) {
                        ybVarHu = com.byazt.vdp.ne.tn(juVarTn.u());
                    } else {
                        ybVarHu = com.byazt.xvl.yb.hu(juVarTn.u());
                    }
                }
            } catch (Exception unused) {
            }
        }
        return ybVarHu;
    }

    @Override // com.byazt.gnv.yb
    public com.byazt.ft.hu yb(final m mVar, String str) {
        String strLz;
        String strGl;
        if (mVar != null) {
            strLz = mVar.lz();
            strGl = com.byazt.gg.l.gl(mVar);
        } else {
            strLz = null;
            strGl = null;
        }
        gi giVarNe = com.byazt.vlh.v.ne(HttpConstant.HTTPS + com.byazt.mr.gi.ne().aw() + "/customer/api/app/pkg_info");
        giVarNe.ne("convert_id", strLz);
        giVarNe.ne("package_name", strGl);
        giVarNe.ne("download_url", com.byazt.mh.hu.ne(str));
        String str2 = strLz + BundleUtil.UNDERLINE_TAG + strGl + BundleUtil.UNDERLINE_TAG + str;
        com.byazt.ft.hu huVarYb = com.byazt.lo.yb.yb(str2);
        if (huVarYb != null) {
            return huVarYb;
        }
        final ju[] juVarArr = {null};
        final CountDownLatch countDownLatch = new CountDownLatch(1);
        giVarNe.yb(new sb() { // from class: com.byazt.gnv.ne.10
            /*  JADX ERROR: Failed to decode insn: 0x0012: CONST_STRING r4
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
                	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
                	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
                	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
                	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
                */
            @Override // com.byazt.epv.sb
            public void yb(int r3, java.lang.String r4, java.lang.Throwable r5) {
                /*
                    r2 = this;
                    java.util.concurrent.CountDownLatch r3 = r3
                    r3.countDown()
                    com.byazt.gyz.v.yb()
                    r3 = move-result
                    com.byazt.ft.m r4 = r4
                    if (r4 == 0) goto L12
                    r4.F_()
                    r4 = move-result
                    goto L14
                    // decode failed: newPosition < 0: (-674192466 < 0)
                    com.byazt.gnv.ne$10$1 r0 = new com.byazt.gnv.ne$10$1
                    r0.<init>()
                    java.lang.String r5 = "pkg_info_failed"
                    r1 = 0
                    r3.yb(r5, r1, r4, r0)
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.byazt.gnv.ne.AnonymousClass10.yb(int, java.lang.String, java.lang.Throwable):void");
            }

            @Override // com.byazt.epv.sb
            public void yb(ju juVar) {
                juVarArr[0] = juVar;
                countDownLatch.countDown();
            }
        });
        try {
            countDownLatch.await(2L, TimeUnit.SECONDS);
        } catch (InterruptedException unused) {
        }
        try {
            ju juVar = juVarArr[0];
            if (juVar != null && juVar.sb()) {
                JSONObject jSONObjectTn = juVarArr[0].tn();
                if (jSONObjectTn.optInt("code", -1) == 0) {
                    com.byazt.ft.hu huVar = new com.byazt.ft.hu(jSONObjectTn);
                    com.byazt.lo.yb.yb(str2, huVar);
                    return huVar;
                }
            }
        } catch (Throwable unused2) {
        }
        return null;
    }

    @Override // com.byazt.gnv.yb
    public void yb(final yx yxVar, final String str, final String str2, final com.byazt.gnv.yb.v vVar, final int i, final long j) {
        if (vVar == null) {
            return;
        }
        if (Looper.myLooper() == Looper.getMainLooper()) {
            tn.ne(new com.byazt.wil.sb("get_wlink") { // from class: com.byazt.gnv.ne.11
                @Override // java.lang.Runnable
                public void run() {
                    ne.this.ne(yxVar, str, str2, vVar, i, j);
                }
            });
        } else {
            ne(yxVar, str, str2, vVar, i, j);
        }
    }

    @JProtect
    private JSONObject yb(yx yxVar, String str, String str2) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("adv_id", yxVar.v());
            jSONObject.put("site_id", yxVar.hu());
            jSONObject.put("page_url", str);
            jSONObject.put("log_extra", str2);
        } catch (Throwable unused) {
        }
        return jSONObject;
    }

    @Override // com.byazt.gnv.yb
    public void yb(String str) {
        hu(str);
    }

    @Override // com.byazt.gnv.yb
    public void yb(final JSONObject jSONObject, final com.byazt.gnv.yb.v<ju> vVar) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            tn.yb().execute(new Runnable() { // from class: com.byazt.gnv.ne.15
                @Override // java.lang.Runnable
                public void run() {
                    ne.this.ne(jSONObject, (com.byazt.gnv.yb.v<ju>) vVar);
                }
            });
        } else {
            ne(jSONObject, vVar);
        }
    }

    @Override // com.byazt.gnv.yb
    public void yb(final Function<SparseArray<Object>, Object> function) {
        gi giVarYb = com.byazt.vlh.v.yb();
        giVarYb.yb(HttpConstant.HTTPS + com.byazt.rm.v.pq().tm() + "/ad_union_qa/sdk/query_config_list");
        giVarYb.yb("x-pglcypher", "4");
        giVarYb.yb("x-ad-sdk-version", uq.l);
        giVarYb.yb("x-plugin-version", "7.8.1.4");
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("app_id", com.byazt.rm.v.pq().oj());
            jSONObject.put("os", "android");
            jSONObject.put("ad_sdk_version", uq.l);
            jSONObject.put(PluginConstants.KEY_PLUGIN_VERSION, "7.8.1.4");
        } catch (Throwable unused) {
        }
        byte[] bArrYb = com.byazt.vq.hu.yb(jSONObject.toString().getBytes(StandardCharsets.UTF_8));
        final com.byazt.gt.o oVarV = com.byazt.tv.v.v();
        if (oVarV == null) {
            yb(function, -4, "armor service init fail");
        } else {
            giVarYb.yb(oVarV.yb(bArrYb));
            giVarYb.yb(new sb() { // from class: com.byazt.gnv.ne.16
                @Override // com.byazt.epv.sb
                public void yb(ju juVar) {
                    Function function2 = function;
                    if (function2 == null || juVar == null) {
                        ne.this.yb((Function<SparseArray<Object>, Object>) function2, -1, "response is null");
                        return;
                    }
                    String strNe = com.byazt.vq.hu.ne((TextUtils.equals(juVar.yb("content-type"), "application/octet-stream") || TextUtils.equals(juVar.yb("x-pglcypher"), "4")) ? oVarV.ne(juVar.hu()) : juVar.hu());
                    if (TextUtils.isEmpty(strNe)) {
                        ne.this.yb((Function<SparseArray<Object>, Object>) function, -3, "response unGzipStr is null");
                        return;
                    }
                    try {
                        JSONObject jSONObject2 = new JSONObject(strNe);
                        int iOptInt = jSONObject2.optInt("code", -1);
                        String strOptString = jSONObject2.optString("message");
                        if (iOptInt != 0) {
                            ne.this.yb((Function<SparseArray<Object>, Object>) function, iOptInt, strOptString);
                            return;
                        }
                        String strOptString2 = jSONObject2.optString("data");
                        if (TextUtils.isEmpty(strOptString2)) {
                            ne.this.yb((Function<SparseArray<Object>, Object>) function, iOptInt, "response data is empty");
                        } else {
                            ne.this.yb((Function<SparseArray<Object>, Object>) function, strOptString2);
                        }
                    } catch (JSONException unused2) {
                        ne.this.yb((Function<SparseArray<Object>, Object>) function, -1, "response create json error");
                    }
                }

                @Override // com.byazt.epv.sb
                public void yb(int i, String str, Throwable th) {
                    ne.this.yb((Function<SparseArray<Object>, Object>) function, -2, "response onFailure");
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(Function<SparseArray<Object>, Object> function, String str) {
        if (function != null) {
            function.apply(com.byazt.fe.ne.yb().yb(10000).yb(Void.class).yb(0, str).ne());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(Function<SparseArray<Object>, Object> function, int i, String str) {
        if (function != null) {
            function.apply(com.byazt.fe.ne.yb().yb(10001).yb(Void.class).yb(0, Integer.valueOf(i)).yb(1, str).ne());
        }
    }

    @Override // com.byazt.gnv.yb
    public void yb(final Map<String, Object> map, final Function<SparseArray<Object>, Object> function) {
        if (map == null || map.size() == 0) {
            return;
        }
        gi giVarHu = com.byazt.vlh.v.hu(HttpConstant.HTTPS + com.byazt.rm.v.pq().tm() + "/ad_union_qa/sdk/get_ad_config");
        giVarHu.yb("x-pglcypher", "4");
        giVarHu.yb("x-ad-sdk-version", uq.l);
        giVarHu.yb("x-plugin-version", "7.8.1.4");
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("app_id", com.byazt.rm.v.pq().oj());
            jSONObject.put("os", "android");
            jSONObject.put("ad_sdk_version", uq.l);
            jSONObject.put(PluginConstants.KEY_PLUGIN_VERSION, "7.8.1.4");
            for (Map.Entry<String, Object> entry : map.entrySet()) {
                jSONObject.put(entry.getKey(), entry.getValue());
            }
            byte[] bArrYb = com.byazt.vq.hu.yb(jSONObject.toString().getBytes(StandardCharsets.UTF_8));
            final com.byazt.gt.o oVarV = com.byazt.tv.v.v();
            if (oVarV == null) {
                yb(function, -4, "armor service init fail");
            } else {
                giVarHu.yb(oVarV.yb(bArrYb));
                giVarHu.yb(new sb() { // from class: com.byazt.gnv.ne.17
                    /*  JADX ERROR: Failed to decode insn: 0x001A: CONST_STRING r6
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
                        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
                        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
                        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
                        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
                        */
                    @Override // com.byazt.epv.sb
                    public void yb(com.byazt.epv.ju r8) {
                        /*
                            Method dump skipped, instruction units count: 206
                            To view this dump add '--comments-level debug' option
                        */
                        throw new UnsupportedOperationException("Method not decompiled: com.byazt.gnv.ne.AnonymousClass17.yb(com.byazt.epv.ju):void");
                    }

                    @Override // com.byazt.epv.sb
                    public void yb(int i, String str, Throwable th) {
                        ne.this.yb((Function<SparseArray<Object>, Object>) function, -2, "response onFailure");
                    }
                });
            }
        } catch (JSONException e) {
            throw new RuntimeException(e);
        }
    }
}

package com.xiaomi.push.service;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import com.huawei.hms.ads.jsb.constant.Constant;
import com.huawei.hms.support.api.entity.common.CommonConstant;
import com.huawei.hms.support.hianalytics.HiAnalyticsConstant;
import com.umeng.umcrash.UMCrash;
import com.xiaomi.mipush.sdk.Constants;
import com.xiaomi.push.fw;
import com.xiaomi.push.gg;
import com.xiaomi.push.gp;
import com.xiaomi.push.gu;
import com.xiaomi.push.gz;
import com.xiaomi.push.hd;
import com.xiaomi.push.ic;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class m implements s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final int f21580a = e.EXPLORE.f1188a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private static Boolean f1176a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private long f1177a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private final Context f1178a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private final SharedPreferences f1179a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private final gp f1180a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private gu f1181a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private d f1182a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private String f1183a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private boolean f1184a;
    private int b = -1;

    /* JADX INFO: renamed from: b, reason: collision with other field name */
    private String f1185b;

    public class a extends d {
        public a() {
            super();
            String strA = m.this.a("enter_stable_state_time");
            if (m.this.f1179a.contains(strA)) {
                m.this.f1179a.edit().remove(strA).apply();
            }
        }

        @Override // com.xiaomi.push.service.m.d
        public int a() {
            return e.EXPLORE.f1188a;
        }

        /*  JADX ERROR: Failed to decode insn: 0x001B: CONST_STRING r5
            java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
        @Override // com.xiaomi.push.service.r
        /* JADX INFO: renamed from: e */
        public void mo1094e() {
            /*
                r6 = this;
                com.xiaomi.push.service.m r0 = com.xiaomi.push.service.m.this
                com.xiaomi.push.service.m.m1089a(r0)
                r0 = move-result
                if (r0 == 0) goto L9
                return
                r6.mo1095a()
                r0 = move-result
                com.xiaomi.push.service.m r2 = com.xiaomi.push.service.m.this
                com.xiaomi.push.service.m.m1086a(r2)
                r2 = move-result
                com.xiaomi.push.service.m r3 = com.xiaomi.push.service.m.this
                java.lang.String r4 = "intervals"
                com.xiaomi.push.service.m.a(r3, r4)
                r3 = move-result
                // decode failed: newPosition < 0: (-674163356 < 0)
                r2.getString(r3, r5)
                r2 = move-result
                com.xiaomi.push.service.m r3 = com.xiaomi.push.service.m.this
                com.xiaomi.push.service.m.m1086a(r3)
                r3 = move-result
                r3.edit()
                r3 = move-result
                com.xiaomi.push.service.m r5 = com.xiaomi.push.service.m.this
                com.xiaomi.push.service.m.a(r5, r4)
                r4 = move-result
                com.xiaomi.push.service.m r5 = com.xiaomi.push.service.m.this
                com.xiaomi.push.service.m.a(r5, r2, r0)
                r2 = move-result
                r3.putString(r4, r2)
                r2 = move-result
                r2.apply()
                r2 = 600000(0x927c0, double:2.964394E-318)
                int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
                if (r2 != 0) goto L4e
                com.xiaomi.push.service.m r0 = com.xiaomi.push.service.m.this
                com.xiaomi.push.service.m$e r1 = com.xiaomi.push.service.m.e.STABLE
                r2 = 1
                com.xiaomi.push.service.m.a(r0, r1, r2)
                return
                com.xiaomi.push.service.m r2 = com.xiaomi.push.service.m.this
                com.xiaomi.push.service.m.m1086a(r2)
                r2 = move-result
                r2.edit()
                r2 = move-result
                com.xiaomi.push.service.m r3 = com.xiaomi.push.service.m.this
                java.lang.String r4 = "heartbeat_interval"
                com.xiaomi.push.service.m.a(r3, r4)
                r3 = move-result
                r4 = 30000(0x7530, double:1.4822E-319)
                long r0 = r0 + r4
                r2.putLong(r3, r0)
                r0 = move-result
                r0.apply()
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.service.m.a.mo1094e():void");
        }

        /*  JADX ERROR: Failed to decode insn: 0x0012: CONST_STRING r5
            java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
        @Override // com.xiaomi.push.service.r
        /* JADX INFO: renamed from: f */
        public void mo1102f() {
            /*
                r6 = this;
                r6.mo1095a()
                r0 = move-result
                com.xiaomi.push.service.m r2 = com.xiaomi.push.service.m.this
                com.xiaomi.push.service.m.m1086a(r2)
                r2 = move-result
                com.xiaomi.push.service.m r3 = com.xiaomi.push.service.m.this
                java.lang.String r4 = "intervals"
                com.xiaomi.push.service.m.a(r3, r4)
                r3 = move-result
                // decode failed: newPosition < 0: (-674163356 < 0)
                r2.getString(r3, r5)
                r2 = move-result
                com.xiaomi.push.service.m r3 = com.xiaomi.push.service.m.this
                com.xiaomi.push.service.m.m1086a(r3)
                r3 = move-result
                r3.edit()
                r3 = move-result
                com.xiaomi.push.service.m r5 = com.xiaomi.push.service.m.this
                com.xiaomi.push.service.m.a(r5, r4)
                r4 = move-result
                com.xiaomi.push.service.m r5 = com.xiaomi.push.service.m.this
                com.xiaomi.push.service.m.a(r5, r2, r0)
                r2 = move-result
                r3.putString(r4, r2)
                r2 = move-result
                r2.apply()
                r2 = 180000(0x2bf20, double:8.8932E-319)
                int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
                if (r2 <= 0) goto L58
                r2 = 30000(0x7530, double:1.4822E-319)
                long r0 = r0 - r2
                com.xiaomi.push.service.m r2 = com.xiaomi.push.service.m.this
                com.xiaomi.push.service.m.m1086a(r2)
                r2 = move-result
                r2.edit()
                r2 = move-result
                com.xiaomi.push.service.m r3 = com.xiaomi.push.service.m.this
                java.lang.String r4 = "heartbeat_interval"
                com.xiaomi.push.service.m.a(r3, r4)
                r3 = move-result
                r2.putLong(r3, r0)
                r0 = move-result
                r0.apply()
                com.xiaomi.push.service.m r0 = com.xiaomi.push.service.m.this
                com.xiaomi.push.service.m$e r1 = com.xiaomi.push.service.m.e.STABLE
                r2 = 0
                com.xiaomi.push.service.m.a(r0, r1, r2)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.service.m.a.mo1102f():void");
        }

        @Override // com.xiaomi.push.service.m.d
        /* JADX INFO: renamed from: a, reason: collision with other method in class */
        public long mo1095a() {
            return m.this.d();
        }
    }

    public class b implements gu {
        private b() {
        }

        @Override // com.xiaomi.push.gu
        public void a(gg ggVar) {
            if ("PING".equals(ggVar.m696a())) {
                return;
            }
            m.this.f1184a = true;
        }

        @Override // com.xiaomi.push.gu
        public void a(hd hdVar) {
            m.this.f1184a = true;
        }
    }

    public class c extends d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private long f21583a;

        private c() {
            super();
        }

        @Override // com.xiaomi.push.service.m.d
        public int a() {
            return e.STABLE.f1188a;
        }

        @Override // com.xiaomi.push.service.r
        /* JADX INFO: renamed from: e */
        public void mo1094e() {
            if (m.this.f1184a) {
                return;
            }
            m.this.f1179a.edit().putInt(m.this.a("timeout_count"), 0).apply();
            if (m.this.f1179a.contains(m.this.a("intervals"))) {
                m.this.f1179a.edit().remove(m.this.a("intervals")).apply();
            }
            long jCurrentTimeMillis = System.currentTimeMillis();
            long jD = m.this.d();
            if (Math.abs(jCurrentTimeMillis - m.this.f1179a.getLong(m.this.a("enter_stable_state_time"), jCurrentTimeMillis)) < 2592000000L || jD >= 600000) {
                return;
            }
            m.this.f1179a.edit().putString(m.this.a("intervals"), String.valueOf(mo1095a())).putLong(m.this.a("heartbeat_interval"), jD + 30000).apply();
            m.this.a(e.EXPLORE, 2);
        }

        /*  JADX ERROR: Failed to decode insn: 0x0012: CONST_STRING r5
            java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
        @Override // com.xiaomi.push.service.r
        /* JADX INFO: renamed from: f */
        public void mo1102f() {
            /*
                r7 = this;
                r7.mo1095a()
                r0 = move-result
                com.xiaomi.push.service.m r2 = com.xiaomi.push.service.m.this
                com.xiaomi.push.service.m.m1086a(r2)
                r2 = move-result
                com.xiaomi.push.service.m r3 = com.xiaomi.push.service.m.this
                java.lang.String r4 = "intervals"
                com.xiaomi.push.service.m.a(r3, r4)
                r3 = move-result
                // decode failed: newPosition < 0: (-674163356 < 0)
                r2.getString(r3, r5)
                r2 = move-result
                com.xiaomi.push.service.m r3 = com.xiaomi.push.service.m.this
                com.xiaomi.push.service.m.m1086a(r3)
                r3 = move-result
                r3.edit()
                r3 = move-result
                com.xiaomi.push.service.m r5 = com.xiaomi.push.service.m.this
                com.xiaomi.push.service.m.a(r5, r4)
                r5 = move-result
                com.xiaomi.push.service.m r6 = com.xiaomi.push.service.m.this
                com.xiaomi.push.service.m.a(r6, r2, r0)
                r2 = move-result
                r3.putString(r5, r2)
                r2 = move-result
                r2.apply()
                com.xiaomi.push.service.m r2 = com.xiaomi.push.service.m.this
                com.xiaomi.push.service.m.m1086a(r2)
                r2 = move-result
                com.xiaomi.push.service.m r3 = com.xiaomi.push.service.m.this
                java.lang.String r5 = "timeout_count"
                com.xiaomi.push.service.m.a(r3, r5)
                r3 = move-result
                r6 = 0
                r2.getInt(r3, r6)
                r2 = move-result
                int r2 = r2 + 1
                r3 = 3
                if (r2 < r3) goto La6
                r2 = 180000(0x2bf20, double:8.8932E-319)
                int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
                if (r0 > 0) goto L7b
                com.xiaomi.push.service.m r0 = com.xiaomi.push.service.m.this
                com.xiaomi.push.service.m.m1086a(r0)
                r0 = move-result
                r0.edit()
                r0 = move-result
                com.xiaomi.push.service.m r1 = com.xiaomi.push.service.m.this
                com.xiaomi.push.service.m.a(r1, r5)
                r1 = move-result
                r0.putInt(r1, r6)
                r0 = move-result
                com.xiaomi.push.service.m r1 = com.xiaomi.push.service.m.this
                com.xiaomi.push.service.m.a(r1, r4)
                r1 = move-result
                r0.remove(r1)
                r0 = move-result
                r0.apply()
                com.xiaomi.push.service.m r0 = com.xiaomi.push.service.m.this
                com.xiaomi.push.service.m.m1087a(r0)
                return
                com.xiaomi.push.service.m r0 = com.xiaomi.push.service.m.this
                com.xiaomi.push.service.m.m1086a(r0)
                r0 = move-result
                r0.edit()
                r0 = move-result
                com.xiaomi.push.service.m r1 = com.xiaomi.push.service.m.this
                java.lang.String r4 = "heartbeat_interval"
                com.xiaomi.push.service.m.a(r1, r4)
                r1 = move-result
                r0.putLong(r1, r2)
                r0 = move-result
                com.xiaomi.push.service.m r1 = com.xiaomi.push.service.m.this
                com.xiaomi.push.service.m.a(r1, r5)
                r1 = move-result
                r0.putInt(r1, r6)
                r0 = move-result
                r0.apply()
                com.xiaomi.push.service.m r0 = com.xiaomi.push.service.m.this
                com.xiaomi.push.service.m$e r1 = com.xiaomi.push.service.m.e.EXPLORE
                com.xiaomi.push.service.m.a(r0, r1, r6)
                return
                com.xiaomi.push.service.m r0 = com.xiaomi.push.service.m.this
                com.xiaomi.push.service.m.m1086a(r0)
                r0 = move-result
                r0.edit()
                r0 = move-result
                com.xiaomi.push.service.m r1 = com.xiaomi.push.service.m.this
                com.xiaomi.push.service.m.a(r1, r5)
                r1 = move-result
                r0.putInt(r1, r2)
                r0 = move-result
                r0.apply()
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.service.m.c.mo1102f():void");
        }

        /* JADX WARN: Code duplicated, block: B:8:0x0022  */
        @Override // com.xiaomi.push.service.m.d
        /* JADX INFO: renamed from: a */
        public long mo1095a() {
            if (this.f21583a == 0) {
                long jD = m.this.d();
                if (jD > 180000) {
                    long jE = jD - m.this.e();
                    this.f21583a = jE;
                    if (jE < 180000) {
                        this.f21583a = 180000L;
                    }
                } else {
                    this.f21583a = 180000L;
                }
            }
            return this.f21583a;
        }
    }

    public abstract class d implements r {
        private d() {
        }

        public abstract int a();

        /* JADX INFO: renamed from: a */
        public abstract long mo1095a();

        @Override // com.xiaomi.push.service.r
        /* JADX INFO: renamed from: d */
        public void mo1093d() {
        }
    }

    public enum e {
        UNKNOWN(-1),
        EXPLORE(0),
        STABLE(1);


        /* JADX INFO: renamed from: a, reason: collision with other field name */
        private final int f1188a;

        e(int i) {
            this.f1188a = i;
        }
    }

    public class f extends d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final long f21585a;

        public f() {
            super();
            this.f21585a = m.this.b == 0 ? 600000L : 235000L;
        }

        @Override // com.xiaomi.push.service.m.d
        public int a() {
            return e.UNKNOWN.f1188a;
        }

        @Override // com.xiaomi.push.service.r
        /* JADX INFO: renamed from: e */
        public void mo1094e() {
        }

        @Override // com.xiaomi.push.service.r
        /* JADX INFO: renamed from: f */
        public void mo1102f() {
        }

        @Override // com.xiaomi.push.service.m.d
        /* JADX INFO: renamed from: a */
        public long mo1095a() {
            return this.f21585a;
        }
    }

    public m(Context context, gp gpVar) {
        com.xiaomi.channel.commonutils.logger.c.m296a("HB", "Use dynamic heartbeat strategy.");
        this.f1178a = context;
        this.f1180a = gpVar;
        this.f1179a = context.getSharedPreferences("dynamic_heartbeat_cache", 0);
    }

    /*  JADX ERROR: Failed to decode insn: 0x000E: CONST_STRING r5
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    private void a(int r8, int r9, int r10) {
        /*
            r7 = this;
            com.xiaomi.push.service.m$d r0 = r7.f1182a
            r0.mo1095a()
            r0 = move-result
            android.content.SharedPreferences r2 = r7.f1179a
            java.lang.String r3 = "intervals"
            r7.a(r3)
            r4 = move-result
            // decode failed: newPosition < 0: (-674163356 < 0)
            r2.getString(r4, r5)
            r2 = move-result
            r2.isEmpty()
            r4 = move-result
            if (r4 != 0) goto L5b
            java.util.HashMap r4 = new java.util.HashMap
            r5 = 8
            r6 = 1065353216(0x3f800000, float:1.0)
            r4.<init>(r5, r6)
            r7.a(r2, r0)
            r0 = move-result
            r4.put(r3, r0)
            java.lang.Integer.valueOf(r8)
            r8 = move-result
            java.lang.String r0 = "prev_state"
            r4.put(r0, r8)
            java.lang.Integer.valueOf(r9)
            r8 = move-result
            java.lang.String r9 = "next_state"
            r4.put(r9, r8)
            java.lang.Integer.valueOf(r10)
            r8 = move-result
            java.lang.String r9 = "reason"
            r4.put(r9, r8)
            java.lang.String r8 = "heartbeat_state_change"
            r7.a(r8, r4)
            android.content.SharedPreferences r8 = r7.f1179a
            r8.edit()
            r8 = move-result
            r7.a(r3)
            r9 = move-result
            r8.remove(r9)
            r8 = move-result
            r8.apply()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.service.m.a(int, int, int):void");
    }

    private long c() {
        return this.b != 0 ? 180000L : 600000L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public long d() {
        return a(this.f1179a.getLong(a("heartbeat_interval"), c()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public long e() {
        Context context = this.f1178a;
        if (context == null) {
            return 5000L;
        }
        return ((long) Math.max(0, Math.min(ar.a(context).a(ic.DynamicHeartbeatIntervalBuffer.a(), 5), 60))) * 1000;
    }

    private void g() {
        a(com.xiaomi.push.ax.m391a());
    }

    private void h() {
        if (this.f1179a.contains(a(CommonConstant.ReqAccessTokenParam.STATE_LABEL)) && this.f1179a.contains(a("heartbeat_interval"))) {
            return;
        }
        this.f1179a.edit().putInt(a(CommonConstant.ReqAccessTokenParam.STATE_LABEL), f21580a).putLong(a("heartbeat_interval"), 180000L).apply();
    }

    private void i() {
        if (this.f1182a instanceof c) {
            HashMap map = new HashMap(8);
            map.put("interval", Long.valueOf(this.f1182a.mo1095a()));
            a("stable_state_interval", map);
        }
    }

    private void j() {
        a("timeout_in_min_hb_interval", (Map<String, Object>) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k() {
        long j = this.f1179a.getLong(a("timeout_in_min_hb_interval_upload_time"), 0L);
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (Math.abs(jCurrentTimeMillis - j) >= 86400000) {
            j();
            this.f1179a.edit().putLong(a("timeout_in_min_hb_interval_upload_time"), jCurrentTimeMillis).apply();
        }
    }

    @Override // com.xiaomi.push.service.s, com.xiaomi.push.fq
    public int a() {
        return 1;
    }

    @Override // com.xiaomi.push.fq
    /* JADX INFO: renamed from: b, reason: collision with other method in class */
    public long mo1091b() {
        return this.f1177a;
    }

    @Override // com.xiaomi.push.service.r
    /* JADX INFO: renamed from: f */
    public void mo1102f() {
        if (TextUtils.equals(this.f1183a, this.f1185b)) {
            a().mo1102f();
        }
        this.f1184a = false;
    }

    @Override // com.xiaomi.push.service.s
    /* JADX INFO: renamed from: c, reason: collision with other method in class */
    public void mo1092c() {
        b(this.f1180a);
    }

    @Override // com.xiaomi.push.service.r
    /* JADX INFO: renamed from: d, reason: collision with other method in class */
    public void mo1093d() {
        this.f1185b = this.f1183a;
    }

    @Override // com.xiaomi.push.service.r
    /* JADX INFO: renamed from: e, reason: collision with other method in class */
    public void mo1094e() {
        if (TextUtils.equals(this.f1183a, this.f1185b)) {
            a().mo1094e();
        }
        this.f1184a = false;
    }

    private d b() {
        if (this.f1183a == null) {
            return new f();
        }
        h();
        return this.f1179a.getInt(a(CommonConstant.ReqAccessTokenParam.STATE_LABEL), f21580a) != 1 ? new a() : new c();
    }

    @Override // com.xiaomi.push.fq
    public long a() {
        long jMo1095a = a().mo1095a();
        com.xiaomi.channel.commonutils.logger.c.m296a("HB", "ping interval: ".concat(String.valueOf(jMo1095a)));
        this.f1177a = jMo1095a;
        return jMo1095a;
    }

    private static long a(long j) {
        if (j > 600000) {
            return 600000L;
        }
        if (j < 180000) {
            return 180000L;
        }
        return (j / 30000) * 30000;
    }

    @Override // com.xiaomi.push.service.s
    /* JADX INFO: renamed from: b */
    public void mo638b() {
        a(this.f1180a);
        g();
        com.xiaomi.push.t.m1131a();
    }

    public void b(gp gpVar) {
        gu guVar = this.f1181a;
        if (guVar == null) {
            return;
        }
        gpVar.a(guVar);
        gpVar.b(this.f1181a);
        this.f1181a = null;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public static /* synthetic */ SharedPreferences m1086a(m mVar) {
        return mVar.f1179a;
    }

    private d a() {
        if (this.f1182a == null) {
            this.f1182a = b();
        }
        return this.f1182a;
    }

    public static /* synthetic */ String a(m mVar, String str) {
        return mVar.a(str);
    }

    public static /* synthetic */ String a(m mVar, String str, long j) {
        return mVar.a(str, j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String a(String str) {
        return this.f1183a + Constants.COLON_SEPARATOR + str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String a(String str, long j) {
        if (TextUtils.isEmpty(str)) {
            return String.valueOf(j);
        }
        if (TextUtils.split(str, ";").length >= 20) {
            com.xiaomi.channel.commonutils.logger.c.m296a("HB", "Don't record this interval, because the number of intervals has exceeded the maximum value.");
            return str;
        }
        return str + ";" + j;
    }

    @Override // com.xiaomi.push.service.s
    /* JADX INFO: renamed from: a */
    public void mo637a() {
    }

    @Override // com.xiaomi.push.service.s
    public void a(int i) {
    }

    @Override // com.xiaomi.push.service.af
    public synchronized void a(com.xiaomi.push.ay ayVar) {
        com.xiaomi.channel.commonutils.logger.c.m302b("HB", "network changed: ".concat(String.valueOf(ayVar)));
        if (ayVar == null) {
            this.b = -1;
            this.f1183a = null;
            this.f1182a = b();
            return;
        }
        int iA = ayVar.a();
        if (iA != 0) {
            if (iA == 1 || ayVar.a() == 6) {
                this.b = 1;
            } else {
                this.b = -1;
            }
            this.f1182a = b();
        }
        this.b = 0;
        this.f1183a = null;
        this.f1182a = b();
    }

    public void a(gp gpVar) {
        if (this.f1181a == null) {
            b bVar = new b();
            this.f1181a = bVar;
            gpVar.a(bVar, (gz) null);
            gpVar.b(this.f1181a, (gz) null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(e eVar, int i) {
        SharedPreferences.Editor editorRemove;
        d dVar = this.f1182a;
        int iA = dVar == null ? e.UNKNOWN.f1188a : dVar.a();
        if (iA == eVar.f1188a) {
            com.xiaomi.channel.commonutils.logger.c.m296a("HB", "change to the same state from " + iA + " to " + eVar.f1188a);
        }
        this.f1179a.edit().putInt(a(CommonConstant.ReqAccessTokenParam.STATE_LABEL), eVar.f1188a).apply();
        this.f1182a = b();
        a(iA, eVar.f1188a, i);
        String strA = a("enter_stable_state_time");
        if (this.f1182a instanceof c) {
            i();
            editorRemove = this.f1179a.edit().putLong(strA, System.currentTimeMillis());
        } else {
            editorRemove = this.f1179a.edit().remove(strA);
        }
        editorRemove.apply();
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public static /* synthetic */ void m1087a(m mVar) {
        mVar.k();
    }

    public static /* synthetic */ void a(m mVar, e eVar, int i) {
        mVar.a(eVar, i);
    }

    @Override // com.xiaomi.push.service.af
    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public synchronized void mo1090a(String str) {
        String strA;
        String strConcat;
        try {
            com.xiaomi.channel.commonutils.logger.c.m302b("HB", "wifi changed: ".concat(String.valueOf(str)));
            if (TextUtils.isEmpty(str)) {
                if (!m1088a() || (strA = p.a()) == null) {
                    this.f1183a = null;
                } else {
                    strConcat = "W-bssid_".concat(strA);
                }
                this.f1182a = b();
            } else {
                strConcat = "W-".concat(String.valueOf(str));
            }
            this.f1183a = strConcat;
            this.f1182a = b();
        } catch (Throwable th) {
            throw th;
        }
    }

    private void a(String str, Map<String, Object> map) {
        if (map == null) {
            map = new HashMap<>();
        }
        map.put(UMCrash.SP_KEY_TIMESTAMP, Long.valueOf(System.currentTimeMillis()));
        map.put(HiAnalyticsConstant.BI_KEY_NET_TYPE, Integer.valueOf(this.b));
        map.put("net_name", this.f1183a);
        map.put(Constant.MAP_KEY_UUID, w.m1123a(this.f1178a));
        map.put("push_vc", 70124);
        fw.a().a(str, map);
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    private boolean m1088a() {
        Context context = this.f1178a;
        return context == null || ar.a(context).a(ic.NetIdBssidFallbackSwitch.a(), 1) == 1;
    }

    public static boolean a(Context context) {
        Boolean boolValueOf;
        int length;
        if (f1176a == null) {
            if (context == null) {
                com.xiaomi.channel.commonutils.logger.c.m296a("HB", "Stop check if device can use dynamic heartbeat strategy, because context is null.");
                return false;
            }
            String strM1123a = w.m1123a(context);
            if (strM1123a == null || (length = strM1123a.length()) < 3 || !TextUtils.isDigitsOnly(strM1123a)) {
                boolValueOf = Boolean.FALSE;
            } else {
                boolValueOf = Boolean.valueOf(strM1123a.charAt(length - 3) == '0');
            }
            f1176a = boolValueOf;
        }
        return f1176a.booleanValue();
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public static /* synthetic */ boolean m1089a(m mVar) {
        return mVar.f1184a;
    }
}

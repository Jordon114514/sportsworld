package com.getui.gs.a;

import android.content.Context;
import com.adgain.sdk.a.p1;
import com.getui.gs.b.e;
import com.getui.gs.g.d;
import com.getui.gs.g.f;
import com.getui.gs.h.a;
import com.getui.gs.ias.core.GsConfig;
import com.getui.gs.sdk.IGtcIdCallback;
import com.getui.gtc.base.util.CommonUtil;
import com.huawei.hms.support.api.entity.common.CommonConstant;
import com.umeng.analytics.pro.aw;
import com.umeng.socialize.net.utils.SocializeProtocolConstants;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONObject;

/*  JADX ERROR: NullPointerException in pass: ClassModifier
    java.lang.NullPointerException
    */
/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class c {
    private static IGtcIdCallback d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final AtomicBoolean f11906a = new AtomicBoolean(false);
    private static final AtomicInteger b = new AtomicInteger(0);
    private static final List<Runnable> c = new ArrayList();
    private static volatile boolean e = false;
    private static final AtomicBoolean f = new AtomicBoolean(false);
    private static long g = System.currentTimeMillis();
    private static final AtomicBoolean h = new AtomicBoolean(false);
    private static volatile boolean i = true;
    private static volatile long j = 0;
    private static volatile boolean k = false;
    private static boolean l = false;
    private static long m = 0;

    static {
    }

    /*  JADX ERROR: Failed to decode insn: 0x0007: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-673669132 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String a() {
        /*
            java.util.concurrent.atomic.AtomicInteger r0 = com.getui.gs.a.c.b
            r0.get()
            r0 = move-result
            r1 = 2
            // decode failed: newPosition < 0: (-673669132 < 0)
            if (r0 == r1) goto L11
            java.lang.String r0 = "getGtcId failed, sdk not init."
            com.getui.gs.h.a.b(r0)
            return r2
            boolean r0 = com.getui.gs.a.c.e
            if (r0 == 0) goto L26
            com.getui.gs.b.e.a.a()
            r0 = move-result
            com.getui.gs.b.b r0 = r0.f11918a
            r0.a()
            r0 = move-result
            r3 = 0
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r0 > 0) goto L26
            return r2
            com.getui.gs.a.d.f()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.getui.gs.a.c.a():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-673669132 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static void a(java.lang.String r16) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 733
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.getui.gs.a.c.a(java.lang.String):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x001C: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-1814077883 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static void a(org.json.JSONObject r7) {
        /*
            com.getui.gs.d.b.a.a()
            r0 = move-result
            if (r7 == 0) goto L9e
            r7.keys()
            r1 = move-result
            r1.hasNext()
            r2 = move-result
            if (r2 == 0) goto L8a
            r1.next()
            r2 = move-result
            java.lang.String r2 = (java.lang.String) r2
            android.text.TextUtils.isEmpty(r2)
            r3 = move-result
            if (r3 != 0) goto L82
            // decode failed: newPosition < 0: (-1814077883 < 0)
            r2.startsWith(r3)
            r3 = move-result
            if (r3 != 0) goto L7a
            r2.length()
            r3 = move-result
            if (r3 == 0) goto L6e
            r4 = 128(0x80, float:1.8E-43)
            if (r3 > r4) goto L6e
            r7.opt(r2)
            r3 = move-result
            boolean r4 = r3 instanceof java.lang.String
            if (r4 != 0) goto L4d
            boolean r4 = r3 instanceof java.lang.Number
            if (r4 != 0) goto L4d
            boolean r4 = r3 instanceof java.lang.Boolean
            if (r4 != 0) goto L4d
            boolean r4 = r3 instanceof java.util.Date
            if (r4 == 0) goto L43
            goto L4d
            java.lang.IllegalArgumentException r7 = new java.lang.IllegalArgumentException
            java.lang.String r0 = "the property value must be instance of String/Number/Boolean/Date"
            r7.<init>(r0)
            throw r7
            r7 = move-exception
            goto La6
            boolean r4 = r3 instanceof java.util.Date
            if (r4 == 0) goto L68
            java.text.SimpleDateFormat r4 = new java.text.SimpleDateFormat
            java.lang.String r5 = "yyyy-MM-dd HH:mm:ss"
            java.util.Locale.getDefault()
            r6 = move-result
            r4.<init>(r5, r6)
            java.util.Date r3 = (java.util.Date) r3
            org.json.JSONObject r5 = r0.b
            r4.format(r3)
            r3 = move-result
            r5.put(r2, r3)
            goto La
            org.json.JSONObject r4 = r0.b
            r4.put(r2, r3)
            goto La
            java.lang.IllegalArgumentException r7 = new java.lang.IllegalArgumentException
            java.lang.String r0 = "The length of key must be > 0 && <= 128: "
            r0.concat(r2)
            r0 = move-result
            r7.<init>(r0)
            throw r7
            java.lang.IllegalArgumentException r7 = new java.lang.IllegalArgumentException
            java.lang.String r0 = "the property key can't start with $"
            r7.<init>(r0)
            throw r7
            java.lang.IllegalArgumentException r7 = new java.lang.IllegalArgumentException
            java.lang.String r0 = "the property key can't be empty"
            r7.<init>(r0)
            throw r7
            org.json.JSONObject r7 = r0.b
            r7.toString()
            r7 = move-result
            java.lang.String r0 = "update global event properties: "
            java.lang.String.valueOf(r7)
            r7 = move-result
            r0.concat(r7)
            r7 = move-result
            com.getui.gs.h.a.a(r7)
            return
            java.lang.IllegalArgumentException r7 = new java.lang.IllegalArgumentException
            java.lang.String r0 = "jsonObject can't be null"
            r7.<init>(r0)
            throw r7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "registerEventProperties failed, cause: "
            r0.<init>(r1)
            r7.getMessage()
            r1 = move-result
            r0.append(r1)
            r0.toString()
            r0 = move-result
            com.getui.gs.h.a.c(r0)
            java.lang.String r0 = "registerEventProperties failed"
            com.getui.gs.h.b.a(r0, r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.getui.gs.a.c.a(org.json.JSONObject):void");
    }

    public static String b(String str) {
        HashMap map = new HashMap();
        try {
            JSONObject jSONObject = new JSONObject(str);
            final String strOptString = jSONObject.optString("action");
            final JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(com.heytap.mcssdk.constant.b.D);
            if (aw.f20240a.equals(strOptString)) {
                map.put("result", Boolean.TRUE);
                map.put("sdkVersion", "GSIDO-1.4.14.0");
                return map.toString();
            }
            if (jSONObjectOptJSONObject == null) {
                map.put("result", Boolean.FALSE);
                return map.toString();
            }
            a(new Runnable() { // from class: com.getui.gs.a.c.12
                /* JADX WARN: Code duplicated, block: B:18:0x003b  */
                @Override // java.lang.Runnable
                public final void run() {
                    byte b2;
                    try {
                        JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject("attrs");
                        if (jSONObjectOptJSONObject2 == null) {
                            jSONObjectOptJSONObject2 = new JSONObject();
                        }
                        jSONObjectOptJSONObject2.put("getui_icafp", true);
                        String str2 = strOptString;
                        int iHashCode = str2.hashCode();
                        if (iHashCode != 1570) {
                            if (iHashCode == 1571 && str2.equals("14")) {
                                b2 = 1;
                            } else {
                                b2 = -1;
                            }
                        } else if (str2.equals(p1.PORTAL_CLICK_MOTION_SLOPE)) {
                            b2 = 0;
                        } else {
                            b2 = -1;
                        }
                        if (b2 == 0) {
                            com.getui.gs.d.b.a.f11926a.a(jSONObjectOptJSONObject.optString(com.heytap.mcssdk.constant.b.k), jSONObjectOptJSONObject2, jSONObjectOptJSONObject.optString(SocializeProtocolConstants.PROTOCOL_KEY_EXTEND));
                        } else {
                            if (b2 != 1) {
                                return;
                            }
                            com.getui.gs.d.b.a.f11926a.a(jSONObjectOptJSONObject2, jSONObjectOptJSONObject.optString(SocializeProtocolConstants.PROTOCOL_KEY_EXTEND), true);
                        }
                    } catch (Throwable th) {
                        a.c("onBridgeEvent failed, cause: " + th.getMessage());
                        com.getui.gs.h.b.a("onBridgeEvent failed", th);
                    }
                }
            });
            map.put("result", Boolean.TRUE);
            return map.toString();
        } catch (Throwable th) {
            com.getui.gs.h.b.a.f11945a.f11944a.e(th);
            map.put("result", Boolean.FALSE);
        }
    }

    public static void c() {
        a(new Runnable() { // from class: com.getui.gs.a.c.2
            /*  JADX ERROR: Failed to decode insn: 0x0037: CONST_STRING r3
                java.lang.IllegalArgumentException: newPosition > limit: (1501829498 > 8817496)
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
                	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
                	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
                	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
                	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
                */
            @Override // java.lang.Runnable
            public final void run() {
                /*
                    r6 = this;
                    java.lang.System.currentTimeMillis()
                    r0 = move-result
                    com.getui.gs.a.c.n()
                    r2 = move-result
                    r4 = 0
                    int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
                    if (r2 != 0) goto L1b
                    com.getui.gs.g.f.a.a()
                    r2 = move-result
                    r2.a(r0)
                    com.getui.gs.a.c.o()
                    return
                    r0 = move-exception
                    goto L59
                    com.getui.gs.a.c.n()
                    r2 = move-result
                    long r2 = r0 - r2
                    com.getui.gs.ias.core.a.a()
                    r4 = move-result
                    int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
                    if (r2 <= 0) goto L4b
                    java.lang.StringBuilder r2 = new java.lang.StringBuilder
                    java.lang.String r3 = "onActivityResumed: more than "
                    r2.<init>(r3)
                    com.getui.gs.ias.core.a.a()
                    r3 = move-result
                    r2.append(r3)
                    // decode failed: newPosition > limit: (1501829498 > 8817496)
                    r2.append(r3)
                    r2.toString()
                    r2 = move-result
                    com.getui.gs.h.a.a(r2)
                    com.getui.gs.g.f.a.a()
                    r2 = move-result
                    r2.b(r0)
                    return
                    java.lang.String r2 = "onActivityResumed: session update"
                    com.getui.gs.h.a.a(r2)
                    com.getui.gs.g.f.a.a()
                    r2 = move-result
                    r3 = 0
                    r2.a(r0, r3)
                    return
                    java.lang.StringBuilder r1 = new java.lang.StringBuilder
                    java.lang.String r2 = "onActivityResumed error: "
                    r1.<init>(r2)
                    r0.getMessage()
                    r3 = move-result
                    r1.append(r3)
                    r1.toString()
                    r1 = move-result
                    com.getui.gs.h.b.a.a()
                    r3 = move-result
                    com.getui.gtc.base.log.Logger r3 = r3.f11944a
                    r3.e(r1)
                    java.lang.StringBuilder r1 = new java.lang.StringBuilder
                    r1.<init>(r2)
                    r0.getMessage()
                    r0 = move-result
                    r1.append(r0)
                    r1.toString()
                    r0 = move-result
                    com.getui.gs.h.a.c(r0)
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.getui.gs.a.c.AnonymousClass2.run():void");
            }
        });
    }

    public static void d() {
        a(new Runnable() { // from class: com.getui.gs.a.c.3
            @Override // java.lang.Runnable
            public final void run() {
                try {
                    long unused = c.m = System.currentTimeMillis();
                    a.a("onActivityPaused: session update，" + c.m);
                    f.a.f11939a.a(c.m, true);
                    f.a.f11939a.c(c.m);
                } catch (Throwable th) {
                    com.getui.gs.h.b.a.f11945a.f11944a.e("onActivityPaused error: " + th.getMessage());
                    a.c("onActivityPaused error: " + th.getMessage());
                }
            }
        });
    }

    public static void e() {
        a(new Runnable() { // from class: com.getui.gs.a.c.4
            @Override // java.lang.Runnable
            public final void run() {
                try {
                    f.a.f11939a.a();
                } catch (Throwable th) {
                    com.getui.gs.h.b.a.f11945a.f11944a.e("onActivityDestroyed error: " + th.getMessage());
                }
            }
        });
    }

    public static /* synthetic */ AtomicInteger f() {
        return b;
    }

    public static /* synthetic */ List g() {
        return c;
    }

    /*  JADX ERROR: Failed to decode insn: 0x00BB: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (25898910 > 8817496)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static /* synthetic */ void h() {
        /*
            Method dump skipped, instruction units count: 343
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.getui.gs.a.c.h():void");
    }

    public static /* synthetic */ void i() {
        if ((e && e.a.f11919a.f11918a.a() <= 0) || d == null || f.getAndSet(true)) {
            return;
        }
        d.onGetGtcId(d.f());
    }

    public static /* synthetic */ void j() {
        List<Runnable> list = c;
        ArrayList arrayList = new ArrayList(list);
        list.clear();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            a((Runnable) it.next());
        }
    }

    public static /* synthetic */ boolean k() {
        k = false;
        return false;
    }

    public static /* synthetic */ AtomicBoolean l() {
        return h;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-30994623 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static /* synthetic */ void m() {
        /*
            // decode failed: newPosition < 0: (-30994623 < 0)
            r1 = 0
            c(r1)
            com.getui.gs.ias.core.a.a(r0)
            r1 = move-result
            if (r1 != 0) goto L44
            com.getui.gs.d.b.a.a()
            r1 = move-result
            r2 = 0
            r1.a(r0, r2, r2)
            goto L44
            r0 = move-exception
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "presetEvent error: "
            r1.<init>(r2)
            r0.getMessage()
            r3 = move-result
            r1.append(r3)
            r1.toString()
            r1 = move-result
            com.getui.gs.h.b.a.a()
            r3 = move-result
            com.getui.gtc.base.log.Logger r3 = r3.f11944a
            r3.e(r1)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>(r2)
            r0.getMessage()
            r0 = move-result
            r1.append(r0)
            r1.toString()
            r0 = move-result
            com.getui.gs.h.a.c(r0)
            com.getui.gtc.base.util.CommonUtil.isAppForeground()
            r0 = move-result
            if (r0 == 0) goto L4d
            p()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.getui.gs.a.c.m():void");
    }

    public static /* synthetic */ long n() {
        return m;
    }

    public static /* synthetic */ void o() {
        p();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition > limit: (531311489 > 8817496)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static void p() {
        /*
            // decode failed: newPosition > limit: (531311489 > 8817496)
            boolean r1 = com.getui.gs.a.c.l
            if (r1 != 0) goto L4e
            java.lang.String r1 = "onForegroundEvent"
            com.getui.gs.h.a.a(r1)
            com.getui.gs.ias.core.a.a(r0)
            r1 = move-result
            if (r1 != 0) goto L1c
            com.getui.gs.d.b.a.a()
            r1 = move-result
            r2 = 0
            r1.a(r0, r2, r2)
            goto L1c
            r0 = move-exception
            goto L20
            r0 = 1
            com.getui.gs.a.c.l = r0
            return
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "onForegroundEvent error: "
            r1.<init>(r2)
            r0.getMessage()
            r3 = move-result
            r1.append(r3)
            r1.toString()
            r1 = move-result
            com.getui.gs.h.b.a.a()
            r3 = move-result
            com.getui.gtc.base.log.Logger r3 = r3.f11944a
            r3.e(r1)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>(r2)
            r0.getMessage()
            r0 = move-result
            r1.append(r0)
            r1.toString()
            r0 = move-result
            com.getui.gs.h.a.c(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.getui.gs.a.c.p():void");
    }

    public static void b() {
        try {
            a("timer loop");
        } catch (Throwable th) {
            com.getui.gs.h.b.a.f11945a.f11944a.e(th);
        }
    }

    public static void c(final String str) {
        if (str == null) {
            a.c("setUserId failed, userId is null");
        } else {
            a(new Runnable() { // from class: com.getui.gs.a.c.5
                @Override // java.lang.Runnable
                public final void run() {
                    try {
                        com.getui.gs.b.b bVar = e.a.f11919a.f11918a;
                        String str2 = str;
                        if (bVar.a(52, str2.getBytes())) {
                            bVar.f11917a.put(52, str2);
                        }
                    } catch (Throwable th) {
                        a.c("setUserId failed: " + th.getMessage());
                        com.getui.gs.h.b.a("setUserId failed", th);
                    }
                }
            });
        }
    }

    public static void a(Context context) {
        if (f11906a.getAndSet(true)) {
            a.a("gs preInit has already been invoked");
            return;
        }
        a.a("gs preInit start ");
        if (CommonUtil.isMainProcess()) {
            com.getui.gs.g.b.a(context);
        }
    }

    public static void b(final Context context) {
        if (!f11906a.get()) {
            throw new IllegalStateException("gs preInit method must be invoked before init");
        }
        AtomicInteger atomicInteger = b;
        if (atomicInteger.get() == 1 || atomicInteger.get() == 2) {
            throw new IllegalStateException("gs init method has already been invoked");
        }
        if (context == null) {
            throw new IllegalArgumentException("context cannot be null");
        }
        if (!CommonUtil.isMainProcess()) {
            throw new IllegalStateException("gs must init at the main process");
        }
        atomicInteger.set(1);
        a.a("gs init start : GSIDO-1.4.14.0");
        com.getui.gs.g.b.a(context);
        com.getui.gs.h.c.a().execute(new Runnable() { // from class: com.getui.gs.a.c.1
            /*  JADX ERROR: Failed to decode insn: 0x007C: CONST_STRING r1
                java.lang.IllegalArgumentException: newPosition > limit: (1299297593 > 8817496)
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
                	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
                	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
                	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
                	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
                */
            @Override // java.lang.Runnable
            public final void run() {
                /*
                    r4 = this;
                    android.content.Context r0 = r1
                    com.getui.gs.a.d.a(r0)
                    com.getui.gtc.api.GtcManager.getInstance()
                    r0 = move-result
                    android.content.Context r1 = r1
                    com.getui.gtc.dim.Caller r2 = com.getui.gtc.dim.Caller.IDO
                    com.getui.gs.a.c$1$1 r3 = new com.getui.gs.a.c$1$1
                    r3.<init>()
                    r0.initialize(r1, r2, r3)
                    r0 = move-result
                    com.getui.gs.a.d.a(r0)
                    android.content.Context r0 = r1
                    com.getui.gs.a.d.b(r0)
                    com.getui.gs.a.d.a()
                    r0 = move-result
                    com.getui.gs.c.a.a(r0)
                    com.getui.gs.a.c.h()
                    com.getui.gs.a.c.f()
                    r0 = move-result
                    r1 = 2
                    r0.set(r1)
                    android.content.Context r0 = r1
                    r1 = 1
                    com.getui.gs.ias.core.GsConfig.idoEnable(r0, r1)
                    com.getui.gs.a.c.i()
                    java.lang.StringBuilder r0 = new java.lang.StringBuilder
                    java.lang.String r1 = "gs init success: appid = "
                    r0.<init>(r1)
                    com.getui.gs.a.d.d()
                    r1 = move-result
                    r0.append(r1)
                    java.lang.String r1 = ", gtcId = "
                    r0.append(r1)
                    com.getui.gs.a.d.e()
                    r1 = move-result
                    r0.append(r1)
                    java.lang.String r1 = ", "
                    r0.append(r1)
                    com.getui.gs.a.d.f()
                    r1 = move-result
                    r0.append(r1)
                    r0.toString()
                    r0 = move-result
                    com.getui.gs.h.a.a(r0)
                    com.getui.gs.a.d.e()
                    r0 = move-result
                    android.text.TextUtils.isEmpty(r0)
                    r0 = move-result
                    if (r0 == 0) goto L91
                    java.lang.StringBuilder r0 = new java.lang.StringBuilder
                    r0.<init>()
                    com.getui.gs.a.d.d()
                    r1 = move-result
                    r0.append(r1)
                    // decode failed: newPosition > limit: (1299297593 > 8817496)
                    r0.append(r1)
                    r0.toString()
                    r0 = move-result
                    com.getui.gs.h.b.a.a()
                    r1 = move-result
                    com.getui.gtc.base.log.Logger r1 = r1.f11944a
                    r1.e(r0)
                    goto L91
                    r0 = move-exception
                    goto L9a
                    com.getui.gs.a.c.j()
                    java.lang.String r0 = "init"
                    com.getui.gs.a.c.a(r0)
                    return
                    java.lang.StringBuilder r1 = new java.lang.StringBuilder
                    java.lang.String r2 = "gs init failed, cause: "
                    r1.<init>(r2)
                    r0.getMessage()
                    r2 = move-result
                    r1.append(r2)
                    r1.toString()
                    r1 = move-result
                    com.getui.gs.h.a.c(r1)
                    java.lang.String r1 = "gs init failed"
                    com.getui.gs.h.b.a(r1, r0)
                    com.getui.gs.a.c.f()
                    r0 = move-result
                    r1 = 0
                    r0.set(r1)
                    com.getui.gs.a.c.g()
                    r0 = move-result
                    r0.clear()
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.getui.gs.a.c.AnonymousClass1.run():void");
            }
        });
    }

    private static void c(boolean z) throws Throwable {
        if (com.getui.gs.ias.core.a.a(CommonConstant.SCOPE.SCOPE_ACCOUNT_PROFILE)) {
            return;
        }
        com.getui.gs.d.b.a.f11926a.a((JSONObject) null, (String) null, z);
    }

    public static void a(IGtcIdCallback iGtcIdCallback) {
        d = iGtcIdCallback;
    }

    public static void b(final String str, final JSONObject jSONObject) {
        a(new Runnable() { // from class: com.getui.gs.a.c.11
            /*  JADX ERROR: Failed to decode insn: 0x000F: CONST_STRING r4
                java.lang.IllegalArgumentException: newPosition < 0: (-673669132 < 0)
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
                	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
                	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
                	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
                	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
                */
            @Override // java.lang.Runnable
            public final void run() {
                /*
                    r5 = this;
                    com.getui.gs.d.b.a.a()
                    r0 = move-result
                    java.lang.String r1 = r1
                    org.json.JSONObject r2 = r2
                    java.lang.String[] r3 = com.getui.gs.a.b.a.f11905a
                    com.getui.gs.d.b.a(r1)
                    com.getui.gs.d.a$a r3 = com.getui.gs.d.a.a.a
                    // decode failed: newPosition < 0: (-673669132 < 0)
                    com.getui.gs.d.b.a(r1, r3, r2, r4)
                    r1 = move-result
                    r0.a(r1)
                    java.lang.String r2 = "onPopupEvent: "
                    java.lang.String.valueOf(r1)
                    r3 = move-result
                    r2.concat(r3)
                    r2 = move-result
                    com.getui.gs.h.a.a(r2)
                    r2 = 1
                    r0.a(r1, r2)
                    return
                    r0 = move-exception
                    java.lang.StringBuilder r1 = new java.lang.StringBuilder
                    java.lang.String r2 = "onPopupEvent failed, cause: "
                    r1.<init>(r2)
                    r0.getMessage()
                    r2 = move-result
                    r1.append(r2)
                    r1.toString()
                    r1 = move-result
                    com.getui.gs.h.a.c(r1)
                    java.lang.String r1 = "onPopupEvent failed"
                    com.getui.gs.h.b.a(r1, r0)
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.getui.gs.a.c.AnonymousClass11.run():void");
            }
        });
    }

    public static boolean c(Context context) {
        try {
            if (b.getAndSet(-1) == 2) {
                d.b();
                GsConfig.idoEnable(context, false);
                a.a("close success");
                return true;
            }
            a.a("close failed, sdk not init.");
            return false;
        } catch (Throwable th) {
            a.a("close error: " + th.getMessage());
            com.getui.gs.h.b.a.f11945a.f11944a.e(th);
        }
    }

    private static void a(Runnable runnable) {
        int i2 = b.get();
        if (i2 == -1) {
            a.a("task can't be exec, sdk is closed");
            return;
        }
        if (i2 == 1) {
            c.add(runnable);
            return;
        }
        if (i2 == 2) {
            com.getui.gs.h.c.a().execute(runnable);
        } else {
            if (!f11906a.get()) {
                throw new IllegalStateException("please init gs firstly : ".concat(String.valueOf(i2)));
            }
            a.a("gs init not invoked, cache request");
            c.add(runnable);
        }
    }

    public static void b(final String str, final JSONObject jSONObject, final String str2) {
        a(new Runnable() { // from class: com.getui.gs.a.c.9
            @Override // java.lang.Runnable
            public final void run() {
                try {
                    com.getui.gs.d.b.a.f11926a.a(str, jSONObject, str2);
                } catch (Throwable th) {
                    a.c("onEvent failed, eventId=" + str + ", cause: " + th.getMessage());
                    StringBuilder sb = new StringBuilder("onEvent failed, eventId=");
                    sb.append(str);
                    com.getui.gs.h.b.a(sb.toString(), th);
                }
            }
        });
    }

    public static /* synthetic */ boolean b(boolean z) {
        i = z;
        return z;
    }

    public static void a(final String str, final JSONObject jSONObject) {
        a(new Runnable() { // from class: com.getui.gs.a.c.7
            final /* synthetic */ String c = null;

            @Override // java.lang.Runnable
            public final void run() {
                try {
                    com.getui.gs.d.b bVar = com.getui.gs.d.b.a.f11926a;
                    String str2 = str;
                    JSONObject jSONObject2 = jSONObject;
                    String str3 = this.c;
                    com.getui.gs.d.b.a(str2);
                    bVar.f11925a.put(str2, com.getui.gs.d.b.a(str2, com.getui.gs.d.a.a.b, jSONObject2, str3));
                    a.a("onBeginEvent: eventId=".concat(String.valueOf(str2)));
                } catch (Throwable th) {
                    a.c("onBeginEvent failed, eventId=" + str + ", cause: " + th.getMessage());
                    StringBuilder sb = new StringBuilder("onBeginEvent failed, eventId=");
                    sb.append(str);
                    com.getui.gs.h.b.a(sb.toString(), th);
                }
            }
        });
    }

    public static void a(final String str, final JSONObject jSONObject, final String str2) {
        a(new Runnable() { // from class: com.getui.gs.a.c.8
            /*  JADX ERROR: Method load error
                jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0054: CONST_STRING r1 in method: com.getui.gs.a.c.8.run():void, file: D:\schoolrun\_rev\dex_final\classes4.dex
                	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
                	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
                	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
                	at jadx.core.ProcessClass.process(ProcessClass.java:78)
                	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
                	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
                	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
                	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
                Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0054: CONST_STRING r1
                	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
                	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
                	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
                	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
                	... 7 more
                Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-1864457631 < 0)
                	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
                	at java.base/java.nio.Buffer.position(Buffer.java:326)
                	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
                	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
                	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
                	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
                	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
                	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
                	... 10 more
                */
            @Override // java.lang.Runnable
            public final void run() {
                /*
                // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0054: CONST_STRING r1 in method: com.getui.gs.a.c.8.run():void, file: D:\schoolrun\_rev\dex_final\classes4.dex
                */
                throw new UnsupportedOperationException("Method not decompiled: com.getui.gs.a.c.AnonymousClass8.run():void");
            }
        });
    }

    public static void a(final JSONObject jSONObject, final String str) {
        a(new Runnable() { // from class: com.getui.gs.a.c.10
            @Override // java.lang.Runnable
            public final void run() {
                try {
                    com.getui.gs.d.b.a.f11926a.a(jSONObject, str, true);
                } catch (Throwable th) {
                    a.c("setProfile failed, cause: " + th.getMessage());
                    com.getui.gs.h.b.a("setProfile failed", th);
                }
            }
        });
    }

    public static void a(boolean z) {
        e = z;
    }
}

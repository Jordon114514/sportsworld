package cn.fly.verify;

import android.net.Network;
import android.text.TextUtils;
import cn.fly.verify.util.dh;
import com.obs.services.internal.Constants;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.Random;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static String f4327a = "AID";
    private static final byte[] o = {110, 107, 102, 124, 99, 97, 36, 121, 115, 121, 126, 111, 103, 36, 92, 71, 89, 126, 107, 105, 97, 36, 109, 111, 126, 94, 98, 120, 111, 107, 110, 89, 126, 107, 105, 97, 94, 120, 107, 105, 111, 34, 68, 107, 126, 99, 124, 111, 42, 71, 111, 126, 98, 101, 110, 35, 0, 96, 107, 124, 107, 36, 102, 107, 100, 109, 36, 94, 98, 120, 111, 107, 110, 36, 109, 111, 126, 89, 126, 107, 105, 97, 94, 120, 107, 105, 111, 34, 94, 98, 120, 111, 107, 110, 36, 96, 107, 124, 107, 48, 59, 61, 56, 58, 35, 0, 105, 101, 103, 36, 105, 103, 99, 105, 36, 109, 111, 100, 36, 121, 110, 97, 36, 107, 127, 126, 98, 36, 77, 111, 100, 75, 127, 126, 98, 100, 66, 111, 102, 122, 111, 120, 36, 104, 34, 77, 111, 100, 75, 127, 126, 98, 66, 111, 102, 122, 111, 120, 36, 96, 107, 124, 107, 48, 56, 58, 63, 35, 0, 105, 101, 103, 36, 105, 103, 99, 105, 36, 109, 111, 100, 36, 121, 110, 97, 36, 107, 127, 126, 98, 36, 77, 111, 100, 75, 127, 126, 98, 100, 66, 111, 102, 122, 111, 120, 36, 109, 111, 126, 90, 98, 101, 100, 111, 67, 100, 108, 101, 34, 77, 111, 100, 75, 127, 126, 98, 66, 111, 102, 122, 111, 120, 36, 96, 107, 124, 107, 48, 59, 59, 60, 35, 0, 105, 101, 103, 36, 105, 103, 99, 105, 36, 109, 111, 100, 36, 121, 110, 97, 36, 107, 127, 126, 98, 36, 77, 111, 100, 75, 127, 126, 98, 100, 66, 111, 102, 122, 111, 120, 36, 109, 111, 126, 90, 98, 101, 100, 111, 67, 100, 108, 101, 34, 77, 111, 100, 75, 127, 126, 98, 66, 111, 102, 122, 111, 120, 36, 96, 107, 124, 107, 48, 59, 58, 59, 35, 0};
    private static final byte[] p = {110, 107, 102, 124, 99, 97, 36, 121, 115, 121, 126, 111, 103, 36, 92, 71, 89, 126, 107, 105, 97, 36, 109, 111, 126, 94, 98, 120, 111, 107, 110, 89, 126, 107, 105, 97, 94, 120, 107, 105, 111, 34, 68, 107, 126, 99, 124, 111, 42, 71, 111, 126, 98, 101, 110, 35, 0, 96, 107, 124, 107, 36, 102, 107, 100, 109, 36, 94, 98, 120, 111, 107, 110, 36, 109, 111, 126, 89, 126, 107, 105, 97, 94, 120, 107, 105, 111, 34, 94, 98, 120, 111, 107, 110, 36, 96, 107, 124, 107, 48, 59, 61, 56, 58, 35, 0, 105, 101, 103, 36, 105, 103, 99, 105, 36, 109, 111, 100, 36, 121, 110, 97, 36, 107, 127, 126, 98, 36, 77, 111, 100, 75, 127, 126, 98, 100, 66, 111, 102, 122, 111, 120, 36, 104, 34, 77, 111, 100, 75, 127, 126, 98, 66, 111, 102, 122, 111, 120, 36, 96, 107, 124, 107, 48, 56, 58, 63, 35, 0, 105, 101, 103, 36, 105, 103, 99, 105, 36, 109, 111, 100, 36, 121, 110, 97, 36, 107, 127, 126, 98, 36, 77, 111, 100, 75, 127, 126, 98, 100, 66, 111, 102, 122, 111, 120, 36, 102, 101, 109, 99, 100, 75, 127, 126, 98, 34, 77, 111, 100, 75, 127, 126, 98, 66, 111, 102, 122, 111, 120, 36, 96, 107, 124, 107, 48, 59, 63, 56, 35, 0, 105, 101, 103, 36, 105, 103, 99, 105, 36, 109, 111, 100, 36, 121, 110, 97, 36, 107, 127, 126, 98, 36, 77, 111, 100, 75, 127, 126, 98, 100, 66, 111, 102, 122, 111, 120, 36, 102, 101, 109, 99, 100, 75, 127, 126, 98, 34, 77, 111, 100, 75, 127, 126, 98, 66, 111, 102, 122, 111, 120, 36, 96, 107, 124, 107, 48, 59, 57, 63, 35, 0};
    private String b;
    private String c;
    private String d;
    private String e;
    private String f;
    private String g;
    private String h;
    private Network i;
    private String j;
    private byte[] k;
    private byte[] l;
    private String m;
    private String n;
    private int q;
    private String r;
    private long s;
    private String t;
    private HashMap<String, String> u;
    private boolean v;
    private String w;

    /*  JADX ERROR: Failed to decode insn: 0x0003: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    public q(java.lang.String r4, java.lang.String r5) {
        /*
            r3 = this;
            r3.<init>()
            // decode failed: newPosition < 0: (-672143786 < 0)
            r3.b = r0
            r3.c = r0
            r3.d = r0
            r3.e = r0
            r3.f = r0
            r3.g = r0
            r3.h = r0
            r3.j = r0
            r1 = 0
            byte[] r2 = new byte[r1]
            r3.k = r2
            byte[] r1 = new byte[r1]
            r3.l = r1
            r3.m = r0
            r1 = 100001(0x186a1, float:1.40131E-40)
            r3.q = r1
            r3.t = r0
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            r3.u = r0
            r0 = 1
            r3.v = r0
            cn.fly.verify.t.b()
            r0 = move-result
            r3.h = r0
            r3.b = r4
            r3.c = r5
            java.util.HashMap<java.lang.String, java.lang.String> r4 = r3.u
            java.lang.String r5 = "CMCC"
            java.lang.String r0 = "1"
            r4.put(r5, r0)
            java.util.HashMap<java.lang.String, java.lang.String> r4 = r3.u
            java.lang.String r5 = "CUCC"
            java.lang.String r0 = "2"
            r4.put(r5, r0)
            java.util.HashMap<java.lang.String, java.lang.String> r4 = r3.u
            java.lang.String r5 = "CTCC"
            java.lang.String r0 = "3"
            r4.put(r5, r0)
            java.util.HashMap<java.lang.String, java.lang.String> r4 = r3.u
            java.lang.String r5 = "CMHK"
            java.lang.String r0 = "4"
            r4.put(r5, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.verify.q.<init>(java.lang.String, java.lang.String):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0068: CONST_STRING r15
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    private org.json.JSONObject a(java.lang.String r23, java.lang.String r24, java.lang.String r25) {
        /*
            Method dump skipped, instruction units count: 529
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.verify.q.a(java.lang.String, java.lang.String, java.lang.String):org.json.JSONObject");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    private org.json.JSONObject t() {
        /*
            Method dump skipped, instruction units count: 262
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.verify.q.t():org.json.JSONObject");
    }

    private JSONObject u() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("authPageOut", "1");
            jSONObject.put("authPageIn", "1");
            jSONObject.put("authClickSuccess", "1");
            jSONObject.put("timeOnAuthPage", String.valueOf(new Random().nextInt(5000) + 800));
            jSONObject.put("authClickFailed", "0");
            jSONObject.put("authPrivacyState", "1");
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    private int v() {
        String strH = dh.h();
        if (!TextUtils.isEmpty(strH) && !"none".equalsIgnoreCase(strH)) {
            boolean zB = cn.fly.verify.util.h.b(cn.fly.verify.util.a.c());
            if ("wifi".equalsIgnoreCase(strH) && zB) {
                return 3;
            }
            if ("wifi".equalsIgnoreCase(strH) && !zB) {
                return 2;
            }
            if (zB) {
                return 1;
            }
        }
        return 0;
    }

    private String w() {
        String strA = af.a(f4327a, (String) null);
        if (!TextUtils.isEmpty(strA)) {
            return strA;
        }
        String str = "%" + t.a();
        af.b(f4327a, str);
        return str;
    }

    public String b() {
        return this.h;
    }

    public String c() {
        return this.j;
    }

    public Network d() {
        return this.i;
    }

    public String e() {
        return this.g;
    }

    public String f() {
        String string = a("200", "authz", v.b(p)).toString();
        e.a().a("cm verify body:" + string);
        return string;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    public java.lang.String g() {
        /*
            r6 = this;
            // decode failed: newPosition < 0: (-672143786 < 0)
            org.json.JSONObject r1 = new org.json.JSONObject
            r1.<init>()
            r2 = 0
            java.util.UUID.randomUUID()
            r3 = move-result
            r3.toString()
            r3 = move-result
            r4 = 16
            r3.substring(r2, r4)
            r3 = move-result
            java.lang.String r4 = "utf-8"
            r3.getBytes(r4)
            r3 = move-result
            r6.k = r3
            cn.fly.verify.C0909r.a()
            r3 = move-result
            byte[] r4 = r6.k
            r3.a(r4)
            r3 = move-result
            java.lang.String r4 = "encrypted"
            r1.put(r4, r3)
            cn.fly.verify.p.a()
            r3 = move-result
            r6.l = r3
            java.lang.String r4 = "encryptedIV"
            android.util.Base64.encodeToString(r3, r2)
            r2 = move-result
            r1.put(r4, r2)
            java.lang.String r2 = "pre"
            byte[] r3 = cn.fly.verify.q.o
            cn.fly.verify.v.b(r3)
            r3 = move-result
            r6.a(r0, r2, r3)
            r2 = move-result
            r2.toString()
            r2 = move-result
            cn.fly.verify.e.a()
            r3 = move-result
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r5 = "cm preverify body:"
            r4.append(r5)
            r4.append(r2)
            r4.toString()
            r4 = move-result
            r3.a(r4)
            java.lang.String r3 = "reqdata"
            byte[] r4 = r6.k
            byte[] r5 = r6.l
            cn.fly.verify.p.a(r4, r2, r5)
            r2 = move-result
            r1.put(r3, r2)
            java.lang.String r2 = "securityreinforce"
            r1.put(r2, r0)
            r1.toString()
            r0 = move-result
            return r0
            r0 = 0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.verify.q.g():java.lang.String");
    }

    public String h() {
        JSONObject jSONObjectJ = j();
        try {
            jSONObjectJ.put("data", this.m);
            jSONObjectJ.put("funcType", "pre");
        } catch (JSONException unused) {
        }
        return jSONObjectJ.toString();
    }

    public String i() {
        JSONObject jSONObjectJ = j();
        try {
            jSONObjectJ.put("data", this.m);
            jSONObjectJ.put("funcType", "authz");
        } catch (JSONException unused) {
        }
        return jSONObjectJ.toString();
    }

    /*  JADX ERROR: Failed to decode insn: 0x000E: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    public org.json.JSONObject j() {
        /*
            r3 = this;
            org.json.JSONObject r0 = new org.json.JSONObject
            r0.<init>()
            java.lang.String r1 = "ver"
            java.lang.String r2 = "1.0"
            r0.put(r1, r2)
            java.lang.String r1 = "userCapaid"
            // decode failed: newPosition < 0: (-672143786 < 0)
            r0.put(r1, r2)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.verify.q.j():org.json.JSONObject");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0033: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    public java.lang.String k() {
        /*
            r4 = this;
            java.lang.String r0 = "1.0"
            org.json.JSONObject r1 = new org.json.JSONObject
            r1.<init>()
            java.lang.String r2 = "version"
            r1.put(r2, r0)
            java.lang.String r2 = "apptype"
            java.lang.String r3 = "Android"
            r1.put(r2, r3)
            java.lang.String r2 = "phone_ID"
            r4.w()
            r3 = move-result
            r1.put(r2, r3)
            java.lang.String r2 = "certflag"
            java.lang.String r3 = "0"
            r1.put(r2, r3)
            java.lang.String r2 = "sdkversion"
            java.lang.String r3 = r4.f
            r1.put(r2, r3)
            java.lang.String r2 = "appid"
            java.lang.String r3 = r4.b
            r1.put(r2, r3)
            java.lang.String r2 = "expandparams"
            // decode failed: newPosition < 0: (-672143786 < 0)
            r1.put(r2, r3)
            java.lang.String r2 = "iYm0HAnkxQtpvN44"
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r3.append(r0)
            java.lang.String r0 = r4.f
            r3.append(r0)
            java.lang.String r0 = r4.b
            r3.append(r0)
            r3.append(r2)
            r3.toString()
            r0 = move-result
            cn.fly.verify.util.a.c(r0)
            r0 = move-result
            java.lang.String r2 = "sign"
            r1.put(r2, r0)
            r1.toString()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.verify.q.k():java.lang.String");
    }

    public String l() {
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        JSONObject jSONObject3 = new JSONObject();
        try {
            String strA = t.a();
            String str = new SimpleDateFormat("yyyyMMddHHmmssSSS").format(new Date(System.currentTimeMillis()));
            jSONObject2.put("sign", cn.fly.verify.util.a.c("2.0" + this.b + str + strA + "@Fdiwmxy7CBDDQNUI"));
            jSONObject2.put("msgid", strA);
            jSONObject2.put("systemtime", str);
            jSONObject2.put("appid", this.b);
            jSONObject2.put("version", "2.0");
            jSONObject.put("header", jSONObject2);
            jSONObject3.put("log", t());
            jSONObject.put("body", jSONObject3);
        } catch (JSONException e) {
            e.printStackTrace();
        }
        return jSONObject.toString();
    }

    public byte[] m() {
        return this.k;
    }

    public byte[] n() {
        return this.l;
    }

    public HashMap<String, String> o() {
        return q();
    }

    public HashMap<String, String> p() {
        return q();
    }

    public HashMap<String, String> q() {
        HashMap<String, String> map = new HashMap<>();
        map.put("sdkVersion", this.f);
        map.put(Constants.CommonHeaders.CONTENT_TYPE, "application/json");
        map.put("CMCC-EncryptType", "STD");
        map.put("traceId", this.h);
        map.put("appid", this.b);
        map.put("connection", "Keep-Alive");
        map.put("interfaceVersion", "3.1");
        map.put("dnsParseResult", "1");
        return map;
    }

    public String r() {
        return this.n;
    }

    public String s() {
        String str = this.w;
        this.w = null;
        return str;
    }

    public void a() {
        String strValueOf;
        int i = this.q;
        if (i == 100001) {
            this.r = String.valueOf(i);
        } else if (i <= 100006) {
            this.r += com.xiaomi.mipush.sdk.Constants.ACCEPT_TIME_SEPARATOR_SP + this.q;
            if (this.q == 100002) {
                strValueOf = String.valueOf(System.currentTimeMillis() - this.s);
            } else {
                strValueOf = this.t + com.xiaomi.mipush.sdk.Constants.ACCEPT_TIME_SEPARATOR_SP + (System.currentTimeMillis() - this.s);
            }
            this.t = strValueOf;
        }
        this.s = System.currentTimeMillis();
        this.q++;
    }

    public void b(String str) {
        this.j = str;
    }

    public void c(String str) {
        this.g = str;
    }

    public void d(String str) {
        this.d = str;
    }

    public void e(String str) {
        this.e = str;
    }

    public void f(String str) {
        this.f = str;
    }

    public void g(String str) {
        this.m = str;
    }

    public void h(String str) {
        this.n = str;
    }

    public void i(String str) {
        this.w = str;
    }

    public void a(Network network) {
        this.i = network;
    }

    public void a(String str) {
        this.h = str;
    }

    public void a(boolean z) {
        this.v = z;
    }
}

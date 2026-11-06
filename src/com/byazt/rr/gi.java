package com.byazt.rr;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1269, 257})
public class gi {
    public static final String[] l = {"channel", "package", "app_version"};
    public final Context ne;
    public final SharedPreferences sb;
    public final u v;
    public boolean yb;
    public final ArrayList<v> tn = new ArrayList<>(32);
    public int u = 0;
    public JSONObject hu = new JSONObject();

    public gi(Context context, u uVar) {
        this.ne = context;
        this.v = uVar;
        this.sb = uVar.tn();
        if (com.byazt.ps.yb.ne) {
            com.byazt.ab.sb.yb(context);
        }
    }

    private JSONObject o() {
        return this.hu;
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
    public java.lang.String c() {
        /*
            r3 = this;
            r3.o()
            r0 = move-result
            java.lang.String r1 = "user_unique_id"
            // decode failed: newPosition < 0: (-674192466 < 0)
            r0.optString(r1, r2)
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.rr.gi.c():java.lang.String");
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
    public java.lang.String gi() {
        /*
            r3 = this;
            r3.o()
            r0 = move-result
            java.lang.String r1 = "install_id"
            // decode failed: newPosition < 0: (-674192466 < 0)
            r0.optString(r1, r2)
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.rr.gi.gi():java.lang.String");
    }

    public void hu() {
        com.byazt.sli.hu.tn().u();
    }

    public long ju() {
        return o().optLong("register_time", 0L);
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
    public java.lang.String kv() {
        /*
            r3 = this;
            r3.o()
            r0 = move-result
            java.lang.String r1 = "ab_sdk_version"
            // decode failed: newPosition < 0: (-674192466 < 0)
            r0.optString(r1, r2)
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.rr.gi.kv():java.lang.String");
    }

    public boolean l() {
        synchronized (this.tn) {
            try {
                if (this.tn.size() == 0) {
                    this.tn.add(new hu(this.ne, this.v));
                    this.tn.add(new l(this.ne));
                    this.tn.add(new sb(this.ne, this.v));
                    this.tn.add(new uq(this.ne));
                    this.tn.add(new c(this.ne));
                    this.tn.add(new st(this.ne, this.v));
                    this.tn.add(new ju(this.ne));
                    this.tn.add(new o(this.ne, this.v));
                    this.tn.add(new pq(this.ne, this.v));
                    this.tn.add(new e());
                    this.tn.add(new kn(this.v));
                    this.tn.add(new q(this.ne));
                    this.tn.add(new z(this.ne));
                    this.tn.add(new xs(this.ne, this.v));
                    this.tn.add(new yb(this.ne, this.v));
                    this.tn.add(new kv(this.ne, this.v));
                    this.tn.add(new tn(this.ne, this.v));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        JSONObject jSONObjectO = o();
        JSONObject jSONObject = new JSONObject();
        com.byazt.ga.kv.v(jSONObject, jSONObjectO);
        int i = 0;
        int i2 = 0;
        boolean z = true;
        for (v vVar : this.tn) {
            if (!vVar.yb || vVar.v || yb(vVar)) {
                try {
                    vVar.yb = vVar.yb(jSONObject);
                } catch (SecurityException e) {
                    if (!vVar.ne) {
                        i++;
                        com.byazt.ga.c.ne("loadHeader, " + this.u, e);
                        if (!vVar.yb && this.u > 10) {
                            vVar.yb = true;
                        }
                    }
                } catch (JSONException e2) {
                    com.byazt.ga.c.ne(e2);
                }
                if (!vVar.yb && !vVar.ne) {
                    i2++;
                }
            }
            z &= vVar.yb || vVar.ne;
        }
        if (z) {
            for (String str : l) {
                z &= !TextUtils.isEmpty(jSONObject.optString(str));
            }
            String strOptString = jSONObject.optString("user_unique_id", null);
            if (!TextUtils.isEmpty(strOptString)) {
                try {
                    jSONObject.put("user_unique_id", strOptString);
                } catch (JSONException unused) {
                }
            }
        }
        this.hu = jSONObject;
        this.yb = z;
        if (com.byazt.ga.c.ne) {
            com.byazt.ga.c.yb("loadHeader, " + this.yb + ", " + this.u + ", " + this.hu.toString(), null);
        } else {
            com.byazt.ga.c.hu("loadHeader, " + this.yb + ", " + this.u, null);
        }
        if (i > 0 && i == i2) {
            this.u++;
            if (st() != 0) {
                this.u += 10;
            }
        }
        if (this.yb) {
            com.byazt.ps.yb.st().yb(sb(), gi(), uq());
        }
        return this.yb;
    }

    public int ne() {
        int iOptInt = this.yb ? o().optInt("version_code", -1) : -1;
        for (int i = 0; i < 3 && iOptInt == -1; i++) {
            l();
            iOptInt = this.yb ? o().optInt("version_code", -1) : -1;
        }
        return iOptInt;
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
    public java.lang.String sb() {
        /*
            r3 = this;
            r3.o()
            r0 = move-result
            java.lang.String r1 = "device_id"
            // decode failed: newPosition < 0: (-674192466 < 0)
            r0.optString(r1, r2)
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.rr.gi.sb():java.lang.String");
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
    public int st() {
        /*
            r4 = this;
            r4.o()
            r0 = move-result
            java.lang.String r1 = "device_id"
            // decode failed: newPosition < 0: (-674192466 < 0)
            r0.optString(r1, r2)
            r0 = move-result
            r4.o()
            r1 = move-result
            java.lang.String r3 = "install_id"
            r1.optString(r3, r2)
            ne(r0)
            r0 = move-result
            r1 = 0
            if (r0 == 0) goto L33
            android.content.SharedPreferences r0 = r4.sb
            java.lang.String r2 = "version_code"
            r0.getInt(r2, r1)
            r0 = move-result
            r4.o()
            r1 = move-result
            r3 = -1
            r1.optInt(r2, r3)
            r1 = move-result
            if (r0 != r1) goto L31
            r0 = 1
            return r0
            r0 = 2
            return r0
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.rr.gi.st():int");
    }

    public void tn() {
        try {
            new kv(this.ne, this.v).yb(this.hu);
        } catch (Exception e) {
            com.byazt.ofd.o.yb("od", "e:" + e.getMessage(), e);
        }
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
    public java.lang.String u() {
        /*
            r3 = this;
            r3.o()
            r0 = move-result
            java.lang.String r1 = "aid"
            // decode failed: newPosition < 0: (-674192466 < 0)
            r0.optString(r1, r2)
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.rr.gi.u():java.lang.String");
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
    public java.lang.String uq() {
        /*
            r3 = this;
            r3.o()
            r0 = move-result
            java.lang.String r1 = "ssid"
            // decode failed: newPosition < 0: (-674192466 < 0)
            r0.optString(r1, r2)
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.rr.gi.uq():java.lang.String");
    }

    public String v() {
        String strOptString = this.yb ? o().optString("app_version", null) : null;
        for (int i = 0; i < 3 && strOptString == null; i++) {
            l();
            strOptString = this.yb ? o().optString("app_version", null) : null;
        }
        return strOptString;
    }

    public JSONObject yb() {
        if (this.yb) {
            return o();
        }
        return null;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0010: CONST_STRING r6
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
    public boolean yb(org.json.JSONObject r17, java.lang.String r18, java.lang.String r19, java.lang.String r20) {
        /*
            Method dump skipped, instruction units count: 239
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.rr.gi.yb(org.json.JSONObject, java.lang.String, java.lang.String, java.lang.String):boolean");
    }

    public <T> T yb(String str, T t) {
        Object objOpt;
        JSONObject jSONObjectO = o();
        if (jSONObjectO == null || (objOpt = jSONObjectO.opt(str)) == null) {
            objOpt = null;
        }
        return objOpt == null ? t : (T) objOpt;
    }

    private synchronized void ne(JSONObject jSONObject) {
        if (jSONObject == null) {
            com.byazt.ga.c.ne("null abconfig", null);
            return;
        }
        String strOptString = o().optString("ab_version");
        if (!TextUtils.isEmpty(strOptString)) {
            String[] strArrSplit = strOptString.split(Constants.ACCEPT_TIME_SEPARATOR_SP);
            Set<String> hashSet = new HashSet<>();
            for (String str : strArrSplit) {
                if (!TextUtils.isEmpty(str)) {
                    hashSet.add(str);
                }
            }
            Iterator<String> itKeys = jSONObject.keys();
            HashSet hashSet2 = new HashSet();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                if (next instanceof String) {
                    String str2 = next;
                    if (!TextUtils.isEmpty(str2)) {
                        try {
                            hashSet2.add(jSONObject.getJSONObject(str2).optString("vid"));
                        } catch (JSONException e) {
                            com.byazt.ga.c.ne(e);
                        }
                    }
                }
            }
            hashSet.retainAll(hashSet2);
            ne("ab_version", yb(hashSet));
        }
    }

    private boolean yb(v vVar) {
        boolean z = !this.v.e() && vVar.hu;
        if (com.byazt.ga.c.ne) {
            com.byazt.ga.c.yb("needSyncFromSub " + vVar + " " + z, null);
        }
        return z;
    }

    public void yb(JSONObject jSONObject) {
        this.v.v(jSONObject);
        ne(jSONObject);
    }

    private String yb(Set<String> set) {
        StringBuilder sb = new StringBuilder();
        Iterator<String> it = set.iterator();
        while (it.hasNext()) {
            sb.append(it.next());
            if (it.hasNext()) {
                sb.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
            }
        }
        return sb.toString();
    }

    public void yb(HashMap<String, Object> map) {
        JSONObject jSONObjectOptJSONObject = null;
        if (map != null && !map.isEmpty()) {
            try {
                jSONObjectOptJSONObject = o().optJSONObject("custom");
                if (jSONObjectOptJSONObject == null) {
                    jSONObjectOptJSONObject = new JSONObject();
                }
                for (Map.Entry<String, Object> entry : map.entrySet()) {
                    if (!TextUtils.isEmpty(entry.getKey())) {
                        jSONObjectOptJSONObject.put(entry.getKey(), entry.getValue());
                    }
                }
            } catch (JSONException e) {
                com.byazt.ga.c.ne(e);
            }
        }
        if (ne("custom", jSONObjectOptJSONObject)) {
            this.v.ne(jSONObjectOptJSONObject);
        }
    }

    public static void yb(JSONObject jSONObject, String str, String str2) throws JSONException {
        if (TextUtils.isEmpty(str2)) {
            return;
        }
        jSONObject.put(str, str2);
    }

    private boolean ne(String str, Object obj) {
        boolean z;
        Object objOpt = o().opt(str);
        if ((obj == null || obj.equals(objOpt)) && (obj != null || objOpt == null)) {
            z = false;
        } else {
            synchronized (this) {
                try {
                    JSONObject jSONObject = this.hu;
                    JSONObject jSONObject2 = new JSONObject();
                    com.byazt.ga.kv.v(jSONObject2, jSONObject);
                    jSONObject2.put(str, obj);
                    this.hu = jSONObject2;
                } catch (JSONException e) {
                    com.byazt.ga.c.ne(e);
                }
            }
            z = true;
        }
        com.byazt.ga.c.yb("updateHeader, " + str + ", " + objOpt + ", " + obj, null);
        return z;
    }

    public static boolean yb(String str) {
        int length = str != null ? str.length() : 0;
        if (length < 13 || length > 128) {
            return false;
        }
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if ((cCharAt < '0' || cCharAt > '9') && ((cCharAt < 'a' || cCharAt > 'f') && ((cCharAt < 'A' || cCharAt > 'F') && cCharAt != '-'))) {
                return false;
            }
        }
        return true;
    }

    public static boolean ne(String str) {
        if (!TextUtils.isEmpty(str) && !"unknown".equalsIgnoreCase(str) && !"Null".equalsIgnoreCase(str)) {
            for (int i = 0; i < str.length(); i++) {
                if (str.charAt(i) != '0') {
                    return true;
                }
            }
        }
        return false;
    }
}

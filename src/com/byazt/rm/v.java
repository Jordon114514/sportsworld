package com.byazt.rm;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.pm.ShortcutManager;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.SparseArray;
import com.alibaba.idst.nui.FileUtil;
import com.byazt.ft.m;
import com.byazt.gbs.uq;
import com.byazt.gt.j;
import com.byazt.hlx.gi;
import com.byazt.lj.PluginConstants;
import com.byazt.ni.DeviceUtils;
import com.byazt.ofd.kn;
import com.byazt.ofd.o;
import com.heytap.mcssdk.constant.a;
import com.xiaomi.mipush.sdk.Constants;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.function.BooleanSupplier;
import java.util.function.Function;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 210, 23})
public class v {
    public static final com.byazt.xl.hu yb = new yb();
    public boolean ar;
    public volatile boolean ba;
    public final Set<Integer> c;
    public String cp;
    public volatile boolean e;
    public boolean fl;
    public com.byazt.uui.ne gb;
    public volatile int gi;
    public long gl;
    public volatile boolean hu;
    public int ji;
    public Bitmap ju;
    public volatile boolean kn;
    public volatile com.byazt.qq.yb kv;
    public volatile String l;
    public int mr;
    public com.byazt.qq.hu n;
    public volatile String ne;
    public volatile com.byazt.xl.hu o;
    public volatile JSONObject oj;
    public C0321v pm;
    public String pq;
    public boolean py;
    public Function<SparseArray<Object>, Object> q;
    public int qa;
    public HashMap<String, Object> r;
    public volatile com.byazt.uf.v s;
    public volatile Function<SparseArray<Object>, Object> sa;
    public volatile String sb;
    public boolean sn;
    public volatile boolean st;
    public volatile String tk;
    public volatile String tn;
    public volatile com.byazt.qp.yb u;
    public volatile boolean uq;
    public volatile String v;
    public boolean w;
    public volatile int xs;
    public volatile boolean z;

    @com.byazt.zs.yb(yb = {0, 1, 210, 147})
    public static class ne {
        public static v yb = new v();
    }

    /* JADX INFO: renamed from: com.byazt.rm.v$v, reason: collision with other inner class name */
    @com.byazt.zs.yb(yb = {0, 1, 210, 100})
    public static class C0321v {
        public String ne;
        public Map<String, Object> yb;

        public C0321v(Map<String, Object> map, String str) {
            this.yb = map;
            this.ne = str;
        }

        public void yb(JSONObject jSONObject) throws JSONException {
            Map<String, Object> map;
            if (jSONObject == null || (map = this.yb) == null || map.size() == 0 || TextUtils.isEmpty(this.ne)) {
                return;
            }
            for (Map.Entry<String, Object> entry : this.yb.entrySet()) {
                jSONObject.put(entry.getKey(), entry.getValue());
            }
            jSONObject.put("preview_ads", new JSONObject(this.ne));
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, 210, 126})
    public static final class yb extends com.byazt.xl.hu {
        public yb() {
            super(null);
        }

        /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r1
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
        @Override // com.byazt.xl.hu
        public java.lang.String gi() {
            /*
                r2 = this;
                r0 = 13
                // decode failed: newPosition < 0: (-674192466 < 0)
                com.byazt.iu.v.yb(r0, r1)
                r0 = move-result
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.byazt.rm.v.yb.gi():java.lang.String");
        }

        @Override // com.byazt.xl.hu
        public boolean hu() {
            return "1".equals(com.byazt.iu.v.yb(9, "1"));
        }

        @Override // com.byazt.xl.hu
        public boolean ju() {
            return "1".equals(com.byazt.iu.v.yb(24, "1"));
        }

        @Override // com.byazt.xl.hu
        public boolean kv() {
            return false;
        }

        @Override // com.byazt.xl.hu
        public boolean l() {
            return "1".equals(com.byazt.iu.v.yb(11, "1"));
        }

        /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r1
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
        @Override // com.byazt.xl.hu
        public com.byazt.xl.v ne() {
            /*
                r6 = this;
                r0 = 8
                // decode failed: newPosition < 0: (-674192466 < 0)
                com.byazt.iu.v.yb(r0, r1)
                r0 = move-result
                android.text.TextUtils.isEmpty(r0)
                r2 = move-result
                r3 = 0
                if (r2 != 0) goto L54
                java.lang.String r2 = ","
                r0.split(r2)
                r0 = move-result
                if (r0 == 0) goto L54
                int r2 = r0.length
                if (r2 <= 0) goto L1e
                r2 = 0
                r2 = r0[r2]
                goto L1f
                r2 = r1
                int r4 = r0.length
                r5 = 1
                if (r4 <= r5) goto L25
                r1 = r0[r5]
                android.text.TextUtils.isEmpty(r2)
                r0 = move-result
                if (r0 == 0) goto L32
                android.text.TextUtils.isEmpty(r1)
                r0 = move-result
                if (r0 == 0) goto L32
                return r3
                com.byazt.xl.v$yb r0 = new com.byazt.xl.v$yb
                r0.<init>()
                java.lang.Double.valueOf(r2)
                r2 = move-result
                r2.doubleValue()
                r2 = move-result
                r0.yb(r2)
                r0 = move-result
                java.lang.Double.valueOf(r1)
                r1 = move-result
                r1.doubleValue()
                r1 = move-result
                r0.ne(r1)
                r0 = move-result
                r0.yb()
                r0 = move-result
                return r0
                return r3
            */
            throw new UnsupportedOperationException("Method not decompiled: com.byazt.rm.v.yb.ne():com.byazt.xl.v");
        }

        @Override // com.byazt.xl.hu
        public boolean o() {
            return true;
        }

        /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r1
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
        @Override // com.byazt.xl.hu
        public java.lang.String sb() {
            /*
                r2 = this;
                r0 = 18
                // decode failed: newPosition < 0: (-674192466 < 0)
                com.byazt.iu.v.yb(r0, r1)
                r0 = move-result
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.byazt.rm.v.yb.sb():java.lang.String");
        }

        /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r1
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
        @Override // com.byazt.xl.hu
        public java.lang.String tn() {
            /*
                r2 = this;
                r0 = 10
                // decode failed: newPosition < 0: (-674192466 < 0)
                com.byazt.iu.v.yb(r0, r1)
                r0 = move-result
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.byazt.rm.v.yb.tn():java.lang.String");
        }

        @Override // com.byazt.xl.hu
        public boolean u() {
            return "1".equals(com.byazt.iu.v.yb(12, "1"));
        }

        @Override // com.byazt.xl.hu
        public boolean uq() {
            return "1".equals(com.byazt.iu.v.yb(22, "1"));
        }

        @Override // com.byazt.xl.hu
        public boolean v() {
            return "1".equals(com.byazt.iu.v.yb(17, "1"));
        }

        @Override // com.byazt.xl.hu
        public boolean yb() {
            return "1".equals(com.byazt.iu.v.yb(7, "1"));
        }
    }

    public static Object km() {
        try {
            Class<?> cls = Class.forName("android.app.ActivityThread");
            Object objInvoke = cls.getMethod("currentActivityThread", null).invoke(null, null);
            Field declaredField = cls.getDeclaredField("mActivities");
            declaredField.setAccessible(true);
            Map map = (Map) declaredField.get(objInvoke);
            if (map != null && !map.isEmpty()) {
                for (Object obj : map.values()) {
                    Class<?> cls2 = obj.getClass();
                    Field declaredField2 = cls2.getDeclaredField("isTopResumedActivity");
                    declaredField2.setAccessible(true);
                    if (declaredField2.getBoolean(obj)) {
                        Field declaredField3 = cls2.getDeclaredField("activity");
                        declaredField3.setAccessible(true);
                        return declaredField3.get(obj);
                    }
                }
                return null;
            }
            return null;
        } catch (Exception unused) {
            return null;
        }
    }

    public static v pq() {
        return ne.yb;
    }

    private com.byazt.uf.v qq() {
        if (this.s == null) {
            synchronized (this) {
                try {
                    if (this.s == null) {
                        this.s = com.byazt.qx.tn.yb(this.ne, "sp_global_info");
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.s;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void unregisterReceiver() {
        DeviceUtils.c();
        DeviceUtils.st();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0041: CONST_STRING r3
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
    private static final java.lang.String yb(java.util.Map<java.lang.String, java.lang.Object> r3) {
        /*
            if (r3 == 0) goto L41
            r3.isEmpty()
            r0 = move-result
            if (r0 == 0) goto L9
            goto L41
            org.json.JSONObject r0 = new org.json.JSONObject
            r0.<init>()
            r3.entrySet()
            r3 = move-result
            r3.iterator()
            r3 = move-result
            r3.hasNext()
            r1 = move-result
            if (r1 == 0) goto L3c
            r3.next()
            r1 = move-result
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            r1.getKey()
            r2 = move-result
            java.lang.CharSequence r2 = (java.lang.CharSequence) r2
            android.text.TextUtils.isEmpty(r2)
            r2 = move-result
            if (r2 != 0) goto L16
            r1.getKey()
            r2 = move-result
            java.lang.String r2 = (java.lang.String) r2
            r1.getValue()
            r1 = move-result
            r0.putOpt(r2, r1)
            goto L16
            r0.toString()
            r3 = move-result
            return r3
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.rm.v.yb(java.util.Map):java.lang.String");
    }

    private static com.byazt.xl.hu yg() {
        return new com.byazt.xl.hu.yb().ne(true).yb(true).yb((com.byazt.xl.v) null).v(true).yb((String) null).hu(true).ne((String) null).tn(true).v((String) null).l(true).hu((String) null).sb(false).yb();
    }

    /*  JADX ERROR: Failed to decode insn: 0x000F: CONST_STRING r1
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
    public java.lang.String ar() {
        /*
            r2 = this;
            java.lang.String r0 = r2.tn
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 != 0) goto Lb
            java.lang.String r0 = r2.tn
            return r0
            com.byazt.tw.v.yb()
            r0 = move-result
            // decode failed: newPosition < 0: (-674192466 < 0)
            r0.hu(r1)
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.rm.v.ar():java.lang.String");
    }

    public JSONObject ba() {
        return this.oj;
    }

    public long bm() {
        return this.gl;
    }

    public boolean c() {
        return com.byazt.cns.v.yb().gi();
    }

    /*  JADX ERROR: Failed to decode insn: 0x000C: CONST_STRING r2
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
    public android.graphics.Bitmap cp() {
        /*
            r3 = this;
            com.byazt.cew.ne.yb()
            r0 = move-result
            if (r0 == 0) goto L17
            r3.qq()
            r0 = move-result
            java.lang.String r1 = "pause_icon"
            // decode failed: newPosition < 0: (-674192466 < 0)
            r0.ne(r1, r2)
            r0 = move-result
            com.byazt.ofd.v.yb(r0)
            r0 = move-result
            return r0
            android.graphics.Bitmap r0 = r3.ju
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.rm.v.cp():android.graphics.Bitmap");
    }

    public gi e() {
        return new gi(z(), false);
    }

    public C0321v eo() {
        return this.pm;
    }

    public String es() {
        return qq().ne("codeidDetailUrl", "https://sf3-fe-tos.pglstatp-toutiao.com/obj/csj-sdk-static/test-tool/0.0.4/html/codeid_detail.html");
    }

    public boolean ev() {
        if (qq().ne("update_advance_preview_mode", false)) {
            long jNe = qq().ne("update_advance_preview_mode_time", -1L);
            if (jNe != -1) {
                if (System.currentTimeMillis() - jNe <= a.e) {
                    return true;
                }
                c(false);
            }
        }
        return false;
    }

    public String f() {
        if (!TextUtils.isEmpty(this.pq)) {
            return this.pq;
        }
        com.byazt.uf.v vVarYb = com.byazt.el.yb.yb();
        String strNe = vVarYb.ne("any_door_id", (String) null);
        this.pq = strNe;
        if (!TextUtils.isEmpty(strNe)) {
            return this.pq;
        }
        String strValueOf = String.valueOf(System.currentTimeMillis());
        vVarYb.yb("any_door_id", strValueOf);
        this.pq = strValueOf;
        return strValueOf;
    }

    public Function<SparseArray<Object>, Object> fl() {
        Function<SparseArray<Object>, Object> function = this.q;
        if (function != null) {
            return function;
        }
        uq uqVarYb = uq.yb(com.byazt.mr.gi.getContext());
        this.q = uqVarYb;
        return uqVarYb;
    }

    public boolean gb() {
        return com.byazt.tw.ne.yb().ne() ? com.byazt.tw.v.yb().yb(false) : this.st;
    }

    public boolean gc() {
        try {
            if ("com.union_test.toutiao".equals(com.byazt.mr.gi.getContext().getPackageName()) && "5001121".equals(this.ne)) {
                return true;
            }
            if ("com.pangolin_demo.toutiao".equals(com.byazt.mr.gi.getContext().getPackageName()) && "5001121".equals(this.ne)) {
                return true;
            }
            if ("com.bytedance.mediation_demo".equals(com.byazt.mr.gi.getContext().getPackageName()) && "5001121".equals(this.ne)) {
                return true;
            }
            if ("com.msdk.qa.monkey".equals(com.byazt.mr.gi.getContext().getPackageName()) && "5001121".equals(this.ne)) {
                return true;
            }
            return com.byazt.mr.gi.getContext().getPackageName().contains("com.bytedance.mediation_demo_csj") && "5001121".equals(this.ne);
        } catch (Throwable unused) {
            return false;
        }
    }

    public boolean gi() {
        return !uq() && sb();
    }

    public boolean gl() {
        return com.byazt.cew.ne.yb() ? qq().ne("allow_show_notify", true) : this.uq;
    }

    public String hj() {
        return qq().ne("adnDetailUrl", "https://sf3-fe-tos.pglstatp-toutiao.com/obj/csj-sdk-static/test-tool/0.0.4/html/adn_detail.html");
    }

    public boolean hu() {
        return com.byazt.cns.v.yb().l();
    }

    public boolean j() {
        return "5001121".equals(this.ne);
    }

    public int ji() {
        return com.byazt.cew.ne.yb() ? qq().ne("title_bar_theme", 0) : this.gi;
    }

    public boolean ju() {
        return com.byazt.cns.v.yb().v();
    }

    public String k() {
        return qq().ne("ritDetailUrl", "https://sf3-fe-tos.pglstatp-toutiao.com/obj/csj-sdk-static/test-tool/0.0.4/html/rit_detail.html");
    }

    public int ki() {
        int iV;
        return (!com.byazt.tw.ne.yb().ne() || (iV = com.byazt.tw.v.yb().v()) == Integer.MIN_VALUE) ? this.xs : iV;
    }

    public com.byazt.hlx.hu kn() {
        return new gi(z(), true);
    }

    public int kp() {
        return this.ji;
    }

    public void kv() {
        o();
        Context context = com.byazt.mr.gi.getContext();
        this.c.add(4);
        v(context);
        com.byazt.ofd.hu.yb(context).yb(new BooleanSupplier() { // from class: com.byazt.rm.v.1
            @Override // java.util.function.BooleanSupplier
            public boolean getAsBoolean() {
                return v.this.hu();
            }
        });
    }

    public boolean ky() {
        return this.sn;
    }

    public boolean l() {
        return this.ba;
    }

    public String le() {
        return this.sb;
    }

    public boolean m() {
        return "5001121".equals(this.ne) && "com.union_test.toutiao".equals(com.byazt.gg.l.u());
    }

    /*  JADX ERROR: Failed to decode insn: 0x000F: CONST_STRING r1
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
    public java.util.Map<java.lang.String, java.lang.Object> mr() {
        /*
            r2 = this;
            java.util.HashMap<java.lang.String, java.lang.Object> r0 = r2.r
            r0.isEmpty()
            r0 = move-result
            if (r0 != 0) goto Lb
            java.util.HashMap<java.lang.String, java.lang.Object> r0 = r2.r
            return r0
            com.byazt.tw.v.yb()
            r0 = move-result
            // decode failed: newPosition < 0: (-674192466 < 0)
            r0.u(r1)
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r1 = move-result
            if (r1 == 0) goto L20
            kv(r0)
            r0 = move-result
            goto L25
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            java.util.HashMap<java.lang.String, java.lang.Object> r1 = r2.r
            r1.putAll(r0)
            java.util.HashMap<java.lang.String, java.lang.Object> r0 = r2.r
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.rm.v.mr():java.util.Map");
    }

    public boolean n() {
        return this.e;
    }

    public boolean ne() {
        if (!this.ar) {
            this.ar = true;
            try {
                ShortcutManager shortcutManager = (ShortcutManager) com.byazt.mr.gi.getContext().getSystemService(ShortcutManager.class);
                if (shortcutManager != null) {
                    this.w = shortcutManager.isRequestPinShortcutSupported();
                }
            } catch (Throwable unused) {
            }
        }
        return this.w;
    }

    public void o() {
        this.ba = com.byazt.tkx.yb.ne();
    }

    public String oj() {
        return this.ne;
    }

    public String oq() {
        try {
            if ((com.byazt.mr.gi.ne().af() & 1) == 1) {
                return com.byazt.tw.hu.yb().tn();
            }
            return null;
        } catch (Throwable unused) {
            return null;
        }
    }

    public boolean pm() {
        return this.fl;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x005f  */
    public void py() {
        String string;
        JSONObject jSONObject = new JSONObject();
        try {
            String strSb = com.byazt.ofo.tn.sb();
            if (TextUtils.isEmpty(strSb)) {
                strSb = "2.0.0";
            }
            jSONObject.put("gdt_version", strSb);
        } catch (JSONException unused) {
        }
        com.byazt.ge.tn.yb();
        int iGi = com.byazt.ofo.tn.gi();
        if (iGi != 0) {
            StringBuilder sb = new StringBuilder();
            sb.append(iGi);
            String string2 = sb.toString();
            StringBuilder sb2 = new StringBuilder();
            for (int i = 0; i < string2.length(); i++) {
                sb2.append(string2.charAt(i));
                if (i != string2.length() - 1) {
                    sb2.append(FileUtil.FILE_EXTENSION_SEPARATOR);
                }
            }
            if (TextUtils.isEmpty(sb2.toString())) {
                string = "0.0.0.0";
            } else {
                string = sb2.toString();
            }
        } else {
            string = "0.0.0.0";
        }
        if (jSONObject.has("gdt_version")) {
            try {
                com.byazt.ofo.tn.yb("dex_status", 1);
                jSONObject.put("app_id", this.ne);
                jSONObject.put(PluginConstants.KEY_PLUGIN_VERSION, string);
                jSONObject.put("sdk_version", "2.0.0.0");
                jSONObject.put("plugin_update_network", "2");
                this.oj.put("com.byted.mixed", jSONObject);
            } catch (JSONException unused2) {
            }
        }
    }

    public String q() {
        return this.cp;
    }

    /*  JADX ERROR: Failed to decode insn: 0x000F: CONST_STRING r1
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
    public java.lang.String qa() {
        /*
            r2 = this;
            java.lang.String r0 = r2.l
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 != 0) goto Lb
            java.lang.String r0 = r2.l
            return r0
            com.byazt.tw.v.yb()
            r0 = move-result
            // decode failed: newPosition < 0: (-674192466 < 0)
            r0.l(r1)
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.rm.v.qa():java.lang.String");
    }

    public String qg() {
        return qq().ne("toolsBasicInfUrl", "https://sf3-fe-tos.pglstatp-toutiao.com/obj/csj-sdk-static/test-tool/0.0.4/html/basic_info.html");
    }

    public Object qi() {
        Object objApply;
        WeakReference<Activity> weakReferenceYb = this.kv.yb();
        if (weakReferenceYb != null) {
            return weakReferenceYb.get();
        }
        if (this.sa != null) {
            objApply = this.sa.apply(com.byazt.fe.ne.yb().yb(14).yb(Activity.class).ne());
        } else {
            objApply = null;
        }
        return objApply == null ? km() : objApply;
    }

    public String r() {
        return this.v;
    }

    public com.byazt.uui.ne s() {
        if (this.gb == null) {
            this.gb = new com.byazt.uui.ne(10, 8);
        }
        return this.gb;
    }

    public com.byazt.qp.yb sa() {
        return this.u;
    }

    public boolean sb() {
        return com.byazt.cns.v.yb().sb();
    }

    public void sn() {
        com.byazt.tw.v.yb().ne(this.xs);
        com.byazt.tw.v.yb().v(this.tn);
        com.byazt.tw.v.yb().tn(this.l);
        com.byazt.tw.v.yb().sb(yb(this.r));
        qq().yb("title_bar_theme", this.gi);
        qq().yb("allow_show_notify", this.uq);
        com.byazt.tw.v.yb().ne(this.st);
        Set<Integer> set = this.c;
        if (set == null || set.isEmpty()) {
            qq().yb("network_state");
            return;
        }
        Iterator<Integer> it = this.c.iterator();
        StringBuilder sb = new StringBuilder();
        while (it.hasNext()) {
            sb.append(it.next());
            sb.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
        }
        qq().yb("network_state", sb.toString());
    }

    public void st() {
        com.byazt.cns.v.yb().tn();
    }

    public boolean t() {
        return this.kn;
    }

    public boolean tk() {
        return this.py;
    }

    public String tm() {
        return qq().ne("toolsQueryHost", "api-access.pangolin-sdk-toutiao.com");
    }

    public String tn() {
        return com.byazt.cns.v.yb().ne();
    }

    public boolean u() {
        return gi() && com.byazt.tkx.yb.v();
    }

    public boolean uq() {
        return com.byazt.cns.v.yb().u();
    }

    public com.byazt.qq.yb v() {
        if (this.kv == null) {
            v(com.byazt.mr.gi.getContext());
        }
        return this.kv;
    }

    /*  JADX ERROR: Failed to decode insn: 0x000E: CONST_STRING r4
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
    public boolean v(int r8) {
        /*
            r7 = this;
            com.byazt.cew.ne.yb()
            r0 = move-result
            r1 = 1
            r2 = 0
            if (r0 == 0) goto L3f
            r7.qq()
            r0 = move-result
            java.lang.String r3 = "network_state"
            // decode failed: newPosition < 0: (-674192466 < 0)
            r0.ne(r3, r4)
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r3 = move-result
            if (r3 != 0) goto L3d
            java.lang.String r3 = ","
            r0.split(r3)
            r0 = move-result
            int r3 = r0.length
            if (r3 <= 0) goto L3d
            int r3 = r0.length
            r4 = r2
            if (r4 >= r3) goto L3d
            r5 = r0[r4]
            android.text.TextUtils.isEmpty(r5)
            r6 = move-result
            if (r6 != 0) goto L3a
            java.lang.String.valueOf(r8)
            r6 = move-result
            r6.equals(r5)
            r5 = move-result
            if (r5 == 0) goto L3a
            goto L3e
            int r4 = r4 + 1
            goto L25
            r1 = r2
            return r1
            java.util.Set<java.lang.Integer> r0 = r7.c
            if (r0 == 0) goto L4e
            java.lang.Integer.valueOf(r8)
            r8 = move-result
            r0.contains(r8)
            r8 = move-result
            if (r8 == 0) goto L4e
            return r1
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.rm.v.v(int):boolean");
    }

    public boolean w() {
        return this.hu;
    }

    public boolean xs() {
        return qq().ne("sdk_activate_init", true);
    }

    public Function<SparseArray<Object>, Object> yj() {
        return this.sa;
    }

    public int yr() {
        return com.byazt.tw.v.yb().hu(0);
    }

    public com.byazt.xl.hu z() {
        if (this.o == null || this.o.o()) {
            this.o = m() ? yb : yg();
        }
        return this.o;
    }

    public String zb() {
        return qq().ne("toolsAdPreviewUrl", "https://sf3-fe-tos.pglstatp-toutiao.com/obj/csj-sdk-static/test-tool/0.0.4/html/ad_preview.html");
    }

    private v() {
        this.u = new com.byazt.qp.yb(2);
        this.gi = 0;
        this.uq = true;
        this.c = Collections.synchronizedSet(new HashSet());
        this.st = false;
        this.ju = null;
        this.e = false;
        this.kn = true;
        this.z = true;
        this.xs = 0;
        this.oj = new JSONObject();
        this.r = new HashMap<>();
        this.w = false;
        this.ar = false;
        this.sa = null;
        this.qa = -1;
        this.mr = -1;
        this.ji = -1;
        this.gl = -1L;
        this.py = false;
        this.fl = false;
        this.cp = null;
    }

    private static void e(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        kn.yb(str.length() <= 1000, "keyword超长, 最长为1000");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ju(String str) {
        JSONArray jSONArray;
        try {
            jSONArray = TextUtils.isEmpty(str) ? new JSONArray() : new JSONArray(str);
        } catch (Exception unused) {
            jSONArray = new JSONArray();
        }
        HashMap map = new HashMap();
        JSONArray jSONArray2 = new JSONArray();
        boolean z = false;
        for (int i = 0; i < jSONArray.length(); i++) {
            JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
            if (jSONObjectOptJSONObject != null) {
                if (!jSONObjectOptJSONObject.isNull("__name__")) {
                    String strOptString = jSONObjectOptJSONObject.optString("__name__");
                    String strOptString2 = jSONObjectOptJSONObject.optString("value");
                    if (!TextUtils.isEmpty(strOptString)) {
                        map.put(strOptString, strOptString2);
                    }
                } else if ("csj_rit_list".equals(jSONObjectOptJSONObject.optString("name"))) {
                    gi(jSONObjectOptJSONObject.optString("value"));
                    jSONArray.remove(i);
                    z = true;
                } else {
                    jSONArray2.put(jSONObjectOptJSONObject);
                }
            }
        }
        if (z) {
            this.l = jSONArray.toString();
        } else {
            this.l = str;
        }
        if ((jSONArray2.length() == 0 && map.isEmpty()) || jSONArray2.length() != 0) {
            this.l = jSONArray2.toString();
        }
        if (map.isEmpty()) {
            return;
        }
        this.r.putAll(map);
    }

    private static void kn(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        kn.yb(str.length() <= 20000, "data超长, 最长为20000");
    }

    private static void o(String str) {
        kn.yb(str, "appid不能为空");
    }

    private static void pq(String str) {
        kn.yb(str, "name不能为空");
    }

    public void c(boolean z) {
        qq().yb("update_advance_preview_mode", z);
        qq().yb("update_advance_preview_mode_time", System.currentTimeMillis());
    }

    public void hu(String str) {
        pq(str);
        this.v = str;
    }

    public void l(final String str) {
        kn(str);
        ((j) com.byazt.it.hu.yb("thread_service")).yb(new Runnable() { // from class: com.byazt.rm.v.2
            @Override // java.lang.Runnable
            public void run() {
                v.this.ju(str);
            }
        });
    }

    public void sb(String str) {
        l(str);
        if (com.byazt.cew.ne.yb()) {
            com.byazt.tw.v.yb().tn(str);
            com.byazt.tw.v.yb().sb(yb(this.r));
        }
    }

    public void st(String str) {
        qq().yb("toolsBasicInfUrl", str);
    }

    public void tn(String str) {
        e(str);
        this.tn = str;
    }

    public void u(String str) {
        tn(str);
        com.byazt.tw.v.yb().v(str);
    }

    public void uq(boolean z) {
        this.sn = z;
    }

    public boolean yb() {
        return this.kv != null && this.kv.ne();
    }

    public void gi(boolean z) {
        this.kn = z;
    }

    public void uq(String str) {
        qq().yb("toolsQueryHost", str);
    }

    public boolean yb(boolean z) {
        return this.kv != null && this.kv.yb(z);
    }

    private void v(Context context) {
        if (this.kv != null) {
            return;
        }
        this.kv = new com.byazt.qq.yb();
        if (context instanceof Application) {
            ((Application) context).registerActivityLifecycleCallbacks(this.kv);
        } else {
            if (context == null || context.getApplicationContext() == null) {
                return;
            }
            ((Application) context.getApplicationContext()).registerActivityLifecycleCallbacks(this.kv);
        }
    }

    public void c(String str) {
        qq().yb("toolsAdPreviewUrl", str);
    }

    public void gi(String str) {
        this.sb = str;
        com.byazt.kii.hu.yb((com.byazt.kii.ne) null).yb(true);
    }

    public void hu(boolean z) {
        this.uq = z;
    }

    public void l(boolean z) {
        this.py = z;
    }

    public void tn(boolean z) {
        v(z);
    }

    public void u(boolean z) {
        com.byazt.mr.uq.c = z;
        this.st = z;
    }

    public void yb(String str) {
        this.tk = str;
    }

    public void hu(int i) {
        if (i < 0 || i > 2) {
            i = 0;
        }
        try {
            this.xs = i;
        } catch (Throwable unused) {
        }
    }

    public Function<SparseArray<Object>, Object> l(int i) {
        if (this.sa == null) {
            return null;
        }
        return (Function) this.sa.apply(com.byazt.fe.ne.yb().yb(10).yb(Object.class).yb(0, Integer.valueOf(i)).ne());
    }

    public void tn(int i) {
        com.byazt.tw.v.yb().v(i);
    }

    public String yb(m mVar) {
        if (TextUtils.isEmpty(this.tk)) {
            this.tk = com.byazt.lo.gi.yb(mVar, false);
        }
        return this.tk;
    }

    private static final HashMap<String, Object> kv(String str) {
        if (TextUtils.isEmpty(str)) {
            return new HashMap<>();
        }
        HashMap<String, Object> map = new HashMap<>();
        try {
            JSONObject jSONObject = new JSONObject(str);
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                if (!TextUtils.isEmpty(next)) {
                    map.put(next, jSONObject.opt(next));
                }
            }
            return map;
        } catch (Exception unused) {
            return new HashMap<>();
        }
    }

    public void ne(String str) {
        this.cp = str;
    }

    public void sb(boolean z) {
        this.fl = z;
    }

    public void ne(boolean z) {
        qq().yb("sdk_activate_init", z);
    }

    public void sb(int i) {
        this.ji = i;
    }

    public void ne(int i) {
        this.gi = i;
    }

    public boolean yb(Activity activity) {
        return this.kv != null && this.kv.yb(activity);
    }

    public boolean ne(Context context) {
        if (com.byazt.cns.ne.yb().tn()) {
            this.mr = 2;
        } else {
            this.mr = 1;
        }
        return this.mr == 1;
    }

    public void yb(com.byazt.xl.hu huVar) {
        this.o = huVar;
    }

    public void yb(int i) {
        this.u = new com.byazt.qp.yb(i, true);
    }

    public void v(String str) {
        o(str);
        this.ne = str;
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("app_id", str);
            jSONObject.put(PluginConstants.KEY_PLUGIN_VERSION, "7.8.1.4");
            jSONObject.put("sdk_version", com.byazt.mr.uq.l);
            this.oj.put("com.byted.pangle", jSONObject);
        } catch (Exception unused) {
        }
    }

    public void yb(boolean z, SparseArray<Object> sparseArray) {
        o.ne("bstsdk", "bst(true) stat-quit, run new pl");
        this.e = z;
        com.byazt.tkx.yb.yb(true);
        ((j) com.byazt.it.hu.yb("thread_service")).v(new Runnable() { // from class: com.byazt.rm.v.3
            @Override // java.lang.Runnable
            public void run() {
                v.unregisterReceiver();
                com.byazt.iwb.tn.yb().ne();
            }
        });
    }

    public void ne(com.byazt.qq.yb.ne neVar) {
        com.byazt.qq.hu huVar = this.n;
        if (huVar != null) {
            huVar.ne(neVar);
        }
    }

    public void yb(String str, String str2) {
        try {
            JSONObject jSONObjectOptJSONObject = this.oj.optJSONObject(str);
            if (jSONObjectOptJSONObject != null) {
                jSONObjectOptJSONObject.putOpt(PluginConstants.KEY_PLUGIN_VERSION, str2);
            }
        } catch (JSONException unused) {
            o.ne("GlobalInfo", "JSONObject not found for name " + str + " when update plugin config.");
        }
    }

    public void v(boolean z) {
        this.hu = z;
    }

    public void yb(String str, String str2, String str3, String str4) {
        try {
            JSONObject jSONObjectOptJSONObject = this.oj.optJSONObject(str);
            if (TextUtils.isEmpty(str4)) {
                str4 = this.ne;
            }
            if (jSONObjectOptJSONObject == null) {
                jSONObjectOptJSONObject = new JSONObject();
            }
            jSONObjectOptJSONObject.put("app_id", str4);
            jSONObjectOptJSONObject.put(PluginConstants.KEY_PLUGIN_VERSION, str3);
            jSONObjectOptJSONObject.put("sdk_version", str2);
            this.oj.put(str, jSONObjectOptJSONObject);
        } catch (JSONException e) {
            e.getMessage();
        }
    }

    public void yb(Bundle bundle) {
        if (bundle == null || bundle.keySet().size() <= 0) {
            return;
        }
        for (String str : bundle.keySet()) {
            if (!TextUtils.isEmpty(str)) {
                try {
                    Bundle bundle2 = bundle.getBundle(str);
                    if (bundle2 == null) {
                        return;
                    }
                    String string = bundle2.getString("app_id", this.ne);
                    yb(str, bundle2.getString("sdk_version"), bundle2.getString(PluginConstants.KEY_PLUGIN_VERSION), string);
                } catch (Exception unused) {
                    continue;
                }
            }
        }
    }

    public void yb(int... iArr) {
        if (iArr == null) {
            return;
        }
        try {
            this.c.clear();
            for (int i : iArr) {
                this.c.add(Integer.valueOf(i));
            }
        } catch (Throwable unused) {
        }
    }

    public void yb(Bitmap bitmap) {
        if (com.byazt.cew.ne.yb()) {
            String strYb = com.byazt.ofd.v.yb(bitmap);
            if (!TextUtils.isEmpty(strYb)) {
                qq().yb("pause_icon", strYb);
            }
        }
        this.ju = bitmap;
    }

    public void yb(Function<SparseArray<Object>, Object> function) {
        if (this.sa != null) {
            return;
        }
        this.sa = function;
    }

    public boolean yb(Context context) {
        if (com.byazt.cns.ne.yb().tn()) {
            this.qa = 2;
        } else {
            this.qa = 1;
        }
        return this.qa == 1;
    }

    public void yb(long j) {
        this.gl = j;
    }

    public void yb(com.byazt.qq.yb.ne neVar) {
        if (this.sa != null) {
            if (this.n == null) {
                com.byazt.qq.hu huVar = new com.byazt.qq.hu();
                this.n = huVar;
                huVar.yb(this.sa);
            }
            this.n.yb(neVar);
        }
    }

    public void yb(C0321v c0321v) {
        this.pm = c0321v;
    }
}

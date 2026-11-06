package com.byazt.yr;

import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import android.util.Pair;
import android.util.SparseArray;
import com.byazt.cj.DownloadInfo;
import com.byazt.epv.ju;
import com.byazt.gt.fl;
import com.byazt.lj.PluginConstants;
import com.byazt.mr.gi;
import com.byazt.mr.uq;
import com.byazt.ofd.e;
import com.byazt.ofd.o;
import com.byazt.wil.sb;
import com.byazt.wil.tn;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import com.bytedance.android.openliveplugin.LivePluginHelper;
import com.huawei.hms.ads.dynamicloader.b;
import com.qq.e.ads.nativ.NativeUnifiedADAppInfoImpl;
import com.xiaomi.mipush.sdk.Constants;
import java.io.File;
import java.io.FileOutputStream;
import java.io.FileWriter;
import java.io.FilenameFilter;
import java.io.IOException;
import java.nio.channels.FileLock;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.function.Function;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 221, 23})
public class v {
    public static long gi;
    public static final String ne;
    public static final HashMap<String, String> sb;
    public static final v tn;
    public static long u;
    public static final String v;
    public static final String yb;
    public FileOutputStream hu;
    public Function<SparseArray<Object>, Object> l;

    @com.byazt.zs.yb(yb = {0, 1, 221, 1884})
    public static final class hu extends Exception {
        public final int yb;

        public hu(int i, String str) {
            super(str);
            this.yb = i;
        }
    }

    /* JADX INFO: renamed from: com.byazt.yr.v$v, reason: collision with other inner class name */
    @com.byazt.zs.yb(yb = {0, 1, 221, 100})
    public static final class C0411v {
        public String c;
        public int gi;
        public String hu;
        public String l;
        public int ne;
        public boolean sb;
        public String tn;
        public int u;
        public int uq;
        public String v;
        public String yb;

        private C0411v() {
        }

        /*  JADX ERROR: Failed to decode insn: 0x004A: CONST_STRING r0
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
        public java.lang.String toString() {
            /*
                r3 = this;
                org.json.JSONObject r0 = new org.json.JSONObject
                r0.<init>()
                java.lang.String r1 = "package_name"
                java.lang.String r2 = r3.yb
                r0.put(r1, r2)
                r0 = move-result
                java.lang.String r1 = "version_code"
                int r2 = r3.ne
                r0.put(r1, r2)
                r0 = move-result
                java.lang.String r1 = "sign"
                java.lang.String r2 = r3.tn
                r0.put(r1, r2)
                r0 = move-result
                java.lang.String r1 = "max_version"
                int r2 = r3.gi
                r0.put(r1, r2)
                r0 = move-result
                java.lang.String r1 = "min_version"
                int r2 = r3.u
                r0.put(r1, r2)
                r0 = move-result
                java.lang.String r1 = "is_revert"
                boolean r2 = r3.sb
                r0.put(r1, r2)
                r0 = move-result
                java.lang.String r1 = "md5"
                java.lang.String r2 = r3.l
                r0.put(r1, r2)
                r0 = move-result
                java.lang.String r1 = "plugin_file"
                java.lang.String r2 = r3.c
                r0.put(r1, r2)
                r0 = move-result
                r0.toString()
                r0 = move-result
                return r0
                // decode failed: newPosition < 0: (-674192466 < 0)
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.byazt.yr.v.C0411v.toString():java.lang.String");
        }

        public boolean yb() {
            return TextUtils.equals(this.yb, "com.byted.mixed");
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, 221, 126})
    public static class yb {
        public int hu;
        public String ne;
        public boolean v;
        public int yb;

        /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
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
        public yb(int r3) {
            /*
                r2 = this;
                // decode failed: newPosition < 0: (-674192466 < 0)
                r1 = 0
                r2.<init>(r3, r0, r1, r1)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.byazt.yr.v.yb.<init>(int):void");
        }

        public yb(int i, String str, boolean z, int i2) {
            this.yb = i;
            this.ne = str;
            this.v = z;
            this.hu = i2;
        }

        public static /* synthetic */ boolean ne(yb ybVar) {
            return ybVar.v;
        }

        public static /* synthetic */ int v(yb ybVar) {
            return ybVar.hu;
        }

        public static /* synthetic */ int yb(yb ybVar) {
            return ybVar.yb;
        }
    }

    static {
        StringBuilder sb2 = new StringBuilder();
        String str = File.separator;
        sb2.append(str);
        sb2.append("next");
        yb = sb2.toString();
        ne = str + "tmp";
        v = str + "conf";
        tn = new v();
        sb = new HashMap<>();
    }

    private v() {
    }

    private static File hu(Context context) {
        return new File(v(context), ne);
    }

    private static File l(Context context) {
        return new File(v(context), v);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0025: CONST_STRING r0
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
    public static java.lang.String ne() {
        /*
            com.byazt.ge.ne.yb()
            r0 = move-result
            java.lang.String r1 = "arm64-v8a"
            r1.equals(r0)
            r1 = move-result
            if (r1 == 0) goto Lf
            java.lang.String r0 = "@64"
            goto L27
            java.lang.String r1 = "armeabi-v7a"
            r1.equals(r0)
            r1 = move-result
            if (r1 == 0) goto L1a
            java.lang.String r0 = "@32"
            goto L27
            java.lang.String r1 = "armeabi"
            r1.equals(r0)
            r0 = move-result
            if (r0 == 0) goto L25
            java.lang.String r0 = "@armeabi"
            goto L27
            // decode failed: newPosition < 0: (-674192466 < 0)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "com.byted.live.lite"
            r1.<init>(r2)
            r1.append(r0)
            r1.toString()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.yr.v.ne():java.lang.String");
    }

    private static File tn(Context context) {
        return new File(v(context), yb);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0005: CONST_STRING r2
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
    private static int v(java.lang.String r3) {
        /*
            r0 = 0
            if (r3 == 0) goto L10
            java.lang.String r1 = "."
            // decode failed: newPosition < 0: (-674192466 < 0)
            r3.replace(r1, r2)
            r3 = move-result
            java.lang.Integer.parseInt(r3)
            r3 = move-result
            return r3
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.yr.v.v(java.lang.String):int");
    }

    private static File v(Context context) {
        return com.byazt.lj.ne.yb(context, "tt_pangle_bykv_file", 0);
    }

    public static /* synthetic */ int yb(v vVar, File file, File file2, File file3, File file4, String str, C0411v c0411v) {
        return vVar.yb(file, file2, file3, file4, str, c0411v);
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x01FE: CONST_STRING r3 in method: com.byazt.yr.v.yb(android.content.Context, java.io.File, com.byazt.yr.v$v, boolean, boolean):com.byazt.yr.v$yb, file: D:\schoolrun\_rev\dex_final\classes3.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x01FE: CONST_STRING r3
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    private com.byazt.yr.v.yb yb(android.content.Context r1, java.io.File r2, com.byazt.yr.v.C0411v r3, boolean r4, boolean r5) {
        /*
            Method dump skipped, instruction units count: 596
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.yr.v.yb(android.content.Context, java.io.File, com.byazt.yr.v$v, boolean, boolean):com.byazt.yr.v$yb");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /*  JADX ERROR: Failed to decode insn: 0x00CB: CONST_STRING r1
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
    public void yb(android.content.Context r31, com.byazt.yr.v.C0411v r32, boolean r33, boolean r34) {
        /*
            Method dump skipped, instruction units count: 302
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.yr.v.yb(android.content.Context, com.byazt.yr.v$v, boolean, boolean):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0095: CONST_STRING r16 in method: com.byazt.yr.v.yb(android.content.Context, java.util.List<com.byazt.yr.v$v>):void, file: D:\schoolrun\_rev\dex_final\classes3.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0095: CONST_STRING r16
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    public void yb(android.content.Context r1, java.util.List<com.byazt.yr.v.C0411v> r2) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0095: CONST_STRING r16 in method: com.byazt.yr.v.yb(android.content.Context, java.util.List<com.byazt.yr.v$v>):void, file: D:\schoolrun\_rev\dex_final\classes3.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.yr.v.yb(android.content.Context, java.util.List):void");
    }

    @com.byazt.zs.yb(yb = {0, 1, 221, 147})
    public static class ne {
        public boolean hu;
        public String ne;
        public int tn;
        public boolean v;
        public int yb;

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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        private ne() {
            /*
                r2 = this;
                r2.<init>()
                r0 = 0
                r2.yb = r0
                // decode failed: newPosition < 0: (-674192466 < 0)
                r2.ne = r1
                r2.v = r0
                r2.hu = r0
                r2.tn = r0
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.byazt.yr.v.ne.<init>():void");
        }

        public synchronized boolean hu() {
            return this.v;
        }

        public synchronized void ne(boolean z) {
            this.hu = z;
        }

        public synchronized boolean tn() {
            return this.hu;
        }

        public synchronized String v() {
            return this.ne;
        }

        public synchronized void yb(int i) {
            this.yb = i;
        }

        public synchronized void ne(int i) {
            this.tn = i;
        }

        public synchronized void yb(String str) {
            this.ne = str;
        }

        public synchronized int ne() {
            return this.yb;
        }

        public synchronized void yb(boolean z) {
            this.v = z;
        }

        public synchronized int yb() {
            return this.tn;
        }
    }

    private static Pair<Boolean, Boolean> hu(C0411v c0411v) {
        if (ne(c0411v)) {
            return new Pair<>(Boolean.valueOf(7814 == c0411v.ne), Boolean.FALSE);
        }
        JSONObject jSONObjectOptJSONObject = com.byazt.rm.v.pq().ba().optJSONObject(c0411v.yb);
        int iV = jSONObjectOptJSONObject != null ? v(jSONObjectOptJSONObject.optString(PluginConstants.KEY_PLUGIN_VERSION)) : 0;
        return new Pair<>(Boolean.valueOf(iV == c0411v.ne), Boolean.valueOf(iV != 0));
    }

    private void ne(Context context) {
        FileOutputStream fileOutputStream = this.hu;
        if (fileOutputStream != null) {
            try {
                fileOutputStream.close();
            } catch (Exception unused) {
            }
        }
        File fileHu = hu(context);
        if (fileHu.exists()) {
            for (File file : fileHu.listFiles()) {
                try {
                    if (!"update.lock".equals(file.getName())) {
                        file.delete();
                    }
                } catch (Exception unused2) {
                }
            }
        }
    }

    private static int tn(C0411v c0411v) {
        int iV;
        if (ne(c0411v)) {
            iV = 7814;
        } else {
            if (!com.byazt.rm.v.pq().ba().has(c0411v.yb)) {
                return 0;
            }
            JSONObject jSONObjectOptJSONObject = com.byazt.rm.v.pq().ba().optJSONObject(c0411v.yb);
            iV = jSONObjectOptJSONObject != null ? v(jSONObjectOptJSONObject.optString(PluginConstants.KEY_PLUGIN_VERSION)) : 0;
        }
        return iV;
    }

    private static boolean v(C0411v c0411v) {
        int iV;
        JSONObject jSONObjectOptJSONObject;
        if (ne(c0411v)) {
            iV = uq.tn;
        } else {
            iV = (!com.byazt.rm.v.pq().ba().has(c0411v.yb) || (jSONObjectOptJSONObject = com.byazt.rm.v.pq().ba().optJSONObject(c0411v.yb)) == null) ? 0 : v(jSONObjectOptJSONObject.optString("sdk_version"));
        }
        return iV >= c0411v.u && iV <= c0411v.gi;
    }

    public static /* synthetic */ long yb(long j) {
        gi = j;
        return j;
    }

    public static /* synthetic */ void yb(v vVar, C0411v c0411v, int i) {
        vVar.yb(c0411v, i);
    }

    public static v yb() {
        return tn;
    }

    public void yb(final JSONArray jSONArray) {
        if (jSONArray == null || jSONArray.length() == 0) {
            return;
        }
        final Context applicationContext = gi.getContext().getApplicationContext();
        tn.ne(new sb("updatePlugin") { // from class: com.byazt.yr.v.1
            @Override // java.lang.Runnable
            public void run() {
                try {
                    v.this.yb(applicationContext, (List<C0411v>) v.v(jSONArray));
                } catch (Throwable unused) {
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static List<C0411v> v(JSONArray jSONArray) {
        ArrayList arrayList = new ArrayList();
        if (jSONArray == null) {
            return arrayList;
        }
        for (int i = 0; i < jSONArray.length(); i++) {
            JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
            if (jSONObjectOptJSONObject != null) {
                String strYb = yb(jSONObjectOptJSONObject.optString("package_name"));
                if (!strYb.equals("com.byted.csj.ext") || gi.ne().gb()) {
                    C0411v c0411v = new C0411v();
                    c0411v.yb = strYb;
                    c0411v.ne = jSONObjectOptJSONObject.optInt("version_code");
                    c0411v.v = jSONObjectOptJSONObject.optString(NativeUnifiedADAppInfoImpl.Keys.VERSION_NAME);
                    c0411v.hu = jSONObjectOptJSONObject.optString("download_url");
                    c0411v.tn = jSONObjectOptJSONObject.optString("sign");
                    c0411v.u = v(jSONObjectOptJSONObject.optString("min_version"));
                    c0411v.gi = v(jSONObjectOptJSONObject.optString("max_version"));
                    c0411v.uq = jSONObjectOptJSONObject.optInt("plugin_update_network", -2);
                    arrayList.add(c0411v);
                }
            }
        }
        Collections.sort(arrayList, new Comparator<C0411v>() { // from class: com.byazt.yr.v.8
            @Override // java.util.Comparator
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public int compare(C0411v c0411v2, C0411v c0411v3) {
                if ("com.byted.pangle".equals(c0411v2.yb)) {
                    return -1;
                }
                return "com.byted.pangle".equals(c0411v3.yb) ? 1 : 0;
            }
        });
        return arrayList;
    }

    private static boolean ne(C0411v c0411v) {
        return "com.byted.pangle".equals(c0411v.yb);
    }

    private int ne(String str) {
        try {
            return ((fl) com.byazt.it.hu.yb("strategy")).yb(str);
        } catch (Exception unused) {
            return 0;
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0033  */
    private boolean yb(int i, String str) {
        int iYb = com.byazt.rm.v.pq().sa().yb(str);
        if (com.byazt.rm.v.pq().j()) {
            return yb(iYb);
        }
        if (i == -1) {
            i = iYb;
        } else if (i != 1 && i != 2 && i != 3) {
            if (i == 4 || i == 5) {
                return false;
            }
            if (iYb == 3) {
                i = 1;
            } else {
                i = iYb;
            }
        }
        return yb(i);
    }

    private boolean ne(C0411v c0411v, int i) {
        ne(c0411v);
        return (i == 21 || i == 18) ? false : true;
    }

    private boolean ne(String str, String str2) {
        File file = new File(str, str2 + ".temp");
        return file.exists() && file.length() > 0;
    }

    private static boolean ne(int i) {
        File fileYb = com.byazt.lj.ne.yb(gi.getContext());
        if (fileYb == null) {
            return false;
        }
        return new File(fileYb.getParent() + "/pangle_p/com.byted.pangle/version-" + i).exists();
    }

    private boolean yb(int i) {
        if (i != 1) {
            if (i == 3 || i == 4 || i == 5) {
                return false;
            }
        } else if (!e.hu(gi.getContext())) {
            return false;
        }
        return true;
    }

    public void yb(Function<SparseArray<Object>, Object> function) {
        this.l = function;
    }

    private boolean v() {
        JSONObject jSONObjectSv = gi.ne().sv();
        if (jSONObjectSv == null) {
            return false;
        }
        return jSONObjectSv.optBoolean("use_downloader", false);
    }

    private boolean yb(Context context) {
        try {
            File fileHu = hu(context);
            if (!fileHu.exists()) {
                fileHu.mkdirs();
            }
            File file = new File(fileHu, "update.lock");
            if (!file.exists()) {
                file.createNewFile();
            }
            if (!file.exists()) {
                return false;
            }
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            this.hu = fileOutputStream;
            FileLock fileLockTryLock = fileOutputStream.getChannel().tryLock();
            if (fileLockTryLock != null && fileLockTryLock.isValid()) {
                return true;
            }
            this.hu.close();
            return false;
        } catch (Throwable unused) {
            FileOutputStream fileOutputStream2 = this.hu;
            if (fileOutputStream2 != null) {
                try {
                    fileOutputStream2.close();
                } catch (IOException unused2) {
                }
            }
            return false;
        }
    }

    private boolean yb(C0411v c0411v) {
        String str = c0411v == null ? null : c0411v.yb;
        return !TextUtils.isEmpty(str) && str.equalsIgnoreCase("com.byted.pangle") && com.byazt.tw.ne.yb().u() == 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(C0411v c0411v, int i) {
        if (this.l == null || !ne(c0411v, i)) {
            return;
        }
        SparseArray<Object> sparseArrayNe = com.byazt.fe.ne.yb().yb(2, c0411v.toString()).yb(3, c0411v.yb).ne();
        boolean z = i == 6 || i == 10 || i == 16;
        try {
            Object objApply = this.l.apply(com.byazt.fe.ne.yb().yb(1).yb(SparseArray.class).yb(-99999979, com.byazt.fe.v.yb().yb(z).yb(z ? 0 : 1004).yb(sparseArrayNe).ne()).ne());
            PluginValueSet pluginValueSetNe = objApply instanceof SparseArray ? com.byazt.pwv.yb.yb((SparseArray<Object>) objApply).ne() : null;
            if (pluginValueSetNe != null && pluginValueSetNe.booleanValue(4) && c0411v.c != null) {
                HashMap<String, String> map = sb;
                map.put(c0411v.yb, new File(c0411v.c).getName());
                yb(c0411v.yb, c0411v.v);
                map.values();
            }
            if (c0411v.yb.equals("com.byted.csj.ext")) {
                com.byazt.oh.hu.yb();
            }
        } catch (Exception e) {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("plugin_name", c0411v.yb);
                jSONObject.put(PluginConstants.KEY_PLUGIN_VERSION, c0411v.ne);
                jSONObject.put("plugin_url", c0411v.hu);
                jSONObject.put("plugin_result", i);
            } catch (Throwable unused) {
            }
            com.byazt.gyz.v.yb().yb("pl_install", jSONObject, e);
            o.yb("PluginUpdater", "Download pl done, but install error:" + e.getMessage());
        }
    }

    private static void yb(String str, String str2) {
        if (str == null) {
            return;
        }
        com.byazt.rm.v.pq().yb(str, str2);
    }

    private yb yb(Context context, File file, final C0411v c0411v) {
        ne neVar;
        if (c0411v != null) {
            try {
                if (!TextUtils.isEmpty(c0411v.hu)) {
                    if (TextUtils.isEmpty(c0411v.yb)) {
                        return new yb(12);
                    }
                    if (!ne(c0411v) && !com.byazt.rm.v.pq().ba().has(c0411v.yb)) {
                        return new yb(17);
                    }
                    final Pair<Boolean, Boolean> pairHu = hu(c0411v);
                    if (((Boolean) pairHu.first).booleanValue()) {
                        return new yb(18);
                    }
                    if (ne(c0411v.ne)) {
                        return new yb(21);
                    }
                    if (!v(c0411v)) {
                        return new yb(19);
                    }
                    final File fileL = l(context);
                    if (!fileL.exists()) {
                        fileL.mkdirs();
                    }
                    if (ne(c0411v) && uq.tn >= c0411v.ne) {
                        String str = Constants.ACCEPT_TIME_SEPARATOR_SERVER + com.byazt.ofd.tn.ne(c0411v.yb) + Constants.ACCEPT_TIME_SEPARATOR_SERVER + uq.tn + Constants.ACCEPT_TIME_SEPARATOR_SERVER + uq.tn;
                        int i = uq.tn;
                        c0411v.gi = i;
                        c0411v.u = i;
                        c0411v.sb = true;
                        yb(new File(fileL, str + ".conf"), c0411v);
                        return new yb(10);
                    }
                    if (TextUtils.isEmpty(c0411v.tn) && !c0411v.yb()) {
                        return new yb(1);
                    }
                    final String strNe = com.byazt.ofd.tn.ne(c0411v.yb);
                    StringBuilder sb2 = new StringBuilder();
                    String strNe2 = com.byazt.ofd.tn.ne(c0411v.tn);
                    if (!TextUtils.isEmpty(strNe2)) {
                        sb2.append(strNe2);
                        sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SERVER);
                    }
                    sb2.append(strNe);
                    sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SERVER);
                    sb2.append(c0411v.u);
                    sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SERVER);
                    sb2.append(c0411v.gi);
                    String string = sb2.toString();
                    final File fileTn = tn(context);
                    if (!fileTn.exists()) {
                        fileTn.mkdirs();
                    }
                    final File file2 = new File(fileTn, string + (c0411v.yb() ? ".dex.zip" : b.b));
                    if (file2.exists()) {
                        c0411v.l = com.byazt.ofd.tn.yb(file2);
                        c0411v.c = file2.getAbsolutePath();
                        return new yb(16);
                    }
                    if (file2.getName().equals(sb.get(c0411v.yb))) {
                        return new yb(21);
                    }
                    final int i2 = ne(c0411v) ? 7814 : 0;
                    final File file3 = new File(file, string);
                    u = System.currentTimeMillis();
                    final CountDownLatch countDownLatch = new CountDownLatch(1);
                    final ne neVar2 = new ne();
                    new com.byazt.yr.yb(c0411v.yb, c0411v.hu, file.getAbsolutePath(), string, c0411v.uq == 1, new com.byazt.yr.yb.InterfaceC0412yb() { // from class: com.byazt.yr.v.3
                        public long st = 0;

                        @Override // com.byazt.yr.yb.InterfaceC0412yb
                        public void ne(DownloadInfo downloadInfo) {
                            neVar2.yb(v.this.yb(file3, fileL, file2, fileTn, strNe, c0411v));
                            neVar2.ne(1);
                            if (neVar2.tn()) {
                                v.this.yb(c0411v, neVar2.ne());
                            }
                            countDownLatch.countDown();
                        }

                        /*  JADX ERROR: Failed to decode insn: 0x0028: CONST_STRING r9
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
                        @Override // com.byazt.yr.yb.InterfaceC0412yb
                        public void ne(com.byazt.cj.DownloadInfo r18, int r19) {
                            /*
                                r17 = this;
                                r0 = r17
                                java.lang.System.currentTimeMillis()
                                r1 = move-result
                                r0.st = r1
                                com.byazt.gyz.v.yb()
                                r3 = move-result
                                com.byazt.yr.v$v r1 = r3
                                java.lang.String r4 = r1.yb
                                int r5 = r4
                                int r6 = r1.ne
                                java.lang.String r7 = r1.hu
                                android.util.Pair r1 = r5
                                java.lang.Object r1 = r1.second
                                java.lang.Boolean r1 = (java.lang.Boolean) r1
                                r1.booleanValue()
                                r13 = move-result
                                com.byazt.yr.v$ne r1 = r2
                                r1.hu()
                                r14 = move-result
                                r15 = 1
                                r8 = 7
                                // decode failed: newPosition < 0: (-674192466 < 0)
                                r10 = 0
                                r12 = 0
                                r16 = r19
                                r3.yb(r4, r5, r6, r7, r8, r9, r10, r12, r13, r14, r15, r16)
                                return
                            */
                            throw new UnsupportedOperationException("Method not decompiled: com.byazt.yr.v.AnonymousClass3.ne(com.byazt.cj.DownloadInfo, int):void");
                        }

                        /*  JADX ERROR: Failed to decode insn: 0x0036: CONST_STRING r9
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
                        @Override // com.byazt.yr.yb.InterfaceC0412yb
                        public void yb(com.byazt.cj.DownloadInfo r18) {
                            /*
                                r17 = this;
                                r0 = r17
                                com.byazt.yr.v$ne r1 = r2
                                com.byazt.jb.l.l(r18)
                                r2 = move-result
                                r4 = 0
                                int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
                                if (r2 <= 0) goto L10
                                r2 = 1
                                goto L11
                                r2 = 0
                                r1.yb(r2)
                                com.byazt.gyz.v.yb()
                                r3 = move-result
                                com.byazt.yr.v$v r1 = r3
                                java.lang.String r4 = r1.yb
                                int r5 = r4
                                int r6 = r1.ne
                                java.lang.String r7 = r1.hu
                                android.util.Pair r1 = r5
                                java.lang.Object r1 = r1.second
                                java.lang.Boolean r1 = (java.lang.Boolean) r1
                                r1.booleanValue()
                                r13 = move-result
                                com.byazt.yr.v$ne r1 = r2
                                r1.hu()
                                r14 = move-result
                                r15 = 1
                                r16 = 1
                                r8 = 7
                                // decode failed: newPosition < 0: (-674192466 < 0)
                                r10 = 0
                                r12 = 0
                                r3.yb(r4, r5, r6, r7, r8, r9, r10, r12, r13, r14, r15, r16)
                                com.byazt.yr.v$v r1 = r3
                                java.lang.String r2 = r1.yb
                                int r1 = r1.ne
                                java.lang.String.valueOf(r1)
                                r1 = move-result
                                com.byazt.gyz.v.v(r2, r1)
                                return
                            */
                            throw new UnsupportedOperationException("Method not decompiled: com.byazt.yr.v.AnonymousClass3.yb(com.byazt.cj.DownloadInfo):void");
                        }

                        /*  JADX ERROR: Failed to decode insn: 0x003C: CONST_STRING r11
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
                        @Override // com.byazt.yr.yb.InterfaceC0412yb
                        public void yb(com.byazt.cj.DownloadInfo r17, int r18) {
                            /*
                                r16 = this;
                                r0 = r16
                                com.byazt.yr.v r1 = com.byazt.yr.v.this
                                java.io.File r2 = r7
                                java.io.File r3 = r8
                                java.io.File r4 = r9
                                java.io.File r5 = r10
                                java.lang.String r6 = r11
                                com.byazt.yr.v$v r7 = r3
                                com.byazt.yr.v.yb(r1, r2, r3, r4, r5, r6, r7)
                                r1 = move-result
                                com.byazt.gyz.v.yb()
                                r2 = move-result
                                com.byazt.yr.v$v r3 = r3
                                java.lang.String r4 = r3.yb
                                int r5 = r4
                                int r6 = r3.ne
                                java.lang.String r7 = r3.hu
                                java.lang.System.currentTimeMillis()
                                r8 = move-result
                                long r10 = r0.st
                                long r9 = r8 - r10
                                android.util.Pair r3 = r5
                                java.lang.Object r3 = r3.second
                                java.lang.Boolean r3 = (java.lang.Boolean) r3
                                r3.booleanValue()
                                r12 = move-result
                                com.byazt.yr.v$ne r3 = r2
                                r3.hu()
                                r13 = move-result
                                r14 = 1
                                r8 = 6
                                // decode failed: newPosition < 0: (-674192466 < 0)
                                r15 = 0
                                r3 = r4
                                r4 = r5
                                r5 = r6
                                r6 = r7
                                r7 = r8
                                r8 = r11
                                r11 = r15
                                r15 = r18
                                r2.yb(r3, r4, r5, r6, r7, r8, r9, r11, r12, r13, r14, r15)
                                com.byazt.yr.v r2 = com.byazt.yr.v.this
                                com.byazt.yr.v$v r3 = r3
                                com.byazt.yr.v.yb(r2, r3, r1)
                                return
                            */
                            throw new UnsupportedOperationException("Method not decompiled: com.byazt.yr.v.AnonymousClass3.yb(com.byazt.cj.DownloadInfo, int):void");
                        }

                        /*  JADX ERROR: Failed to decode insn: 0x002D: CONST_STRING r4
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
                        @Override // com.byazt.yr.yb.InterfaceC0412yb
                        public void yb(com.byazt.cj.DownloadInfo r3, com.byazt.f.BaseException r4) {
                            /*
                                r2 = this;
                                java.lang.System.currentTimeMillis()
                                r0 = move-result
                                com.byazt.yr.v.yb(r0)
                                com.byazt.yr.v$ne r3 = r2
                                r0 = 9
                                r3.yb(r0)
                                com.byazt.yr.v$ne r3 = r2
                                r0 = 1
                                r3.ne(r0)
                                com.byazt.yr.v$ne r3 = r2
                                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                                r0.<init>()
                                r4.getErrorCode()
                                r1 = move-result
                                r0.append(r1)
                                java.lang.String r1 = " : "
                                r0.append(r1)
                                r4.getErrorMessage()
                                r1 = move-result
                                if (r1 != 0) goto L30
                                // decode failed: newPosition < 0: (-674192466 < 0)
                                goto L34
                                r4.getErrorMessage()
                                r4 = move-result
                                r0.append(r4)
                                r0.toString()
                                r4 = move-result
                                r3.yb(r4)
                                java.util.concurrent.CountDownLatch r3 = r6
                                r3.countDown()
                                return
                            */
                            throw new UnsupportedOperationException("Method not decompiled: com.byazt.yr.v.AnonymousClass3.yb(com.byazt.cj.DownloadInfo, com.byazt.f.BaseException):void");
                        }

                        /*  JADX ERROR: Failed to decode insn: 0x0026: CONST_STRING r7
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
                        @Override // com.byazt.yr.yb.InterfaceC0412yb
                        public void yb(com.byazt.cj.DownloadInfo r16, com.byazt.f.BaseException r17, int r18) {
                            /*
                                r15 = this;
                                r0 = r15
                                com.byazt.gyz.v.yb()
                                r1 = move-result
                                com.byazt.yr.v$v r2 = r3
                                java.lang.String r3 = r2.yb
                                int r4 = r4
                                int r5 = r2.ne
                                java.lang.String r6 = r2.hu
                                java.lang.StringBuilder r2 = new java.lang.StringBuilder
                                r2.<init>()
                                r17.getErrorCode()
                                r7 = move-result
                                r2.append(r7)
                                java.lang.String r7 = " : "
                                r2.append(r7)
                                r17.getErrorMessage()
                                r7 = move-result
                                if (r7 != 0) goto L29
                                // decode failed: newPosition < 0: (-674192466 < 0)
                                goto L2d
                                r17.getErrorMessage()
                                r7 = move-result
                                r2.append(r7)
                                r2.toString()
                                r7 = move-result
                                java.lang.System.currentTimeMillis()
                                r8 = move-result
                                long r10 = r0.st
                                long r8 = r8 - r10
                                android.util.Pair r2 = r5
                                java.lang.Object r2 = r2.second
                                java.lang.Boolean r2 = (java.lang.Boolean) r2
                                r2.booleanValue()
                                r11 = move-result
                                com.byazt.yr.v$ne r2 = r2
                                r2.hu()
                                r12 = move-result
                                r13 = 1
                                r10 = 9
                                r14 = 0
                                r2 = r3
                                r3 = r4
                                r4 = r5
                                r5 = r6
                                r6 = r10
                                r10 = r14
                                r14 = r18
                                r1.yb(r2, r3, r4, r5, r6, r7, r8, r10, r11, r12, r13, r14)
                                return
                            */
                            throw new UnsupportedOperationException("Method not decompiled: com.byazt.yr.v.AnonymousClass3.yb(com.byazt.cj.DownloadInfo, com.byazt.f.BaseException, int):void");
                        }
                    }).yb(context);
                    try {
                        neVar = neVar2;
                        try {
                            neVar.ne(!countDownLatch.await(600L, TimeUnit.SECONDS));
                        } catch (InterruptedException e) {
                            e = e;
                            neVar.yb(9);
                            neVar.yb("countDownLatch interrupted: " + e.getMessage());
                        }
                    } catch (InterruptedException e2) {
                        e = e2;
                        neVar = neVar2;
                    }
                    if (neVar.tn()) {
                        neVar.yb(9);
                        neVar.yb("countDownLatch timeout");
                    }
                    return new yb(neVar.ne(), neVar.v(), neVar.hu(), neVar.yb());
                }
            } catch (Exception e3) {
                String message = e3.getMessage();
                try {
                    message = Log.getStackTraceString(e3);
                } catch (Throwable unused) {
                }
                return new yb(14, message, false, 0);
            }
        }
        return new yb(2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int yb(File file, File file2, File file3, File file4, String str, C0411v c0411v) {
        gi = System.currentTimeMillis();
        if (!file.exists()) {
            return 13;
        }
        yb(file4, str);
        yb(file2, str);
        if (!file.renameTo(file3)) {
            return 5;
        }
        File file5 = new File(file2, file.getName() + ".conf");
        c0411v.l = com.byazt.ofd.tn.yb(file3);
        c0411v.c = file3.getAbsolutePath();
        c0411v.sb = c0411v.ne < tn(c0411v);
        return yb(file5, c0411v) ? 6 : 15;
    }

    private static ju yb(final com.byazt.epv.gi giVar, final String str) throws hu {
        try {
            return (ju) new com.byazt.ge.hu.yb(new Callable<ju>() { // from class: com.byazt.yr.v.4
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // java.util.concurrent.Callable
                public ju call() {
                    return giVar.yb();
                }
            }, new com.byazt.ge.hu.ne<ju>() { // from class: com.byazt.yr.v.5
                @Override // com.byazt.ge.hu.ne
                public boolean yb(ju juVar) {
                    if (((com.byazt.gt.ju) com.byazt.it.hu.yb("device_info_new")).yb(0L) == 0 || juVar == null) {
                        return false;
                    }
                    Throwable thC = juVar.c();
                    return thC != null ? com.byazt.ge.hu.yb(thC) : com.byazt.ge.hu.yb(juVar.yb());
                }

                @Override // com.byazt.ge.hu.ne
                public boolean yb(Exception exc) {
                    if (((com.byazt.gt.ju) com.byazt.it.hu.yb("device_info_new")).yb(0L) == 0) {
                        return false;
                    }
                    return exc instanceof NullPointerException;
                }
            }).yb(com.byazt.yr.hu.ne(str)).yb().yb();
        } catch (Exception e) {
            String message = e.getMessage();
            try {
                message = Log.getStackTraceString(e);
            } catch (Throwable unused) {
            }
            throw new hu(14, message);
        }
    }

    private void yb(final Context context, final C0411v c0411v) {
        if (com.byazt.yr.hu.yb(c0411v.yb) && ((com.byazt.gt.ju) com.byazt.it.hu.yb("device_info_new")).yb(0L) == 0) {
            com.byazt.ge.v.yb().yb(new com.byazt.ge.v.ne() { // from class: com.byazt.yr.v.6
                @Override // com.byazt.ge.v.ne
                public void yb() throws Exception {
                    v.this.yb(context, c0411v, true, false);
                }
            });
        }
    }

    private static boolean yb(File file, C0411v c0411v) {
        try {
            FileWriter fileWriter = new FileWriter(file);
            fileWriter.write(c0411v.toString());
            fileWriter.close();
            return true;
        } catch (IOException unused) {
            return false;
        }
    }

    private static void yb(File file, final String str) {
        file.listFiles(new FilenameFilter() { // from class: com.byazt.yr.v.7
            @Override // java.io.FilenameFilter
            public boolean accept(File file2, String str2) {
                if (str2 == null || !str2.contains(str)) {
                    return false;
                }
                new File(file2, str2).delete();
                return false;
            }
        });
    }

    public static String yb(String str) {
        return ("com.byted.live.lite@64".equals(str) || "com.byted.live.lite@32".equals(str) || "com.byted.live.lite@armeabi".equals(str)) ? LivePluginHelper.LIVE_PLUGIN_PACKAGE_NAME : str;
    }

    public void yb(String str, int i) {
        if (this.l == null) {
            return;
        }
        this.l.apply(com.byazt.fe.ne.yb().yb(1).yb(Void.class).yb(-99999979, com.byazt.fe.v.yb().yb(false).yb(i).yb(com.byazt.fe.ne.yb().yb(3, str).ne()).ne()).ne());
    }
}

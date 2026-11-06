package com.autonavi.aps.amapapi.storage;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.text.TextUtils;
import androidx.camera.video.AudioStats;
import com.amap.api.location.AMapLocationClientOption;
import com.autonavi.aps.amapapi.restruct.d;
import com.autonavi.aps.amapapi.restruct.e;
import com.autonavi.aps.amapapi.restruct.k;
import com.autonavi.aps.amapapi.utils.j;
import com.baidu.mobads.sdk.internal.ba;
import com.huawei.hihealthkit.data.HiHealthKitConstant;
import java.util.ArrayList;
import java.util.Hashtable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    Hashtable<String, ArrayList<C0126a>> f10186a;
    boolean b;
    long c;
    String d;
    d e;
    boolean f;
    boolean g;
    String h;
    private long i;
    private boolean j;
    private String k;
    private String l;
    private String m;
    private long n;

    /* JADX INFO: renamed from: com.autonavi.aps.amapapi.storage.a$a, reason: collision with other inner class name */
    public static class C0126a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private com.autonavi.aps.amapapi.model.a f10187a = null;
        private String b = null;

        public final com.autonavi.aps.amapapi.model.a a() {
            return this.f10187a;
        }

        /*  JADX ERROR: Method load error
            jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x000C: CONST_STRING r1 in method: com.autonavi.aps.amapapi.storage.a.a.a(java.lang.String):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
            	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x000C: CONST_STRING r1
            	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
            	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
            	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
            	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
            	... 7 more
            Caused by: java.lang.IllegalArgumentException: newPosition > limit: (863236858 > 9486952)
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
        public final void a(java.lang.String r1) {
            /*
            // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x000C: CONST_STRING r1 in method: com.autonavi.aps.amapapi.storage.a.a.a(java.lang.String):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
            */
            throw new UnsupportedOperationException("Method not decompiled: com.autonavi.aps.amapapi.storage.a.C0126a.a(java.lang.String):void");
        }

        public final String b() {
            return this.b;
        }

        public final void a(com.autonavi.aps.amapapi.model.a aVar) {
            this.f10187a = aVar;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x008D: CONST_STRING r14
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
    private com.autonavi.aps.amapapi.storage.a.C0126a a(java.lang.StringBuilder r25, java.lang.String r26) {
        /*
            Method dump skipped, instruction units count: 329
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.autonavi.aps.amapapi.storage.a.a(java.lang.StringBuilder, java.lang.String):com.autonavi.aps.amapapi.storage.a$a");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition > limit: (863236858 > 9486952)
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
    private java.lang.String a(java.lang.String r9, java.lang.StringBuilder r10, android.content.Context r11) {
        /*
            r8 = this;
            java.lang.String r0 = ",access"
            java.lang.String r1 = "&"
            java.lang.String r2 = "cgi"
            // decode failed: newPosition > limit: (863236858 > 9486952)
            r4 = 0
            if (r11 != 0) goto Lc
            return r4
            org.json.JSONObject r5 = new org.json.JSONObject
            r5.<init>()
            com.autonavi.aps.amapapi.utils.j.l(r11)
            r11 = move-result
            r8.l = r11
            r9.contains(r1)
            r11 = move-result
            r6 = 0
            if (r11 == 0) goto L26
            r9.indexOf(r1)
            r11 = move-result
            r9.substring(r6, r11)
            r9 = move-result
            r9.lastIndexOf(r3)
            r11 = move-result
            int r11 = r11 + 1
            r9.substring(r11)
            r11 = move-result
            r11.equals(r2)
            r1 = move-result
            if (r1 == 0) goto L44
            r9.length()
            r10 = move-result
            int r10 = r10 + (-12)
            r9.substring(r6, r10)
            r9 = move-result
            r5.put(r2, r9)
            goto L87
            android.text.TextUtils.isEmpty(r10)
            r1 = move-result
            if (r1 != 0) goto L87
            r10.indexOf(r0)
            r1 = move-result
            r7 = -1
            if (r1 == r7) goto L87
            r11.length()
            r11 = move-result
            int r11 = r11 + 9
            r9.length()
            r1 = move-result
            int r1 = r1 - r11
            r9.substring(r6, r1)
            r9 = move-result
            r5.put(r2, r9)
            r10.toString()
            r9 = move-result
            r9.split(r0)
            r9 = move-result
            r10 = r9[r6]
            r10.contains(r3)
            r10 = move-result
            if (r10 == 0) goto L80
            r9 = r9[r6]
            r9.lastIndexOf(r3)
            r10 = move-result
            int r10 = r10 + 1
            r9.substring(r10)
            r9 = move-result
            goto L82
            r9 = r9[r6]
            java.lang.String r10 = "mmac"
            r5.put(r10, r9)
            r5.toString()
            r9 = move-result
            java.lang.String r10 = "UTF-8"
            r9.getBytes(r10)
            r9 = move-result
            java.lang.String r10 = r8.l
            com.autonavi.aps.amapapi.security.a.a(r9, r10)
            r9 = move-result
            com.amap.api.col.p0003nsl.oOOO0O0o.OooO0o(r9)
            r9 = move-result
            return r9
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.autonavi.aps.amapapi.storage.a.a(java.lang.String, java.lang.StringBuilder, android.content.Context):java.lang.String");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x009D: CONST_STRING r2 in method: com.autonavi.aps.amapapi.storage.a.a(android.content.Context, java.lang.String, boolean):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x009D: CONST_STRING r2
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (1370034750 > 9486952)
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
    private void a(android.content.Context r1, java.lang.String r2, boolean r3) throws java.lang.Exception {
        /*
            Method dump skipped, instruction units count: 713
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.autonavi.aps.amapapi.storage.a.a(android.content.Context, java.lang.String, boolean):void");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x004C: CONST_STRING r9 in method: com.autonavi.aps.amapapi.storage.a.a(java.lang.String, com.amap.api.location.AMapLocation, java.lang.StringBuilder, android.content.Context):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x004C: CONST_STRING r9
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-1295650687 < 0)
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
    private void a(java.lang.String r1, com.amap.api.location.AMapLocation r2, java.lang.StringBuilder r3, android.content.Context r4) throws java.lang.Exception {
        /*
            Method dump skipped, instruction units count: 225
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.autonavi.aps.amapapi.storage.a.a(java.lang.String, com.amap.api.location.AMapLocation, java.lang.StringBuilder, android.content.Context):void");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0024: CONST_STRING r3 in method: com.autonavi.aps.amapapi.storage.a.a(java.lang.String, java.util.Hashtable<java.lang.String, java.lang.String>):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0024: CONST_STRING r3
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    private static void a(java.lang.String r0, java.util.Hashtable<java.lang.String, java.lang.String> r1) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0024: CONST_STRING r3 in method: com.autonavi.aps.amapapi.storage.a.a(java.lang.String, java.util.Hashtable<java.lang.String, java.lang.String>):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.autonavi.aps.amapapi.storage.a.a(java.lang.String, java.util.Hashtable):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x000E: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition > limit: (863236858 > 9486952)
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
    private static boolean a(java.lang.String r2, com.autonavi.aps.amapapi.model.a r3) {
        /*
            android.text.TextUtils.isEmpty(r2)
            r0 = move-result
            r1 = 0
            if (r0 != 0) goto L1e
            com.autonavi.aps.amapapi.utils.j.a(r3)
            r3 = move-result
            if (r3 != 0) goto Le
            goto L1e
            // decode failed: newPosition > limit: (863236858 > 9486952)
            r2.startsWith(r3)
            r3 = move-result
            if (r3 == 0) goto L17
            return r1
            java.lang.String r3 = "network"
            r2.contains(r3)
            r2 = move-result
            return r2
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.autonavi.aps.amapapi.storage.a.a(java.lang.String, com.autonavi.aps.amapapi.model.a):boolean");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0024: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition > limit: (863236858 > 9486952)
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
    private static boolean a(java.lang.String r4, java.lang.StringBuilder r5) {
        /*
            android.text.TextUtils.isEmpty(r4)
            r0 = move-result
            r1 = 0
            if (r0 != 0) goto L5a
            android.text.TextUtils.isEmpty(r5)
            r0 = move-result
            if (r0 == 0) goto Le
            goto L5a
            java.lang.String r0 = ",access"
            r4.contains(r0)
            r2 = move-result
            if (r2 == 0) goto L5a
            r5.indexOf(r0)
            r2 = move-result
            r3 = -1
            if (r2 != r3) goto L1e
            goto L5a
            r4.split(r0)
            r4 = move-result
            r2 = r4[r1]
            // decode failed: newPosition > limit: (863236858 > 9486952)
            r2.contains(r3)
            r2 = move-result
            if (r2 == 0) goto L39
            r4 = r4[r1]
            r4.lastIndexOf(r3)
            r2 = move-result
            int r2 = r2 + 1
            r4.substring(r2)
            r4 = move-result
            goto L3b
            r4 = r4[r1]
            android.text.TextUtils.isEmpty(r4)
            r2 = move-result
            if (r2 == 0) goto L42
            return r1
            r5.toString()
            r5 = move-result
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r4)
            r1.append(r0)
            r1.toString()
            r4 = move-result
            r5.contains(r4)
            r4 = move-result
            return r4
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.autonavi.aps.amapapi.storage.a.a(java.lang.String, java.lang.StringBuilder):boolean");
    }

    private boolean b() {
        long jB = j.b();
        long j = this.i;
        long j2 = jB - j;
        if (j == 0) {
            return false;
        }
        return this.f10186a.size() > 360 || j2 > ba.e;
    }

    private void c() {
        this.i = 0L;
        if (!this.f10186a.isEmpty()) {
            this.f10186a.clear();
        }
        this.j = false;
    }

    /*  JADX ERROR: Failed to decode insn: 0x00BB: CONST_STRING r5
        java.lang.IllegalArgumentException: newPosition > limit: (863236858 > 9486952)
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
    public final void a(java.lang.String r16, java.lang.StringBuilder r17, com.autonavi.aps.amapapi.model.a r18, android.content.Context r19, boolean r20) {
        /*
            Method dump skipped, instruction units count: 405
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.autonavi.aps.amapapi.storage.a.a(java.lang.String, java.lang.StringBuilder, com.autonavi.aps.amapapi.model.a, android.content.Context, boolean):void");
    }

    public final void b(Context context) {
        try {
            c();
            c(context);
            this.j = false;
            this.d = null;
            this.n = 0L;
        } catch (Throwable th) {
            com.autonavi.aps.amapapi.utils.b.a(th, "Cache", "destroy part");
        }
    }

    private void c(Context context) throws Exception {
        if (context == null) {
            return;
        }
        SQLiteDatabase sQLiteDatabaseOpenOrCreateDatabase = null;
        try {
            sQLiteDatabaseOpenOrCreateDatabase = context.openOrCreateDatabase("hmdb", 0, null);
            if (!j.a(sQLiteDatabaseOpenOrCreateDatabase, "hist")) {
                if (sQLiteDatabaseOpenOrCreateDatabase == null || !sQLiteDatabaseOpenOrCreateDatabase.isOpen()) {
                    return;
                }
                sQLiteDatabaseOpenOrCreateDatabase.close();
                return;
            }
            try {
                sQLiteDatabaseOpenOrCreateDatabase.delete("hist" + this.k, "time<?", new String[]{String.valueOf(j.a() - ba.e)});
            } catch (Throwable th) {
                com.autonavi.aps.amapapi.utils.b.a(th, "DB", "clearHist");
                String message = th.getMessage();
                if (!TextUtils.isEmpty(message)) {
                    message.contains("no such table");
                }
            }
            if (sQLiteDatabaseOpenOrCreateDatabase == null || !sQLiteDatabaseOpenOrCreateDatabase.isOpen()) {
                return;
            }
            sQLiteDatabaseOpenOrCreateDatabase.close();
        } catch (Throwable th2) {
            try {
                com.autonavi.aps.amapapi.utils.b.a(th2, "DB", "clearHist p2");
            } finally {
                if (sQLiteDatabaseOpenOrCreateDatabase != null && sQLiteDatabaseOpenOrCreateDatabase.isOpen()) {
                    sQLiteDatabaseOpenOrCreateDatabase.close();
                }
            }
        }
    }

    public final com.autonavi.aps.amapapi.model.a a(Context context, String str, StringBuilder sb, boolean z, boolean z2) {
        if (TextUtils.isEmpty(str) || !com.autonavi.aps.amapapi.utils.a.e()) {
            return null;
        }
        String str2 = str + "&" + this.f + "&" + this.g + "&" + this.h;
        if (str2.contains(HiHealthKitConstant.BUNDLE_KEY_GPS) || !com.autonavi.aps.amapapi.utils.a.e() || sb == null) {
            return null;
        }
        if (b()) {
            c();
            return null;
        }
        if (z && !this.j) {
            try {
                String strA = a(str2, sb, context);
                c();
                a(context, strA, z2);
            } catch (Throwable unused) {
            }
        }
        if (this.f10186a.isEmpty()) {
            return null;
        }
        return a(str2, sb, z2);
    }

    private com.autonavi.aps.amapapi.model.a a(String str, StringBuilder sb, boolean z) {
        C0126a c0126aA;
        try {
            if (!str.contains("cgiwifi") && !str.contains("wifi")) {
                c0126aA = (str.contains("cgi") && this.f10186a.containsKey(str) && this.f10186a.get(str).size() > 0) ? this.f10186a.get(str).get(0) : null;
            } else {
                c0126aA = a(sb, str);
            }
            if (c0126aA != null && j.a(c0126aA.a())) {
                com.autonavi.aps.amapapi.model.a aVarA = c0126aA.a();
                aVarA.e("mem");
                aVarA.h(c0126aA.b());
                if (!z && !com.autonavi.aps.amapapi.utils.a.a(aVarA.getTime())) {
                    Hashtable<String, ArrayList<C0126a>> hashtable = this.f10186a;
                    if (hashtable != null && hashtable.containsKey(str)) {
                        this.f10186a.get(str).remove(c0126aA);
                    }
                }
                if (j.a(aVarA)) {
                    this.c = 0L;
                }
                aVarA.setLocationType(4);
                return aVarA;
            }
        } catch (Throwable th) {
            com.autonavi.aps.amapapi.utils.b.a(th, "Cache", "get1");
        }
        return null;
    }

    private static double[] a(double[] dArr, double[] dArr2) {
        double[] dArr3 = new double[3];
        double d = AudioStats.AUDIO_AMPLITUDE_NONE;
        double d2 = 0.0d;
        double d3 = 0.0d;
        int i = 0;
        int i2 = 0;
        for (int i3 = 0; i3 < dArr.length; i3++) {
            double d4 = dArr[i3];
            d2 += d4 * d4;
            double d5 = dArr2[i3];
            d3 += d5 * d5;
            d += d4 * d5;
            if (d5 == 1.0d) {
                i2++;
                if (d4 == 1.0d) {
                    i++;
                }
            }
        }
        dArr3[0] = d / (Math.sqrt(d2) * Math.sqrt(d3));
        double d6 = i;
        dArr3[1] = (d6 * 1.0d) / ((double) i2);
        dArr3[2] = d6;
        for (int i4 = 0; i4 < 2; i4++) {
            if (dArr3[i4] > 1.0d) {
                dArr3[i4] = 1.0d;
            }
        }
        return dArr3;
    }

    public final void a(Context context) {
        if (this.j) {
            return;
        }
        try {
            c();
            a(context, (String) null, false);
        } catch (Throwable th) {
            com.autonavi.aps.amapapi.utils.b.a(th, "Cache", "loadDB");
        }
        this.j = true;
    }

    public final void a(AMapLocationClientOption aMapLocationClientOption) {
        this.g = aMapLocationClientOption.isNeedAddress();
        this.f = aMapLocationClientOption.isOffset();
        this.b = aMapLocationClientOption.isLocationCacheEnable();
        this.h = String.valueOf(aMapLocationClientOption.getGeoLanguage());
    }

    public final void a(d dVar) {
        this.e = dVar;
    }

    private boolean a(com.autonavi.aps.amapapi.model.a aVar, boolean z) {
        if (a(z)) {
            return aVar == null || com.autonavi.aps.amapapi.utils.a.a(aVar.getTime()) || z;
        }
        return false;
    }

    private boolean a(boolean z) {
        if (com.autonavi.aps.amapapi.utils.a.e() || z) {
            return this.b || com.autonavi.aps.amapapi.utils.a.f() || z;
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:63:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:68:0x00e0  */
    public final com.autonavi.aps.amapapi.model.a a(e eVar, boolean z, com.autonavi.aps.amapapi.model.a aVar, k kVar, StringBuilder sb, String str, Context context, boolean z2) {
        d dVar;
        boolean z3;
        boolean zA;
        String str2;
        com.autonavi.aps.amapapi.model.a aVarA;
        boolean z4;
        String str3;
        if (!a(aVar, z2)) {
            return null;
        }
        try {
            d dVarE = eVar.e();
            boolean z5 = !(dVarE == null && this.e == null) && ((dVar = this.e) == null || !dVar.equals(dVarE));
            if (aVar != null) {
                z3 = aVar.getAccuracy() > 299.0f && kVar.e().size() > 5;
            } else {
                z3 = false;
            }
            if (aVar == null || (str3 = this.d) == null || z3 || z5) {
                zA = false;
            } else {
                zA = j.a(str3, sb.toString());
                boolean z6 = this.c != 0 && j.b() - this.c < 3000;
                if ((zA || z6) && j.a(aVar)) {
                    aVar.e("mem");
                    aVar.setLocationType(2);
                    return aVar;
                }
            }
            if (!zA) {
                this.c = j.b();
            } else {
                this.c = 0L;
            }
            String str4 = this.m;
            if (str4 == null || str.equals(str4)) {
                if (this.m == null) {
                    this.n = j.a();
                    this.m = str;
                } else {
                    this.n = j.a();
                }
            } else {
                if (j.a() - this.n < 3000) {
                    str2 = this.m;
                } else {
                    this.n = j.a();
                    this.m = str;
                }
                if (!z3 || z) {
                    aVarA = null;
                } else {
                    aVarA = a(context, str2, sb, false, false);
                }
                if (!z || j.a(aVarA)) {
                    z4 = false;
                } else {
                    z4 = true;
                }
                if (!z4 || z3 || z) {
                    return null;
                }
                this.c = 0L;
                aVarA.setLocationType(4);
                return aVarA;
            }
            str2 = str;
            if (z3) {
                aVarA = null;
            } else {
                aVarA = null;
            }
            if (z) {
                z4 = false;
            } else {
                z4 = false;
            }
            if (z4) {
            }
        } catch (Throwable unused) {
        }
        return null;
    }

    public final void a(String str) {
        this.d = str;
    }

    public final void a() {
        this.c = 0L;
        this.d = null;
    }
}

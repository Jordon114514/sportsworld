package com.amap.api.col.p0003nsl;

import android.text.TextUtils;
import com.alibaba.idst.nui.DateUtil;
import java.text.SimpleDateFormat;
import java.util.Date;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class O0O0 {
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
    public static java.lang.String OooO() {
        /*
            // decode failed: newPosition < 0: (-672143786 < 0)
            java.lang.Runtime.getRuntime()
            r1 = move-result
            java.lang.String r2 = "stat -c %x /data/data"
            r1.exec(r2)
            r1 = move-result
            java.io.BufferedReader r2 = new java.io.BufferedReader
            java.io.InputStreamReader r3 = new java.io.InputStreamReader
            r1.getInputStream()
            r1 = move-result
            r3.<init>(r1)
            r2.<init>(r3)
            r2.readLine()
            r1 = move-result
            if (r1 == 0) goto L6f
            java.lang.String r3 = "\\."
            r1.split(r3)
            r1 = move-result
            r3 = 0
            r4 = r1[r3]
            OooO0OO(r4)
            r4 = move-result
            r5 = 1
            r1 = r1[r5]
            if (r1 == 0) goto L3f
            java.lang.String r5 = "\\+"
            r1.split(r5)
            r1 = move-result
            r1 = r1[r3]
            r1.trim()
            r1 = move-result
            goto L40
            r1 = r0
            android.text.TextUtils.isEmpty(r1)
            r3 = move-result
            r5 = 1000(0x3e8, double:4.94E-321)
            if (r3 != 0) goto L66
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r4.getTime()
            r7 = move-result
            long r7 = r7 / r5
            r3.append(r7)
            java.lang.String r4 = "."
            r3.append(r4)
            OooO0oO(r1)
            r1 = move-result
            r3.append(r1)
            r3.toString()
            r0 = move-result
            goto L6f
            r4.getTime()
            r3 = move-result
            long r3 = r3 / r5
            java.lang.String.valueOf(r3)
            r0 = move-result
            r2.close()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.O0O0.OooO():java.lang.String");
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
    public static java.lang.String OooO00o() {
        /*
            // decode failed: newPosition < 0: (-672143786 < 0)
            java.io.BufferedReader r1 = new java.io.BufferedReader
            java.io.FileReader r2 = new java.io.FileReader
            java.lang.String r3 = "/proc/sys/kernel/random/boot_id"
            r2.<init>(r3)
            r1.<init>(r2)
            r1.readLine()
            r2 = move-result
            if (r2 == 0) goto L15
            r0 = r2
            r1.close()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.O0O0.OooO00o():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0016: CONST_STRING r0
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
    public static java.lang.String OooO0O0(android.content.Context r2) {
        /*
            com.amap.api.col.p0003nsl.oo000000.OooO00o(r2)
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r1 = move-result
            if (r1 == 0) goto L18
            java.util.UUID.randomUUID()
            r1 = move-result
            r1.toString()
            r0 = move-result
            com.amap.api.col.p0003nsl.oo000000.OooO0OO(r2, r0)
            goto L18
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.O0O0.OooO0O0(android.content.Context):java.lang.String");
    }

    public static Date OooO0OO(String str) {
        try {
            return new SimpleDateFormat(DateUtil.DEFAULT_DATE_TIME_FORMAT).parse(str);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static byte[] OooO0Oo(byte[] bArr, byte[] bArr2) {
        if (bArr != null && bArr.length != 0 && bArr2 != null && bArr2.length != 0) {
            for (int i = 0; i < bArr.length; i++) {
                bArr[i] = (byte) ((bArr[i] ^ bArr2[i % bArr2.length]) ^ (i & 255));
            }
        }
        return bArr;
    }

    /*  JADX ERROR: Failed to decode insn: 0x002D: CONST_STRING r3
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
    public static java.lang.String OooO0o(java.lang.String r3) {
        /*
            java.lang.String r0 = "MD5"
            java.security.MessageDigest.getInstance(r0)
            r0 = move-result
            r3.getBytes()
            r3 = move-result
            r0.update(r3)
            r0.digest()
            r3 = move-result
            java.lang.StringBuffer r0 = new java.lang.StringBuffer
            r0.<init>()
            r1 = 0
            int r2 = r3.length
            if (r1 >= r2) goto L28
            r2 = r3[r1]
            r2 = r2 & 255(0xff, float:3.57E-43)
            java.lang.Integer.toHexString(r2)
            r2 = move-result
            r0.append(r2)
            int r1 = r1 + 1
            goto L17
            r0.toString()
            r3 = move-result
            return r3
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.O0O0.OooO0o(java.lang.String):java.lang.String");
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
    public static java.lang.String OooO0o0() {
        /*
            // decode failed: newPosition < 0: (-672143786 < 0)
            java.lang.Runtime.getRuntime()
            r1 = move-result
            java.lang.String r2 = "stat -c %z /data/app"
            r1.exec(r2)
            r1 = move-result
            java.io.BufferedReader r2 = new java.io.BufferedReader
            java.io.InputStreamReader r3 = new java.io.InputStreamReader
            r1.getInputStream()
            r1 = move-result
            r3.<init>(r1)
            r2.<init>(r3)
            r2.readLine()
            r1 = move-result
            if (r1 == 0) goto L6f
            java.lang.String r3 = "\\."
            r1.split(r3)
            r1 = move-result
            r3 = 0
            r4 = r1[r3]
            OooO0OO(r4)
            r4 = move-result
            r5 = 1
            r1 = r1[r5]
            if (r1 == 0) goto L3f
            java.lang.String r5 = "\\+"
            r1.split(r5)
            r1 = move-result
            r1 = r1[r3]
            r1.trim()
            r1 = move-result
            goto L40
            r1 = r0
            android.text.TextUtils.isEmpty(r1)
            r3 = move-result
            r5 = 1000(0x3e8, double:4.94E-321)
            if (r3 != 0) goto L66
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r4.getTime()
            r7 = move-result
            long r7 = r7 / r5
            r3.append(r7)
            java.lang.String r4 = "."
            r3.append(r4)
            OooO0oO(r1)
            r1 = move-result
            r3.append(r1)
            r3.toString()
            r0 = move-result
            goto L6f
            r4.getTime()
            r3 = move-result
            long r3 = r3 / r5
            java.lang.String.valueOf(r3)
            r0 = move-result
            r2.close()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.O0O0.OooO0o0():java.lang.String");
    }

    public static int OooO0oO(String str) {
        try {
            if (TextUtils.isEmpty(str)) {
                return 0;
            }
            return Integer.parseInt(str);
        } catch (Throwable unused) {
            return 0;
        }
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
    public static java.lang.String OooO0oo() {
        /*
            // decode failed: newPosition < 0: (-672143786 < 0)
            java.lang.Runtime.getRuntime()
            r1 = move-result
            java.lang.String r2 = "stat -c %z /data/"
            r1.exec(r2)
            r1 = move-result
            java.io.BufferedReader r2 = new java.io.BufferedReader
            java.io.InputStreamReader r3 = new java.io.InputStreamReader
            r1.getInputStream()
            r1 = move-result
            r3.<init>(r1)
            r2.<init>(r3)
            r2.readLine()
            r1 = move-result
            if (r1 == 0) goto L6f
            java.lang.String r3 = "\\."
            r1.split(r3)
            r1 = move-result
            r3 = 0
            r4 = r1[r3]
            OooO0OO(r4)
            r4 = move-result
            r5 = 1
            r1 = r1[r5]
            if (r1 == 0) goto L3f
            java.lang.String r5 = "\\+"
            r1.split(r5)
            r1 = move-result
            r1 = r1[r3]
            r1.trim()
            r1 = move-result
            goto L40
            r1 = r0
            android.text.TextUtils.isEmpty(r1)
            r3 = move-result
            r5 = 1000(0x3e8, double:4.94E-321)
            if (r3 != 0) goto L66
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r4.getTime()
            r7 = move-result
            long r7 = r7 / r5
            r3.append(r7)
            java.lang.String r4 = "."
            r3.append(r4)
            OooO0oO(r1)
            r1 = move-result
            r3.append(r1)
            r3.toString()
            r0 = move-result
            goto L6f
            r4.getTime()
            r3 = move-result
            long r3 = r3 / r5
            java.lang.String.valueOf(r3)
            r0 = move-result
            r2.close()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.O0O0.OooO0oo():java.lang.String");
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
    public static java.lang.String OooOO0() {
        /*
            // decode failed: newPosition < 0: (-672143786 < 0)
            java.lang.Runtime.getRuntime()
            r1 = move-result
            java.lang.String r2 = "stat -c %x /data/app"
            r1.exec(r2)
            r1 = move-result
            java.io.BufferedReader r2 = new java.io.BufferedReader
            java.io.InputStreamReader r3 = new java.io.InputStreamReader
            r1.getInputStream()
            r1 = move-result
            r3.<init>(r1)
            r2.<init>(r3)
            r2.readLine()
            r1 = move-result
            if (r1 == 0) goto L6f
            java.lang.String r3 = "\\."
            r1.split(r3)
            r1 = move-result
            r3 = 0
            r4 = r1[r3]
            OooO0OO(r4)
            r4 = move-result
            r5 = 1
            r1 = r1[r5]
            if (r1 == 0) goto L3f
            java.lang.String r5 = "\\+"
            r1.split(r5)
            r1 = move-result
            r1 = r1[r3]
            r1.trim()
            r1 = move-result
            goto L40
            r1 = r0
            android.text.TextUtils.isEmpty(r1)
            r3 = move-result
            r5 = 1000(0x3e8, double:4.94E-321)
            if (r3 != 0) goto L66
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r4.getTime()
            r7 = move-result
            long r7 = r7 / r5
            r3.append(r7)
            java.lang.String r4 = "."
            r3.append(r4)
            OooO0oO(r1)
            r1 = move-result
            r3.append(r1)
            r3.toString()
            r0 = move-result
            goto L6f
            r4.getTime()
            r3 = move-result
            long r3 = r3 / r5
            java.lang.String.valueOf(r3)
            r0 = move-result
            r2.close()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.O0O0.OooOO0():java.lang.String");
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
    public static java.lang.String OooOO0O() {
        /*
            // decode failed: newPosition < 0: (-672143786 < 0)
            java.lang.Runtime.getRuntime()
            r1 = move-result
            java.lang.String r2 = "stat -c %i /data/data"
            r1.exec(r2)
            r1 = move-result
            java.io.BufferedReader r2 = new java.io.BufferedReader
            java.io.InputStreamReader r3 = new java.io.InputStreamReader
            r1.getInputStream()
            r1 = move-result
            r3.<init>(r1)
            r2.<init>(r3)
            r2.readLine()
            r1 = move-result
            if (r1 == 0) goto L21
            r0 = r1
            r2.close()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.O0O0.OooOO0O():java.lang.String");
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
    public static java.lang.String OooOO0o() {
        /*
            // decode failed: newPosition < 0: (-672143786 < 0)
            java.lang.Runtime.getRuntime()
            r1 = move-result
            java.lang.String r2 = "stat -c %i /data/app"
            r1.exec(r2)
            r1 = move-result
            java.io.BufferedReader r2 = new java.io.BufferedReader
            java.io.InputStreamReader r3 = new java.io.InputStreamReader
            r1.getInputStream()
            r1 = move-result
            r3.<init>(r1)
            r2.<init>(r3)
            r2.readLine()
            r1 = move-result
            if (r1 == 0) goto L21
            r0 = r1
            r2.close()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.O0O0.OooOO0o():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0023: CONST_STRING r1
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
    public static java.lang.String OooOOO0() {
        /*
            r0 = 0
            java.lang.Class<android.os.Build> r1 = android.os.Build.class
            java.lang.String r2 = "getString"
            java.lang.Class<java.lang.String> r3 = java.lang.String.class
            new java.lang.Class[]{r3}
            r3 = move-result
            r1.getDeclaredMethod(r2, r3)
            r1 = move-result
            r2 = 1
            r1.setAccessible(r2)
            java.lang.String r2 = "net.hostname"
            new java.lang.Object[]{r2}
            r2 = move-result
            r1.invoke(r0, r2)
            r1 = move-result
            r1.toString()
            r0 = move-result
            if (r0 == 0) goto L2f
            // decode failed: newPosition < 0: (-672143786 < 0)
            r0.equalsIgnoreCase(r1)
            r1 = move-result
            if (r1 != 0) goto L2f
            OooO0o(r0)
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.O0O0.OooOOO0():java.lang.String");
    }
}

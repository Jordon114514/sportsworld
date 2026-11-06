package com.byazt.ov;

import android.os.SystemClock;
import android.text.TextUtils;
import com.byazt.cg.ne$yb;
import com.byazt.epv.ju;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.obs.services.internal.Constants;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.zip.GZIPOutputStream;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 152, 257})
public final class gi {
    public static final Charset yb = Charset.forName("US-ASCII");

    @com.byazt.zs.yb(yb = {0, 1, 152, MediaPlayer.MEDIA_PLAYER_OPTION_ENABLE_BARRAGE_MASK})
    public static final class hu {
        public final Map<String, Integer> ne;
        public String v;
        public final Set<String> yb;
    }

    public interface ne {
        void yb(Set<String> set, Set<String> set2, Map<String, Integer> map);
    }

    @com.byazt.zs.yb(yb = {0, 1, 152, 1375})
    public static final class v {
        public final byte[] hu;
        public final String ne;
        public final List<sb.u> v;
        public final String yb;

        public v(String str, String str2, List<sb.u> list, byte[] bArr) {
            this.yb = str;
            this.ne = str2;
            this.v = list;
            this.hu = bArr;
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, 152, 725})
    public static final class yb {
        public final Set<String> ne;
        public final v yb;

        public yb(v vVar, Set<String> set) {
            this.yb = vVar;
            this.ne = set;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r3
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private void ne(java.io.OutputStream r2, java.lang.String r3) throws java.io.IOException {
        /*
            r1 = this;
            if (r3 != 0) goto L4
            // decode failed: newPosition < 0: (-674192466 < 0)
            java.nio.charset.Charset r0 = com.byazt.ov.gi.yb
            r3.getBytes(r0)
            r3 = move-result
            r2.write(r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ov.gi.ne(java.io.OutputStream, java.lang.String):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0042: CONST_STRING r4
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private java.lang.String yb(com.byazt.epv.ju r6, com.byazt.ov.gi.hu r7) {
        /*
            r5 = this;
            r6.u()
            r0 = move-result
            com.byazt.eq.ar.yb(r6)
            r1 = move-result
            java.lang.String r2 = "decrypted response body is not a JSON object"
            if (r1 == 0) goto L1f
            r6.hu()
            r6 = move-result
            com.byazt.eq.ar.yb(r6)
            r6 = move-result
            r5.yb(r6)
            r1 = move-result
            if (r1 == 0) goto L1b
            return r6
            r5.yb(r7, r2)
            return r0
            android.text.TextUtils.isEmpty(r0)
            r6 = move-result
            java.lang.String r1 = "response body is not a JSON object"
            if (r6 == 0) goto L2b
            r5.yb(r7, r1)
            return r0
            org.json.JSONObject r6 = new org.json.JSONObject
            r6.<init>(r0)
            java.lang.String r3 = "cypher"
            r4 = -1
            r6.optInt(r3, r4)
            r3 = move-result
            r4 = 4
            if (r3 == r4) goto L40
            java.lang.String r6 = "response cypher is not 4"
            r5.yb(r7, r6)
            return r0
            java.lang.String r3 = "message"
            // decode failed: newPosition < 0: (-674192466 < 0)
            r6.optString(r3, r4)
            r6 = move-result
            com.byazt.tv.v.v()
            r3 = move-result
            if (r3 != 0) goto L50
            r6 = 0
            goto L54
            r3.ne(r6)
            r6 = move-result
            r5.yb(r6)
            r1 = move-result
            if (r1 == 0) goto L5b
            return r6
            r5.yb(r7, r2)
            return r0
            r5.yb(r7, r1)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ov.gi.yb(com.byazt.epv.ju, com.byazt.ov.gi$hu):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x000A: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition > limit: (445347059 > 8980676)
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
    private void yb(java.io.OutputStream r3, java.lang.String r4, com.byazt.ov.sb.u r5) throws java.io.IOException {
        /*
            r2 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "--"
            r0.<init>(r1)
            r0.append(r4)
            // decode failed: newPosition > limit: (445347059 > 8980676)
            r0.append(r4)
            r0.toString()
            r0 = move-result
            r2.ne(r3, r0)
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "Content-Disposition: form-data; name=\"files\"; filename=\""
            r0.<init>(r1)
            java.lang.String r1 = r5.yb
            r0.append(r1)
            java.lang.String r1 = "\"\r\n"
            r0.append(r1)
            r0.toString()
            r0 = move-result
            r2.ne(r3, r0)
            java.lang.String r0 = "Content-Type: application/octet-stream\r\n"
            r2.ne(r3, r0)
            r2.ne(r3, r4)
            java.io.File r5 = r5.l
            r2.yb(r5, r3)
            r2.ne(r3, r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ov.gi.yb(java.io.OutputStream, java.lang.String, com.byazt.ov.sb$u):void");
    }

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
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private void yb(org.json.JSONArray r4, int r5, java.util.Set<java.lang.String> r6, com.byazt.ov.gi.hu r7) {
        /*
            r3 = this;
            // decode failed: newPosition < 0: (-674192466 < 0)
            r4.getJSONObject(r5)
            r4 = move-result
            java.lang.String r5 = "file_name"
            r4.optString(r5, r0)
            r5 = move-result
            java.lang.String r1 = "status"
            r4.optString(r1, r0)
            r0 = move-result
            java.lang.String r1 = "error_code"
            r2 = 0
            r4.optInt(r1, r2)
            r4 = move-result
            r6.contains(r5)
            r6 = move-result
            if (r6 != 0) goto L20
            return
            java.lang.String r6 = "success"
            r6.equals(r0)
            r6 = move-result
            if (r6 == 0) goto L33
            java.util.Set<java.lang.String> r4 = r7.yb
            r4.add(r5)
            java.util.Map<java.lang.String, java.lang.Integer> r4 = r7.ne
            r4.remove(r5)
            return
            java.util.Set<java.lang.String> r6 = r7.yb
            r6.contains(r5)
            r6 = move-result
            if (r6 != 0) goto L4a
            r3.yb(r4)
            r6 = move-result
            if (r6 == 0) goto L4a
            java.util.Map<java.lang.String, java.lang.Integer> r6 = r7.ne
            java.lang.Integer.valueOf(r4)
            r4 = move-result
            r6.put(r5, r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ov.gi.yb(org.json.JSONArray, int, java.util.Set, com.byazt.ov.gi$hu):void");
    }

    private boolean yb(int i) {
        return i >= 4000 && i <= 4999;
    }

    /*  JADX ERROR: Failed to decode insn: 0x002F: CONST_STRING r4
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public com.byazt.ov.gi.hu yb(com.byazt.epv.ju r6, java.util.Set<java.lang.String> r7) {
        /*
            r5 = this;
            com.byazt.ov.gi$hu r0 = new com.byazt.ov.gi$hu
            r0.<init>()
            java.lang.String r1 = "response body is not a JSON object"
            if (r6 != 0) goto Ld
            r5.yb(r0, r1)
            return r0
            if (r7 == 0) goto L45
            r7.isEmpty()
            r2 = move-result
            if (r2 == 0) goto L16
            goto L45
            r5.yb(r6, r0)
            r6 = move-result
            android.text.TextUtils.isEmpty(r6)
            r2 = move-result
            if (r2 == 0) goto L21
            return r0
            org.json.JSONObject r2 = new org.json.JSONObject
            r2.<init>(r6)
            java.lang.String r6 = "error_code"
            r3 = 0
            r2.optInt(r6, r3)
            r6 = move-result
            java.lang.String r3 = "status"
            // decode failed: newPosition < 0: (-674192466 < 0)
            r2.optString(r3, r4)
            r3 = move-result
            java.lang.String r4 = "items"
            r2.optJSONArray(r4)
            r2 = move-result
            r5.yb(r2, r7, r0)
            r5.yb(r3, r6, r7, r0)
            return r0
            r5.yb(r0, r1)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ov.gi.yb(com.byazt.epv.ju, java.util.Set):com.byazt.ov.gi$hu");
    }

    /*  JADX ERROR: Failed to decode insn: 0x002B: CONST_STRING r6
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public com.byazt.ov.gi.yb yb(java.util.List<com.byazt.ov.sb.u> r13, int r14) throws java.io.IOException {
        /*
            r12 = this;
            java.util.HashSet r0 = new java.util.HashSet
            r0.<init>()
            r1 = 0
            if (r13 == 0) goto L92
            r13.isEmpty()
            r2 = move-result
            if (r2 != 0) goto L92
            if (r14 > 0) goto L12
            goto L92
            java.util.UUID.randomUUID()
            r2 = move-result
            r2.toString()
            r2 = move-result
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            java.lang.String r4 = "----adn-material-image-"
            r3.<init>(r4)
            java.util.UUID.randomUUID()
            r4 = move-result
            r4.toString()
            r4 = move-result
            java.lang.String r5 = "-"
            // decode failed: newPosition < 0: (-674192466 < 0)
            r4.replace(r5, r6)
            r4 = move-result
            r3.append(r4)
            r3.toString()
            r3 = move-result
            java.util.ArrayList r4 = new java.util.ArrayList
            r4.<init>()
            r13.iterator()
            r13 = move-result
            r5 = 0
            r13.hasNext()
            r7 = move-result
            if (r7 == 0) goto L72
            r13.next()
            r7 = move-result
            com.byazt.ov.sb$u r7 = (com.byazt.ov.sb.u) r7
            if (r7 == 0) goto L43
            r12.yb(r7)
            r8 = move-result
            if (r8 == 0) goto L5b
            r12.yb(r0, r7)
            goto L43
            long r8 = r7.tn
            long r8 = r8 + r5
            long r10 = (long) r14
            int r10 = (r8 > r10 ? 1 : (r8 == r10 ? 0 : -1))
            if (r10 <= 0) goto L6d
            r4.isEmpty()
            r8 = move-result
            if (r8 == 0) goto L72
            r12.yb(r0, r7)
            goto L43
            r4.add(r7)
            r5 = r8
            goto L43
            r4.isEmpty()
            r13 = move-result
            if (r13 == 0) goto L7e
            com.byazt.ov.gi$yb r13 = new com.byazt.ov.gi$yb
            r13.<init>(r1, r0)
            return r13
            r12.yb(r3, r4)
            r13 = move-result
            com.byazt.ov.gi$yb r14 = new com.byazt.ov.gi$yb
            com.byazt.ov.gi$v r1 = new com.byazt.ov.gi$v
            java.util.ArrayList r5 = new java.util.ArrayList
            r5.<init>(r4)
            r1.<init>(r2, r3, r5, r13)
            r14.<init>(r1, r0)
            return r14
            com.byazt.ov.gi$yb r13 = new com.byazt.ov.gi$yb
            r13.<init>(r1, r0)
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ov.gi.yb(java.util.List, int):com.byazt.ov.gi$yb");
    }

    public void yb(ne$yb ne_yb, List<sb.u> list, ne neVar) {
        v vVar;
        if (ne_yb != null) {
            try {
                if (!TextUtils.isEmpty(ne_yb.yb)) {
                    yb ybVarYb = yb(list, ne_yb.ne);
                    if (ybVarYb != null && (vVar = ybVarYb.yb) != null) {
                        yb(ne_yb.yb, vVar, ybVarYb.ne, neVar);
                        return;
                    }
                    yb(neVar, Collections.emptySet(), ybVarYb == null ? Collections.emptySet() : ybVarYb.ne, Collections.emptyMap());
                    return;
                }
            } catch (Throwable unused) {
                yb(neVar, Collections.emptySet(), Collections.emptySet(), Collections.emptyMap());
                return;
            }
        }
        yb(neVar, Collections.emptySet(), Collections.emptySet(), Collections.emptyMap());
    }

    private boolean yb(sb.u uVar) {
        File file = uVar.l;
        return file == null || !file.isFile() || uVar.tn <= 0 || uVar.l.length() != uVar.tn;
    }

    private void yb(Set<String> set, sb.u uVar) {
        if (set == null || uVar == null || TextUtils.isEmpty(uVar.yb)) {
            return;
        }
        set.add(uVar.yb);
    }

    private byte[] yb(String str, List<sb.u> list) throws Throwable {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        Closeable closeable = null;
        try {
            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
            try {
                Iterator<sb.u> it = list.iterator();
                while (it.hasNext()) {
                    yb(gZIPOutputStream, str, it.next());
                }
                yb(gZIPOutputStream, str);
                gZIPOutputStream.finish();
                yb(gZIPOutputStream);
                return byteArrayOutputStream.toByteArray();
            } catch (Throwable th) {
                th = th;
                closeable = gZIPOutputStream;
                yb(closeable);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    private void yb(OutputStream outputStream, String str) throws IOException {
        ne(outputStream, "--" + str + "--\r\n");
    }

    private void yb(File file, OutputStream outputStream) throws Throwable {
        Closeable closeable = null;
        try {
            FileInputStream fileInputStream = new FileInputStream(file);
            try {
                byte[] bArr = new byte[16384];
                while (true) {
                    int i = fileInputStream.read(bArr);
                    if (i != -1) {
                        outputStream.write(bArr, 0, i);
                    } else {
                        yb(fileInputStream);
                        return;
                    }
                }
            } catch (Throwable th) {
                th = th;
                closeable = fileInputStream;
                yb(closeable);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    private void yb(Closeable closeable) {
        if (closeable == null) {
            return;
        }
        try {
            closeable.close();
        } catch (IOException unused) {
        }
    }

    private com.byazt.epv.gi yb(String str, v vVar) {
        String str2 = "multipart/form-data; boundary=" + vVar.ne;
        return com.byazt.vlh.v.hu(str).yb(str2, vVar.hu).yb(Constants.CommonHeaders.CONTENT_TYPE, str2).yb(Constants.CommonHeaders.CONTENT_ENCODING, "gzip");
    }

    private void yb(JSONArray jSONArray, Set<String> set, hu huVar) {
        if (jSONArray == null) {
            return;
        }
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            yb(jSONArray, i, set, huVar);
        }
    }

    private void yb(String str, int i, Set<String> set, hu huVar) {
        if ("success".equals(str) || !yb(i)) {
            return;
        }
        for (String str2 : set) {
            if (!huVar.yb.contains(str2) && !huVar.ne.containsKey(str2)) {
                huVar.ne.put(str2, Integer.valueOf(i));
            }
        }
    }

    private boolean yb(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        try {
            new JSONObject(str);
            return true;
        } catch (JSONException unused) {
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(hu huVar, String str) {
        if (huVar == null || !TextUtils.isEmpty(huVar.v)) {
            return;
        }
        huVar.v = str;
    }

    private void yb(String str, final v vVar, Set<String> set, final ne neVar) {
        final Set<String> setYb = yb(set);
        try {
            final long jElapsedRealtime = SystemClock.elapsedRealtime();
            yb(str, vVar).yb(new com.byazt.epv.sb() { // from class: com.byazt.ov.gi.1
                @Override // com.byazt.epv.sb
                public void yb(ju juVar) {
                    hu huVar = new hu();
                    try {
                        gi giVar = gi.this;
                        huVar = giVar.yb(juVar, giVar.yb(vVar));
                    } catch (Throwable unused) {
                        gi.this.yb(huVar, "response body is not a JSON object");
                    }
                    long jElapsedRealtime2 = SystemClock.elapsedRealtime() - jElapsedRealtime;
                    if (!TextUtils.isEmpty(huVar.v)) {
                        com.byazt.ov.v.yb(-101, huVar.v, jElapsedRealtime2);
                    }
                    gi.this.yb(neVar, huVar.yb, (Set<String>) setYb, huVar.ne);
                }

                @Override // com.byazt.epv.sb
                public void yb(int i, String str2, Throwable th) {
                    long jElapsedRealtime2 = SystemClock.elapsedRealtime() - jElapsedRealtime;
                    if (TextUtils.isEmpty(str2) && th != null) {
                        str2 = th.getMessage();
                    }
                    com.byazt.ov.v.yb(i, str2, jElapsedRealtime2);
                    gi.this.yb(neVar, (Set<String>) Collections.emptySet(), (Set<String>) setYb, (Map<String, Integer>) Collections.emptyMap());
                }
            });
        } catch (Throwable unused) {
            yb(neVar, Collections.emptySet(), setYb, Collections.emptyMap());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Set<String> yb(v vVar) {
        List<sb.u> list;
        HashSet hashSet = new HashSet();
        if (vVar != null && (list = vVar.v) != null) {
            for (sb.u uVar : list) {
                if (uVar != null && !TextUtils.isEmpty(uVar.yb)) {
                    hashSet.add(uVar.yb);
                }
            }
        }
        return hashSet;
    }

    private Set<String> yb(Set<String> set) {
        return set == null ? new HashSet() : new HashSet(set);
    }

    private Map<String, Integer> yb(Map<String, Integer> map) {
        return map == null ? new HashMap() : new HashMap(map);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(ne neVar, Set<String> set, Set<String> set2, Map<String, Integer> map) {
        if (neVar == null) {
            return;
        }
        try {
            neVar.yb(yb(set), yb(set2), yb(map));
        } catch (Throwable unused) {
        }
    }
}

package com.byazt.qyr;

import android.text.TextUtils;
import com.byazt.ft.m;
import com.byazt.kh.l;
import com.byazt.mr.gi;
import com.byazt.qx.tn;
import com.byazt.sl.BaseConstants;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 145, 72})
public class hu {
    public static String yb = "tt_csj_node_line_detail";

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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private static java.lang.String hu(com.byazt.qyr.ne r3) {
        /*
            Method dump skipped, instruction units count: 238
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.qyr.hu.hu(com.byazt.qyr.ne):java.lang.String");
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private static java.lang.String l(com.byazt.qyr.ne r3) {
        /*
            // decode failed: newPosition < 0: (-674192466 < 0)
            if (r3 != 0) goto L5
            return r0
            r3.yb()
            r3 = move-result
            r3.hashCode()
            r1 = -1
            r3.hashCode()
            r2 = move-result
            switch(r2) {
            // error: 0x0011: SWITCH (r2 I:??[int, short, byte, char])no payload
            goto L40
            java.lang.String r2 = "foregrounded"
            r3.equals(r2)
            r3 = move-result
            if (r3 != 0) goto L1e
            goto L40
            r1 = 3
            goto L40
            java.lang.String r2 = "end"
            r3.equals(r2)
            r3 = move-result
            if (r3 != 0) goto L29
            goto L40
            r1 = 2
            goto L40
            java.lang.String r2 = "backgrounded"
            r3.equals(r2)
            r3 = move-result
            if (r3 != 0) goto L34
            goto L40
            r1 = 1
            goto L40
            java.lang.String r2 = "started"
            r3.equals(r2)
            r3 = move-result
            if (r3 != 0) goto L3f
            goto L40
            r1 = 0
            switch(r1) {
            // error: 0x0040: SWITCH (r1 I:??[int, short, byte, char])no payload
            return r0
            java.lang.String r3 = "0502"
            return r3
            java.lang.String r3 = "0504"
            return r3
            java.lang.String r3 = "0503"
            return r3
            java.lang.String r3 = "0501"
            return r3
            switch-data {-1897185151->0x0025, -338178483->0x001a, 100571->0x000f, 97726754->0x0004, }
            switch-data {0->0x000d, 1->0x000a, 2->0x0007, 3->0x0004, }
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.qyr.hu.l(com.byazt.qyr.ne):java.lang.String");
    }

    private static com.byazt.uf.v ne(String str) {
        return tn.yb(str, yb);
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private static java.lang.String ne(com.byazt.qyr.ne r3) {
        /*
            // decode failed: newPosition < 0: (-674192466 < 0)
            if (r3 != 0) goto L5
            return r0
            r3.yb()
            r3 = move-result
            r3.hashCode()
            r1 = -1
            r3.hashCode()
            r2 = move-result
            switch(r2) {
            // error: 0x0011: SWITCH (r2 I:??[int, short, byte, char])no payload
            goto L40
            java.lang.String r2 = "reqed"
            r3.equals(r2)
            r3 = move-result
            if (r3 != 0) goto L1e
            goto L40
            r1 = 3
            goto L40
            java.lang.String r2 = "received"
            r3.equals(r2)
            r3 = move-result
            if (r3 != 0) goto L29
            goto L40
            r1 = 2
            goto L40
            java.lang.String r2 = "loaded"
            r3.equals(r2)
            r3 = move-result
            if (r3 != 0) goto L34
            goto L40
            r1 = 1
            goto L40
            java.lang.String r2 = "started"
            r3.equals(r2)
            r3 = move-result
            if (r3 != 0) goto L3f
            goto L40
            r1 = 0
            switch(r1) {
            // error: 0x0040: SWITCH (r1 I:??[int, short, byte, char])no payload
            return r0
            java.lang.String r3 = "0102"
            return r3
            java.lang.String r3 = "0103"
            return r3
            java.lang.String r3 = "0104"
            return r3
            java.lang.String r3 = "0101"
            return r3
            switch-data {-1897185151->0x0025, -1097519099->0x001a, -808719903->0x000f, 108402109->0x0004, }
            switch-data {0->0x000d, 1->0x000a, 2->0x0007, 3->0x0004, }
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.qyr.hu.ne(com.byazt.qyr.ne):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x002A: CONST_STRING r0
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
    private static org.json.JSONObject ne(java.lang.String r3, java.lang.String r4) {
        /*
            android.text.TextUtils.isEmpty(r3)
            r0 = move-result
            r1 = 0
            if (r0 != 0) goto L3d
            android.text.TextUtils.isEmpty(r4)
            r0 = move-result
            if (r0 == 0) goto Le
            goto L3d
            com.byazt.mp.tn.ne(r3)
            r3 = move-result
            if (r3 != 0) goto L15
            return r1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r2 = "app"
            com.byazt.qyr.yb.yb(r2)
            r2 = move-result
            r0.append(r2)
            r0.append(r4)
            r0.toString()
            r4 = move-result
            // decode failed: newPosition < 0: (-674192466 < 0)
            r3.ne(r4, r0)
            r3 = move-result
            android.text.TextUtils.isEmpty(r3)
            r4 = move-result
            if (r4 == 0) goto L37
            return r1
            org.json.JSONObject r4 = new org.json.JSONObject
            r4.<init>(r3)
            return r4
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.qyr.hu.ne(java.lang.String, java.lang.String):org.json.JSONObject");
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private static java.lang.String sb(com.byazt.qyr.ne r3) {
        /*
            // decode failed: newPosition < 0: (-674192466 < 0)
            if (r3 != 0) goto L5
            return r0
            r3.yb()
            r3 = move-result
            r3.hashCode()
            r1 = -1
            r3.hashCode()
            r2 = move-result
            switch(r2) {
            // error: 0x0011: SWITCH (r2 I:??[int, short, byte, char])no payload
            goto L61
            java.lang.String r2 = "visibled"
            r3.equals(r2)
            r3 = move-result
            if (r3 != 0) goto L1e
            goto L61
            r1 = 6
            goto L61
            java.lang.String r2 = "invisibled"
            r3.equals(r2)
            r3 = move-result
            if (r3 != 0) goto L29
            goto L61
            r1 = 5
            goto L61
            java.lang.String r2 = "detached"
            r3.equals(r2)
            r3 = move-result
            if (r3 != 0) goto L34
            goto L61
            r1 = 4
            goto L61
            java.lang.String r2 = "created"
            r3.equals(r2)
            r3 = move-result
            if (r3 != 0) goto L3f
            goto L61
            r1 = 3
            goto L61
            java.lang.String r2 = "attached"
            r3.equals(r2)
            r3 = move-result
            if (r3 != 0) goto L4a
            goto L61
            r1 = 2
            goto L61
            java.lang.String r2 = "end"
            r3.equals(r2)
            r3 = move-result
            if (r3 != 0) goto L55
            goto L61
            r1 = 1
            goto L61
            java.lang.String r2 = "focused"
            r3.equals(r2)
            r3 = move-result
            if (r3 != 0) goto L60
            goto L61
            r1 = 0
            switch(r1) {
            // error: 0x0061: SWITCH (r1 I:??[int, short, byte, char])no payload
            return r0
            java.lang.String r3 = "0604"
            return r3
            java.lang.String r3 = "0605"
            return r3
            java.lang.String r3 = "0606"
            return r3
            java.lang.String r3 = "0601"
            return r3
            java.lang.String r3 = "0602"
            return r3
            java.lang.String r3 = "0607"
            return r3
            java.lang.String r3 = "0603"
            return r3
            switch-data {-691041417->0x0046, 100571->0x003b, 538738084->0x0030, 1028554472->0x0025, 1044548466->0x001a, 1173567063->0x000f, 1584143922->0x0004, }
            switch-data {0->0x0016, 1->0x0013, 2->0x0010, 3->0x000d, 4->0x000a, 5->0x0007, 6->0x0004, }
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.qyr.hu.sb(com.byazt.qyr.ne):java.lang.String");
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private static java.lang.String tn(com.byazt.qyr.ne r3) {
        /*
            Method dump skipped, instruction units count: 238
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.qyr.hu.tn(com.byazt.qyr.ne):java.lang.String");
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private static java.lang.String u(com.byazt.qyr.ne r3) {
        /*
            // decode failed: newPosition < 0: (-674192466 < 0)
            if (r3 != 0) goto L5
            return r0
            r3.yb()
            r3 = move-result
            r3.hashCode()
            r1 = -1
            r3.hashCode()
            r2 = move-result
            switch(r2) {
            // error: 0x0011: SWITCH (r2 I:??[int, short, byte, char])no payload
            goto L6d
            java.lang.String r2 = "created"
            r3.equals(r2)
            r3 = move-result
            if (r3 != 0) goto L1f
            goto L6d
            r1 = 7
            goto L6d
            java.lang.String r2 = "clicked"
            r3.equals(r2)
            r3 = move-result
            if (r3 != 0) goto L2a
            goto L6d
            r1 = 6
            goto L6d
            java.lang.String r2 = "end"
            r3.equals(r2)
            r3 = move-result
            if (r3 != 0) goto L35
            goto L6d
            r1 = 5
            goto L6d
            java.lang.String r2 = "rendered"
            r3.equals(r2)
            r3 = move-result
            if (r3 != 0) goto L40
            goto L6d
            r1 = 4
            goto L6d
            java.lang.String r2 = "showed"
            r3.equals(r2)
            r3 = move-result
            if (r3 != 0) goto L4b
            goto L6d
            r1 = 3
            goto L6d
            java.lang.String r2 = "loaded"
            r3.equals(r2)
            r3 = move-result
            if (r3 != 0) goto L56
            goto L6d
            r1 = 2
            goto L6d
            java.lang.String r2 = "render_started"
            r3.equals(r2)
            r3 = move-result
            if (r3 != 0) goto L61
            goto L6d
            r1 = 1
            goto L6d
            java.lang.String r2 = "started"
            r3.equals(r2)
            r3 = move-result
            if (r3 != 0) goto L6c
            goto L6d
            r1 = 0
            switch(r1) {
            // error: 0x006d: SWITCH (r1 I:??[int, short, byte, char])no payload
            return r0
            java.lang.String r3 = "0701"
            return r3
            java.lang.String r3 = "0707"
            return r3
            java.lang.String r3 = "0708"
            return r3
            java.lang.String r3 = "0705"
            return r3
            java.lang.String r3 = "0706"
            return r3
            java.lang.String r3 = "0703"
            return r3
            java.lang.String r3 = "0704"
            return r3
            java.lang.String r3 = "0702"
            return r3
            switch-data {-1897185151->0x0052, -1458687272->0x0047, -1097519099->0x003c, -903144356->0x0031, -494845771->0x0026, 100571->0x001b, 860524583->0x0010, 1028554472->0x0005, }
            switch-data {0->0x0019, 1->0x0016, 2->0x0013, 3->0x0010, 4->0x000d, 5->0x000a, 6->0x0007, 7->0x0004, }
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.qyr.hu.u(com.byazt.qyr.ne):java.lang.String");
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private static java.lang.String v(com.byazt.qyr.ne r3) {
        /*
            // decode failed: newPosition < 0: (-674192466 < 0)
            if (r3 != 0) goto L5
            return r0
            r3.yb()
            r3 = move-result
            r3.hashCode()
            r1 = -1
            r3.hashCode()
            r2 = move-result
            switch(r2) {
            // error: 0x0011: SWITCH (r2 I:??[int, short, byte, char])no payload
            goto L61
            java.lang.String r2 = "visibled"
            r3.equals(r2)
            r3 = move-result
            if (r3 != 0) goto L1e
            goto L61
            r1 = 6
            goto L61
            java.lang.String r2 = "invisibled"
            r3.equals(r2)
            r3 = move-result
            if (r3 != 0) goto L29
            goto L61
            r1 = 5
            goto L61
            java.lang.String r2 = "created"
            r3.equals(r2)
            r3 = move-result
            if (r3 != 0) goto L34
            goto L61
            r1 = 4
            goto L61
            java.lang.String r2 = "clicked"
            r3.equals(r2)
            r3 = move-result
            if (r3 != 0) goto L3f
            goto L61
            r1 = 3
            goto L61
            java.lang.String r2 = "end"
            r3.equals(r2)
            r3 = move-result
            if (r3 != 0) goto L4a
            goto L61
            r1 = 2
            goto L61
            java.lang.String r2 = "showed"
            r3.equals(r2)
            r3 = move-result
            if (r3 != 0) goto L55
            goto L61
            r1 = 1
            goto L61
            java.lang.String r2 = "started"
            r3.equals(r2)
            r3 = move-result
            if (r3 != 0) goto L60
            goto L61
            r1 = 0
            switch(r1) {
            // error: 0x0061: SWITCH (r1 I:??[int, short, byte, char])no payload
            return r0
            java.lang.String r3 = "0206"
            return r3
            java.lang.String r3 = "0207"
            return r3
            java.lang.String r3 = "0201"
            return r3
            java.lang.String r3 = "0204"
            return r3
            java.lang.String r3 = "0205"
            return r3
            java.lang.String r3 = "0203"
            return r3
            java.lang.String r3 = "0202"
            return r3
            switch-data {-1897185151->0x0046, -903144356->0x003b, 100571->0x0030, 860524583->0x0025, 1028554472->0x001a, 1173567063->0x000f, 1584143922->0x0004, }
            switch-data {0->0x0016, 1->0x0013, 2->0x0010, 3->0x000d, 4->0x000a, 5->0x0007, 6->0x0004, }
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.qyr.hu.v(com.byazt.qyr.ne):java.lang.String");
    }

    private static void v(String str, String str2) {
        final String str3;
        JSONObject jSONObjectNe;
        try {
            JSONObject jSONObject = new JSONObject(str);
            final String strOptString = jSONObject.optString("node_line_name");
            final String strOptString2 = jSONObject.optString("lifecycle_id");
            final int iOptInt = jSONObject.optInt("video_type", -1);
            final int iOptInt2 = jSONObject.optInt("download_type", -1);
            final String strOptString3 = jSONObject.optString("ad_load_id");
            final String strOptString4 = jSONObject.optString("ad_show_id");
            final String strOptString5 = jSONObject.optString("node_line_version");
            final int iOptInt3 = jSONObject.optInt("unexpected_type");
            final int iOptInt4 = jSONObject.optInt("bidding_type");
            String strOptString6 = jSONObject.optString("node_line");
            final JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("node_line_detail");
            if (!"app_node_line".equals(strOptString) || TextUtils.isEmpty(strOptString6) || strOptString6.contains("0504") || jSONArrayOptJSONArray == null || (jSONObjectNe = ne(str2, strOptString2)) == null) {
                str3 = strOptString6;
            } else {
                jSONArrayOptJSONArray.put(jSONObjectNe);
                str3 = strOptString6 + "0504";
            }
            String strOptString7 = jSONObject.optString("creative_id");
            String strOptString8 = jSONObject.optString("req_id");
            String strOptString9 = jSONObject.optString(BaseConstants.EVENT_LABEL_EXTRA);
            int iOptInt5 = jSONObject.optInt("ad_type");
            String strOptString10 = jSONObject.optString("rit");
            String strOptString11 = jSONObject.optString("ad_info");
            jSONObject.optLong("ts");
            final boolean zOptBoolean = jSONObject.optBoolean("need_node_line_detail");
            final JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("key_element_info");
            final JSONArray jSONArrayOptJSONArray2 = jSONObject.optJSONArray("no_action_array");
            final JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("motion_info");
            final JSONObject jSONObjectOptJSONObject3 = jSONObject.optJSONObject("ad_user_interact_data");
            final int iOptInt6 = jSONObject.optInt("has_send_show_event", 0);
            final int iOptInt7 = jSONObject.optInt("has_send_click_event", 0);
            final int iOptInt8 = jSONObject.optInt("send_show_event_result", 0);
            final int iOptInt9 = jSONObject.optInt("send_click_event_result", 0);
            final int iOptInt10 = jSONObject.optInt("has_media_cache_action", 0);
            final int iOptInt11 = jSONObject.optInt("media_height_price_show", 0);
            final String strOptString12 = jSONObject.optString("style_id");
            final int iOptInt12 = jSONObject.optInt("style_category");
            final int iOptInt13 = jSONObject.optInt("component_type");
            final int iOptInt14 = jSONObject.optInt("render_sequence");
            final int iOptInt15 = jSONObject.optInt("display_area");
            final JSONObject jSONObjectOptJSONObject4 = jSONObject.optJSONObject("container_rect");
            final JSONObject jSONObjectOptJSONObject5 = jSONObject.optJSONObject("image_rect");
            final JSONObject jSONObjectOptJSONObject6 = jSONObject.optJSONObject("video_rect");
            final int iOptInt16 = jSONObject.optInt("image_mode");
            com.byazt.gyz.v.yb().yb(strOptString, strOptString10, strOptString7, strOptString8, iOptInt5, (String) null, strOptString9, strOptString11, (String) null, 0, new com.byazt.krn.yb() { // from class: com.byazt.qyr.hu.1
                @Override // com.byazt.krn.yb
                public JSONObject yb(JSONObject jSONObject2) throws JSONException {
                    JSONObject jSONObject3 = new JSONObject();
                    try {
                        if (!TextUtils.isEmpty(strOptString2)) {
                            jSONObject3.putOpt("lifecycle_id", strOptString2);
                        }
                        if (!TextUtils.isEmpty(strOptString3)) {
                            jSONObject3.putOpt("ad_load_id", strOptString3);
                        }
                        if (!TextUtils.isEmpty(strOptString4)) {
                            jSONObject3.putOpt("ad_show_id", strOptString4);
                        }
                        int i = iOptInt;
                        if (i > 0) {
                            jSONObject3.putOpt("video_type", Integer.valueOf(i));
                        }
                        int i2 = iOptInt2;
                        if (i2 > 0) {
                            jSONObject3.putOpt("download_type", Integer.valueOf(i2));
                        }
                        jSONObject3.putOpt("key_element_info", jSONObjectOptJSONObject);
                        jSONObject3.putOpt("no_action_array", jSONArrayOptJSONArray2);
                        jSONObject3.putOpt("motion_info", jSONObjectOptJSONObject2);
                        jSONObject3.putOpt("ad_user_interact_data", jSONObjectOptJSONObject3);
                        jSONObject3.putOpt("bidding_type", Integer.valueOf(iOptInt4));
                        jSONObject3.putOpt("is_from_cache", 1);
                        jSONObject3.putOpt("node_line_version", strOptString5);
                        jSONObject3.putOpt("unexpected_type", Integer.valueOf(iOptInt3));
                        jSONObject3.putOpt("node_line", str3);
                        if (zOptBoolean) {
                            jSONObject3.putOpt("node_line_detail", jSONArrayOptJSONArray);
                        }
                        if ("ad_node_line".equals(strOptString)) {
                            jSONObject3.putOpt("has_send_show_event", Integer.valueOf(iOptInt6));
                            jSONObject3.putOpt("has_send_click_event", Integer.valueOf(iOptInt7));
                            jSONObject3.putOpt("send_show_event_result", Integer.valueOf(iOptInt8));
                            jSONObject3.putOpt("send_click_event_result", Integer.valueOf(iOptInt9));
                            jSONObject3.putOpt("has_media_cache_action", Integer.valueOf(iOptInt10));
                            jSONObject3.putOpt("media_height_price_show", Integer.valueOf(iOptInt11));
                        }
                        if ("easy_play_node_line".equals(strOptString)) {
                            if (!TextUtils.isEmpty(strOptString12)) {
                                jSONObject3.putOpt("style_id", strOptString12);
                            }
                            jSONObject3.putOpt("style_category", Integer.valueOf(iOptInt12));
                            jSONObject3.putOpt("component_type", Integer.valueOf(iOptInt13));
                            jSONObject3.putOpt("render_sequence", Integer.valueOf(iOptInt14));
                            jSONObject3.putOpt("display_area", Integer.valueOf(iOptInt15));
                        }
                        if ("view_node_line".equals(strOptString)) {
                            jSONObject3.putOpt("container_rect", jSONObjectOptJSONObject4);
                            jSONObject3.putOpt("image_rect", jSONObjectOptJSONObject5);
                            jSONObject3.putOpt("video_rect", jSONObjectOptJSONObject6);
                            int i3 = iOptInt16;
                            if (i3 > 0) {
                                jSONObject3.putOpt("image_mode", Integer.valueOf(i3));
                            }
                        }
                    } catch (Throwable unused) {
                    }
                    return jSONObject3;
                }
            });
        } catch (Throwable unused) {
        }
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String yb(com.byazt.qyr.ne r3) {
        /*
            // decode failed: newPosition < 0: (-674192466 < 0)
            if (r3 != 0) goto L5
            return r0
            java.lang.String r1 = "ad_load"
            r3.ne()
            r2 = move-result
            r1.equals(r2)
            r1 = move-result
            if (r1 == 0) goto L16
            ne(r3)
            r3 = move-result
            return r3
            java.lang.String r1 = "ad_show"
            r3.ne()
            r2 = move-result
            r1.equals(r2)
            r1 = move-result
            if (r1 == 0) goto L27
            v(r3)
            r3 = move-result
            return r3
            java.lang.String r1 = "video"
            r3.ne()
            r2 = move-result
            r1.equals(r2)
            r1 = move-result
            if (r1 == 0) goto L38
            hu(r3)
            r3 = move-result
            return r3
            java.lang.String r1 = "download"
            r3.ne()
            r2 = move-result
            r1.equals(r2)
            r1 = move-result
            if (r1 == 0) goto L49
            tn(r3)
            r3 = move-result
            return r3
            java.lang.String r1 = "app"
            r3.ne()
            r2 = move-result
            r1.equals(r2)
            r1 = move-result
            if (r1 == 0) goto L5a
            l(r3)
            r3 = move-result
            return r3
            java.lang.String r1 = "view"
            r3.ne()
            r2 = move-result
            r1.equals(r2)
            r1 = move-result
            if (r1 == 0) goto L6b
            sb(r3)
            r3 = move-result
            return r3
            java.lang.String r1 = "easy_play"
            r3.ne()
            r2 = move-result
            r1.equals(r2)
            r1 = move-result
            if (r1 == 0) goto L7c
            u(r3)
            r3 = move-result
            return r3
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.qyr.hu.yb(com.byazt.qyr.ne):java.lang.String");
    }

    public static void yb(String str, String str2) {
        ne(str2).yb(str);
    }

    public static void yb(String str, String str2, String str3) {
        ne(str3).yb(str, str2);
    }

    public static void yb(String str) {
        com.byazt.uf.v vVarNe = ne(str);
        Map all = vVarNe.getAll();
        if (all == null || all.isEmpty()) {
            return;
        }
        all.size();
        for (String str2 : all.keySet()) {
            Object obj = all.get(str2);
            if (str2 != null && (str2.startsWith("key_tt_csj_node_line_") || str2.startsWith("key_tt_csj_other_node_line_"))) {
                if (obj instanceof String) {
                    v((String) obj, str);
                }
                vVarNe.yb(str2);
            }
        }
    }

    public static JSONArray ne(List<ne> list) {
        JSONArray jSONArray = new JSONArray();
        for (ne neVar : list) {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.putOpt("l_type", neVar.ne());
                jSONObject.putOpt("type", neVar.yb());
                jSONObject.putOpt("ts", Long.valueOf(neVar.v()));
                if (neVar.hu() >= 0) {
                    jSONObject.putOpt("source", Integer.valueOf(neVar.hu()));
                }
                if (neVar.tn() >= 0 && "showed".equals(neVar.yb())) {
                    boolean z = true;
                    if (neVar.tn() != 1) {
                        z = false;
                    }
                    jSONObject.putOpt("create_show_tracker", Boolean.valueOf(z));
                }
            } catch (Throwable unused) {
            }
            jSONArray.put(jSONObject);
        }
        return jSONArray;
    }

    public static void yb(final List<ne> list, final com.byazt.xb.yb ybVar, final String str, final JSONObject jSONObject) {
        if (ybVar == null || jSONObject == null) {
            return;
        }
        com.byazt.gyz.v.yb().yb(str, ybVar.v, ybVar.hu.hu(), ybVar.hu.oj(), ybVar.yb, (String) null, ybVar.hu.F_(), ybVar.hu.wx(), (String) null, 0, new com.byazt.krn.yb() { // from class: com.byazt.qyr.hu.2
            @Override // com.byazt.krn.yb
            public JSONObject yb(JSONObject jSONObject2) throws JSONException {
                m mVar;
                boolean zJd = gi.ne().jd();
                try {
                    JSONObject jSONObject3 = jSONObject;
                    com.byazt.xb.yb ybVar2 = ybVar;
                    jSONObject3.putOpt("bidding_type", Integer.valueOf(ybVar2 != null ? hu.yb(ybVar2.hu) : 0));
                    jSONObject.putOpt("node_line_version", "1.0.0");
                    jSONObject.putOpt("unexpected_type", Integer.valueOf(ybVar.tn));
                    jSONObject.putOpt("node_line", hu.yb((List<ne>) list));
                    if ("ad_node_line".equals(str) && (mVar = ybVar.hu) != null) {
                        jSONObject.putOpt("has_media_cache_action", Integer.valueOf(mVar.hp()));
                        jSONObject.putOpt("media_height_price_show", Integer.valueOf(ybVar.hu.mc()));
                    }
                    if (zJd) {
                        jSONObject.putOpt("node_line_detail", hu.ne((List<ne>) list));
                    }
                } catch (Throwable unused) {
                }
                return jSONObject;
            }
        });
    }

    public static String yb(List<ne> list) {
        StringBuilder sb = new StringBuilder();
        Iterator<ne> it = list.iterator();
        while (it.hasNext()) {
            sb.append(yb(it.next()));
        }
        return sb.toString();
    }

    public static int yb(m mVar) {
        if (mVar == null) {
            return 0;
        }
        try {
            Map<String, Object> mapOm = mVar.om();
            if (mapOm == null) {
                return 0;
            }
            Object obj = mapOm.get("sdk_bidding_type");
            if (obj instanceof Integer) {
                return ((Integer) obj).intValue();
            }
        } catch (Throwable unused) {
        }
        return 0;
    }

    public static void yb(final JSONObject jSONObject, com.byazt.xb.yb ybVar, final List<ne> list, final String str) {
        if (jSONObject == null || ybVar == null || list == null) {
            return;
        }
        final int i = ybVar.tn;
        final int iYb = yb(ybVar.hu);
        final boolean zJd = gi.ne().jd();
        final long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
        final String strYb = ybVar.yb();
        final String strNe = ybVar.ne();
        final int i2 = ybVar.yb;
        final String str2 = ybVar.v;
        m mVar = ybVar.hu;
        final String strHu = mVar != null ? mVar.hu() : null;
        m mVar2 = ybVar.hu;
        final String strOj = mVar2 != null ? mVar2.oj() : null;
        m mVar3 = ybVar.hu;
        final String strF_ = mVar3 != null ? mVar3.F_() : null;
        m mVar4 = ybVar.hu;
        final String strWx = mVar4 != null ? mVar4.wx() : null;
        com.byazt.cr.ne.tn(new Runnable() { // from class: com.byazt.qyr.hu.3
            @Override // java.lang.Runnable
            public void run() {
                try {
                    jSONObject.putOpt("node_line_version", "1.0.0");
                    jSONObject.putOpt("unexpected_type", Integer.valueOf(i));
                    jSONObject.putOpt("bidding_type", Integer.valueOf(iYb));
                    jSONObject.putOpt("node_line", hu.yb((List<ne>) list));
                    if (zJd) {
                        jSONObject.putOpt("node_line_detail", hu.ne((List<ne>) list));
                    }
                    jSONObject.putOpt("creative_id", strHu);
                    jSONObject.putOpt("req_id", strOj);
                    jSONObject.putOpt(BaseConstants.EVENT_LABEL_EXTRA, strF_);
                    jSONObject.putOpt("ad_info", strWx);
                    jSONObject.putOpt("ad_type", Integer.valueOf(i2));
                    if (!TextUtils.isEmpty(str2)) {
                        jSONObject.putOpt("rit", str2);
                    }
                    jSONObject.putOpt("ts", Long.valueOf(jCurrentTimeMillis));
                    jSONObject.putOpt("need_node_line_detail", Boolean.valueOf(zJd));
                    hu.yb(yb.yb(str) + strYb, jSONObject.toString(), strNe);
                } catch (Throwable unused) {
                }
            }
        });
    }

    public static int yb(l lVar) {
        if (lVar == null) {
            return 0;
        }
        Object objYb = lVar.yb("source");
        if (objYb instanceof Integer) {
            return ((Integer) objYb).intValue();
        }
        return 0;
    }
}

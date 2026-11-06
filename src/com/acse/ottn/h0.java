package com.acse.ottn;

import android.app.Activity;
import android.content.Context;
import android.graphics.Color;
import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.acse.ottn.adapter.AutoScrollViewPager;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static h0 f4592a = null;
    public static String b = "ButtonColorUtil";

    public static h0 a() {
        if (f4592a == null) {
            synchronized (h0.class) {
                try {
                    if (f4592a == null) {
                        f4592a = new h0();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f4592a;
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x002F: CONST_STRING r3 in method: com.acse.ottn.h0.a(android.app.Activity, android.text.TextPaint):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x002F: CONST_STRING r3
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (441456693 > 9486952)
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
    public void a(android.app.Activity r1, android.text.TextPaint r2) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x002F: CONST_STRING r3 in method: com.acse.ottn.h0.a(android.app.Activity, android.text.TextPaint):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.acse.ottn.h0.a(android.app.Activity, android.text.TextPaint):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (40242653 > 9486952)
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
    public void a(android.app.Activity r1, android.widget.TextView r2) {
        /*
            r0 = this;
            // decode failed: newPosition > limit: (40242653 > 9486952)
            android.graphics.Color.parseColor(r1)
            r1 = move-result
            r2.setBackgroundColor(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.acse.ottn.h0.a(android.app.Activity, android.widget.TextView):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0009: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (143285522 > 9486952)
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
    public void a(android.app.Activity r1, android.widget.TextView r2, android.widget.TextView r3) {
        /*
            r0 = this;
            if (r2 == 0) goto L7
            r1 = -16777216(0xffffffffff000000, float:-1.7014118E38)
            r2.setTextColor(r1)
            if (r3 == 0) goto L12
            // decode failed: newPosition > limit: (143285522 > 9486952)
            android.graphics.Color.parseColor(r1)
            r1 = move-result
            r3.setTextColor(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.acse.ottn.h0.a(android.app.Activity, android.widget.TextView, android.widget.TextView):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x004B: CONST_STRING r3
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
    public java.lang.String b(android.app.Activity r3) {
        /*
            r2 = this;
            r3.getPackageName()
            r0 = move-result
            java.lang.String r1 = com.acse.ottn.l0.t
            r0.equals(r1)
            r0 = move-result
            if (r0 == 0) goto Lf
            java.lang.String r3 = "https://h5.gxapp.iydsj.com/gxapp/privacy_policy/index.html"
            return r3
            r3.getPackageName()
            r0 = move-result
            java.lang.String r1 = com.acse.ottn.l0.w
            r0.equals(r1)
            r0 = move-result
            if (r0 == 0) goto L1e
            java.lang.String r3 = "https://www.boxkj.com/resources/user_agreement.html"
            return r3
            r3.getPackageName()
            r0 = move-result
            java.lang.String r1 = com.acse.ottn.l0.x
            r0.equals(r1)
            r0 = move-result
            if (r0 == 0) goto L2d
            java.lang.String r3 = "https://api2.lptiyu.com/v3/api.php/Login/user_privacy"
            return r3
            r3.getPackageName()
            r0 = move-result
            java.lang.String r1 = com.acse.ottn.l0.u
            r0.equals(r1)
            r0 = move-result
            if (r0 == 0) goto L3c
            java.lang.String r3 = "https://mh5.huachenjie.com/h5/contract/document.html?code=502"
            return r3
            r3.getPackageName()
            r3 = move-result
            java.lang.String r0 = com.acse.ottn.l0.v
            r3.equals(r0)
            r3 = move-result
            if (r3 == 0) goto L4b
            java.lang.String r3 = "https://mh5.huachenjie.com/h5/contract/document.html?code=802"
            return r3
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.acse.ottn.h0.b(android.app.Activity):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0036: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition > limit: (1641541271 > 9486952)
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
    public void b(android.app.Activity r3, android.widget.TextView r4) {
        /*
            r2 = this;
            r3.getPackageName()
            r0 = move-result
            java.lang.String r1 = com.acse.ottn.l0.t
            r0.equals(r1)
            r0 = move-result
            if (r0 == 0) goto L12
            int r3 = com.acse.ottn.R.drawable.accessibilty_ydsj_green_button
            r4.setBackgroundResource(r3)
            goto L3f
            r3.getPackageName()
            r0 = move-result
            java.lang.String r1 = com.acse.ottn.l0.u
            r0.equals(r1)
            r0 = move-result
            if (r0 != 0) goto L31
            r3.getPackageName()
            r3 = move-result
            java.lang.String r0 = com.acse.ottn.l0.v
            r3.equals(r0)
            r3 = move-result
            if (r3 == 0) goto L2b
            goto L31
            int r3 = com.acse.ottn.R.drawable.accessibilty_green_button
            r4.setBackgroundResource(r3)
            goto L3f
            int r3 = com.acse.ottn.R.drawable.accessibilty_sdxu_button
            r4.setBackgroundResource(r3)
            // decode failed: newPosition > limit: (1641541271 > 9486952)
            android.graphics.Color.parseColor(r3)
            r3 = move-result
            r4.setTextColor(r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.acse.ottn.h0.b(android.app.Activity, android.widget.TextView):void");
    }

    public String c(Activity activity) {
        return (activity.getPackageName().equals(l0.t) || activity.getPackageName().equals(l0.w) || activity.getPackageName().equals(l0.x) || activity.getPackageName().equals(l0.u) || activity.getPackageName().equals(l0.v)) ? "https://www.idazhe.net/course/snt-privacyagreement?name=DETN" : "https://www.idazhe.net/course/snt-privacyagreement?name=省钱助手";
    }

    /*  JADX ERROR: Failed to decode insn: 0x004B: CONST_STRING r3
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
    public java.lang.String d(android.app.Activity r3) {
        /*
            r2 = this;
            r3.getPackageName()
            r0 = move-result
            java.lang.String r1 = com.acse.ottn.l0.t
            r0.equals(r1)
            r0 = move-result
            if (r0 == 0) goto Lf
            java.lang.String r3 = "https://h5.gxapp.iydsj.com/gxapp/privacy_policy/userService.html"
            return r3
            r3.getPackageName()
            r0 = move-result
            java.lang.String r1 = com.acse.ottn.l0.w
            r0.equals(r1)
            r0 = move-result
            if (r0 == 0) goto L1e
            java.lang.String r3 = "https://www.boxkj.com/resources/user_agreement_info.html"
            return r3
            r3.getPackageName()
            r0 = move-result
            java.lang.String r1 = com.acse.ottn.l0.x
            r0.equals(r1)
            r0 = move-result
            if (r0 == 0) goto L2d
            java.lang.String r3 = "https://api2.lptiyu.com/v3/api.php/Login/user_notice"
            return r3
            r3.getPackageName()
            r0 = move-result
            java.lang.String r1 = com.acse.ottn.l0.u
            r0.equals(r1)
            r0 = move-result
            if (r0 == 0) goto L3c
            java.lang.String r3 = "https://mh5.huachenjie.com/h5/contract/document.html?code=501"
            return r3
            r3.getPackageName()
            r3 = move-result
            java.lang.String r0 = com.acse.ottn.l0.v
            r3.equals(r0)
            r3 = move-result
            if (r3 == 0) goto L4b
            java.lang.String r3 = "https://mh5.huachenjie.com/h5/contract/document.html?code=801"
            return r3
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.acse.ottn.h0.d(android.app.Activity):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0018: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition > limit: (1641541271 > 9486952)
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
    public void d(android.app.Activity r3, android.widget.TextView r4) {
        /*
            r2 = this;
            r3.getPackageName()
            r0 = move-result
            java.lang.String r1 = com.acse.ottn.l0.u
            r0.equals(r1)
            r0 = move-result
            if (r0 != 0) goto L18
            r3.getPackageName()
            r3 = move-result
            java.lang.String r0 = com.acse.ottn.l0.v
            r3.equals(r0)
            r3 = move-result
            if (r3 == 0) goto L21
            // decode failed: newPosition > limit: (1641541271 > 9486952)
            android.graphics.Color.parseColor(r3)
            r3 = move-result
            r4.setTextColor(r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.acse.ottn.h0.d(android.app.Activity, android.widget.TextView):void");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x002F: CONST_STRING r3 in method: com.acse.ottn.h0.e(android.app.Activity, android.widget.TextView):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x002F: CONST_STRING r3
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (441456693 > 9486952)
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
    public void e(android.app.Activity r1, android.widget.TextView r2) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x002F: CONST_STRING r3 in method: com.acse.ottn.h0.e(android.app.Activity, android.widget.TextView):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.acse.ottn.h0.e(android.app.Activity, android.widget.TextView):void");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0028: CONST_STRING r3 in method: com.acse.ottn.h0.f(android.app.Activity):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0028: CONST_STRING r3
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (441456693 > 9486952)
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
    public java.lang.String f(android.app.Activity r1) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0028: CONST_STRING r3 in method: com.acse.ottn.h0.f(android.app.Activity):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes2.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.acse.ottn.h0.f(android.app.Activity):java.lang.String");
    }

    public void f(Activity activity, TextView textView) {
        if (activity.getPackageName().equals(l0.t)) {
            textView.setBackgroundResource(R.drawable.accessibilty_ydsj_green_button);
        } else if (activity.getPackageName().equals(l0.u) || activity.getPackageName().equals(l0.v)) {
            textView.setBackgroundResource(R.drawable.accessibilty_sdxu_warn_button);
        } else {
            textView.setBackgroundResource(R.drawable.accessibilty_green_button);
        }
    }

    public String e(Activity activity) {
        if (!activity.getPackageName().equals(l0.t) && !activity.getPackageName().equals(l0.w) && !activity.getPackageName().equals(l0.x) && !activity.getPackageName().equals(l0.u) && !activity.getPackageName().equals(l0.v)) {
            return "https://www.idazhe.net/course/snt-serviceagreement?name=省钱助手";
        }
        return "https://www.idazhe.net/course/snt-serviceagreement?name=DETN";
    }

    public void b(Activity activity, ImageView imageView) {
        if (activity.getPackageName().equals(l0.t)) {
            imageView.setImageResource(R.mipmap.sjxy_warning);
            return;
        }
        if (activity.getPackageName().equals(l0.x)) {
            imageView.setImageResource(R.mipmap.bdlp_warning);
        } else if (!activity.getPackageName().equals(l0.u) && !activity.getPackageName().equals(l0.v)) {
            imageView.setImageResource(R.mipmap.warning);
        } else {
            imageView.setImageResource(R.mipmap.sdxy_warning);
        }
    }

    public void a(Activity activity, ImageView imageView, ImageView imageView2) {
        imageView2.setVisibility(8);
        imageView.setVisibility(0);
        if (activity.getPackageName().equals(l0.t)) {
            imageView.setLayoutParams(new RelativeLayout.LayoutParams(-1, -2));
            imageView.setScaleType(ImageView.ScaleType.FIT_XY);
            imageView.setImageResource(R.mipmap.run_dialog_icon);
            return;
        }
        if (activity.getPackageName().equals(l0.x)) {
            imageView.setScaleType(ImageView.ScaleType.CENTER);
            imageView.setImageResource(R.mipmap.bdlp_running_icon);
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
            layoutParams.addRule(14);
            layoutParams.setMargins(0, 60, 0, 0);
            imageView.setLayoutParams(layoutParams);
            return;
        }
        if (!activity.getPackageName().equals(l0.u) && !activity.getPackageName().equals(l0.v)) {
            imageView.setScaleType(ImageView.ScaleType.CENTER);
            imageView.setImageResource(R.mipmap.running_icon);
            RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-2, -2);
            layoutParams2.addRule(14);
            layoutParams2.setMargins(0, 60, 0, 0);
            imageView.setLayoutParams(layoutParams2);
            return;
        }
        imageView.setLayoutParams(new RelativeLayout.LayoutParams(-1, -2));
        imageView.setScaleType(ImageView.ScaleType.FIT_XY);
        imageView.setImageResource(R.mipmap.sdxy_run_icon);
    }

    public void c(Activity activity, TextView textView) {
        if (activity.getPackageName().equals(l0.t)) {
            textView.setVisibility(0);
        } else {
            textView.setVisibility(0);
        }
    }

    public void b(Activity activity, RelativeLayout relativeLayout) {
        relativeLayout.setBackgroundColor(Color.parseColor("#F3F3F3"));
    }

    public void a(Activity activity, ImageView imageView) {
        if (activity.getPackageName().equals(l0.t)) {
            imageView.setImageResource(R.mipmap.ydsj_up);
        } else if (!activity.getPackageName().equals(l0.u) && !activity.getPackageName().equals(l0.v)) {
            imageView.setImageResource(R.mipmap.up_green);
        } else {
            imageView.setImageResource(R.mipmap.sdxy_up);
        }
    }

    public void a(Activity activity, View view) {
        if (!activity.getPackageName().equals(l0.t) && !activity.getPackageName().equals(l0.u) && !activity.getPackageName().equals(l0.v) && !activity.getPackageName().equals(l0.w) && !activity.getPackageName().equals(l0.x)) {
            view.setVisibility(8);
        } else {
            view.setVisibility(0);
        }
    }

    public boolean a(Activity activity, ImageView imageView, ImageView imageView2, ImageView imageView3, ImageView imageView4, AutoScrollViewPager autoScrollViewPager, ImageView imageView5) {
        if (activity.getPackageName().equals(l0.t)) {
            autoScrollViewPager.setVisibility(8);
            imageView5.setImageResource(R.mipmap.yundong);
            imageView.setImageResource(R.mipmap.ydsj_accessiblity_green);
            imageView3.setImageResource(R.mipmap.ydsj_flow_window_green);
            imageView2.setImageResource(R.mipmap.ydsj_location_green_position);
            imageView4.setImageResource(R.mipmap.ydsj_battery_green);
            return true;
        }
        if (activity.getPackageName().equals(l0.x)) {
            autoScrollViewPager.setVisibility(8);
            imageView.setImageResource(R.mipmap.accessiblity_green_logo);
            imageView2.setImageResource(R.mipmap.location_green_position);
            imageView3.setImageResource(R.mipmap.flow_window_green);
            imageView5.setImageResource(R.mipmap.bdlp_banner);
            imageView4.setImageResource(R.mipmap.battery_green_icon);
            return true;
        }
        if (!activity.getPackageName().equals(l0.u) && !activity.getPackageName().equals(l0.v)) {
            autoScrollViewPager.setVisibility(8);
            imageView.setImageResource(R.mipmap.accessiblity_green_logo);
            imageView2.setImageResource(R.mipmap.location_green_position);
            imageView3.setImageResource(R.mipmap.flow_window_green);
            imageView5.setImageResource(R.mipmap.banner_6);
            imageView4.setImageResource(R.mipmap.battery_green_icon);
            return true;
        }
        autoScrollViewPager.setVisibility(8);
        imageView.setImageResource(R.mipmap.shandong_fuzhu_s);
        imageView2.setImageResource(R.mipmap.shandong_dingwei_s);
        imageView3.setImageResource(R.mipmap.shandong_xuanfu_s);
        imageView5.setImageResource(R.mipmap.ic_shandong_banner);
        imageView4.setImageResource(R.mipmap.shandong_houtai_s);
        return true;
    }

    public String a(Context context) {
        if (context.getPackageName().equals(l0.t)) {
            return "wxd67633bd92006e63";
        }
        if (!context.getPackageName().equals(l0.u) && !context.getPackageName().equals(l0.v)) {
            if (context.getPackageName().equals(l0.x)) {
                return "wx5a2e1ff396785475";
            }
            if (context.getPackageName().equals(l0.w)) {
                return "wxc9214f296e1fba92";
            }
            return "wx0b99368ff4dd7868";
        }
        return "wx15d677743c454371";
    }

    public void a(Activity activity, ImageView imageView, ImageView imageView2, ImageView imageView3, ImageView imageView4, RelativeLayout relativeLayout, RelativeLayout relativeLayout2, RelativeLayout relativeLayout3, RelativeLayout relativeLayout4, TextView textView) {
        imageView.setImageResource(R.mipmap.premission_unreadly);
        imageView3.setImageResource(R.mipmap.premission_unreadly);
        imageView2.setImageResource(R.mipmap.premission_unreadly);
        imageView4.setImageResource(R.mipmap.premission_unreadly);
        relativeLayout.setBackgroundResource(R.drawable.permission_background);
        relativeLayout3.setBackgroundResource(R.drawable.permission_background);
        relativeLayout4.setBackgroundResource(R.drawable.permission_background);
        relativeLayout2.setBackgroundResource(R.drawable.permission_background);
        textView.setText("允许后台使用精准定位，以便持续记录跑步轨迹。");
        if (activity.getPackageName().equals(l0.t)) {
            if (b.c().e()) {
                imageView.setImageResource(R.mipmap.permission_readly);
                relativeLayout.setBackgroundResource(R.drawable.permission_green_background);
            }
            if (b.c().a()) {
                imageView3.setImageResource(R.mipmap.permission_readly);
                relativeLayout3.setBackgroundResource(R.drawable.permission_green_background);
            }
            if (h2.a().a((Context) activity) && h2.a().b((Context) activity)) {
                imageView2.setImageResource(R.mipmap.permission_readly);
                relativeLayout2.setBackgroundResource(R.drawable.permission_green_background);
            } else if (o3.a().c("location_permission_size") > 2) {
                imageView2.setImageResource(R.mipmap.premission_location_exceptional);
                textView.setText("开启异常请在设置中手动开启");
                textView.setTextColor(Color.parseColor("#FD5439"));
            }
            if (e5.a().b(activity.getPackageName())) {
                imageView4.setImageResource(R.mipmap.permission_readly);
                relativeLayout4.setBackgroundResource(R.drawable.permission_green_background);
                return;
            }
            return;
        }
        if (!activity.getPackageName().equals(l0.u) && !activity.getPackageName().equals(l0.v)) {
            if (b.c().e()) {
                imageView.setImageResource(R.mipmap.permission_readly_tsn);
                relativeLayout.setBackgroundResource(R.drawable.permission_tsn_green_background);
            }
            if (h2.a().a((Context) activity) && h2.a().b((Context) activity)) {
                imageView2.setImageResource(R.mipmap.permission_readly_tsn);
                relativeLayout2.setBackgroundResource(R.drawable.permission_tsn_green_background);
            } else if (o3.a().c("location_permission_size") > 2) {
                imageView2.setImageResource(R.mipmap.premission_location_exceptional);
                textView.setText("开启异常请在设置中手动开启");
                textView.setTextColor(Color.parseColor("#FD5439"));
            }
            if (b.c().a()) {
                imageView3.setImageResource(R.mipmap.permission_readly_tsn);
                relativeLayout3.setBackgroundResource(R.drawable.permission_tsn_green_background);
            }
            if (e5.a().b(activity.getPackageName())) {
                imageView4.setImageResource(R.mipmap.permission_readly_tsn);
                relativeLayout4.setBackgroundResource(R.drawable.permission_tsn_green_background);
                return;
            }
            return;
        }
        if (b.c().e()) {
            imageView.setImageResource(R.mipmap.shandong_select);
            relativeLayout.setBackgroundResource(R.drawable.permission_sd_background);
        }
        if (b.c().a()) {
            imageView3.setImageResource(R.mipmap.shandong_select);
            relativeLayout3.setBackgroundResource(R.drawable.permission_sd_background);
        }
        if (h2.a().a((Context) activity) && h2.a().b((Context) activity)) {
            imageView2.setImageResource(R.mipmap.shandong_select);
            relativeLayout2.setBackgroundResource(R.drawable.permission_sd_background);
        } else if (o3.a().c("location_permission_size") > 2) {
            imageView2.setImageResource(R.mipmap.premission_location_exceptional);
            textView.setText("开启异常请在设置中手动开启");
            textView.setTextColor(Color.parseColor("#FD5439"));
        }
        if (e5.a().b(activity.getPackageName())) {
            imageView4.setImageResource(R.mipmap.shandong_select);
            relativeLayout4.setBackgroundResource(R.drawable.permission_sd_background);
        }
    }

    public void a(Activity activity, TextView textView, TextView textView2, TextView textView3, TextView textView4) {
        if (activity.getPackageName().equals(l0.t) || activity.getPackageName().equals(l0.w) || activity.getPackageName().equals(l0.x) || activity.getPackageName().equals(l0.u) || activity.getPackageName().equals(l0.v)) {
            textView.setText("警告");
            textView2.setText("当前必要权限不完整，将无法记录准确的跑步轨迹，可能会影响您的跑步成绩! \n \n您仍然可以开始跑步，但建议您保持程序一直在前台运行，并保持屏幕常亮，以便记录成绩。\n");
            textView3.setText("继续使用");
            textView4.setText("尝试开权限");
        }
    }

    public void a(Activity activity, RelativeLayout relativeLayout) {
        relativeLayout.setBackgroundResource(R.drawable.circle_rect_in);
    }

    public String a(Activity activity) {
        if (activity.getPackageName().equals(l0.t)) {
            return "👉【运动世界】—请启用🏃";
        }
        if (activity.getPackageName().equals(l0.w)) {
            return "👉【体适能】—请启用🏃";
        }
        if (activity.getPackageName().equals(l0.x)) {
            return "👉【步道乐跑】—请启用🏃";
        }
        if (activity.getPackageName().equals(l0.u)) {
            return "👉【闪动校园】—请启用🏃";
        }
        if (activity.getPackageName().equals(l0.v)) {
            return "👉【闪动校园Pro】—请启用🏃";
        }
        return "👉【体适能demo】—请启用🏃";
    }
}

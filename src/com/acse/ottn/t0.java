package com.acse.ottn;

import android.accessibilityservice.AccessibilityService;
import android.accessibilityservice.AccessibilityService$TakeScreenshotCallback;
import android.graphics.Bitmap;
import android.os.Build;
import android.text.TextUtils;
import android.util.Base64;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
import com.acse.ottn.activity.AcseHelpManager;
import com.acse.ottn.model.AdPackageModel;
import com.acse.ottn.model.PageSettingTypeModel;
import com.acse.ottn.model.WxClickDataModel;
import com.acse.ottn.util.HelpShopAppUtil;
import com.alibaba.fastjson.JSON;
import com.byazt.sl.BaseConstants;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.ObjectStreamException;
import java.util.List;
import java.util.Map;
import java.util.Random;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static t0 f4830a = null;
    public static String b = "t0";

    public class a implements AccessibilityService$TakeScreenshotCallback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f4831a;

        public a(String str) {
            this.f4831a = str;
        }

        public void onFailure(int i) {
            i2.c("samon ScreenShotResult", "onFailure code is " + i);
        }

        @RequiresApi(api = 30)
        public void onSuccess(@NonNull AccessibilityService.ScreenshotResult screenshotResult) {
            Bitmap bitmapWrapHardwareBuffer = Bitmap.wrapHardwareBuffer(screenshotResult.getHardwareBuffer(), screenshotResult.getColorSpace());
            t0.a(bitmapWrapHardwareBuffer, this.f4831a);
            t0.b(bitmapWrapHardwareBuffer);
        }
    }

    public interface b {
        void a(String str, int i, String str2, String str3);
    }

    public static t0 b() {
        if (f4830a == null) {
            synchronized (t0.class) {
                try {
                    if (f4830a == null) {
                        f4830a = new t0();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f4830a;
    }

    /*  JADX ERROR: Failed to decode insn: 0x000E: CONST_STRING r1
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public okhttp3.RequestBody a(java.util.Map r3) {
        /*
            r2 = this;
            com.alibaba.fastjson.JSON.toJSONString(r3)
            r3 = move-result
            com.acse.ottn.f.b()
            r0 = move-result
            r0.a(r3)
            r3 = move-result
            java.lang.String r0 = "\\n"
            // decode failed: newPosition < 0: (-672143786 < 0)
            r3.replaceAll(r0, r1)
            r3 = move-result
            java.util.TreeMap r0 = new java.util.TreeMap
            r0.<init>()
            java.lang.String r1 = "data"
            r0.put(r1, r3)
            com.alibaba.fastjson.JSON.toJSONString(r0)
            r3 = move-result
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "samon all request data = "
            r0.append(r1)
            r0.append(r3)
            r0.toString()
            r0 = move-result
            java.lang.String r1 = "RetrofitServiceManager"
            com.acse.ottn.i2.a(r1, r0)
            java.lang.String r0 = "application/json,utf-8"
            okhttp3.MediaType.parse(r0)
            r0 = move-result
            okhttp3.RequestBody.create(r0, r3)
            r3 = move-result
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.acse.ottn.t0.a(java.util.Map):okhttp3.RequestBody");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0041: CONST_STRING r6
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public okhttp3.RequestBody a(java.util.Map r10, java.lang.String r11) {
        /*
            Method dump skipped, instruction units count: 201
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.acse.ottn.t0.a(java.util.Map, java.lang.String):okhttp3.RequestBody");
    }

    /*  JADX ERROR: Failed to decode insn: 0x004D: CONST_STRING r7
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public void a(java.util.List<java.lang.String> r12, java.util.List<java.lang.String> r13, com.acse.ottn.t0.b r14) {
        /*
            Method dump skipped, instruction units count: 222
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.acse.ottn.t0.a(java.util.List, java.util.List, com.acse.ottn.t0$b):void");
    }

    public AdPackageModel c() {
        if (o3.a() == null) {
            i2.a(b, "parserHeardBeatData samon parserHeardBeatData is null");
            return new AdPackageModel();
        }
        String strE = o3.a().e("show_ad_activity");
        if (TextUtils.isEmpty(strE)) {
            i2.a(b, "show_ad_activity = null");
            return new AdPackageModel();
        }
        i2.a(b, "show_ad_activity = " + strE);
        AdPackageModel adPackageModel = (AdPackageModel) JSON.parseObject(strE, AdPackageModel.class);
        if (adPackageModel == null) {
            return new AdPackageModel();
        }
        i2.a(b, "adPackageModel = " + adPackageModel.toString());
        return adPackageModel;
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0038: CONST_STRING r4 in method: com.acse.ottn.t0.c(java.util.List<java.lang.String>):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0038: CONST_STRING r4
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
    public java.lang.String c(java.util.List<java.lang.String> r1) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0038: CONST_STRING r4 in method: com.acse.ottn.t0.c(java.util.List<java.lang.String>):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes2.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.acse.ottn.t0.c(java.util.List):java.lang.String");
    }

    public final Object d() throws ObjectStreamException {
        return f4830a;
    }

    /*  JADX ERROR: Failed to decode insn: 0x001F: CONST_STRING r4
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public boolean d(java.util.List<java.lang.String> r6) {
        /*
            r5 = this;
            r0 = 0
            if (r6 == 0) goto L33
            r6.size()
            r1 = move-result
            if (r1 != 0) goto La
            goto L33
            r1 = r0
            r6.size()
            r2 = move-result
            if (r1 >= r2) goto L32
            r6.get(r1)
            r2 = move-result
            if (r2 == 0) goto L2f
            r6.get(r1)
            r2 = move-result
            java.lang.String r2 = (java.lang.String) r2
            java.lang.String r3 = "0"
            // decode failed: newPosition < 0: (-672143786 < 0)
            r2.replace(r3, r4)
            r2 = move-result
            r2.length()
            r2 = move-result
            r3 = 17
            if (r2 <= r3) goto L2f
            r6 = 1
            return r6
            int r1 = r1 + 1
            goto Lb
            return r0
            java.lang.String r6 = com.acse.ottn.t0.b
            java.lang.String r1 = "getPrice lists = null"
            com.acse.ottn.i2.a(r6, r1)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.acse.ottn.t0.d(java.util.List):boolean");
    }

    public WxClickDataModel e(String str) {
        try {
            if (o3.a() == null) {
                i2.a(b, "getShowWxAppletData adPackageModel is null ");
                return null;
            }
            String strE = o3.a().e("applet_data");
            i2.a(b, "getShowWxAppletData applet_data =" + strE);
            return c(b2.b(strE).get(str));
        } catch (Exception e) {
            i2.a(b, "getShowWxAppletData Exception e =" + e.getMessage());
            return null;
        }
    }

    public void f(String str) {
        i2.a("samon-->", str.length() + "b");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0034: CONST_STRING r5
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String g(java.lang.String r5) {
        /*
            r4 = this;
            java.lang.String r0 = "com.taobao.tao.welcome.Welcome"
            java.lang.String r1 = "tag_homepage_info"
            com.acse.ottn.o3.a()
            r2 = move-result
            if (r2 == 0) goto L60
            com.acse.ottn.o3.a()
            r2 = move-result
            r2.e(r1)
            r2 = move-result
            com.acse.ottn.b2.b(r2)
            r2 = move-result
            r5.equals(r0)
            r3 = move-result
            if (r3 != 0) goto L27
            java.lang.String r3 = "com.taobao.tao.TBMainActivity"
            r5.equals(r3)
            r3 = move-result
            if (r3 == 0) goto L28
            goto L27
            r5 = move-exception
            goto L46
            r5 = r0
            r2.get(r5)
            r0 = move-result
            java.lang.String r0 = (java.lang.String) r0
            android.text.TextUtils.isEmpty(r0)
            r3 = move-result
            if (r3 == 0) goto L37
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r5
            r2.remove(r5)
            com.acse.ottn.o3.a()
            r5 = move-result
            com.alibaba.fastjson.JSON.toJSONString(r2)
            r2 = move-result
            r5.b(r1, r2)
            return r0
            java.lang.String r0 = com.acse.ottn.t0.b
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "getShowAdActivityPackageName Exception e ="
            r1.append(r2)
            r5.getMessage()
            r5 = move-result
            r1.append(r5)
            r1.toString()
            r5 = move-result
            com.acse.ottn.i2.a(r0, r5)
            r5 = 0
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.acse.ottn.t0.g(java.lang.String):java.lang.String");
    }

    public boolean h(String str) {
        AdPackageModel adPackageModelC;
        try {
            if (o3.a() != null && (adPackageModelC = b().c()) != null) {
                for (int i = 0; i < adPackageModelC.getKeywords_names().size(); i++) {
                    if (str.toLowerCase().contains(adPackageModelC.getKeywords_names().get(i))) {
                        return true;
                    }
                }
            }
        } catch (Exception e) {
            i2.a(b, "isAccordType Exception e =" + e.getMessage());
        }
        return false;
    }

    public boolean i(String str) {
        for (int i = 0; i < str.length(); i++) {
            if (Character.isDigit(str.charAt(i))) {
                return true;
            }
        }
        return false;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0085: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String j(java.lang.String r6) {
        /*
            Method dump skipped, instruction units count: 298
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.acse.ottn.t0.j(java.lang.String):java.lang.String");
    }

    public void k(String str) {
        try {
            o3.a().b("business_date", str);
        } catch (Exception unused) {
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r1
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String l(java.lang.String r5) {
        /*
            r4 = this;
            android.text.TextUtils.isEmpty(r5)
            r0 = move-result
            // decode failed: newPosition < 0: (-672143786 < 0)
            if (r0 == 0) goto L9
            return r1
            com.acse.ottn.o3.a()
            r0 = move-result
            java.lang.String r2 = "business_date"
            r0.e(r2)
            r0 = move-result
            com.acse.ottn.b2.b(r0)
            r0 = move-result
            if (r0 == 0) goto L33
            r0.get(r5)
            r1 = move-result
            java.lang.String r1 = (java.lang.String) r1
            android.text.TextUtils.isEmpty(r1)
            r3 = move-result
            if (r3 != 0) goto L33
            r0.remove(r5)
            com.alibaba.fastjson.JSON.toJSONString(r0)
            r5 = move-result
            com.acse.ottn.o3.a()
            r0 = move-result
            r0.b(r2, r5)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.acse.ottn.t0.l(java.lang.String):java.lang.String");
    }

    public boolean a(List<String> list, int i) {
        if (list != null && list.size() != 0) {
            return list.size() >= i;
        }
        i2.a(b, "judgeData lists = null");
        return false;
    }

    public boolean b(List<String> list) {
        if (list != null && list.size() != 0) {
            for (int i = 0; i < list.size(); i++) {
                if (list.get(i) != null && (list.get(i).contains("￥") || list.get(i).contains("¥"))) {
                    return true;
                }
            }
            return false;
        }
        i2.a(b, "getPrice lists = null");
        return false;
    }

    public PageSettingTypeModel d(String str) {
        try {
            if (o3.a() != null) {
                AdPackageModel adPackageModelC = b().c();
                if (adPackageModelC != null) {
                    i2.a(b, "getShowAdActivityPackageName adPackageModel is not null ");
                    o3.a().b("read_timeout", adPackageModelC.getRead_timeout());
                    o3.a().a("delay_read_time", adPackageModelC.getDelay_readpage_time());
                    if (TextUtils.isEmpty(adPackageModelC.getNew_package_setting())) {
                        i2.a(b, "getShowAdActivityPackageName getNew_package_setting is not null ");
                        return null;
                    }
                    i2.a(b, "getShowAdActivityPackageName =" + b2.b(adPackageModelC.getNew_package_setting()));
                    return b(b2.b(adPackageModelC.getNew_package_setting()).get(str));
                }
                i2.a(b, "getShowAdActivityPackageName adPackageModel is null ");
            }
        } catch (Exception e) {
            i2.a(b, "getShowAdActivityPackageName Exception e =" + e.getMessage());
        }
        return null;
    }

    public boolean b(List<String> list, int i) {
        if (list != null && list.size() != 0) {
            if (!d(list)) {
                return false;
            }
            for (int i2 = 0; i2 < list.size(); i2++) {
                if (list.get(i2) != null && (list.get(i2).trim().contains("￥") || list.get(i2).trim().contains("¥") || list.get(i2).trim().contains("已售"))) {
                    return list.size() >= i;
                }
            }
            return false;
        }
        i2.a(b, "judgeData lists = null");
        return false;
    }

    public boolean c(String str, int i) {
        return str.split("，").length < i;
    }

    public int b(int i) {
        if (AcseHelpManager.mIsDebug) {
            i2.a(b, "setReadTime is debug");
            return i;
        }
        i2.a(b, "setReadTime is release");
        return i;
    }

    public WxClickDataModel c(String str) {
        i2.a(b, "getCurrentWxAppletData json =" + str);
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return (WxClickDataModel) JSON.parseObject(str, WxClickDataModel.class);
    }

    public PageSettingTypeModel b(String str) {
        i2.a(b, "getCurrentPageSettingData json =" + str);
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return (PageSettingTypeModel) JSON.parseObject(str, PageSettingTypeModel.class);
    }

    public boolean b(String str, int i) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        if (str.contains("月销") || str.contains("已售") || str.matches("[1-9]\\d*\\.?\\d*") || str.contains("￥") || str.contains("¥")) {
            return true;
        }
        if (str.length() > i || a(str)) {
            return c(str, 2);
        }
        return false;
    }

    public static void b(Bitmap bitmap) {
        if (AcseHelpManager.mIsDebug) {
            a(bitmap, new File(a() + "/" + new Random().nextInt(10000) + "shotdd.png"));
        }
    }

    public int a(String str, int i) {
        if (TextUtils.isEmpty(str)) {
            return i;
        }
        int length = str.length();
        return length < 2048 ? length + i : length;
    }

    public boolean a(int i) {
        if (i <= 8192) {
            return true;
        }
        o3.a().b("scroll_state", l0.r);
        return false;
    }

    public final boolean a(String str) {
        return str.matches(".*\\d+.*");
    }

    public boolean a(List<String> list) {
        if (list != null && list.size() != 0) {
            for (int i = 0; i < list.size(); i++) {
                if (list.get(i) != null && (list.get(i).contains(BaseConstants.SCHEME_HTTPS) || !list.get(i).contains("匿名") || list.get(i).length() > 17)) {
                    return true;
                }
            }
            return false;
        }
        i2.a(b, "getGoodsTitle lists = null");
        return false;
    }

    public boolean a(List<String> list, String str, String str2) {
        boolean z = false;
        boolean z2 = false;
        for (String str3 : list) {
            if (!TextUtils.isEmpty(str3) && str.equals(str3)) {
                z = true;
            }
            if (!TextUtils.isEmpty(str3) && str2.equals(str3)) {
                z2 = true;
            }
        }
        return z && z2;
    }

    public void a(String str, WxClickDataModel wxClickDataModel) {
        try {
            if (o3.a() != null) {
                String strE = o3.a().e("applet_data");
                i2.a(b, "changeHeartAppletData applet_data =" + strE);
                if (TextUtils.isEmpty(strE)) {
                    return;
                }
                Map<String, String> mapB = b2.b(strE);
                if (wxClickDataModel.getToast_times() == 0) {
                    mapB.remove(str);
                } else {
                    mapB.put(str, JSON.toJSONString(wxClickDataModel));
                }
                o3.a().b("applet_data", JSON.toJSONString(mapB));
            }
            i2.a(b, "changeHeartAppletData adPackageModel is null ");
        } catch (Exception e) {
            i2.a(b, "changeHeartAppletData Exception e =" + e.getMessage());
        }
    }

    public static void a(AccessibilityService accessibilityService, String str) {
        if (Build.VERSION.SDK_INT < 30 || accessibilityService == null) {
            return;
        }
        accessibilityService.takeScreenshot(0, HelpShopAppUtil.getContext().getMainExecutor(), new a(str));
    }

    public static void a(Bitmap bitmap, String str) {
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            bitmap.compress(Bitmap.CompressFormat.JPEG, 20, byteArrayOutputStream);
            String strEncodeToString = Base64.encodeToString(byteArrayOutputStream.toByteArray(), 0);
            s1.c();
            s1.a(strEncodeToString, str);
        } catch (Throwable unused) {
        }
    }

    public static File a() {
        File externalFilesDir = HelpShopAppUtil.getContext().getExternalFilesDir("crash");
        if (!externalFilesDir.exists()) {
            externalFilesDir.mkdirs();
        }
        return externalFilesDir;
    }

    public static void a(Bitmap bitmap, File file) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        bitmap.compress(Bitmap.CompressFormat.JPEG, 10, byteArrayOutputStream);
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            fileOutputStream.write(byteArrayOutputStream.toByteArray());
            fileOutputStream.flush();
            fileOutputStream.close();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}

package com.alipay.sdk.app;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import androidx.annotation.WorkerThread;
import com.alipay.sdk.R$string;
import com.alipay.sdk.m.l.c;
import com.alipay.sdk.m.y.k;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import oo000o.OooOO0O;
import oo000o.OooOo;
import org.json.JSONObject;
import p019OooOoo0.o00OO0OO;
import p037OoooOOo.o000oOoO;
import p041Ooooo00.Oooo0;
import p146o00Oo0.OooOOO0;
import p168o00Ooo.OooOO0;
import p221o00oO0o.o000OOo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class PayTask {
    public static final Object j = k.class;
    public static long k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Activity f5908a;
    public p023Oooo00O.OooO b;
    public final String c = "wappaygw.alipay.com/service/rest.htm";
    public final String d = "mclient.alipay.com/service/rest.htm";
    public final String e = "mclient.alipay.com/home/exterfaceAssign.htm";
    public final String f = "mclient.alipay.com/cashier/mobilepay.htm";
    public final String g = "mclient.alipay.hk";
    public final String h = "render.alipay.hk";
    public Map<String, OooO> i = new HashMap();

    public class OooO {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public String f5909OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public String f5910OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public String f5911OooO0OO;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public String f5912OooO0Oo;

        /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
        public final /* synthetic */ PayTask f5913OooO0o0;

        /*  JADX ERROR: Failed to decode insn: 0x0005: CONST_STRING r1
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        public OooO(com.alipay.sdk.app.PayTask r1) {
            /*
                r0 = this;
                r0.f5913OooO0o0 = r1
                r0.<init>()
                // decode failed: newPosition < 0: (-672143786 < 0)
                r0.f5909OooO00o = r1
                r0.f5910OooO0O0 = r1
                r0.f5911OooO0OO = r1
                r0.f5912OooO0Oo = r1
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.alipay.sdk.app.PayTask.OooO.<init>(com.alipay.sdk.app.PayTask):void");
        }

        public void OooO00o(String str) {
            this.f5911OooO0OO = str;
        }

        public String OooO0O0() {
            return this.f5909OooO00o;
        }

        public void OooO0OO(String str) {
            this.f5909OooO00o = str;
        }

        public String OooO0Oo() {
            return this.f5910OooO0O0;
        }

        public void OooO0o(String str) {
            this.f5912OooO0Oo = str;
        }

        public void OooO0o0(String str) {
            this.f5910OooO0O0 = str;
        }
    }

    public class OooO0O0 implements Runnable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ String f5914OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public final /* synthetic */ H5PayCallback f5915OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ boolean f5916OooOOO0;

        public OooO0O0(String str, boolean z, H5PayCallback h5PayCallback) {
            this.f5914OooOO0o = str;
            this.f5916OooOOO0 = z;
            this.f5915OooOOO = h5PayCallback;
        }

        @Override // java.lang.Runnable
        public void run() {
            o000OOo o000oooH5Pay = PayTask.this.h5Pay(new OooOO0(PayTask.this.f5908a, this.f5914OooOO0o, "payInterceptorWithUrl"), this.f5914OooOO0o, this.f5916OooOOO0);
            OooOO0O.OooO0oo("mspl", "inc finished: " + o000oooH5Pay.OooO00o());
            this.f5915OooOOO.onPayResult(o000oooH5Pay);
        }
    }

    public class OooO0OO implements k.OooO {
        public OooO0OO() {
        }

        @Override // com.alipay.sdk.m.y.k.OooO
        public void a() {
            PayTask.this.dismissLoading();
        }

        @Override // com.alipay.sdk.m.y.k.OooO
        public void b() {
        }
    }

    public class OooO0o implements Runnable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ OooOO0 f5919OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ String f5921OooOOO0;

        public OooO0o(OooOO0 oooOO0, String str) {
            this.f5919OooOO0o = oooOO0;
            this.f5921OooOOO0 = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            PayTask.this.b(this.f5919OooOO0o, this.f5921OooOOO0);
        }
    }

    public PayTask(Activity activity) {
        this.f5908a = activity;
        p168o00Ooo.OooOO0O.OooO0Oo().OooO0O0(this.f5908a);
        this.b = new p023Oooo00O.OooO(activity, this.f5908a.getString(R$string.alipay_standard_sdk_loading_go_pay));
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r1
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
    public static java.lang.String a(android.content.Context r6) {
        /*
            java.lang.String r0 = "sc"
            // decode failed: newPosition < 0: (-672143786 < 0)
            r6.getPackageManager()
            r2 = move-result
            r6.getPackageName()
            r6 = move-result
            r3 = 0
            r2.getPackageInfo(r6, r3)
            r6 = move-result
            java.lang.String r2 = r6.versionName
            java.lang.String r6 = r6.packageName
            goto L1e
            r6 = move-exception
            goto L1a
            r6 = move-exception
            r2 = r1
            oo000o.OooOO0O.OooO0Oo(r6)
            r6 = r1
            org.json.JSONObject r3 = new org.json.JSONObject
            r3.<init>()
            java.lang.String r4 = "appkey"
            java.lang.String r5 = "2014052600006128"
            r3.put(r4, r5)
            java.lang.String r4 = "ty"
            java.lang.String r5 = "and_lite"
            r3.put(r4, r5)
            java.lang.String r4 = "sv"
            java.lang.String r5 = "h.a.3.8.42"
            r3.put(r4, r5)
            java.lang.String r4 = "an"
            r3.put(r4, r6)
            java.lang.String r6 = "av"
            r3.put(r6, r2)
            java.lang.String r6 = "sdk_start_time"
            java.lang.System.currentTimeMillis()
            r4 = move-result
            r3.put(r6, r4)
            android.text.TextUtils.isEmpty(r0)
            r6 = move-result
            if (r6 != 0) goto L59
            java.lang.String r6 = "h5tonative"
            r3.put(r0, r6)
            goto L59
            r6 = move-exception
            goto L5e
            r3.toString()
            r6 = move-result
            return r6
            oo000o.OooOO0O.OooO0Oo(r6)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.alipay.sdk.app.PayTask.a(android.content.Context):java.lang.String");
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static final java.lang.String a(java.lang.String... r5) {
        /*
            // decode failed: newPosition < 0: (-672143786 < 0)
            if (r5 != 0) goto L5
            return r0
            int r1 = r5.length
            r2 = 0
            if (r2 >= r1) goto L15
            r3 = r5[r2]
            android.text.TextUtils.isEmpty(r3)
            r4 = move-result
            if (r4 != 0) goto L12
            return r3
            int r2 = r2 + 1
            goto L7
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.alipay.sdk.app.PayTask.a(java.lang.String[]):java.lang.String");
    }

    public static synchronized boolean fetchSdkConfig(Context context) {
        try {
            p168o00Ooo.OooOO0O.OooO0Oo().OooO0O0(context);
            long jElapsedRealtime = SystemClock.elapsedRealtime() / 1000;
            if (jElapsedRealtime - k < Oooo0.OooOooo().OooOo0o()) {
                return false;
            }
            k = jElapsedRealtime;
            Oooo0.OooOooo().OooOO0O(OooOO0.OooOo0(), context.getApplicationContext(), false, 4);
            return true;
        } catch (Exception e) {
            OooOO0O.OooO0Oo(e);
            return false;
        }
        throw th;
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0094: CONST_STRING r10 in method: com.alipay.sdk.app.PayTask.a(java.lang.String, java.util.Map<java.lang.String, java.lang.String>):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0094: CONST_STRING r10
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
    public final java.lang.String a(java.lang.String r1, java.util.Map<java.lang.String, java.lang.String> r2) throws java.io.UnsupportedEncodingException {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0094: CONST_STRING r10 in method: com.alipay.sdk.app.PayTask.a(java.lang.String, java.util.Map<java.lang.String, java.lang.String>):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes2.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.alipay.sdk.app.PayTask.a(java.lang.String, java.util.Map):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x015E: CONST_STRING r0
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
    public final java.lang.String a(p168o00Ooo.OooOO0 r10, java.lang.String r11) {
        /*
            Method dump skipped, instruction units count: 368
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.alipay.sdk.app.PayTask.a(o00Ooo.OooOO0, java.lang.String):java.lang.String");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0032: CONST_STRING r0 in method: com.alipay.sdk.app.PayTask.a(o00Ooo.OooOO0, java.lang.String, boolean):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0032: CONST_STRING r0
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-1171939027 < 0)
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
    public final synchronized java.lang.String a(p168o00Ooo.OooOO0 r1, java.lang.String r2, boolean r3) {
        /*
            Method dump skipped, instruction units count: 849
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.alipay.sdk.app.PayTask.a(o00Ooo.OooOO0, java.lang.String, boolean):java.lang.String");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x00C7: CONST_STRING r0 in method: com.alipay.sdk.app.PayTask.a(o00Ooo.OooOO0, o00Oo0.OooOOO0, java.lang.String):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x00C7: CONST_STRING r0
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
    public final java.lang.String a(p168o00Ooo.OooOO0 r1, p146o00Oo0.OooOOO0 r2, java.lang.String r3) {
        /*
            Method dump skipped, instruction units count: 278
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.alipay.sdk.app.PayTask.a(o00Ooo.OooOO0, o00Oo0.OooOOO0, java.lang.String):java.lang.String");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x003A: CONST_STRING r5 in method: com.alipay.sdk.app.PayTask.a(o00Ooo.OooOO0, org.json.JSONObject):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x003A: CONST_STRING r5
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
    public final java.lang.String a(p168o00Ooo.OooOO0 r1, org.json.JSONObject r2) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x003A: CONST_STRING r5 in method: com.alipay.sdk.app.PayTask.a(o00Ooo.OooOO0, org.json.JSONObject):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes2.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.alipay.sdk.app.PayTask.a(o00Ooo.OooOO0, org.json.JSONObject):java.lang.String");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0028: CONST_STRING r7 in method: com.alipay.sdk.app.PayTask.a(boolean, boolean, java.lang.String, java.lang.StringBuilder, java.util.Map<java.lang.String, java.lang.String>, java.lang.String[]):boolean, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0028: CONST_STRING r7
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-1153631163 < 0)
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
    public final boolean a(boolean r1, boolean r2, java.lang.String r3, java.lang.StringBuilder r4, java.util.Map<java.lang.String, java.lang.String> r5, java.lang.String... r6) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0028: CONST_STRING r7 in method: com.alipay.sdk.app.PayTask.a(boolean, boolean, java.lang.String, java.lang.StringBuilder, java.util.Map<java.lang.String, java.lang.String>, java.lang.String[]):boolean, file: D:\schoolrun\_rev\dex_final\classes2.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.alipay.sdk.app.PayTask.a(boolean, boolean, java.lang.String, java.lang.StringBuilder, java.util.Map, java.lang.String[]):boolean");
    }

    public final void b(OooOO0 oooOO0, JSONObject jSONObject) {
        try {
            String strOptString = jSONObject.optString("tid");
            String strOptString2 = jSONObject.optString("client_key");
            if (TextUtils.isEmpty(strOptString) || TextUtils.isEmpty(strOptString2)) {
                return;
            }
            p257o00ooo.Oooo0.OooO0O0(p168o00Ooo.OooOO0O.OooO0Oo().OooO0OO()).OooO0OO(strOptString, strOptString2);
        } catch (Throwable th) {
            o000oOoO.OooO0Oo(oooOO0, "biz", "ParserTidClientKeyEx", th);
        }
    }

    public final void c(OooOO0 oooOO0, String str) {
        if (oooOO0.OooO0oO() && Oooo0.OooOooo().Oooo00o(oooOO0)) {
            new Thread(new OooO0o(oooOO0, str)).start();
        }
    }

    public void dismissLoading() {
        p023Oooo00O.OooO oooO = this.b;
        if (oooO != null) {
            oooO.OooO0OO();
            this.b = null;
        }
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0052: CONST_STRING r12 in method: com.alipay.sdk.app.PayTask.fetchOrderInfoFromH5PayUrl(java.lang.String):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0052: CONST_STRING r12
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-1821457805 < 0)
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
    public synchronized java.lang.String fetchOrderInfoFromH5PayUrl(java.lang.String r1) {
        /*
            Method dump skipped, instruction units count: 1041
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.alipay.sdk.app.PayTask.fetchOrderInfoFromH5PayUrl(java.lang.String):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0005: CONST_STRING r2
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
    public synchronized java.lang.String fetchTradeToken() {
        /*
            r4 = this;
            monitor-enter(r4)
            o00Ooo.OooOO0 r0 = new o00Ooo.OooOO0
            android.app.Activity r1 = r4.f5908a
            // decode failed: newPosition < 0: (-672143786 < 0)
            java.lang.String r3 = "fetchTradeToken"
            r0.<init>(r1, r2, r3)
            android.app.Activity r1 = r4.f5908a
            r1.getApplicationContext()
            r1 = move-result
            oo000o.OooOOO.OooO0O0(r0, r1)
            r0 = move-result
            monitor-exit(r4)
            return r0
            r0 = move-exception
            monitor-exit(r4)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.alipay.sdk.app.PayTask.fetchTradeToken():java.lang.String");
    }

    public String getVersion() {
        return "15.8.42";
    }

    /*  JADX ERROR: Failed to decode insn: 0x005D: CONST_STRING r1
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
    public synchronized p221o00oO0o.o000OOo h5Pay(p168o00Ooo.OooOO0 r8, java.lang.String r9, boolean r10) {
        /*
            r7 = this;
            monitor-enter(r7)
            o00oO0o.o000OOo r0 = new o00oO0o.o000OOo
            r0.<init>()
            r7.a(r8, r9, r10)
            r10 = move-result
            java.lang.String r1 = ";"
            r10.split(r1)
            r10 = move-result
            java.util.HashMap r1 = new java.util.HashMap
            r1.<init>()
            int r2 = r10.length
            r3 = 0
            r4 = r3
            if (r4 >= r2) goto L35
            r5 = r10[r4]
            java.lang.String r6 = "={"
            r5.indexOf(r6)
            r6 = move-result
            if (r6 < 0) goto L32
            r5.substring(r3, r6)
            r6 = move-result
            r7.a(r5, r6)
            r5 = move-result
            r1.put(r6, r5)
            goto L32
            r9 = move-exception
            goto L63
            int r4 = r4 + 1
            goto L18
            java.lang.String r10 = "resultStatus"
            r1.containsKey(r10)
            r10 = move-result
            if (r10 == 0) goto L48
            java.lang.String r10 = "resultStatus"
            r1.get(r10)
            r10 = move-result
            java.lang.String r10 = (java.lang.String) r10
            r0.OooO0OO(r10)
            r7.a(r9, r1)
            r9 = move-result
            r0.OooO0Oo(r9)
            r0.OooO0O0()
            r9 = move-result
            android.text.TextUtils.isEmpty(r9)
            r9 = move-result
            if (r9 == 0) goto L6d
            java.lang.String r9 = "biz"
            java.lang.String r10 = "H5CbUrlEmpty"
            // decode failed: newPosition < 0: (-672143786 < 0)
            p037OoooOOo.o000oOoO.OooO0oo(r8, r9, r10, r1)
            goto L6d
            java.lang.String r10 = "biz"
            java.lang.String r1 = "H5CbEx"
            p037OoooOOo.o000oOoO.OooO0Oo(r8, r10, r1, r9)
            oo000o.OooOO0O.OooO0Oo(r9)
            monitor-exit(r7)
            return r0
            r8 = move-exception
            monitor-exit(r7)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.alipay.sdk.app.PayTask.h5Pay(o00Ooo.OooOO0, java.lang.String, boolean):o00oO0o.o000OOo");
    }

    public synchronized String pay(String str, boolean z) {
        if (oo000o.OooO0OO.OooO00o()) {
            return p100o000oOoO.OooOO0O.OooO0o0();
        }
        return a(new OooOO0(this.f5908a, str, "pay"), str, z);
    }

    public synchronized boolean payInterceptorWithUrl(String str, boolean z, H5PayCallback h5PayCallback) {
        String strFetchOrderInfoFromH5PayUrl;
        try {
            strFetchOrderInfoFromH5PayUrl = fetchOrderInfoFromH5PayUrl(str);
            if (!TextUtils.isEmpty(strFetchOrderInfoFromH5PayUrl)) {
                OooOO0O.OooO0oo("mspl", "intercepted: " + strFetchOrderInfoFromH5PayUrl);
                new Thread(new OooO0O0(strFetchOrderInfoFromH5PayUrl, z, h5PayCallback)).start();
            }
        } catch (Throwable th) {
            throw th;
        }
        return !TextUtils.isEmpty(strFetchOrderInfoFromH5PayUrl);
    }

    public synchronized Map<String, String> payV2(String str, boolean z) {
        String strA;
        OooOO0 oooOO0;
        try {
            if (oo000o.OooO0OO.OooO00o()) {
                strA = p100o000oOoO.OooOO0O.OooO0o0();
                oooOO0 = null;
            } else {
                OooOO0 oooOO1 = new OooOO0(this.f5908a, str, "payV2");
                strA = a(oooOO1, str, z);
                oooOO0 = oooOO1;
            }
        } catch (Throwable th) {
            throw th;
        }
        return OooOo.OooO0Oo(oooOO0, strA);
    }

    public void showLoading() {
        p023Oooo00O.OooO oooO = this.b;
        if (oooO != null) {
            oooO.OooO0o();
        }
    }

    @WorkerThread
    public final void b(OooOO0 oooOO0, String str) {
        OooOO0O.OooO0o("mspl", "requestPreheatPay");
        o000oOoO.OooO0OO(oooOO0, "biz", "requestPreheatStart", oooOO0.OooOo0o());
        try {
            OooOO0O.OooO0o("mspl", "requestPreheatPay respData:" + new p263ooOO.Oooo0().OooO0oO(oooOO0, this.f5908a.getApplicationContext(), str).OooO0OO());
        } catch (Throwable th) {
            OooOO0O.OooO0Oo(th);
            o000oOoO.OooO0Oo(oooOO0, "biz", "requestPreheatError", th);
        }
        o000oOoO.OooO0OO(oooOO0, "biz", "requestPreheatEnd", oooOO0.OooOo0o());
    }

    public final void a(OooOO0 oooOO0) {
        WeakReference weakReference;
        if (Oooo0.OooOooo().OooOo00(null)) {
            return;
        }
        OooOO0O.OooO0oo("mspl", "unbindRegisterAppService registerAppServiceConnectSuccess=" + o00OO0OO.f2276OooO0O0);
        o000oOoO.OooO0OO(oooOO0, "biz", "registerApp", "unbindServiceStart");
        if (o00OO0OO.f2275OooO00o != null && o00OO0OO.f2276OooO0O0 && (weakReference = o00OO0OO.f2277OooO0OO) != null && weakReference.get() != null) {
            try {
                ((Context) o00OO0OO.f2277OooO0OO.get()).unbindService(o00OO0OO.f2275OooO00o);
                o000oOoO.OooO0OO(oooOO0, "biz", "registerApp", "unbindServiceEnd");
            } catch (Throwable th) {
                OooOO0O.OooO0Oo(th);
                o000oOoO.OooO0Oo(oooOO0, "wr", "registerAppUnbindServiceError", th);
            }
        }
        o00OO0OO.f2277OooO0OO = null;
        o00OO0OO.f2276OooO0O0 = false;
        o00OO0OO.f2275OooO00o = null;
    }

    public final String a(String str, String str2) {
        String str3 = str2 + "={";
        return str.substring(str.indexOf(str3) + str3.length(), str.lastIndexOf("}"));
    }

    public final k.OooO a() {
        return new OooO0OO();
    }

    public final String a(String str, OooOO0 oooOO0) {
        String strOooO00o = oooOO0.OooO00o(str);
        OooOO0O.OooO0o("mspl", "payResult orderInfo=" + strOooO00o);
        if (strOooO00o.contains("paymethod=\"expressGateway\"")) {
            return a(oooOO0, strOooO00o);
        }
        List listOooo0o0 = Oooo0.OooOooo().Oooo0o0();
        if (!Oooo0.OooOooo().f2444OooO0oO || listOooo0o0 == null) {
            listOooo0o0 = p100o000oOoO.OooOO0.OooO0Oo;
        }
        if (com.alipay.sdk.m.y.OooO00o.OooOo(oooOO0, this.f5908a, listOooo0o0, true)) {
            k kVar = new k(this.f5908a, oooOO0, a());
            OooOO0O.OooO0oo("mspl", "pay inner started: " + strOooO00o);
            c(oooOO0, strOooO00o);
            String strOooO0oO = kVar.OooO0oO(strOooO00o, false);
            if (!TextUtils.isEmpty(strOooO0oO)) {
                if (strOooO0oO.contains("resultStatus={" + c.ACTIVITY_NOT_START_EXIT.c() + "}")) {
                    com.alipay.sdk.m.y.OooO00o.OooOo0("alipaySdk", "startActivityEx", this.f5908a, oooOO0);
                    strOooO0oO = kVar.OooO0oO(strOooO00o, true);
                }
            }
            OooOO0O.OooO0oo("mspl", "pay inner raw result: " + strOooO0oO);
            kVar.OooO();
            boolean zOooO00o = Oooo0.OooOooo().OooO00o();
            if (!TextUtils.equals(strOooO0oO, "failed") && !TextUtils.equals(strOooO0oO, "scheme_failed") && (!zOooO00o || !oooOO0.OooOoO0())) {
                if (TextUtils.isEmpty(strOooO0oO)) {
                    return p100o000oOoO.OooOO0O.OooO00o();
                }
                if (!strOooO0oO.contains("{\"isLogin\":\"false\"}")) {
                    return strOooO0oO;
                }
                o000oOoO.OooO0O0(oooOO0, "biz", "LogHkLoginByIntent");
                return a(oooOO0, strOooO00o, listOooo0o0, strOooO0oO, this.f5908a);
            }
            o000oOoO.OooO0O0(oooOO0, "biz", "LogBindCalledH5");
            return a(oooOO0, strOooO00o);
        }
        o000oOoO.OooO0O0(oooOO0, "biz", "LogCalledH5");
        return a(oooOO0, strOooO00o);
    }

    public static String a(OooOO0 oooOO0, String str, List<Oooo0.OooO0O0> list, String str2, Activity activity) {
        com.alipay.sdk.m.y.OooO00o.OooO0OO OooO0oo2 = com.alipay.sdk.m.y.OooO00o.OooO0oo(oooOO0, activity, list);
        if (OooO0oo2 == null || OooO0oo2.OooO0O0(oooOO0) || OooO0oo2.OooO00o() || !TextUtils.equals(OooO0oo2.f5986OooO00o.packageName, "hk.alipay.wallet")) {
            return str2;
        }
        OooOO0O.OooO0o("mspl", "PayTask not_login");
        String strValueOf = String.valueOf(str.hashCode());
        Object obj = new Object();
        HashMap map = PayResultActivity.f5903OooOOO0;
        map.put(strValueOf, obj);
        Intent intent = new Intent(activity, (Class<?>) PayResultActivity.class);
        intent.putExtra("orderSuffix", str);
        intent.putExtra("externalPkgName", activity.getPackageName());
        intent.putExtra("phonecashier.pay.hash", strValueOf);
        OooOO0.OooO00o.OooO0OO(oooOO0, intent);
        activity.startActivity(intent);
        synchronized (map.get(strValueOf)) {
            try {
                OooOO0O.OooO0o("mspl", "PayTask wait");
                map.get(strValueOf).wait();
            } catch (InterruptedException unused) {
                OooOO0O.OooO0o("mspl", "PayTask interrupted");
                return p100o000oOoO.OooOO0O.OooO00o();
            }
        }
        String str3 = PayResultActivity.OooO0O0.f5907OooO0O0;
        OooOO0O.OooO0o("mspl", "PayTask ret: " + str3);
        return str3;
    }

    public final String a(OooOO0 oooOO0, OooOOO0 oooOOO0) {
        p100o000oOoO.OooOO0O.OooO0Oo(false);
        p100o000oOoO.OooOO0O.OooO0OO(null);
        String[] strArrOooO0o = oooOOO0.OooO0o();
        Intent intent = new Intent(this.f5908a, (Class<?>) H5PayActivity.class);
        Bundle bundle = new Bundle();
        bundle.putString("url", strArrOooO0o[0]);
        if (strArrOooO0o.length == 2) {
            bundle.putString("cookie", strArrOooO0o[1]);
        }
        intent.putExtras(bundle);
        OooOO0.OooO00o.OooO0OO(oooOO0, intent);
        this.f5908a.startActivity(intent);
        Object obj = j;
        synchronized (obj) {
            try {
                obj.wait();
            } catch (InterruptedException e) {
                OooOO0O.OooO0Oo(e);
                return p100o000oOoO.OooOO0O.OooO00o();
            }
        }
        String strOooO0oO = p100o000oOoO.OooOO0O.OooO0oO();
        return TextUtils.isEmpty(strOooO0oO) ? p100o000oOoO.OooOO0O.OooO00o() : strOooO0oO;
    }
}

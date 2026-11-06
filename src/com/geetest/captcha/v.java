package com.geetest.captcha;

import android.app.Activity;
import android.content.Context;
import android.os.Looper;
import com.geetest.captcha.utils.LogUtils;
import kotlin.jvm.internal.o00Ooo;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Context f11618a;

    @NotNull
    public final c b;

    @NotNull
    public y.a c;

    @NotNull
    public y d;

    @Nullable
    public d e;

    @Nullable
    public GTCaptcha4Client$OnSuccessListener f;

    @Nullable
    public GTCaptcha4Client$OnFailureListener g;

    @Nullable
    public GTCaptcha4Client$OnWebViewShowListener h;

    public v(@NotNull Context context, @NotNull c dataBean) {
        o00Ooo.OooO0oO(context, "context");
        o00Ooo.OooO0oO(dataBean, "dataBean");
        this.f11618a = context;
        this.b = dataBean;
        this.c = y.a.NONE;
        this.d = y.FLOWING;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0005: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition > limit: (2037953333 > 8817496)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static final void a(com.geetest.captcha.v r1, java.lang.String r2) {
        /*
            java.lang.String r0 = "this$0"
            kotlin.jvm.internal.o00Ooo.OooO0oO(r1, r0)
            // decode failed: newPosition > limit: (2037953333 > 8817496)
            kotlin.jvm.internal.o00Ooo.OooO0oO(r2, r0)
            com.geetest.captcha.GTCaptcha4Client$OnFailureListener r1 = r1.g
            if (r1 == 0) goto L11
            r1.onFailure(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.geetest.captcha.v.a(com.geetest.captcha.v, java.lang.String):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0005: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-1948103661 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static final void a(com.geetest.captcha.v r1, boolean r2, java.lang.String r3) {
        /*
            java.lang.String r0 = "this$0"
            kotlin.jvm.internal.o00Ooo.OooO0oO(r1, r0)
            // decode failed: newPosition < 0: (-1948103661 < 0)
            kotlin.jvm.internal.o00Ooo.OooO0oO(r3, r0)
            com.geetest.captcha.GTCaptcha4Client$OnSuccessListener r1 = r1.f
            if (r1 == 0) goto L11
            r1.onSuccess(r2, r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.geetest.captcha.v.a(com.geetest.captcha.v, boolean, java.lang.String):void");
    }

    public final void a(@NotNull y.a aVar) {
        o00Ooo.OooO0oO(aVar, "<set-?>");
        this.c = aVar;
    }

    public final void b() {
        try {
            LogUtils.a.d("Request.onWebViewShow");
            if (a()) {
                return;
            }
            if (o00Ooo.OooO0O0(Looper.getMainLooper(), Looper.myLooper())) {
                GTCaptcha4Client$OnWebViewShowListener gTCaptcha4Client$OnWebViewShowListener = this.h;
                if (gTCaptcha4Client$OnWebViewShowListener != null) {
                    gTCaptcha4Client$OnWebViewShowListener.onWebViewShow();
                }
            } else {
                ((Activity) this.f11618a).runOnUiThread(new Runnable() { // from class: com.geetest.captcha.OooOOO0
                    @Override // java.lang.Runnable
                    public final void run() {
                        v.a(this.f11599OooOO0o);
                    }
                });
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public final void a(@NotNull y yVar) {
        o00Ooo.OooO0oO(yVar, "<set-?>");
        this.d = yVar;
    }

    public final boolean a() {
        return this.d == y.CANCEL;
    }

    public static final void a(v this$0) {
        o00Ooo.OooO0oO(this$0, "this$0");
        GTCaptcha4Client$OnWebViewShowListener gTCaptcha4Client$OnWebViewShowListener = this$0.h;
        if (gTCaptcha4Client$OnWebViewShowListener != null) {
            gTCaptcha4Client$OnWebViewShowListener.onWebViewShow();
        }
    }

    public final void a(@NotNull final String error) {
        o00Ooo.OooO0oO(error, "error");
        try {
            LogUtils.a.d("Request.onFailure: " + error);
            if (a()) {
                return;
            }
            if (!o00Ooo.OooO0O0(Looper.getMainLooper(), Looper.myLooper())) {
                ((Activity) this.f11618a).runOnUiThread(new Runnable() { // from class: com.geetest.captcha.OooOOO
                    @Override // java.lang.Runnable
                    public final void run() {
                        v.a(this.f11597OooOO0o, error);
                    }
                });
            } else {
                GTCaptcha4Client$OnFailureListener gTCaptcha4Client$OnFailureListener = this.g;
                if (gTCaptcha4Client$OnFailureListener != null) {
                    gTCaptcha4Client$OnFailureListener.onFailure(error);
                }
            }
            this.d = y.CANCEL;
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public final void a(final boolean z, @NotNull final String result) {
        o00Ooo.OooO0oO(result, "result");
        try {
            if (!o00Ooo.OooO0O0(Looper.getMainLooper(), Looper.myLooper())) {
                ((Activity) this.f11618a).runOnUiThread(new Runnable() { // from class: com.geetest.captcha.OooOO0O
                    @Override // java.lang.Runnable
                    public final void run() {
                        v.a(this.f11594OooOO0o, z, result);
                    }
                });
            } else {
                GTCaptcha4Client$OnSuccessListener gTCaptcha4Client$OnSuccessListener = this.f;
                if (gTCaptcha4Client$OnSuccessListener != null) {
                    gTCaptcha4Client$OnSuccessListener.onSuccess(z, result);
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}

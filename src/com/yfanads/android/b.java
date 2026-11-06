package com.yfanads.android;

import android.app.Application;
import android.content.Context;
import com.yfanads.android.callback.BaseEnsureListener;
import com.yfanads.android.libs.utils.Util;
import com.yfanads.android.model.SdkConfModel;
import com.yfanads.android.qapp.QuickMgr;
import com.yfanads.android.utils.YFListUtils;
import com.yfanads.android.utils.YFLog;
import com.yfanads.android.utils.YFUtil;
import java.util.Objects;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class b {
    public static final String[] d = {"hap://", "hnquickapp://", "hiapp://", "oaps://mk/web", "http://hapjs.org/app", "https://hapjs.org/app", "hwfastapp://", "hap%3A%2F%2F", "hap%253A%252F%252F", "hap%25253A%25252F%25252F", "com.miui.hybrid://", "kids://"};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CopyOnWriteArrayList f22169a = new CopyOnWriteArrayList();
    public int b = 1;
    public String c;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f22170a = new b();
    }

    /* JADX INFO: renamed from: com.yfanads.android.b$b, reason: collision with other inner class name */
    public interface InterfaceC0767b {
        void onSuccess();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x01CD: CONST_STRING r10 in method: com.yfanads.android.b.a(android.app.Application, java.lang.String, boolean, java.lang.String, long):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x01CD: CONST_STRING r10
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-944642848 < 0)
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
    public void a(android.app.Application r1, java.lang.String r2, boolean r3, java.lang.String r4, long r5) {
        /*
            Method dump skipped, instruction units count: 1057
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.b.a(android.app.Application, java.lang.String, boolean, java.lang.String, long):void");
    }

    public final void b(final Application application, final String str, final boolean z, final String str2, final long j) {
        Util.EXECUTOR.submit(new Runnable() { // from class: com.yfanads.android.OooO0o
            @Override // java.lang.Runnable
            public final void run() {
                this.f21939OooOO0o.a(application, str2, z, str, j);
            }
        });
    }

    public final void b() {
        synchronized (this) {
            this.b = 3;
        }
        if (this.f22169a.isEmpty()) {
            YFLog.debug("onSuccess initListeners is empty, return.");
            return;
        }
        for (final InterfaceC0767b interfaceC0767b : this.f22169a) {
            Objects.requireNonNull(interfaceC0767b);
            YFUtil.switchMainThread("onSuccess", new BaseEnsureListener() { // from class: com.yfanads.android.OooO0OO
                @Override // com.yfanads.android.callback.BaseEnsureListener
                public final void ensure() {
                    interfaceC0767b.onSuccess();
                }
            });
        }
        this.f22169a.clear();
    }

    public static void a(final Context context, SdkConfModel sdkConfModel) {
        if (sdkConfModel != null) {
            try {
                if (sdkConfModel.isQabOpen()) {
                    final String[] qal = sdkConfModel.getQal();
                    final String[] qaf = sdkConfModel.getQaf();
                    if (YFListUtils.isArrayEmpty(qal)) {
                        qal = d;
                    }
                    YFUtil.MAIN_HANDLER.post(new Runnable() { // from class: com.yfanads.android.OooO0O0
                        @Override // java.lang.Runnable
                        public final void run() {
                            QuickMgr.install(context, "YFAds-Hap", qal, qaf);
                        }
                    });
                }
            } catch (Exception e) {
                YFLog.warn("initQab error " + e.getMessage());
            }
        }
    }

    public final synchronized boolean a() {
        return this.b == 2;
    }
}
